 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.22  07:38:34
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
   1  0.065  0.996  0.997-   3 0.96   2 0.96
   2  0.082  0.979  0.011-   1 0.96
   3  0.082  0.006  0.977-   1 0.96
 
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
   0.06538780  0.99581380  0.99667970
   0.08168370  0.97896325  0.01088047
   0.08173054  0.00584203  0.97709764
 
 position of ions in cartesian coordinates  (Angst):
   2.28857301 34.85348310 34.88378960
   2.85892943 34.26371372  0.38081653
   2.86056885  0.20447112 34.19841745
 


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
  total allocation   :        283.43 KBytes
  max/ min on nodes  :         37.97         30.38

 Maximum index for augmentation-charges in exchange          266
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4444364. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      95785. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         41. kBytes
   wavefun   :      52245. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron       8.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          926 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0005: real time    0.0005


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5085: real time   17.5566
    SETDIJ:  cpu time    0.0590: real time    0.0591
    TRIAL :  cpu time    3.5696: real time    3.5818
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   21.2446: real time   21.3070

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.6706417E+02  (-0.1091596E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -508.64981718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       375.56481179     -376.11133641
  entropy T*S    EENTRO =        -0.00000954
  eigenvalues    EBANDS =        -9.51131166
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        67.06416625 eV

  energy without entropy =       67.06417578  energy(sigma->0) =       67.06417102
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    3.4771: real time    3.4901
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    3.4796: real time    3.4952

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1096818E+02  (-0.1096786E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -508.64981718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       375.56481179     -376.11133641
  entropy T*S    EENTRO =        -0.00192608
  eigenvalues    EBANDS =       -20.47757506
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        56.09598630 eV

  energy without entropy =       56.09791239  energy(sigma->0) =       56.09694935
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    3.4748: real time    3.4891
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    3.4772: real time    3.4940

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1122715E+01  (-0.1121263E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -508.64981718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       375.56481179     -376.11133641
  entropy T*S    EENTRO =        -0.00797287
  eigenvalues    EBANDS =       -21.59424354
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        54.97327103 eV

  energy without entropy =       54.98124390  energy(sigma->0) =       54.97725747
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    5.7308: real time    5.7518
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    5.7332: real time    5.7567

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7898633E-01  (-0.7095497E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -508.64981718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       375.56481179     -376.11133641
  entropy T*S    EENTRO =        -0.02417691
  eigenvalues    EBANDS =       -21.65702583
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        54.89428471 eV

  energy without entropy =       54.91846162  energy(sigma->0) =       54.90637316
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    5.7331: real time    5.7546
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.3293: real time    2.3399
    --------------------------------------------
      LOOP:  cpu time    8.0649: real time    8.0995

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1492870E+00  (-0.9964644E-01)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.1532280 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -508.64981718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       375.56481179     -376.11133641
  entropy T*S    EENTRO =        -0.01773507
  eigenvalues    EBANDS =       -21.81275467
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        54.74499770 eV

  energy without entropy =       54.76273277  energy(sigma->0) =       54.75386524
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.1259: real time   19.1765
    SETDIJ:  cpu time    0.0585: real time    0.0587
    TRIAL :  cpu time   11.0085: real time   11.0680
    CORREC:  cpu time   30.8984: real time   31.0119
    CHARGE:  cpu time    2.2923: real time    2.3023
    --------------------------------------------
      LOOP:  cpu time   63.4455: real time   63.6818

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2414870E+03  (-0.8245727E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.2212480 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =       -41.77653184
  -exchange      EXHF   =        22.50103860
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7658.35224459    -7658.31942239
  entropy T*S    EENTRO =        -0.00014953
  eigenvalues    EBANDS =      -270.27939306
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       296.23203008 eV

  energy without entropy =      296.23217961  energy(sigma->0) =      296.23210484
  exchange ACFDT corr.  =        -0.94067617  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.1280: real time   19.1786
    SETDIJ:  cpu time    0.0550: real time    0.0553
    TRIAL :  cpu time   11.0951: real time   11.1545
    CORREC:  cpu time   28.9400: real time   29.0493
    CHARGE:  cpu time    2.0013: real time    2.0103
    --------------------------------------------
      LOOP:  cpu time   61.2768: real time   61.5081

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7278134E+02  (-0.9860076E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.2607616 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =       -82.73969114
  -exchange      EXHF   =        31.14748504
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1504.01121142    -1503.93209717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -310.80789333
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       223.45069453 eV

  energy without entropy =      223.45069453  energy(sigma->0) =      223.45069453
  exchange ACFDT corr.  =        -0.00403246  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.1220: real time   20.1751
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time    8.4610: real time    8.5136
    CORREC:  cpu time   29.0023: real time   29.1111
    CHARGE:  cpu time    2.0078: real time    2.0167
    --------------------------------------------
      LOOP:  cpu time   59.8595: real time   60.0859

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5337070E+02  (-0.1008835E+03)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.2038367 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =       -55.00761330
  -exchange      EXHF   =        27.80600706
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       166.01409061     -165.90163391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.86128394
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       276.82139577 eV

  energy without entropy =      276.82139577  energy(sigma->0) =      276.82139577
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.1094: real time   20.1626
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time    8.4462: real time    8.4986
    CORREC:  cpu time   28.9491: real time   29.0579
    CHARGE:  cpu time    2.0182: real time    2.0274
    --------------------------------------------
      LOOP:  cpu time   59.7865: real time   60.0132

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9326550E+02  (-0.7607834E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.1860234 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -143.19283428
  -exchange      EXHF   =        36.24365441
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5300.95076474    -5300.87762390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -295.33989116
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       183.55589906 eV

  energy without entropy =      183.55589906  energy(sigma->0) =      183.55589906
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.0920: real time   20.1452
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time    8.4451: real time    8.4975
    CORREC:  cpu time   28.9637: real time   29.0721
    CHARGE:  cpu time    2.0145: real time    2.0235
    --------------------------------------------
      LOOP:  cpu time   59.7736: real time   60.0000

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4270322E+02  (-0.1370160E+03)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.2746875 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -109.48903671
  -exchange      EXHF   =        28.44206403
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6545.80223220    -6545.74512137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.52284417
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       226.25912323 eV

  energy without entropy =      226.25912323  energy(sigma->0) =      226.25912323
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.1267: real time   20.1800
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time    8.4313: real time    8.4832
    CORREC:  cpu time   28.9616: real time   29.0703
    CHARGE:  cpu time    2.0039: real time    2.0129
    --------------------------------------------
      LOOP:  cpu time   59.7818: real time   60.0082

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1178024E+03  (-0.3419805E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.2901210 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -219.91589775
  -exchange      EXHF   =        50.91787026
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27104.17933372   -27104.06068096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -308.43577296
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       108.45668155 eV

  energy without entropy =      108.45668155  energy(sigma->0) =      108.45668155
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.1389: real time   20.1921
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time    8.4867: real time    8.5394
    CORREC:  cpu time   29.0035: real time   29.1125
    CHARGE:  cpu time    2.0027: real time    2.0115
    --------------------------------------------
      LOOP:  cpu time   59.8905: real time   60.1165

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3411919E+02  (-0.2754437E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.2826598 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -290.35555692
  -exchange      EXHF   =        62.19089356
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     51492.88589470   -51492.73993107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -283.41563834
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        74.33749118 eV

  energy without entropy =       74.33749118  energy(sigma->0) =       74.33749118
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.1334: real time   20.1867
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time    8.4327: real time    8.4843
    CORREC:  cpu time   29.0408: real time   29.1495
    CHARGE:  cpu time    1.9987: real time    2.0078
    --------------------------------------------
      LOOP:  cpu time   59.8688: real time   60.0949

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2706212E+02  (-0.1790695E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.2642729 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -345.10472016
  -exchange      EXHF   =        71.86978814
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    101450.42709125  -101450.28176183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -265.40685959
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        47.27536704 eV

  energy without entropy =       47.27536704  energy(sigma->0) =       47.27536704
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.1536: real time   20.2069
    SETDIJ:  cpu time    0.2049: real time    0.2056
    TRIAL :  cpu time    8.4562: real time    8.5076
    CORREC:  cpu time   28.9594: real time   29.0666
    CHARGE:  cpu time    1.9996: real time    2.0085
    --------------------------------------------
      LOOP:  cpu time   59.8381: real time   60.0616

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1842488E+02  (-0.1383858E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.2410411 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -382.77988479
  -exchange      EXHF   =        78.92529931
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    158683.78975356  -158683.66441288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -253.19209348
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        28.85049096 eV

  energy without entropy =       28.85049096  energy(sigma->0) =       28.85049096
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.1689: real time   20.2222
    SETDIJ:  cpu time    0.2050: real time    0.2057
    TRIAL :  cpu time    8.3998: real time    8.4509
    CORREC:  cpu time   28.9381: real time   29.0464
    CHARGE:  cpu time    2.0124: real time    2.0214
    --------------------------------------------
      LOOP:  cpu time   59.7820: real time   60.0070

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1516434E+02  ( 0.1625796E+03)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.1846709 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -422.32716715
  -exchange      EXHF   =        86.30079520
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    248120.19624969  -248120.11319044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -236.14236801
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        13.68614852 eV

  energy without entropy =       13.68614852  energy(sigma->0) =       13.68614852
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.1452: real time   20.1984
    SETDIJ:  cpu time    0.2086: real time    0.2093
    TRIAL :  cpu time    8.4807: real time    8.5332
    CORREC:  cpu time   28.9829: real time   29.0915
    CHARGE:  cpu time    2.0055: real time    2.0144
    --------------------------------------------
      LOOP:  cpu time   59.8830: real time   60.1097

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1521659E+02  (-0.9652652E+01)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.1028105 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -470.07942278
  -exchange      EXHF   =        93.95886268
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     94048.23315272   -94048.28726723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -211.12759877
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        -1.53044414 eV

  energy without entropy =       -1.53044414  energy(sigma->0) =       -1.53044414
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.1571: real time   20.2104
    SETDIJ:  cpu time    0.2057: real time    0.2065
    TRIAL :  cpu time    8.4825: real time    8.5353
    CORREC:  cpu time   28.9947: real time   29.1042
    CHARGE:  cpu time    2.0043: real time    2.0132
    --------------------------------------------
      LOOP:  cpu time   59.8978: real time   60.1258

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1077358E+02  (-0.8102068E+01)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0130336 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -481.40004784
  -exchange      EXHF   =        94.95026824
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     19946.32578102   -19946.55499342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -211.39686247
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -12.30402522 eV

  energy without entropy =      -12.30402522  energy(sigma->0) =      -12.30402522
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.1675: real time   20.2210
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time    8.3697: real time    8.4221
    CORREC:  cpu time   29.0865: real time   29.1916
    CHARGE:  cpu time    2.0133: real time    2.0224
    --------------------------------------------
      LOOP:  cpu time   59.8955: real time   60.1182

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8553473E+01  (-0.3849403E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0495408 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -531.39877347
  -exchange      EXHF   =       103.32908237
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8445.95803150    -8446.47029556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.04737238
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -20.85749830 eV

  energy without entropy =      -20.85749830  energy(sigma->0) =      -20.85749830
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.1449: real time   20.1982
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time    8.4901: real time    8.5424
    CORREC:  cpu time   28.9911: real time   29.1012
    CHARGE:  cpu time    2.0085: real time    2.0174
    --------------------------------------------
      LOOP:  cpu time   59.9040: real time   60.1320

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3999519E+01  (-0.1894626E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0671017 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -543.07722011
  -exchange      EXHF   =       105.15531403
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9404.03635378    -9404.69989084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.04340360
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -24.85701750 eV

  energy without entropy =      -24.85701750  energy(sigma->0) =      -24.85701750
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.1622: real time   20.2156
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time    8.4361: real time    8.4876
    CORREC:  cpu time   28.9938: real time   29.1024
    CHARGE:  cpu time    2.0091: real time    2.0182
    --------------------------------------------
      LOOP:  cpu time   59.8689: real time   60.0950

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1934370E+01  (-0.7884339E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0681135 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -540.40055148
  -exchange      EXHF   =       104.58770298
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11890.28752295   -11890.96220288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -176.07568783
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -26.79138701 eV

  energy without entropy =      -26.79138701  energy(sigma->0) =      -26.79138701
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.1624: real time   20.2157
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time    8.4611: real time    8.5129
    CORREC:  cpu time   29.0368: real time   29.1444
    CHARGE:  cpu time    2.0130: real time    2.0217
    --------------------------------------------
      LOOP:  cpu time   59.9376: real time   60.1622

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7970601E+00  (-0.4267022E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0640883 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -548.06330481
  -exchange      EXHF   =       106.15738787
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11223.44352195   -11224.13990547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.75797590
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -27.58844713 eV

  energy without entropy =      -27.58844713  energy(sigma->0) =      -27.58844713
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.1673: real time   20.2206
    SETDIJ:  cpu time    0.2097: real time    0.2102
    TRIAL :  cpu time    8.4080: real time    8.4604
    CORREC:  cpu time   29.0626: real time   29.1711
    CHARGE:  cpu time    2.0082: real time    2.0170
    --------------------------------------------
      LOOP:  cpu time   59.9094: real time   60.1357

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4290177E+00  (-0.1749298E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0614518 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.85449130
  -exchange      EXHF   =       106.28229589
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9617.34585847    -9618.03922081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.52373631
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.01746483 eV

  energy without entropy =      -28.01746483  energy(sigma->0) =      -28.01746483
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.1524: real time   20.2057
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time    8.4412: real time    8.4932
    CORREC:  cpu time   29.0579: real time   29.1657
    CHARGE:  cpu time    2.0050: real time    2.0142
    --------------------------------------------
      LOOP:  cpu time   59.9209: real time   60.1460

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1772994E+00  (-0.9354319E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0584629 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -546.00805236
  -exchange      EXHF   =       106.02000203
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8392.12291764    -8392.80874416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.29271664
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.19476425 eV

  energy without entropy =      -28.19476425  energy(sigma->0) =      -28.19476425
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.1758: real time   20.2292
    SETDIJ:  cpu time    0.2051: real time    0.2058
    TRIAL :  cpu time    8.5238: real time    8.5749
    CORREC:  cpu time   29.0361: real time   29.1444
    CHARGE:  cpu time    2.0064: real time    2.0154
    --------------------------------------------
      LOOP:  cpu time   60.0083: real time   60.2333

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9438832E-01  (-0.3571819E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0554740 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.70156511
  -exchange      EXHF   =       106.38075918
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7389.58077414    -7390.26574869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.05520133
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.28915257 eV

  energy without entropy =      -28.28915257  energy(sigma->0) =      -28.28915257
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.1661: real time   20.2203
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time    8.4172: real time    8.4684
    CORREC:  cpu time   29.0263: real time   29.1352
    CHARGE:  cpu time    2.0058: real time    2.0150
    --------------------------------------------
      LOOP:  cpu time   59.8833: real time   60.1089

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3573671E-01  (-0.1484207E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0532422 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.87987074
  -exchange      EXHF   =       106.42074288
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7205.64809221    -7206.32620047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.95948242
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.32488929 eV

  energy without entropy =      -28.32488929  energy(sigma->0) =      -28.32488929
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.1391: real time   20.1924
    SETDIJ:  cpu time    0.2108: real time    0.2113
    TRIAL :  cpu time    8.3703: real time    8.4211
    CORREC:  cpu time   29.0225: real time   29.1311
    CHARGE:  cpu time    2.0041: real time    2.0135
    --------------------------------------------
      LOOP:  cpu time   59.8081: real time   60.0338

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1473753E-01  (-0.7152428E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0523829 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.21705562
  -exchange      EXHF   =       106.29195529
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7402.47583270    -7403.14581985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.51636859
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.33962682 eV

  energy without entropy =      -28.33962682  energy(sigma->0) =      -28.33962682
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.1506: real time   20.2039
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time    8.3876: real time    8.4385
    CORREC:  cpu time   29.0168: real time   29.1257
    CHARGE:  cpu time    2.0032: real time    2.0124
    --------------------------------------------
      LOOP:  cpu time   59.8270: real time   60.0526

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7209524E-02  (-0.3461453E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0523724 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.45532636
  -exchange      EXHF   =       106.33035116
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7645.79885875    -7646.46620988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.32633926
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34683634 eV

  energy without entropy =      -28.34683634  energy(sigma->0) =      -28.34683634
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.1412: real time   20.1945
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time    8.3690: real time    8.4205
    CORREC:  cpu time   28.9031: real time   29.0120
    CHARGE:  cpu time    2.0086: real time    2.0175
    --------------------------------------------
      LOOP:  cpu time   59.6867: real time   59.9125

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3480642E-02  (-0.1541751E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0524589 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.64549891
  -exchange      EXHF   =       106.35824038
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7783.72515303    -7784.39214177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.16789895
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35031698 eV

  energy without entropy =      -28.35031698  energy(sigma->0) =      -28.35031698
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.0795: real time   20.1326
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time    8.5174: real time    8.5695
    CORREC:  cpu time   28.6402: real time   28.7484
    CHARGE:  cpu time    2.0221: real time    2.0312
    --------------------------------------------
      LOOP:  cpu time   59.5237: real time   59.7498

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1544556E-02  (-0.6856656E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0526235 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.54474267
  -exchange      EXHF   =       106.33169967
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7804.68665205    -7805.35339639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.24390345
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35186154 eV

  energy without entropy =      -28.35186154  energy(sigma->0) =      -28.35186154
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.9992: real time   20.0520
    SETDIJ:  cpu time    0.2115: real time    0.2123
    TRIAL :  cpu time    8.4764: real time    8.5283
    CORREC:  cpu time   28.6476: real time   28.7557
    CHARGE:  cpu time    2.0149: real time    2.0243
    --------------------------------------------
      LOOP:  cpu time   59.4116: real time   59.6369

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6855286E-03  (-0.2483484E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0528863 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.48272011
  -exchange      EXHF   =       106.31366914
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7753.96941243    -7754.63655782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.28817994
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35254707 eV

  energy without entropy =      -28.35254707  energy(sigma->0) =      -28.35254707
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.8773: real time   19.9300
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time    8.4141: real time    8.4666
    CORREC:  cpu time   28.3065: real time   28.4128
    CHARGE:  cpu time    2.0187: real time    2.0280
    --------------------------------------------
      LOOP:  cpu time   58.8866: real time   59.1106

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2486612E-03  (-0.1187596E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0531095 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.53706419
  -exchange      EXHF   =       106.32065428
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7701.30199085    -7701.97007706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.24012886
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35279573 eV

  energy without entropy =      -28.35279573  energy(sigma->0) =      -28.35279573
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.4894: real time   19.5411
    SETDIJ:  cpu time    0.2126: real time    0.2131
    TRIAL :  cpu time    8.4139: real time    8.4648
    CORREC:  cpu time   28.1600: real time   28.2675
    CHARGE:  cpu time    2.0230: real time    2.0319
    --------------------------------------------
      LOOP:  cpu time   58.3563: real time   58.5781

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1187762E-03  (-0.5689714E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0532106 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.55628500
  -exchange      EXHF   =       106.32312605
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7673.75650597    -7674.42527120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.22281957
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35291451 eV

  energy without entropy =      -28.35291451  energy(sigma->0) =      -28.35291451
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.3692: real time   19.4204
    SETDIJ:  cpu time    0.2109: real time    0.2114
    TRIAL :  cpu time    8.4546: real time    8.5053
    CORREC:  cpu time   27.9278: real time   28.0336
    CHARGE:  cpu time    2.0282: real time    2.0373
    --------------------------------------------
      LOOP:  cpu time   58.0511: real time   58.2702

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5692104E-04  (-0.3323450E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0532366 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.55168819
  -exchange      EXHF   =       106.32247538
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7667.42761818    -7668.09666220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.22654384
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35297143 eV

  energy without entropy =      -28.35297143  energy(sigma->0) =      -28.35297143
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.9915: real time   19.0418
    SETDIJ:  cpu time    0.2131: real time    0.2136
    TRIAL :  cpu time    8.4500: real time    8.5025
    CORREC:  cpu time   27.5479: real time   27.6529
    CHARGE:  cpu time    2.0203: real time    2.0294
    --------------------------------------------
      LOOP:  cpu time   57.2824: real time   57.5023

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3322526E-04  (-0.1519327E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0532303 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.55039291
  -exchange      EXHF   =       106.32303593
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7667.33964506    -7668.00877822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.22834375
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35300465 eV

  energy without entropy =      -28.35300465  energy(sigma->0) =      -28.35300465
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.7269: real time   18.7765
    SETDIJ:  cpu time    0.2111: real time    0.2116
    TRIAL :  cpu time    8.5828: real time    8.6361
    CORREC:  cpu time   27.5767: real time   27.6773
    CHARGE:  cpu time    2.0267: real time    2.0359
    --------------------------------------------
      LOOP:  cpu time   57.1825: real time   57.3984

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1520138E-04  (-0.6771234E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0532166 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.55225145
  -exchange      EXHF   =       106.32410172
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7669.20762115    -7669.87674951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.22757100
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35301985 eV

  energy without entropy =      -28.35301985  energy(sigma->0) =      -28.35301985
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.6524: real time   18.7016
    SETDIJ:  cpu time    0.2112: real time    0.2119
    TRIAL :  cpu time    8.4046: real time    8.4563
    CORREC:  cpu time   27.5391: real time   27.6429
    CHARGE:  cpu time    2.0190: real time    2.0280
    --------------------------------------------
      LOOP:  cpu time   56.8877: real time   57.1045

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6769830E-05  (-0.3582450E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0532046 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.54848876
  -exchange      EXHF   =       106.32384230
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7670.56031286    -7671.22939282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.23112944
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35302662 eV

  energy without entropy =      -28.35302662  energy(sigma->0) =      -28.35302662
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.5865: real time   18.6358
    SETDIJ:  cpu time    0.2090: real time    0.2095
    TRIAL :  cpu time    8.4527: real time    8.5044
    CORREC:  cpu time   27.4361: real time   27.5420
    CHARGE:  cpu time    2.0270: real time    2.0357
    --------------------------------------------
      LOOP:  cpu time   56.7702: real time   56.9888

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3582224E-05  (-0.1698955E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0531983 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.54736146
  -exchange      EXHF   =       106.32387810
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7670.70494642    -7671.37398638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.23233613
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35303021 eV

  energy without entropy =      -28.35303021  energy(sigma->0) =      -28.35303021
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.5900: real time   18.6393
    SETDIJ:  cpu time    0.2117: real time    0.2123
    TRIAL :  cpu time    8.5304: real time    8.5820
    CORREC:  cpu time   27.4565: real time   27.5612
    CHARGE:  cpu time    2.0128: real time    2.0219
    --------------------------------------------
      LOOP:  cpu time   56.8590: real time   57.0767

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1693229E-05  (-0.8415154E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0531885 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.55050817
  -exchange      EXHF   =       106.32454692
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7671.16789179    -7671.83691717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.22987450
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35303190 eV

  energy without entropy =      -28.35303190  energy(sigma->0) =      -28.35303190
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.5383: real time   18.5875
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time    8.4835: real time    8.5357
    CORREC:  cpu time   27.3825: real time   27.4878
    CHARGE:  cpu time    2.0308: real time    2.0399
    --------------------------------------------
      LOOP:  cpu time   56.7037: real time   56.9227

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8304162E-06  (-0.3336711E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0531832 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.55043434
  -exchange      EXHF   =       106.32454016
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7672.58036720    -7673.24936586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.22996913
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35303273 eV

  energy without entropy =      -28.35303273  energy(sigma->0) =      -28.35303273
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.5378: real time   18.5866
    SETDIJ:  cpu time    0.2127: real time    0.2134
    TRIAL :  cpu time    8.4692: real time    8.5208
    CORREC:  cpu time   27.4251: real time   27.5298
    CHARGE:  cpu time    2.0195: real time    2.0285
    --------------------------------------------
      LOOP:  cpu time   56.7203: real time   56.9379

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3313892E-06  (-0.1470307E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0531814 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.54856280
  -exchange      EXHF   =       106.32415639
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7673.97330141    -7674.64228043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.23147688
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35303306 eV

  energy without entropy =      -28.35303306  energy(sigma->0) =      -28.35303306
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.5268: real time   18.5757
    SETDIJ:  cpu time    0.2120: real time    0.2128
    TRIAL :  cpu time    8.5192: real time    8.5705
    CORREC:  cpu time   27.4354: real time   27.5402
    CHARGE:  cpu time    2.0338: real time    2.0430
    --------------------------------------------
      LOOP:  cpu time   56.7904: real time   57.0081

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1482259E-06  (-0.8759140E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0531794 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.54899233
  -exchange      EXHF   =       106.32420154
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7674.79317050    -7675.46214551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.23109665
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35303321 eV

  energy without entropy =      -28.35303321  energy(sigma->0) =      -28.35303321
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.5514: real time   18.6003
    SETDIJ:  cpu time    0.2123: real time    0.2130
    TRIAL :  cpu time    8.4270: real time    8.4793
    CORREC:  cpu time   27.4682: real time   27.5724
    CHARGE:  cpu time    2.0289: real time    2.0380
    --------------------------------------------
      LOOP:  cpu time   56.7468: real time   56.9646

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8819859E-07  (-0.4323906E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0531779 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.54973522
  -exchange      EXHF   =       106.32431615
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7675.07116415    -7675.74013705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.23047056
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35303330 eV

  energy without entropy =      -28.35303330  energy(sigma->0) =      -28.35303330
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.9920


 average (electrostatic) potential at core
  the test charge radii are     0.5955  0.4325
  (the norm of the test charge is              1.0000)
       1 -91.0687       2 -27.9906       3 -27.9906
 
 
 
 E-fermi : -13.8214     XC(G=0):   0.0000     alpha+bet : -0.0032


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -36.8347      2.00000
      2     -19.4612      2.00000
      3     -15.9258      2.00000
      4     -13.8937      2.00000
      5       0.0003      0.00000
      6       0.1230      0.00000
      7       0.1244      0.00000
      8       0.1430      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 22.568  27.609  -0.018  -0.014   0.087  -0.024  -0.019   0.115
 27.609  33.776  -0.022  -0.018   0.107  -0.029  -0.023   0.141
 -0.018  -0.022  -7.877   0.041   0.010 -10.425   0.055   0.014
 -0.014  -0.018   0.041  -7.896   0.008   0.055 -10.450   0.011
  0.087   0.107   0.010   0.008  -7.890   0.014   0.011 -10.441
 -0.024  -0.029 -10.425   0.055   0.014 -13.781   0.075   0.018
 -0.019  -0.023   0.055 -10.450   0.011   0.075 -13.816   0.015
  0.115   0.141   0.014   0.011 -10.441   0.018   0.015 -13.804
 total augmentation occupancy for first ion, spin component:           1
 32.349 -29.913   3.906   3.082 -18.690  -2.163  -1.707  10.352
-29.913  28.484  -3.302  -2.605  15.800   1.879   1.483  -8.991
  3.906  -3.302  12.459  -5.226  -1.271  -6.219   3.530   0.855
  3.082  -2.605  -5.226  14.865  -1.019   3.530  -7.845   0.685
-18.690  15.800  -1.271  -1.019  13.984   0.855   0.685  -7.233
 -2.163   1.879  -6.219   3.530   0.855   3.182  -2.217  -0.534
 -1.707   1.483   3.530  -7.845   0.685  -2.217   4.203  -0.428
 10.352  -8.991   0.855   0.685  -7.233  -0.534  -0.428   3.805


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.0082: real time    1.0109
    FORHF :  cpu time    4.2408: real time    4.2540
    FORNL :  cpu time    0.1298: real time    0.1301
    FORCOR:  cpu time   16.9305: real time   16.9753
    OFIELD:  cpu time    0.0548: real time    0.0549

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
   0.588E+02 -.123E+02 -.971E+01   -.112E+03 0.234E+02 0.184E+02   0.416E+02 -.870E+01 -.687E+01
   -.513E+02 0.566E+02 -.491E+02   0.558E+02 -.616E+02 0.536E+02   -.500E+01 0.542E+01 -.467E+01
   -.515E+02 -.351E+02 0.661E+02   0.560E+02 0.383E+02 -.720E+02   -.502E+01 -.333E+01 0.632E+01
 -----------------------------------------------------------------------------------------------
   -.439E+02 0.918E+01 0.724E+01   0.000E+00 0.000E+00 0.000E+00   0.316E+02 -.661E+01 -.521E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.28857     34.85348     34.88379         1.461582     -0.306167     -0.239652
      2.85893     34.26371      0.38082        -0.730536      0.597936     -0.439081
      2.86057      0.20447     34.19842        -0.731046     -0.291769      0.678734
 -----------------------------------------------------------------------------------
    total drift:                                0.000489      0.000181      0.000290


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -28.35303330 eV

  energy  without entropy=      -28.35303330  energy(sigma->0) =      -28.35303330
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.7431: real time   18.7927


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2965.5495: real time 2976.0048
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4444364. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      95785. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         41. kBytes
   wavefun   :      52245. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3889.993
                            User time (sec):     3523.979
                          System time (sec):      366.014
                         Elapsed time (sec):     3903.411
  
                   Maximum memory used (kb):     6704892.
                   Average memory used (kb):           0.
  
                          Minor page faults:       725505
                          Major page faults:            4
                 Voluntary context switches:       303625
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3903.412318                                1   1
    2      w1_copy                               0.672012                            347   2
    3      fftwav_mpi                           72.715730                            269   2
    4      fftext_mpi                            0.335532                              2   2
    5      overl                                 0.000204                            288   2
    6      orth1                                 0.477108                            163   2
    7      lincom                                0.513465                            220   2
    8      eccp                                 10.598163                            232   2
    9      hamiltmu                              9.223833                             19   2
   10        vhamil                                2.260676                           38   3
   11        overl1                                0.000032                           38   3
   12        kinhamil                              5.861695                           38   3
   13          fftext_mpi                            5.790644                         38   4
   14      fock_acc                            228.275630                             37   2
   15        w1_copy                               0.334373                          113   3
   16        fftwav_mpi                           17.066271                          113   3
   17        fock_charge_mu                       10.441243                           39   3
   18          racc0mu_hf                            0.097682                         39   4
   19        rpromu_hf                             0.315532                           39   3
   20        overl1                                0.000055                           74   3
   21        fftext_mpi                            6.342836                           74   3
   22      hamilt_local                         15.921611                             74   2
   23        vhamil                                4.191373                           74   3
   24        kinhamil                             11.730067                           74   3
   25          fftext_mpi                           11.590960                         74   4
   26      w1_dscal                              2.106017                             74   2
   27      pdssyex_zheevx                        0.525622                             73   2
   28      eddiag                              248.424232                             37   2
   29        fock_acc                            224.724514                           37   3
   30          w1_copy                               0.252054                        112   4
   31          fftwav_mpi                           16.058161                        112   4
   32          fock_charge_mu                       10.232834                         38   4
   33            racc0mu_hf                            0.081914                       38   5
   34          rpromu_hf                             0.299632                         38   4
   35          overl1                                0.000051                         74   4
   36          fftext_mpi                            6.361049                         74   4
   37        fftwav_mpi                           19.098250                           74   3
   38        eccp                                  3.037789                           74   3
   39      rpro1_hf                              0.006943                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3313.616217           1
 fock_acc                              385.296053          74
 fftwav_mpi                            124.938411         568
 fftext_mpi                             30.421021         262
 fock_charge_mu                         20.494482          77
 eccp                                   13.635952         306
 vhamil                                  6.452049         112
 w1_dscal                                2.106017          74
 eddiag                                  1.563679          37
 w1_copy                                 1.258439         572
 hamiltmu                                1.101429          19
 rpromu_hf                               0.615164          77
 pdssyex_zheevx                          0.525622          73
 lincom                                  0.513465         220
 orth1                                   0.477108         163
 kinhamil                                0.210158         112
 racc0mu_hf                              0.179595          77
 rpro1_hf                                0.006943          32
 overl                                   0.000204         288
 hamilt_local                            0.000171          74
 overl1                                  0.000139         186
 ---------------------------------------------------------------
  summed up times    3903.41231799126     
 
Profiling took   0.005659  0.003756  0.003275  0.003248 seconds
Profiling took   0.002062 seconds
