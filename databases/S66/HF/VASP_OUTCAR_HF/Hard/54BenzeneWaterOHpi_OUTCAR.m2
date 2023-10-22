 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  14:58:29
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   2
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
   0.92038469  0.99216983  0.00000000
   0.92509337  0.96517778  0.00000000
   0.94573614  0.00278669  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
  32.21346407 34.72594398  0.00000000
  32.37826807 33.78122245  0.00000000
  33.10076501  0.09753430  0.00000000
 


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
  total allocation   :        283.08 KBytes
  max/ min on nodes  :         38.39         31.29

 Maximum index for augmentation-charges in exchange          266
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4444365. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      95785. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         42. kBytes
   wavefun   :      52245. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron       8.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          293 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6883: real time   17.7383
    SETDIJ:  cpu time    0.0497: real time    0.0498
    TRIAL :  cpu time    3.5699: real time    3.5837
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   21.4166: real time   21.4826

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.6690376E+02  (-0.1092162E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -508.58411560
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       375.56481179     -376.11133641
  entropy T*S    EENTRO =        -0.00000317
  eigenvalues    EBANDS =        -9.56520959
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        66.90376238 eV

  energy without entropy =       66.90376556  energy(sigma->0) =       66.90376397
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    3.4821: real time    3.4958
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    3.4847: real time    3.5013

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1100501E+02  (-0.1100446E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -508.58411560
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       375.56481179     -376.11133641
  entropy T*S    EENTRO =        -0.00278161
  eigenvalues    EBANDS =       -20.56743865
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        55.89875488 eV

  energy without entropy =       55.90153649  energy(sigma->0) =       55.90014569
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    3.4861: real time    3.5000
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    3.4885: real time    3.5052

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1035437E+01  (-0.1033838E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -508.58411560
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       375.56481179     -376.11133641
  entropy T*S    EENTRO =        -0.00907561
  eigenvalues    EBANDS =       -21.59658177
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        54.86331777 eV

  energy without entropy =       54.87239338  energy(sigma->0) =       54.86785557
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    5.7476: real time    5.7702
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    5.7500: real time    5.7748

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6866310E-01  (-0.6447248E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -508.58411560
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       375.56481179     -376.11133641
  entropy T*S    EENTRO =        -0.02042860
  eigenvalues    EBANDS =       -21.65389187
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        54.79465467 eV

  energy without entropy =       54.81508327  energy(sigma->0) =       54.80486897
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    5.7525: real time    5.7745
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.3840: real time    2.3950
    --------------------------------------------
      LOOP:  cpu time    8.1390: real time    8.1737

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9084240E+00  (-0.8389180E+00)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.1350785 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -508.58411560
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       375.56481179     -376.11133641
  entropy T*S    EENTRO =        -0.01887831
  eigenvalues    EBANDS =       -22.56386618
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        53.88623065 eV

  energy without entropy =       53.90510896  energy(sigma->0) =       53.89566981
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.3442: real time   19.3969
    SETDIJ:  cpu time    0.0525: real time    0.0526
    TRIAL :  cpu time   11.1213: real time   11.1837
    CORREC:  cpu time   31.2269: real time   31.3455
    CHARGE:  cpu time    2.3329: real time    2.3430
    --------------------------------------------
      LOOP:  cpu time   64.0869: real time   64.3334

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1682228E+03  (-0.8767870E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.1881793 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =       -77.63793129
  -exchange      EXHF   =        29.94192562
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10034.18506830   -10034.16504642
  entropy T*S    EENTRO =        -0.01272358
  eigenvalues    EBANDS =      -315.79576687
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       222.10898640 eV

  energy without entropy =      222.12170998  energy(sigma->0) =      222.11534819
  exchange ACFDT corr.  =        -1.00974459  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.0596: real time   20.1143
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   11.4010: real time   11.4645
    CORREC:  cpu time   32.1471: real time   32.2685
    CHARGE:  cpu time    2.3604: real time    2.3707
    --------------------------------------------
      LOOP:  cpu time   66.1781: real time   66.4314

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3863162E+02  (-0.5160523E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.2017945 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -102.93129605
  -exchange      EXHF   =        36.55390659
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3993.58302698    -3993.53315631
  entropy T*S    EENTRO =        -0.00042645
  eigenvalues    EBANDS =      -335.78200863
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       183.47736436 eV

  energy without entropy =      183.47779081  energy(sigma->0) =      183.47757758
  exchange ACFDT corr.  =        -0.69041721  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.1525: real time   20.2078
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time   11.3774: real time   11.4399
    CORREC:  cpu time   29.0643: real time   29.1770
    CHARGE:  cpu time    2.0622: real time    2.0717
    --------------------------------------------
      LOOP:  cpu time   62.8659: real time   63.1091

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3242535E+02  (-0.3876032E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.2389689 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -127.16804984
  -exchange      EXHF   =        43.28695806
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1946.25840145    -1946.19753264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.72695280
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       151.05201315 eV

  energy without entropy =      151.05201315  energy(sigma->0) =      151.05201315
  exchange ACFDT corr.  =        -0.01319588  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.1984: real time   20.2535
    SETDIJ:  cpu time    0.2023: real time    0.2028
    TRIAL :  cpu time    8.3619: real time    8.4159
    CORREC:  cpu time   29.0560: real time   29.1687
    CHARGE:  cpu time    2.0697: real time    2.0791
    --------------------------------------------
      LOOP:  cpu time   59.8919: real time   60.1264

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1142328E+02  (-0.3095323E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.2368591 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -139.67270027
  -exchange      EXHF   =        45.38652321
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1499.84750542    -1499.74751518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -351.78469519
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       139.62873336 eV

  energy without entropy =      139.62873336  energy(sigma->0) =      139.62873336
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.1781: real time   20.2332
    SETDIJ:  cpu time    0.2027: real time    0.2032
    TRIAL :  cpu time    8.5590: real time    8.6137
    CORREC:  cpu time   29.0958: real time   29.2085
    CHARGE:  cpu time    2.0675: real time    2.0771
    --------------------------------------------
      LOOP:  cpu time   60.1055: real time   60.3406

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2999349E+02  (-0.3567304E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.2212909 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -175.22542909
  -exchange      EXHF   =        52.19865238
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4716.65570797    -4716.55919079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -353.03411285
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       109.63524300 eV

  energy without entropy =      109.63524300  energy(sigma->0) =      109.63524300
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2133: real time   20.2683
    SETDIJ:  cpu time    0.2034: real time    0.2040
    TRIAL :  cpu time    8.5191: real time    8.5731
    CORREC:  cpu time   29.1409: real time   29.2526
    CHARGE:  cpu time    2.0632: real time    2.0726
    --------------------------------------------
      LOOP:  cpu time   60.1461: real time   60.3800

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3657385E+02  (-0.2812868E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.2291361 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -251.97342567
  -exchange      EXHF   =        61.73455706
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30791.29505074   -30791.22662777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -322.36777570
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        73.06139403 eV

  energy without entropy =       73.06139403  energy(sigma->0) =       73.06139403
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2137: real time   20.2691
    SETDIJ:  cpu time    0.2017: real time    0.2021
    TRIAL :  cpu time    8.4400: real time    8.4943
    CORREC:  cpu time   29.0947: real time   29.2089
    CHARGE:  cpu time    2.0698: real time    2.0793
    --------------------------------------------
      LOOP:  cpu time   60.0289: real time   60.2647

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2502022E+02  (-0.1348941E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.2320322 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -319.28184421
  -exchange      EXHF   =        72.10784947
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     99613.08588812   -99613.01546863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -290.45487074
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        48.04116938 eV

  energy without entropy =       48.04116938  energy(sigma->0) =       48.04116938
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2038: real time   20.2590
    SETDIJ:  cpu time    0.2024: real time    0.2029
    TRIAL :  cpu time    8.5579: real time    8.6126
    CORREC:  cpu time   29.2511: real time   29.3638
    CHARGE:  cpu time    2.0406: real time    2.0500
    --------------------------------------------
      LOOP:  cpu time   60.2584: real time   60.4935

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1324862E+02  (-0.1069218E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.2075369 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -351.39237430
  -exchange      EXHF   =        76.83140614
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    163171.41450777  -163171.34575170
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -276.31484970
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        34.79255359 eV

  energy without entropy =       34.79255359  energy(sigma->0) =       34.79255359
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2582: real time   20.3137
    SETDIJ:  cpu time    0.2035: real time    0.2040
    TRIAL :  cpu time    8.4750: real time    8.5294
    CORREC:  cpu time   29.2172: real time   29.3301
    CHARGE:  cpu time    2.0228: real time    2.0322
    --------------------------------------------
      LOOP:  cpu time   60.2289: real time   60.4645

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1169318E+02  (-0.9121833E+01)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.1722737 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -383.72650901
  -exchange      EXHF   =        81.12976423
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    230988.65970307  -230988.65229433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.91090484
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        23.09937449 eV

  energy without entropy =       23.09937449  energy(sigma->0) =       23.09937449
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.2668: real time   20.3221
    SETDIJ:  cpu time    0.2028: real time    0.2033
    TRIAL :  cpu time    8.6031: real time    8.6586
    CORREC:  cpu time   29.2375: real time   29.3501
    CHARGE:  cpu time    2.0252: real time    2.0345
    --------------------------------------------
      LOOP:  cpu time   60.3886: real time   60.6246

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9938172E+01  (-0.6796710E+01)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.1332505 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -423.28106205
  -exchange      EXHF   =        87.42943770
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    294098.36032172  -294098.46031482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -236.48679590
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        13.16120203 eV

  energy without entropy =       13.16120203  energy(sigma->0) =       13.16120203
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.2617: real time   20.3172
    SETDIJ:  cpu time    0.2093: real time    0.2098
    TRIAL :  cpu time    8.4607: real time    8.5156
    CORREC:  cpu time   29.2305: real time   29.3444
    CHARGE:  cpu time    2.0333: real time    2.0427
    --------------------------------------------
      LOOP:  cpu time   60.2508: real time   60.4870

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7425649E+01  (-0.5497980E+01)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0962399 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -453.67901933
  -exchange      EXHF   =        92.57144560
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    250693.11239983  -250693.33736730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -218.53152102
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =         5.73555315 eV

  energy without entropy =        5.73555315  energy(sigma->0) =        5.73555315
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.2713: real time   20.3266
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time    8.4626: real time    8.5172
    CORREC:  cpu time   29.2675: real time   29.3813
    CHARGE:  cpu time    2.0327: real time    2.0423
    --------------------------------------------
      LOOP:  cpu time   60.2919: real time   60.5286

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6085562E+01  (-0.4176747E+01)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0666697 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -465.04026668
  -exchange      EXHF   =        94.70331121
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    130526.75269003  -130527.08544134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.27991714
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        -0.35000854 eV

  energy without entropy =       -0.35000854  energy(sigma->0) =       -0.35000854
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.2818: real time   20.3374
    SETDIJ:  cpu time    0.2036: real time    0.2041
    TRIAL :  cpu time    8.5145: real time    8.5696
    CORREC:  cpu time   29.2607: real time   29.3734
    CHARGE:  cpu time    2.0508: real time    2.0601
    --------------------------------------------
      LOOP:  cpu time   60.3631: real time   60.5994

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4603676E+01  (-0.2671369E+01)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0401735 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -465.17671806
  -exchange      EXHF   =        95.12042681
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48249.23988328   -48249.64758426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.08930755
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        -4.95368440 eV

  energy without entropy =       -4.95368440  energy(sigma->0) =       -4.95368440
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.2726: real time   20.3278
    SETDIJ:  cpu time    0.2032: real time    0.2037
    TRIAL :  cpu time    8.3937: real time    8.4483
    CORREC:  cpu time   29.1804: real time   29.2924
    CHARGE:  cpu time    2.0319: real time    2.0413
    --------------------------------------------
      LOOP:  cpu time   60.1354: real time   60.3704

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3176799E+01  ( 0.1507826E+01)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0047455 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -469.59834561
  -exchange      EXHF   =        96.12385391
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     19242.46673902   -19242.95534522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -219.76700041
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        -8.13048294 eV

  energy without entropy =       -8.13048294  energy(sigma->0) =       -8.13048294
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.2726: real time   20.3281
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time    8.4725: real time    8.5283
    CORREC:  cpu time   29.2348: real time   29.3494
    CHARGE:  cpu time    2.0348: real time    2.0443
    --------------------------------------------
      LOOP:  cpu time   60.2721: real time   60.5105

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5794069E+01  (-0.5951175E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0096678 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -498.76195884
  -exchange      EXHF   =        99.74095603
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11863.24269953   -11863.82963055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -199.91623324
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -13.92455170 eV

  energy without entropy =      -13.92455170  energy(sigma->0) =      -13.92455170
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.2756: real time   20.3306
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time    8.5170: real time    8.5719
    CORREC:  cpu time   29.3240: real time   29.4375
    CHARGE:  cpu time    2.0334: real time    2.0430
    --------------------------------------------
      LOOP:  cpu time   60.4074: real time   60.6434

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6453069E+01  (-0.3604393E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0245845 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -513.46061928
  -exchange      EXHF   =       100.47523331
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10022.90263900   -10023.46049557
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -192.43399331
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -20.37762047 eV

  energy without entropy =      -20.37762047  energy(sigma->0) =      -20.37762047
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.2571: real time   20.3127
    SETDIJ:  cpu time    0.2027: real time    0.2032
    TRIAL :  cpu time    8.4588: real time    8.5131
    CORREC:  cpu time   29.2302: real time   29.3436
    CHARGE:  cpu time    2.0393: real time    2.0482
    --------------------------------------------
      LOOP:  cpu time   60.2383: real time   60.4737

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4083594E+01  (-0.2033711E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0404906 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -535.13987915
  -exchange      EXHF   =       103.85500039
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8763.89860056    -8764.48972392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.18482799
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -24.46121473 eV

  energy without entropy =      -24.46121473  energy(sigma->0) =      -24.46121473
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.2843: real time   20.3396
    SETDIJ:  cpu time    0.2037: real time    0.2042
    TRIAL :  cpu time    8.5226: real time    8.5776
    CORREC:  cpu time   29.2731: real time   29.3870
    CHARGE:  cpu time    2.0414: real time    2.0511
    --------------------------------------------
      LOOP:  cpu time   60.3754: real time   60.6123

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2308526E+01  (-0.8784539E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0476560 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.76413841
  -exchange      EXHF   =       106.12557171
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7256.58864171    -7257.23176114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.08766992
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -26.76974067 eV

  energy without entropy =      -26.76974067  energy(sigma->0) =      -26.76974067
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.2850: real time   20.3403
    SETDIJ:  cpu time    0.2030: real time    0.2035
    TRIAL :  cpu time    8.4610: real time    8.5163
    CORREC:  cpu time   29.2298: real time   29.3436
    CHARGE:  cpu time    2.0282: real time    2.0377
    --------------------------------------------
      LOOP:  cpu time   60.2589: real time   60.4959

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9257369E+00  (-0.3668526E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0532179 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.10174253
  -exchange      EXHF   =       105.59549312
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7368.96081597    -7369.61075419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -174.13890527
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -27.69547753 eV

  energy without entropy =      -27.69547753  energy(sigma->0) =      -27.69547753
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.2869: real time   20.3421
    SETDIJ:  cpu time    0.2036: real time    0.2044
    TRIAL :  cpu time    8.4277: real time    8.4819
    CORREC:  cpu time   29.2502: real time   29.3638
    CHARGE:  cpu time    2.0375: real time    2.0473
    --------------------------------------------
      LOOP:  cpu time   60.2573: real time   60.4938

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3988294E+00  (-0.1312734E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0494624 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -548.92018998
  -exchange      EXHF   =       106.64044292
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7680.45444705    -7681.12804960
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.74057270
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.09430693 eV

  energy without entropy =      -28.09430693  energy(sigma->0) =      -28.09430693
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.2780: real time   20.3333
    SETDIJ:  cpu time    0.2027: real time    0.2032
    TRIAL :  cpu time    8.4242: real time    8.4899
    CORREC:  cpu time   29.1817: real time   29.2946
    CHARGE:  cpu time    2.0314: real time    2.0408
    --------------------------------------------
      LOOP:  cpu time   60.1715: real time   60.4182

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1390291E+00  (-0.6657073E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0504322 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.52730743
  -exchange      EXHF   =       106.03098848
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7908.04356209    -7908.69872012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.68147441
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.23333602 eV

  energy without entropy =      -28.23333602  energy(sigma->0) =      -28.23333602
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.2792: real time   20.3344
    SETDIJ:  cpu time    0.2027: real time    0.2035
    TRIAL :  cpu time    8.4236: real time    8.4791
    CORREC:  cpu time   29.1492: real time   29.2634
    CHARGE:  cpu time    2.0295: real time    2.0389
    --------------------------------------------
      LOOP:  cpu time   60.1369: real time   60.3750

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7018176E-01  (-0.2378750E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0514182 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.16435670
  -exchange      EXHF   =       106.33683579
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7969.11021047    -7969.77139639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.41442632
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.30351778 eV

  energy without entropy =      -28.30351778  energy(sigma->0) =      -28.30351778
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.2748: real time   20.3304
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time    8.5353: real time    8.5905
    CORREC:  cpu time   29.1496: real time   29.2634
    CHARGE:  cpu time    2.0375: real time    2.0470
    --------------------------------------------
      LOOP:  cpu time   60.2584: real time   60.4952

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2394190E-01  (-0.1070646E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0521493 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.17375645
  -exchange      EXHF   =       106.30268852
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7923.24411510    -7923.90841226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.39170997
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.32745968 eV

  energy without entropy =      -28.32745968  energy(sigma->0) =      -28.32745968
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.2768: real time   20.3321
    SETDIJ:  cpu time    0.2037: real time    0.2042
    TRIAL :  cpu time    8.5180: real time    8.5741
    CORREC:  cpu time   29.1697: real time   29.2830
    CHARGE:  cpu time    2.0322: real time    2.0418
    --------------------------------------------
      LOOP:  cpu time   60.2535: real time   60.4901

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1067202E-01  (-0.4885955E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0524989 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.28705428
  -exchange      EXHF   =       106.29224504
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7869.25510711    -7869.92155353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.27649140
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.33813169 eV

  energy without entropy =      -28.33813169  energy(sigma->0) =      -28.33813169
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.2677: real time   20.3232
    SETDIJ:  cpu time    0.2027: real time    0.2032
    TRIAL :  cpu time    8.5118: real time    8.5666
    CORREC:  cpu time   29.0472: real time   29.1604
    CHARGE:  cpu time    2.0293: real time    2.0388
    --------------------------------------------
      LOOP:  cpu time   60.1116: real time   60.3483

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4793610E-02  (-0.2119324E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0526684 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.38190285
  -exchange      EXHF   =       106.29181780
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7790.50176843    -7791.16908523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.18513882
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34292530 eV

  energy without entropy =      -28.34292530  energy(sigma->0) =      -28.34292530
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.2244: real time   20.2796
    SETDIJ:  cpu time    0.2034: real time    0.2039
    TRIAL :  cpu time    8.5096: real time    8.5639
    CORREC:  cpu time   28.9142: real time   29.0270
    CHARGE:  cpu time    2.0343: real time    2.0440
    --------------------------------------------
      LOOP:  cpu time   59.9379: real time   60.1733

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2090541E-02  (-0.9577732E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0527549 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.37680233
  -exchange      EXHF   =       106.28361249
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7717.63566894    -7718.30316971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.18394061
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34501584 eV

  energy without entropy =      -28.34501584  energy(sigma->0) =      -28.34501584
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.0734: real time   20.1282
    SETDIJ:  cpu time    0.2028: real time    0.2033
    TRIAL :  cpu time    8.4593: real time    8.5140
    CORREC:  cpu time   28.7247: real time   28.8369
    CHARGE:  cpu time    2.0216: real time    2.0310
    --------------------------------------------
      LOOP:  cpu time   59.5291: real time   59.7634

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9526877E-03  (-0.3393523E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0527704 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.36219319
  -exchange      EXHF   =       106.28017856
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7667.76984775    -7668.43737100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.19604602
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34596853 eV

  energy without entropy =      -28.34596853  energy(sigma->0) =      -28.34596853
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.8275: real time   19.8817
    SETDIJ:  cpu time    0.2025: real time    0.2030
    TRIAL :  cpu time    8.4717: real time    8.5257
    CORREC:  cpu time   28.5752: real time   28.6875
    CHARGE:  cpu time    2.0331: real time    2.0427
    --------------------------------------------
      LOOP:  cpu time   59.1635: real time   59.3969

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3393568E-03  (-0.1456864E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0527456 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.36503123
  -exchange      EXHF   =       106.28274789
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7646.54896329    -7647.21649485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.19610836
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34630789 eV

  energy without entropy =      -28.34630789  energy(sigma->0) =      -28.34630789
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.5736: real time   19.6271
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time    8.4803: real time    8.5347
    CORREC:  cpu time   28.4044: real time   28.5165
    CHARGE:  cpu time    2.0354: real time    2.0447
    --------------------------------------------
      LOOP:  cpu time   58.7508: real time   58.9836

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1457177E-03  (-0.6880119E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0527064 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.36634944
  -exchange      EXHF   =       106.28554281
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7641.66768583    -7642.33516440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.19778377
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34645360 eV

  energy without entropy =      -28.34645360  energy(sigma->0) =      -28.34645360
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.3995: real time   19.4523
    SETDIJ:  cpu time    0.2034: real time    0.2042
    TRIAL :  cpu time    8.4931: real time    8.5472
    CORREC:  cpu time   28.0058: real time   28.1149
    CHARGE:  cpu time    2.0302: real time    2.0397
    --------------------------------------------
      LOOP:  cpu time   58.1840: real time   58.4127

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6879869E-04  (-0.4195896E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0526702 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.36820992
  -exchange      EXHF   =       106.28809290
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7648.00818424    -7648.67558446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.19862055
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34652240 eV

  energy without entropy =      -28.34652240  energy(sigma->0) =      -28.34652240
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.5944: real time   19.6480
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time    8.5443: real time    8.5990
    CORREC:  cpu time   28.0209: real time   28.1319
    CHARGE:  cpu time    2.0452: real time    2.0547
    --------------------------------------------
      LOOP:  cpu time   58.4624: real time   58.6947

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4193689E-04  (-0.2703641E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0526396 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.37224396
  -exchange      EXHF   =       106.29058748
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7660.88468511    -7661.55202846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.19717988
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34656434 eV

  energy without entropy =      -28.34656434  energy(sigma->0) =      -28.34656434
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.0590: real time   19.1108
    SETDIJ:  cpu time    0.2037: real time    0.2042
    TRIAL :  cpu time    8.4851: real time    8.5478
    CORREC:  cpu time   27.9098: real time   28.0201
    CHARGE:  cpu time    2.0476: real time    2.0572
    --------------------------------------------
      LOOP:  cpu time   57.7583: real time   58.6644

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2701777E-04  (-0.1793187E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0526135 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.36849825
  -exchange      EXHF   =       106.29087805
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7674.52757068    -7675.19485691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.20130030
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34659136 eV

  energy without entropy =      -28.34659136  energy(sigma->0) =      -28.34659136
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.9862: real time   19.0381
    SETDIJ:  cpu time    0.2005: real time    0.2010
    TRIAL :  cpu time    8.4942: real time    8.5497
    CORREC:  cpu time   27.7591: real time   27.8685
    CHARGE:  cpu time    2.0530: real time    2.0625
    --------------------------------------------
      LOOP:  cpu time   57.5440: real time   57.7736

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1792509E-04  (-0.9601781E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0525957 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.36566449
  -exchange      EXHF   =       106.29064878
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7683.22936476    -7683.89660329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.20397042
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34660928 eV

  energy without entropy =      -28.34660928  energy(sigma->0) =      -28.34660928
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.7829: real time   18.8339
    SETDIJ:  cpu time    0.2022: real time    0.2030
    TRIAL :  cpu time    8.4566: real time    8.5107
    CORREC:  cpu time   27.6127: real time   27.7212
    CHARGE:  cpu time    2.0597: real time    2.0692
    --------------------------------------------
      LOOP:  cpu time   57.1662: real time   57.3929

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9602251E-05  (-0.4190347E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0525913 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.36566671
  -exchange      EXHF   =       106.29041991
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7684.28128820    -7684.94849152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.20378414
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34661888 eV

  energy without entropy =      -28.34661888  energy(sigma->0) =      -28.34661888
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.6233: real time   18.6742
    SETDIJ:  cpu time    0.2018: real time    0.2023
    TRIAL :  cpu time    8.4861: real time    8.5405
    CORREC:  cpu time   27.6441: real time   27.7536
    CHARGE:  cpu time    2.0447: real time    2.0544
    --------------------------------------------
      LOOP:  cpu time   57.0491: real time   57.2769

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4190290E-05  (-0.1647950E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0525949 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.36552065
  -exchange      EXHF   =       106.29004199
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7681.91308822    -7682.58027487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.20357314
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34662307 eV

  energy without entropy =      -28.34662307  energy(sigma->0) =      -28.34662307
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.6248: real time   18.6758
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time    8.4968: real time    8.5527
    CORREC:  cpu time   27.5095: real time   27.6184
    CHARGE:  cpu time    2.0466: real time    2.0556
    --------------------------------------------
      LOOP:  cpu time   56.9329: real time   57.1612

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1647942E-05  (-0.6670218E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0526002 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.36529001
  -exchange      EXHF   =       106.28974536
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7679.53750547    -7680.20469065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.20351026
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34662472 eV

  energy without entropy =      -28.34662472  energy(sigma->0) =      -28.34662472
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.5886: real time   18.6394
    SETDIJ:  cpu time    0.2030: real time    0.2035
    TRIAL :  cpu time    8.4481: real time    8.5027
    CORREC:  cpu time   27.5527: real time   27.6622
    CHARGE:  cpu time    2.0542: real time    2.0637
    --------------------------------------------
      LOOP:  cpu time   56.9002: real time   57.1278

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6668906E-06  (-0.2853765E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0526056 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.36603063
  -exchange      EXHF   =       106.28972410
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7677.94761848    -7678.61481263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.20274009
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34662539 eV

  energy without entropy =      -28.34662539  energy(sigma->0) =      -28.34662539
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.6023: real time   18.6529
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time    8.5359: real time    8.5903
    CORREC:  cpu time   27.5421: real time   27.6503
    CHARGE:  cpu time    2.0459: real time    2.0553
    --------------------------------------------
      LOOP:  cpu time   56.9776: real time   57.2043

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2853569E-06  (-0.1385728E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0526105 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.36642161
  -exchange      EXHF   =       106.28970017
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7677.01439640    -7677.68160333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.20231268
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34662567 eV

  energy without entropy =      -28.34662567  energy(sigma->0) =      -28.34662567
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.5663: real time   18.6168
    SETDIJ:  cpu time    0.2078: real time    0.2086
    TRIAL :  cpu time    8.4846: real time    8.5394
    CORREC:  cpu time   27.5622: real time   27.6723
    CHARGE:  cpu time    2.0483: real time    2.0577
    --------------------------------------------
      LOOP:  cpu time   56.9198: real time   57.1481

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1386069E-06  (-0.7354257E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0526139 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.36652453
  -exchange      EXHF   =       106.28966470
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7676.57489121    -7677.24211083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.20216173
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34662581 eV

  energy without entropy =      -28.34662581  energy(sigma->0) =      -28.34662581
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.5712: real time   18.6218
    SETDIJ:  cpu time    0.2062: real time    0.2070
    TRIAL :  cpu time    8.4948: real time    8.5489
    CORREC:  cpu time   27.5750: real time   27.6842
    CHARGE:  cpu time    2.0572: real time    2.0667
    --------------------------------------------
      LOOP:  cpu time   56.9536: real time   57.1804

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7352367E-07  (-0.3332405E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0526156 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.36673324
  -exchange      EXHF   =       106.28967923
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7676.37729244    -7677.04452227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.20195742
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34662589 eV

  energy without entropy =      -28.34662589  energy(sigma->0) =      -28.34662589
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0883


 average (electrostatic) potential at core
  the test charge radii are     0.5955  0.4325
  (the norm of the test charge is              1.0000)
       1 -91.0843       2 -27.9876       3 -27.9893
 
 
 
 E-fermi : -13.8425     XC(G=0):   0.0000     alpha+bet : -0.0032


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -36.8391      2.00000
      2     -19.3845      2.00000
      3     -15.9776      2.00000
      4     -13.8997      2.00000
      5      -0.0009      0.00000
      6       0.1132      0.00000
      7       0.1242      0.00000
      8       0.1257      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 22.570  27.611  -0.044   0.000   0.080  -0.057   0.000   0.105
 27.611  33.779  -0.054   0.000   0.098  -0.070   0.000   0.128
 -0.044  -0.054  -7.921   0.000  -0.014 -10.484   0.000  -0.020
  0.000   0.000   0.000  -7.843  -0.000   0.000 -10.377  -0.000
  0.080   0.098  -0.014  -0.000  -7.903  -0.020  -0.000 -10.460
 -0.057  -0.070 -10.484   0.000  -0.020 -13.862   0.000  -0.026
  0.000   0.000   0.000 -10.377  -0.000   0.000 -13.717  -0.000
  0.105   0.128  -0.020  -0.000 -10.460  -0.026  -0.000 -13.829
 total augmentation occupancy for first ion, spin component:           1
 32.421 -29.937   9.407  -0.002 -17.089  -5.220   0.001   9.476
-29.937  28.477  -7.954   0.001  14.442   4.533  -0.001  -8.226
  9.407  -7.954  17.874  -0.000   1.808  -9.874   0.000  -1.229
 -0.002   0.001  -0.000   7.846   0.000   0.000  -3.105  -0.000
-17.089  14.442   1.808   0.000  15.504  -1.229  -0.000  -8.268
 -5.220   4.533  -9.874   0.000  -1.229   5.472  -0.000   0.776
  0.001  -0.001   0.000  -3.105  -0.000  -0.000   1.229   0.000
  9.476  -8.226  -1.229  -0.000  -8.268   0.776   0.000   4.459


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.0070: real time    1.0097
    FORHF :  cpu time    4.1802: real time    4.1942
    FORNL :  cpu time    0.1301: real time    0.1305
    FORCOR:  cpu time   16.9815: real time   17.0278
    OFIELD:  cpu time    0.0560: real time    0.0564

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
   0.541E+02 -.300E+02 -.172E-02   -.102E+03 0.565E+02 -.124E-17   0.380E+02 -.208E+02 0.000E+00
   -.121E+02 0.900E+02 0.804E-04   0.131E+02 -.981E+02 -.283E-19   -.128E+01 0.864E+01 0.000E+00
   -.821E+02 -.381E+02 0.889E-04   0.892E+02 0.417E+02 -.212E-18   -.788E+01 -.355E+01 0.000E+00
 -----------------------------------------------------------------------------------------------
   -.401E+02 0.219E+02 -.155E-02   0.000E+00 0.711E-14 -.148E-17   0.289E+02 -.157E+02 0.000E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.21346     34.72594      0.00000         1.565022     -0.713999      0.000000
     32.37827     33.78122      0.00000        -0.413836      0.928140      0.000000
     33.10077      0.09753      0.00000        -1.151186     -0.214140      0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.001339     -0.000085     -0.001546


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -28.34662589 eV

  energy  without entropy=      -28.34662589  energy(sigma->0) =      -28.34662589
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.8000: real time   18.8509


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 3173.7571: real time 3186.4643
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4444365. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      95785. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         42. kBytes
   wavefun   :      52245. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4113.614
                            User time (sec):     3730.364
                          System time (sec):      383.250
                         Elapsed time (sec):     4129.473
  
                   Maximum memory used (kb):     6705600.
                   Average memory used (kb):           0.
  
                          Minor page faults:       782402
                          Major page faults:            5
                 Voluntary context switches:       328567
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4129.474260                                1   1
    2      w1_copy                               0.719002                            367   2
    3      fftwav_mpi                           79.973489                            289   2
    4      fftext_mpi                            0.336198                              2   2
    5      overl                                 0.000291                            306   2
    6      orth1                                 0.503668                            172   2
    7      lincom                                0.577401                            238   2
    8      eccp                                 12.173611                            250   2
    9      hamiltmu                              9.494658                             19   2
   10        vhamil                                2.366455                           38   3
   11        overl1                                0.000029                           38   3
   12        kinhamil                              6.008549                           38   3
   13          fftext_mpi                            5.934983                         38   4
   14      fock_acc                            251.444905                             40   2
   15        w1_copy                               0.393558                          123   3
   16        fftwav_mpi                           17.754901                          123   3
   17        fock_charge_mu                       11.429433                           43   3
   18          racc0mu_hf                            0.026259                         43   4
   19        rpromu_hf                             0.295639                           43   3
   20        overl1                                0.000062                           80   3
   21        fftext_mpi                            7.561767                           80   3
   22      hamilt_local                         21.080576                             80   2
   23        vhamil                                4.859252                           80   3
   24        kinhamil                             16.221118                           80   3
   25          fftext_mpi                           16.065181                         80   4
   26      w1_dscal                              2.346844                             80   2
   27      pdssyex_zheevx                        0.587886                             79   2
   28      eddiag                              272.866231                             40   2
   29        fock_acc                            247.931931                           40   3
   30          w1_copy                               0.274857                        122   4
   31          fftwav_mpi                           17.238830                        122   4
   32          fock_charge_mu                       11.216990                         42   4
   33            racc0mu_hf                            0.011809                       42   5
   34          rpromu_hf                             0.320696                         42   4
   35          overl1                                0.000049                         80   4
   36          fftext_mpi                            7.512827                         80   4
   37        fftwav_mpi                           20.877884                           80   3
   38        eccp                                  3.683454                           80   3
   39      rpro1_hf                              0.064076                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3477.305424           1
 fock_acc                              425.377228          80
 fftwav_mpi                            135.845104         614
 fftext_mpi                             37.410955         280
 fock_charge_mu                         22.608355          85
 eccp                                   15.857064         330
 vhamil                                  7.225707         118
 w1_dscal                                2.346844          80
 w1_copy                                 1.387417         612
 hamiltmu                                1.119626          19
 rpromu_hf                               0.616335          85
 pdssyex_zheevx                          0.587886          79
 lincom                                  0.577401         238
 orth1                                   0.503668         172
 eddiag                                  0.372963          40
 kinhamil                                0.229503         118
 rpro1_hf                                0.064076          32
 racc0mu_hf                              0.038068          85
 overl                                   0.000291         306
 hamilt_local                            0.000206          80
 overl1                                  0.000140         198
 ---------------------------------------------------------------
  summed up times    4129.47426009178     
 
Profiling took   0.005779  0.003700  0.003217  0.003179 seconds
Profiling took   0.002196 seconds
