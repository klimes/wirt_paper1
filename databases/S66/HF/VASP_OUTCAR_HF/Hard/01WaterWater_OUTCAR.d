 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  15:20:50
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
 POTCAR:    PAW_PBE O_h 06Feb2004                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  888.804                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615319     23  1.100                                             
     0    -25.3221145     23  1.100                                             
     1     -9.0304911     23  1.100                                             
     1     -5.4802209     23  1.100                                             
     2     -9.5240782      7  1.100                                             
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
 
  PAW_PBE O_h 06Feb2004                 :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0016 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   4
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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
 for species   1 augmentation radius   0.744 (default was   0.595)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.541 (default was   0.432)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :        565.80 KBytes
  max/ min on nodes  :         74.95         66.02

 Maximum index for augmentation-charges in exchange          258
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4496652. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     121908. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         82. kBytes
   wavefun   :      78369. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      16.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          939 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0007: real time    0.0007


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5515: real time   17.5965
    SETDIJ:  cpu time    0.0513: real time    0.0514
    TRIAL :  cpu time    5.8370: real time    5.8560
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   23.5512: real time   23.6172

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1423883E+03  (-0.2380538E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1253.69757643
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       751.12962358     -752.22267282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -11.09757374
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       142.38831596 eV

  energy without entropy =      142.38831596  energy(sigma->0) =      142.38831596
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    8.3041: real time    8.3317
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    8.3070: real time    8.3370

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2437506E+02  (-0.2420992E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1253.69757643
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       751.12962358     -752.22267282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -35.47263774
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       118.01325195 eV

  energy without entropy =      118.01325196  energy(sigma->0) =      118.01325196
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    7.0125: real time    7.0353
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    7.0149: real time    7.0401

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6974257E+01  (-0.6723363E+01)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1253.69757643
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       751.12962358     -752.22267282
  entropy T*S    EENTRO =        -0.00000315
  eigenvalues    EBANDS =       -42.44689191
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       111.03899463 eV

  energy without entropy =      111.03899778  energy(sigma->0) =      111.03899621
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    7.0199: real time    7.0429
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    7.0224: real time    7.0480

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6268485E+00  (-0.5627159E+00)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1253.69757643
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       751.12962358     -752.22267282
  entropy T*S    EENTRO =        -0.01348956
  eigenvalues    EBANDS =       -43.06025399
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       110.41214615 eV

  energy without entropy =      110.42563571  energy(sigma->0) =      110.41889093
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    9.5709: real time    9.6017
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6660: real time    2.6771
    --------------------------------------------
      LOOP:  cpu time   12.2394: real time   12.2837

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2070535E+01  (-0.1642678E+01)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.2728285 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1253.69757643
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       751.12962358     -752.22267282
  entropy T*S    EENTRO =        -0.01798923
  eigenvalues    EBANDS =       -45.12628947
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       108.34161100 eV

  energy without entropy =      108.35960023  energy(sigma->0) =      108.35060561
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.3042: real time   19.3513
    SETDIJ:  cpu time    0.0488: real time    0.0490
    TRIAL :  cpu time   21.4186: real time   21.5182
    CORREC:  cpu time   41.7447: real time   41.8972
    CHARGE:  cpu time    2.6594: real time    2.6699
    --------------------------------------------
      LOOP:  cpu time   85.1817: real time   85.4944

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4236526E+03  (-0.2215193E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.3870933 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -191.44111328
  -exchange      EXHF   =        60.75132539
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18852.88461863   -18852.84339306
  entropy T*S    EENTRO =        -0.00338608
  eigenvalues    EBANDS =      -745.61573910
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       531.99422473 eV

  energy without entropy =      531.99761081  energy(sigma->0) =      531.99591777
  exchange ACFDT corr.  =        -0.93640220  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.1902: real time   20.2394
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   21.6755: real time   21.7749
    CORREC:  cpu time   37.2939: real time   37.4339
    CHARGE:  cpu time    2.6558: real time    2.6666
    --------------------------------------------
      LOOP:  cpu time   82.0251: real time   82.3275

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8996376E+01  (-0.1709095E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.4374476 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -198.65345223
  -exchange      EXHF   =        63.93312946
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6109.26530019    -6109.15375525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -750.66650265
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       522.99784883 eV

  energy without entropy =      522.99784883  energy(sigma->0) =      522.99784883
  exchange ACFDT corr.  =        -0.14033962  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.2098: real time   20.2590
    SETDIJ:  cpu time    0.2036: real time    0.2041
    TRIAL :  cpu time   17.4113: real time   17.5013
    CORREC:  cpu time   37.3933: real time   37.5329
    CHARGE:  cpu time    2.3347: real time    2.3446
    --------------------------------------------
      LOOP:  cpu time   77.5558: real time   77.8475

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8912414E+02  (-0.1279689E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.4603137 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -262.01602145
  -exchange      EXHF   =        73.39282581
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1901.76705784    -1901.60811837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -785.93854597
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       433.87371325 eV

  energy without entropy =      433.87371325  energy(sigma->0) =      433.87371325
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.3030: real time   20.3524
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time   17.4326: real time   17.5237
    CORREC:  cpu time   37.8401: real time   37.9827
    CHARGE:  cpu time    2.3460: real time    2.3559
    --------------------------------------------
      LOOP:  cpu time   78.1766: real time   78.4730

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7021861E+02  (-0.1281146E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.4954044 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -324.47766074
  -exchange      EXHF   =        82.28414609
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2198.12291438    -2197.94471291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -802.60610154
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       363.65510066 eV

  energy without entropy =      363.65510066  energy(sigma->0) =      363.65510066
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.2937: real time   20.3431
    SETDIJ:  cpu time    0.2029: real time    0.2034
    TRIAL :  cpu time   17.4163: real time   17.5059
    CORREC:  cpu time   37.7677: real time   37.9092
    CHARGE:  cpu time    2.3330: real time    2.3428
    --------------------------------------------
      LOOP:  cpu time   78.0629: real time   78.3564

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5567320E+02  (-0.9408781E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.4597713 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -392.33638693
  -exchange      EXHF   =        89.21107208
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4009.35756714    -4009.13925025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -797.38761310
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       307.98190433 eV

  energy without entropy =      307.98190433  energy(sigma->0) =      307.98190433
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.3064: real time   20.3558
    SETDIJ:  cpu time    0.2013: real time    0.2018
    TRIAL :  cpu time   17.5506: real time   17.6408
    CORREC:  cpu time   37.4027: real time   37.5448
    CHARGE:  cpu time    2.3327: real time    2.3424
    --------------------------------------------
      LOOP:  cpu time   77.8392: real time   78.1340

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8975927E+02  (-0.8820669E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.4682910 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -528.97343902
  -exchange      EXHF   =       104.01189312
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14196.06249572   -14195.88174433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -765.27309005
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       218.22263083 eV

  energy without entropy =      218.22263083  energy(sigma->0) =      218.22263083
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2888: real time   20.3382
    SETDIJ:  cpu time    0.2026: real time    0.2031
    TRIAL :  cpu time   17.4760: real time   17.5667
    CORREC:  cpu time   37.5798: real time   37.7213
    CHARGE:  cpu time    2.3287: real time    2.3388
    --------------------------------------------
      LOOP:  cpu time   77.9285: real time   78.2239

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7738874E+02  (-0.4856829E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.4502108 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -718.75429582
  -exchange      EXHF   =       122.91919395
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43623.37208444   -43623.20440488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -671.77520680
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       140.83388628 eV

  energy without entropy =      140.83388628  energy(sigma->0) =      140.83388628
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2914: real time   20.3409
    SETDIJ:  cpu time    0.2034: real time    0.2039
    TRIAL :  cpu time   17.4215: real time   17.5115
    CORREC:  cpu time   37.4828: real time   37.6231
    CHARGE:  cpu time    2.3351: real time    2.3446
    --------------------------------------------
      LOOP:  cpu time   77.7911: real time   78.0840

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4670297E+02  (-0.2949414E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.4204253 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -876.95746646
  -exchange      EXHF   =       140.49799983
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     99363.11208358   -99362.98920581
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -577.80900719
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =        94.13091934 eV

  energy without entropy =       94.13091934  energy(sigma->0) =       94.13091934
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2919: real time   20.3413
    SETDIJ:  cpu time    0.2035: real time    0.2040
    TRIAL :  cpu time   17.5542: real time   17.6444
    CORREC:  cpu time   37.5976: real time   37.7378
    CHARGE:  cpu time    2.3367: real time    2.3464
    --------------------------------------------
      LOOP:  cpu time   78.0336: real time   78.3262

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3049415E+02  (-0.2353341E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.3656500 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -973.38762978
  -exchange      EXHF   =       152.87469141
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    174671.37401023  -174671.32126957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -524.17955057
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =        63.63676709 eV

  energy without entropy =       63.63676709  energy(sigma->0) =       63.63676709
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.3041: real time   20.3536
    SETDIJ:  cpu time    0.2017: real time    0.2022
    TRIAL :  cpu time   17.3805: real time   17.4706
    CORREC:  cpu time   37.4010: real time   37.5428
    CHARGE:  cpu time    2.3373: real time    2.3471
    --------------------------------------------
      LOOP:  cpu time   77.6786: real time   77.9729

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2588144E+02  (-0.1867432E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.2799978 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1050.31116728
  -exchange      EXHF   =       164.16420635
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    263443.63840374  -263443.72353449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.28909167
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =        37.75533202 eV

  energy without entropy =       37.75533202  energy(sigma->0) =       37.75533202
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.3042: real time   20.3537
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time   17.5504: real time   17.6420
    CORREC:  cpu time   37.5115: real time   37.6543
    CHARGE:  cpu time    2.3331: real time    2.3429
    --------------------------------------------
      LOOP:  cpu time   77.9607: real time   78.2573

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2088409E+02  (-0.1806028E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.1476483 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1125.39567733
  -exchange      EXHF   =       175.36299291
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    277135.82383827  -277136.14579569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -441.05063592
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =        16.87123763 eV

  energy without entropy =       16.87123763  energy(sigma->0) =       16.87123763
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.3229: real time   20.3724
    SETDIJ:  cpu time    0.2015: real time    0.2019
    TRIAL :  cpu time   17.3134: real time   17.4035
    CORREC:  cpu time   37.5048: real time   37.6470
    CHARGE:  cpu time    2.3331: real time    2.3430
    --------------------------------------------
      LOOP:  cpu time   77.7242: real time   78.0189

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2081162E+02  (-0.2485281E+02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0442555 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1214.74944318
  -exchange      EXHF   =       188.53897640
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    172761.18722920  -172761.87144007
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -385.32222016
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =        -3.94038243 eV

  energy without entropy =       -3.94038243  energy(sigma->0) =       -3.94038243
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3184: real time   20.3679
    SETDIJ:  cpu time    0.2037: real time    0.2042
    TRIAL :  cpu time   17.3368: real time   17.4283
    CORREC:  cpu time   37.4797: real time   37.6214
    CHARGE:  cpu time    2.3328: real time    2.3428
    --------------------------------------------
      LOOP:  cpu time   77.7214: real time   78.0174

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2857775E+02  (-0.9842883E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0921207 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1289.38053089
  -exchange      EXHF   =       203.37366785
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21207.46311163   -21208.61567094
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -353.63522663
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       -32.51813361 eV

  energy without entropy =      -32.51813361  energy(sigma->0) =      -32.51813361
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.2998: real time   20.3493
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time   17.4440: real time   17.5340
    CORREC:  cpu time   37.4838: real time   37.6249
    CHARGE:  cpu time    2.3339: real time    2.3436
    --------------------------------------------
      LOOP:  cpu time   77.8160: real time   78.1087

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1046653E+02  (-0.6622988E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1139530 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1299.57179078
  -exchange      EXHF   =       205.61151326
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13400.76978864   -13402.00367281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -356.06701939
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       -42.98466570 eV

  energy without entropy =      -42.98466570  energy(sigma->0) =      -42.98466570
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3149: real time   20.3644
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time   17.4253: real time   17.5154
    CORREC:  cpu time   37.5392: real time   37.6806
    CHARGE:  cpu time    2.3323: real time    2.3420
    --------------------------------------------
      LOOP:  cpu time   77.8673: real time   78.1611

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7065060E+01  (-0.3629004E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1251498 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1310.26964479
  -exchange      EXHF   =       207.82769039
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15600.48220377   -15601.76371065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -354.60277980
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       -50.04972570 eV

  energy without entropy =      -50.04972570  energy(sigma->0) =      -50.04972570
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3252: real time   20.3747
    SETDIJ:  cpu time    0.2037: real time    0.2042
    TRIAL :  cpu time   17.4033: real time   17.4950
    CORREC:  cpu time   37.4458: real time   37.5874
    CHARGE:  cpu time    2.3313: real time    2.3410
    --------------------------------------------
      LOOP:  cpu time   77.7565: real time   78.0521

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3852177E+01  (-0.1635811E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1297317 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1322.93456129
  -exchange      EXHF   =       210.55815721
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17463.89615464   -17465.24413827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.45403019
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       -53.90190252 eV

  energy without entropy =      -53.90190252  energy(sigma->0) =      -53.90190252
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3255: real time   20.3750
    SETDIJ:  cpu time    0.2032: real time    0.2037
    TRIAL :  cpu time   17.4582: real time   17.5506
    CORREC:  cpu time   37.5859: real time   37.7270
    CHARGE:  cpu time    2.3341: real time    2.3439
    --------------------------------------------
      LOOP:  cpu time   77.9595: real time   78.2555

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1703237E+01  (-0.7655341E+00)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1253946 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1330.07138931
  -exchange      EXHF   =       212.18751574
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17812.78759680   -17814.17862856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.60674953
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       -55.60513949 eV

  energy without entropy =      -55.60513949  energy(sigma->0) =      -55.60513949
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3293: real time   20.3788
    SETDIJ:  cpu time    0.2028: real time    0.2033
    TRIAL :  cpu time   17.5342: real time   17.6243
    CORREC:  cpu time   37.5366: real time   37.6787
    CHARGE:  cpu time    2.3353: real time    2.3450
    --------------------------------------------
      LOOP:  cpu time   77.9866: real time   78.2810

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7861571E+00  (-0.2871783E+00)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1195116 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1330.46118858
  -exchange      EXHF   =       212.47659700
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17730.08461621   -17731.47286169
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.29497491
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       -56.39129659 eV

  energy without entropy =      -56.39129659  energy(sigma->0) =      -56.39129659
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.3293: real time   20.3788
    SETDIJ:  cpu time    0.2021: real time    0.2026
    TRIAL :  cpu time   17.4144: real time   17.5056
    CORREC:  cpu time   37.5562: real time   37.6975
    CHARGE:  cpu time    2.3287: real time    2.3385
    --------------------------------------------
      LOOP:  cpu time   77.8855: real time   78.1804

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2908832E+00  (-0.1096544E+00)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1147885 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1331.44127008
  -exchange      EXHF   =       212.75801712
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17422.02281244   -17423.39680255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.90145208
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       -56.68217978 eV

  energy without entropy =      -56.68217978  energy(sigma->0) =      -56.68217978
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.3237: real time   20.3732
    SETDIJ:  cpu time    0.2022: real time    0.2027
    TRIAL :  cpu time   17.5095: real time   17.5997
    CORREC:  cpu time   37.5087: real time   37.6505
    CHARGE:  cpu time    2.3324: real time    2.3421
    --------------------------------------------
      LOOP:  cpu time   77.9286: real time   78.2230

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1104572E+00  (-0.4048196E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1114668 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1332.36838387
  -exchange      EXHF   =       212.96488491
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16980.99076230   -16982.35155982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.30485590
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       -56.79263700 eV

  energy without entropy =      -56.79263700  energy(sigma->0) =      -56.79263700
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.3321: real time   20.3816
    SETDIJ:  cpu time    0.2019: real time    0.2024
    TRIAL :  cpu time   17.5397: real time   17.6308
    CORREC:  cpu time   37.4945: real time   37.6360
    CHARGE:  cpu time    2.3334: real time    2.3432
    --------------------------------------------
      LOOP:  cpu time   77.9487: real time   78.2433

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4061325E-01  (-0.1678812E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1098588 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1332.07139201
  -exchange      EXHF   =       212.90906916
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16492.66004185   -16494.01060822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.59687641
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       -56.83325025 eV

  energy without entropy =      -56.83325025  energy(sigma->0) =      -56.83325025
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.3374: real time   20.3870
    SETDIJ:  cpu time    0.2019: real time    0.2024
    TRIAL :  cpu time   17.6008: real time   17.6916
    CORREC:  cpu time   37.5701: real time   37.7120
    CHARGE:  cpu time    2.3282: real time    2.3379
    --------------------------------------------
      LOOP:  cpu time   78.0864: real time   78.3814

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1677549E-01  (-0.7034329E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1095383 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1332.16710861
  -exchange      EXHF   =       212.90763358
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16018.01635446   -16019.36338709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.52003346
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       -56.85002574 eV

  energy without entropy =      -56.85002574  energy(sigma->0) =      -56.85002574
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.3246: real time   20.3741
    SETDIJ:  cpu time    0.2019: real time    0.2024
    TRIAL :  cpu time   17.5015: real time   17.5930
    CORREC:  cpu time   37.5039: real time   37.6460
    CHARGE:  cpu time    2.3368: real time    2.3468
    --------------------------------------------
      LOOP:  cpu time   77.9219: real time   78.2185

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7045279E-02  (-0.3417881E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1093545 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1332.56023524
  -exchange      EXHF   =       212.95447475
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15655.04643209   -15656.39402363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.18023437
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       -56.85707102 eV

  energy without entropy =      -56.85707102  energy(sigma->0) =      -56.85707102
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.3250: real time   20.3745
    SETDIJ:  cpu time    0.2038: real time    0.2043
    TRIAL :  cpu time   17.4505: real time   17.5409
    CORREC:  cpu time   37.5143: real time   37.6557
    CHARGE:  cpu time    2.3204: real time    2.3303
    --------------------------------------------
      LOOP:  cpu time   77.8630: real time   78.1579

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3426628E-02  (-0.1531427E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1091788 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1332.56445369
  -exchange      EXHF   =       212.92779761
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15405.61765920   -15406.96495160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.15306455
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       -56.86049765 eV

  energy without entropy =      -56.86049765  energy(sigma->0) =      -56.86049765
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.2948: real time   20.3442
    SETDIJ:  cpu time    0.2082: real time    0.2087
    TRIAL :  cpu time   17.6393: real time   17.7305
    CORREC:  cpu time   37.3555: real time   37.4969
    CHARGE:  cpu time    2.3275: real time    2.3372
    --------------------------------------------
      LOOP:  cpu time   77.8772: real time   78.1720

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1531178E-02  (-0.6042912E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1091066 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1332.50206504
  -exchange      EXHF   =       212.89711847
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15270.02096390   -15271.36769597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.18686556
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       -56.86202882 eV

  energy without entropy =      -56.86202882  energy(sigma->0) =      -56.86202882
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.2531: real time   20.3025
    SETDIJ:  cpu time    0.2021: real time    0.2026
    TRIAL :  cpu time   17.5127: real time   17.6034
    CORREC:  cpu time   36.9472: real time   37.0889
    CHARGE:  cpu time    2.3297: real time    2.3397
    --------------------------------------------
      LOOP:  cpu time   77.2935: real time   77.5885

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6044460E-03  (-0.2123941E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1090591 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1332.57456883
  -exchange      EXHF   =       212.90284534
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15210.32497283   -15211.67176480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.12063318
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       -56.86263327 eV

  energy without entropy =      -56.86263327  energy(sigma->0) =      -56.86263327
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.9139: real time   19.9624
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   17.4129: real time   17.5036
    CORREC:  cpu time   36.6553: real time   36.7941
    CHARGE:  cpu time    2.3283: real time    2.3382
    --------------------------------------------
      LOOP:  cpu time   76.5695: real time   76.8608

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2124214E-03  (-0.7469497E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1090270 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1332.58824170
  -exchange      EXHF   =       212.90446107
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15190.04696539   -15191.39370620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.10883963
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       -56.86284569 eV

  energy without entropy =      -56.86284569  energy(sigma->0) =      -56.86284569
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.5122: real time   19.5597
    SETDIJ:  cpu time    0.2023: real time    0.2028
    TRIAL :  cpu time   17.4463: real time   17.5374
    CORREC:  cpu time   36.2176: real time   36.3550
    CHARGE:  cpu time    2.3351: real time    2.3448
    --------------------------------------------
      LOOP:  cpu time   75.7622: real time   76.0509

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7469886E-04  (-0.3184459E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1090335 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1332.55257558
  -exchange      EXHF   =       212.89876596
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15184.24067944   -15185.58724532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.13906027
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       -56.86292039 eV

  energy without entropy =      -56.86292039  energy(sigma->0) =      -56.86292039
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.0297: real time   19.0760
    SETDIJ:  cpu time    0.2026: real time    0.2030
    TRIAL :  cpu time   17.5124: real time   17.6044
    CORREC:  cpu time   35.8865: real time   36.0232
    CHARGE:  cpu time    2.3280: real time    2.3379
    --------------------------------------------
      LOOP:  cpu time   75.0085: real time   75.2965

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3185789E-04  (-0.1376788E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1090379 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1332.54952520
  -exchange      EXHF   =       212.89944935
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15184.89465044   -15186.24119969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.14284252
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       -56.86295225 eV

  energy without entropy =      -56.86295225  energy(sigma->0) =      -56.86295225
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.7847: real time   18.8304
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   17.5849: real time   17.6765
    CORREC:  cpu time   35.8068: real time   35.9441
    CHARGE:  cpu time    2.3386: real time    2.3485
    --------------------------------------------
      LOOP:  cpu time   74.7729: real time   75.0608

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1377620E-04  (-0.6118559E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1090282 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1332.55678427
  -exchange      EXHF   =       212.90218036
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15189.74215948   -15191.08872074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.13831623
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       -56.86296603 eV

  energy without entropy =      -56.86296603  energy(sigma->0) =      -56.86296603
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.6373: real time   18.6827
    SETDIJ:  cpu time    0.2032: real time    0.2037
    TRIAL :  cpu time   17.4574: real time   17.5486
    CORREC:  cpu time   35.6945: real time   35.8325
    CHARGE:  cpu time    2.3363: real time    2.3462
    --------------------------------------------
      LOOP:  cpu time   74.3746: real time   74.6624

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6118634E-05  (-0.2450994E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1090237 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1332.55075743
  -exchange      EXHF   =       212.90217335
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15196.29943294   -15197.64594927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.14438710
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       -56.86297214 eV

  energy without entropy =      -56.86297214  energy(sigma->0) =      -56.86297214
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.5919: real time   18.6371
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time   17.3766: real time   17.4669
    CORREC:  cpu time   35.7327: real time   35.8705
    CHARGE:  cpu time    2.3367: real time    2.3463
    --------------------------------------------
      LOOP:  cpu time   74.2929: real time   74.5791

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2451096E-05  (-0.1099550E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1090270 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1332.54703126
  -exchange      EXHF   =       212.90198781
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15202.00907104   -15203.35556111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.14795646
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       -56.86297460 eV

  energy without entropy =      -56.86297460  energy(sigma->0) =      -56.86297460
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.5743: real time   18.6195
    SETDIJ:  cpu time    0.2023: real time    0.2028
    TRIAL :  cpu time   17.4403: real time   17.5305
    CORREC:  cpu time   35.7001: real time   35.8362
    CHARGE:  cpu time    2.3408: real time    2.3505
    --------------------------------------------
      LOOP:  cpu time   74.3084: real time   74.5927

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1099577E-05  (-0.5042771E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1090327 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1332.54892921
  -exchange      EXHF   =       212.90250899
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15206.01694064   -15207.36343898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.14657252
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       -56.86297569 eV

  energy without entropy =      -56.86297569  energy(sigma->0) =      -56.86297569
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.5650: real time   18.6102
    SETDIJ:  cpu time    0.2023: real time    0.2028
    TRIAL :  cpu time   17.4106: real time   17.5011
    CORREC:  cpu time   35.6916: real time   35.8291
    CHARGE:  cpu time    2.3352: real time    2.3451
    --------------------------------------------
      LOOP:  cpu time   74.2540: real time   74.5405

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5042365E-06  (-0.2375750E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1090370 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1332.54996528
  -exchange      EXHF   =       212.90273245
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15208.23178164   -15209.57829502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.14574537
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       -56.86297620 eV

  energy without entropy =      -56.86297620  energy(sigma->0) =      -56.86297620
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.5565: real time   18.6017
    SETDIJ:  cpu time    0.2032: real time    0.2037
    TRIAL :  cpu time   17.4669: real time   17.5582
    CORREC:  cpu time   35.7838: real time   35.9207
    CHARGE:  cpu time    2.3357: real time    2.3457
    --------------------------------------------
      LOOP:  cpu time   74.3959: real time   74.6827

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2373957E-06  (-0.1060966E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1090399 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1332.54926648
  -exchange      EXHF   =       212.90258798
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15209.12788507   -15210.47440813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.14629025
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       -56.86297644 eV

  energy without entropy =      -56.86297644  energy(sigma->0) =      -56.86297644
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.5406: real time   18.5857
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time   17.5014: real time   17.5925
    CORREC:  cpu time   35.7814: real time   35.9190
    CHARGE:  cpu time    2.3323: real time    2.3421
    --------------------------------------------
      LOOP:  cpu time   74.4075: real time   74.6937

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1059005E-06  (-0.5022250E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1090407 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1332.54929434
  -exchange      EXHF   =       212.90255619
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15209.12972223   -15210.47625347
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.14622254
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       -56.86297654 eV

  energy without entropy =      -56.86297654  energy(sigma->0) =      -56.86297654
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.5524: real time   18.5976
    SETDIJ:  cpu time    0.2035: real time    0.2040
    TRIAL :  cpu time   17.4965: real time   17.5881
    CORREC:  cpu time   35.6628: real time   35.8006
    CHARGE:  cpu time    2.3288: real time    2.3389
    --------------------------------------------
      LOOP:  cpu time   74.2912: real time   74.5789

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4995695E-07  (-0.2541177E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1090408 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1332.54983820
  -exchange      EXHF   =       212.90262912
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15208.77932140   -15210.12585556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.14574873
  atomic energy  EATOM  =       866.88578705
  ---------------------------------------------------
  free energy    TOTEN  =       -56.86297659 eV

  energy without entropy =      -56.86297659  energy(sigma->0) =      -56.86297659
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.8529


 average (electrostatic) potential at core
  the test charge radii are     0.5955  0.4325
  (the norm of the test charge is              1.0000)
       1 -90.2497       2 -91.7238       3 -27.2720       4 -27.1281       5 -28.6208
       6 -28.6208
 
 
 
 E-fermi : -12.9914     XC(G=0):   0.0000     alpha+bet : -0.0063


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.5331      2.00000
      2     -36.0428      2.00000
      3     -20.1146      2.00000
      4     -18.8280      2.00000
      5     -16.7078      2.00000
      6     -15.2297      2.00000
      7     -14.4812      2.00000
      8     -13.1357      2.00000
      9       0.1671      0.00000
     10       0.1262      0.00000
     11       0.1386      0.00000
     12       0.4592      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 22.454  27.470   0.075  -0.002   0.044   0.099  -0.003   0.058
 27.470  33.606   0.092  -0.002   0.054   0.121  -0.003   0.071
  0.075   0.092  -7.847   0.001   0.017 -10.383   0.002   0.023
 -0.002  -0.002   0.001  -7.786  -0.000   0.002 -10.300  -0.000
  0.044   0.054   0.017  -0.000  -7.855   0.023  -0.000 -10.394
  0.099   0.121 -10.383   0.002   0.023 -13.725   0.003   0.031
 -0.003  -0.003   0.002 -10.300  -0.000   0.003 -13.613  -0.000
  0.058   0.071   0.023  -0.000 -10.394   0.031  -0.000 -13.741
 total augmentation occupancy for first ion, spin component:           1
 31.718 -29.492 -16.339   0.425  -9.441   9.106  -0.237   5.191
-29.492  28.214  13.805  -0.359   8.015  -7.898   0.205  -4.534
-16.339  13.805  15.933  -0.188  -2.113  -8.559   0.127   1.444
  0.425  -0.359  -0.188   8.067   0.029   0.127  -3.246  -0.020
 -9.441   8.015  -2.113   0.029  17.475   1.444  -0.020  -9.560
  9.106  -7.898  -8.559   0.127   1.444   4.644  -0.080  -0.918
 -0.237   0.205   0.127  -3.246  -0.020  -0.080   1.306   0.013
  5.191  -4.534   1.444  -0.020  -9.560  -0.918   0.013   5.253


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.3212: real time    1.3244
    FORHF :  cpu time   10.5175: real time   10.5450
    FORNL :  cpu time    0.3891: real time    0.3900
    FORCOR:  cpu time   17.2842: real time   17.3269
    OFIELD:  cpu time    0.0565: real time    0.0567

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
   0.107E+03 0.526E+02 -.156E+01   -.133E+03 -.982E+02 0.274E+01   0.211E+02 0.359E+02 -.934E+00
   -.460E+02 -.472E+02 0.128E+01   0.139E+02 0.890E+02 -.224E+01   0.254E+02 -.330E+02 0.752E+00
   0.426E+02 -.869E+02 0.203E+01   -.457E+02 0.944E+02 -.221E+01   0.311E+01 -.815E+01 0.193E+00
   -.641E+02 -.668E+01 0.315E+00   0.722E+02 0.708E+01 -.344E+00   -.867E+01 -.659E+00 0.371E-01
   -.437E+02 0.407E+02 -.768E+02   0.468E+02 -.441E+02 0.836E+02   -.333E+01 0.385E+01 -.712E+01
   -.433E+02 0.445E+02 0.749E+02   0.463E+02 -.483E+02 -.816E+02   -.329E+01 0.420E+01 0.694E+01
 -----------------------------------------------------------------------------------------------
   -.479E+02 -.300E+01 0.187E+00   0.142E-13 -.142E-13 0.000E+00   0.343E+02 0.219E+01 -.135E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.29780     34.94394      0.00994         0.823475      1.297658     -0.034069
      2.26888      0.02634      0.00051         1.004044     -1.183444      0.026332
     33.97781      0.84678     34.98851         0.165395     -1.011181      0.024518
      0.25752      0.04212      0.00522        -1.045108     -0.283569      0.009612
      2.64550     34.58796      0.76663        -0.475844      0.573087     -0.695702
      2.64115     34.55013     34.25511        -0.471962      0.607448      0.669310
 -----------------------------------------------------------------------------------
    total drift:                                0.000713      0.000412     -0.000220


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -56.86297659 eV

  energy  without entropy=      -56.86297659  energy(sigma->0) =      -56.86297659
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.7366: real time   18.7823


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 3663.2178: real time 3676.1394
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4496652. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     121908. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         82. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4602.537
                            User time (sec):     4176.299
                          System time (sec):      426.238
                         Elapsed time (sec):     4618.301
  
                   Maximum memory used (kb):     6732140.
                   Average memory used (kb):           0.
  
                          Minor page faults:       927384
                          Major page faults:            7
                 Voluntary context switches:       434479
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4618.302216                                1   1
    2      w1_copy                               1.077061                            568   2
    3      fftwav_mpi                          117.820494                            447   2
    4      fftext_mpi                            0.501987                              3   2
    5      overl                                 0.000344                            363   2
    6      orth1                                 0.919679                            269   2
    7      lincom                                1.085006                            228   2
    8      eccp                                 17.110628                            348   2
    9      hamiltmu                             16.902312                             40   2
   10        vhamil                                3.635555                           59   3
   11        overl1                                0.000044                           59   3
   12        kinhamil                             10.054252                           59   3
   13          fftext_mpi                            9.943202                         59   4
   14      pdssyex_zheevx                        0.783304                             79   2
   15      fock_acc                            517.540466                             74   2
   16        w1_copy                               0.674888                          263   3
   17        fftwav_mpi                           36.313798                          263   3
   18        fock_charge_mu                       26.523383                          152   3
   19          racc0mu_hf                            0.219594                        152   4
   20        rpromu_hf                             1.093181                          152   3
   21        overl1                                0.000083                          111   3
   22        fftext_mpi                           11.459711                          111   3
   23      hamilt_local                         29.584708                            111   2
   24        vhamil                                6.733255                          111   3
   25        kinhamil                             22.851167                          111   3
   26          fftext_mpi                           22.635652                        111   4
   27      w1_dscal                              3.217543                            111   2
   28      eddiag                              545.543954                             37   2
   29        fock_acc                            511.852979                           74   3
   30          w1_copy                               0.512646                        261   4
   31          fftwav_mpi                           36.554206                        261   4
   32          fock_charge_mu                       26.268709                        150   4
   33            racc0mu_hf                            0.246096                      150   5
   34          rpromu_hf                             1.108899                        150   4
   35          overl1                                0.000075                        111   4
   36          fftext_mpi                           11.272868                        111   4
   37        fftwav_mpi                           28.104517                          111   3
   38        eccp                                  5.132794                          111   3
   39      rpro1_hf                              0.122809                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3366.091921           1
 fock_acc                              877.611000         148
 fftwav_mpi                            218.793015        1082
 fftext_mpi                             55.813420         395
 fock_charge_mu                         52.326401         302
 eccp                                   22.243421         459
 vhamil                                 10.368810         170
 w1_dscal                                3.217543         111
 hamiltmu                                3.212461          40
 w1_copy                                 2.264595        1092
 rpromu_hf                               2.202080         302
 lincom                                  1.085006         228
 orth1                                   0.919679         269
 pdssyex_zheevx                          0.783304          79
 racc0mu_hf                              0.465690         302
 eddiag                                  0.453664          37
 kinhamil                                0.326564         170
 rpro1_hf                                0.122809          96
 overl                                   0.000344         363
 hamilt_local                            0.000287         111
 overl1                                  0.000201         281
 ---------------------------------------------------------------
  summed up times    4618.30221605301     
 
Profiling took   0.007468  0.004285  0.003369  0.003338 seconds
Profiling took   0.003649 seconds
