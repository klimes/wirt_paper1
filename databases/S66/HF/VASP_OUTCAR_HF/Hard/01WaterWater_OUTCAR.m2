 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  15:24:06
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
   0.06482517  0.00075257  0.00001452
   0.07558578  0.98822743  0.02190378
   0.07546129  0.98714649  0.97871730
 
 position of ions in cartesian coordinates  (Angst):
   2.26888078  0.02634010  0.00050803
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
  total allocation   :        282.94 KBytes
  max/ min on nodes  :         38.11         32.84

 Maximum index for augmentation-charges in exchange          258
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


 Maximum index for augmentation-charges          939 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5585: real time   17.6083
    SETDIJ:  cpu time    0.0501: real time    0.0502
    TRIAL :  cpu time    3.5650: real time    3.5785
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   21.2829: real time   21.3486

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.6671606E+02  (-0.1094425E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -508.60760218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       375.56481179     -376.11133641
  entropy T*S    EENTRO =        -0.00000731
  eigenvalues    EBANDS =        -9.81333516
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        66.71605500 eV

  energy without entropy =       66.71606231  energy(sigma->0) =       66.71605866
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    3.4746: real time    3.4886
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    3.4771: real time    3.4939

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1072346E+02  (-0.1072312E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -508.60760218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       375.56481179     -376.11133641
  entropy T*S    EENTRO =        -0.00199167
  eigenvalues    EBANDS =       -20.53481430
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        55.99259150 eV

  energy without entropy =       55.99458316  energy(sigma->0) =       55.99358733
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    3.4712: real time    3.4862
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    3.4737: real time    3.4913

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1054535E+01  (-0.1053111E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -508.60760218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       375.56481179     -376.11133641
  entropy T*S    EENTRO =        -0.00797352
  eigenvalues    EBANDS =       -21.58336756
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        54.93805639 eV

  energy without entropy =       54.94602991  energy(sigma->0) =       54.94204315
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    5.7280: real time    5.7498
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    5.7304: real time    5.7549

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7401483E-01  (-0.6742837E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -508.60760218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       375.56481179     -376.11133641
  entropy T*S    EENTRO =        -0.02272460
  eigenvalues    EBANDS =       -21.64263131
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        54.86404156 eV

  energy without entropy =       54.88676616  energy(sigma->0) =       54.87540386
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    5.7310: real time    5.7536
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.3791: real time    2.3898
    --------------------------------------------
      LOOP:  cpu time    8.1126: real time    8.1482

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8106399E+00  (-0.7316605E+00)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.1379354 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -508.60760218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       375.56481179     -376.11133641
  entropy T*S    EENTRO =        -0.01875595
  eigenvalues    EBANDS =       -22.45723982
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        54.05340170 eV

  energy without entropy =       54.07215765  energy(sigma->0) =       54.06277968
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.2575: real time   19.3103
    SETDIJ:  cpu time    0.0477: real time    0.0478
    TRIAL :  cpu time   11.0101: real time   11.0675
    CORREC:  cpu time   31.0386: real time   31.1528
    CHARGE:  cpu time    2.3146: real time    2.3243
    --------------------------------------------
      LOOP:  cpu time   63.6720: real time   63.9086

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1763188E+03  (-0.9311432E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.1926474 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =       -72.86888420
  -exchange      EXHF   =        28.76050093
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9159.15089624    -9159.12869774
  entropy T*S    EENTRO =        -0.00694792
  eigenvalues    EBANDS =      -311.20639447
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       230.37218908 eV

  energy without entropy =      230.37913700  energy(sigma->0) =      230.37566304
  exchange ACFDT corr.  =        -0.99915490  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.2630: real time   19.3158
    SETDIJ:  cpu time    0.0471: real time    0.0472
    TRIAL :  cpu time   11.1455: real time   11.2032
    CORREC:  cpu time   28.0689: real time   28.1755
    CHARGE:  cpu time    2.3185: real time    2.3281
    --------------------------------------------
      LOOP:  cpu time   60.8476: real time   61.0773

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4224275E+02  (-0.5583457E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.2050249 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =       -99.90515493
  -exchange      EXHF   =        36.01607119
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3280.39813026    -3280.34445318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.71173325
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       188.12943645 eV

  energy without entropy =      188.12943645  energy(sigma->0) =      188.12943645
  exchange ACFDT corr.  =        -0.32975839  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.2703: real time   19.3231
    SETDIJ:  cpu time    0.0478: real time    0.0479
    TRIAL :  cpu time    8.2316: real time    8.2813
    CORREC:  cpu time   27.9894: real time   28.0965
    CHARGE:  cpu time    2.0350: real time    2.0438
    --------------------------------------------
      LOOP:  cpu time   57.5796: real time   57.8010

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3141478E+02  (-0.4610330E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.2472970 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -122.78495813
  -exchange      EXHF   =        41.96258359
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1498.31704547    -1498.25262826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.21091508
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       156.71465187 eV

  energy without entropy =      156.71465187  energy(sigma->0) =      156.71465187
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.2845: real time   19.3374
    SETDIJ:  cpu time    0.0469: real time    0.0471
    TRIAL :  cpu time    8.2052: real time    8.2558
    CORREC:  cpu time   28.0121: real time   28.1177
    CHARGE:  cpu time    2.0318: real time    2.0407
    --------------------------------------------
      LOOP:  cpu time   57.5835: real time   57.8049

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2819810E+01  (-0.4097833E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.2538719 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -128.11273676
  -exchange      EXHF   =        42.08622751
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       923.57627929     -923.46719564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.87125670
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       153.89484198 eV

  energy without entropy =      153.89484198  energy(sigma->0) =      153.89484198
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.2586: real time   19.3111
    SETDIJ:  cpu time    0.0494: real time    0.0495
    TRIAL :  cpu time    8.3024: real time    8.3528
    CORREC:  cpu time   28.9513: real time   29.0613
    CHARGE:  cpu time    2.0051: real time    2.0140
    --------------------------------------------
      LOOP:  cpu time   58.5781: real time   58.8031

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3834529E+02  (-0.3835950E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.2398320 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -169.14141986
  -exchange      EXHF   =        49.94718331
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4276.15968888    -4276.03964261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -351.05978329
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       115.54955070 eV

  energy without entropy =      115.54955070  energy(sigma->0) =      115.54955070
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.1542: real time   20.2092
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time    8.4393: real time    8.4905
    CORREC:  cpu time   28.9220: real time   29.0304
    CHARGE:  cpu time    2.0172: real time    2.0263
    --------------------------------------------
      LOOP:  cpu time   59.7864: real time   60.0132

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3936315E+02  (-0.3025793E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.2497297 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -244.18873402
  -exchange      EXHF   =        59.49253572
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29656.14002244   -29656.03531293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -324.90563532
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        76.18640016 eV

  energy without entropy =       76.18640016  energy(sigma->0) =       76.18640016
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.1342: real time   20.1891
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time    8.3915: real time    8.4429
    CORREC:  cpu time   29.0048: real time   29.1140
    CHARGE:  cpu time    2.0054: real time    2.0146
    --------------------------------------------
      LOOP:  cpu time   59.7881: real time   60.0162

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2719802E+02  (-0.1405242E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.2454938 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -316.97242353
  -exchange      EXHF   =        70.92816747
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    103867.22502832  -103867.10780977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -290.76810773
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        48.98837903 eV

  energy without entropy =       48.98837903  energy(sigma->0) =       48.98837903
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.1690: real time   20.2240
    SETDIJ:  cpu time    0.2027: real time    0.2032
    TRIAL :  cpu time    8.4369: real time    8.4881
    CORREC:  cpu time   29.0213: real time   29.1304
    CHARGE:  cpu time    2.0025: real time    2.0115
    --------------------------------------------
      LOOP:  cpu time   59.8940: real time   60.1212

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1400723E+02  (-0.1130439E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.2139529 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -351.21709907
  -exchange      EXHF   =        76.18855656
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    174462.02626580  -174461.92117339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -275.77892082
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        34.98115335 eV

  energy without entropy =       34.98115335  energy(sigma->0) =       34.98115335
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.1536: real time   20.2086
    SETDIJ:  cpu time    0.2032: real time    0.2037
    TRIAL :  cpu time    8.4746: real time    8.5255
    CORREC:  cpu time   29.0111: real time   29.1205
    CHARGE:  cpu time    2.0039: real time    2.0129
    --------------------------------------------
      LOOP:  cpu time   59.9007: real time   60.1285

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1235491E+02  (-0.1000126E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.1706514 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -384.99308792
  -exchange      EXHF   =        81.04223122
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    245282.55180113  -245282.51930050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.13892551
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        22.62624269 eV

  energy without entropy =       22.62624269  energy(sigma->0) =       22.62624269
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.1716: real time   20.2267
    SETDIJ:  cpu time    0.2036: real time    0.2044
    TRIAL :  cpu time    8.4372: real time    8.4875
    CORREC:  cpu time   29.3950: real time   29.5052
    CHARGE:  cpu time    2.0199: real time    2.0289
    --------------------------------------------
      LOOP:  cpu time   60.2848: real time   60.5132

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1091910E+02  (-0.7261997E+01)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.1227647 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -427.56426061
  -exchange      EXHF   =        88.09442709
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    294305.54348233  -294305.63635591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -234.41367827
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        11.70713891 eV

  energy without entropy =       11.70713891  energy(sigma->0) =       11.70713891
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.2524: real time   20.3077
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time    8.5010: real time    8.5521
    CORREC:  cpu time   29.1626: real time   29.2727
    CHARGE:  cpu time    2.0275: real time    2.0365
    --------------------------------------------
      LOOP:  cpu time   60.2000: real time   60.4312

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8060106E+01  (-0.7831818E+01)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0593946 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -459.62751812
  -exchange      EXHF   =        93.53583166
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    221031.93643398  -221032.17724909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.70399006
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =         3.64703263 eV

  energy without entropy =        3.64703263  energy(sigma->0) =        3.64703263
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.2422: real time   20.2974
    SETDIJ:  cpu time    0.2081: real time    0.2089
    TRIAL :  cpu time    8.4937: real time    8.5445
    CORREC:  cpu time   29.1814: real time   29.2909
    CHARGE:  cpu time    2.0231: real time    2.0325
    --------------------------------------------
      LOOP:  cpu time   60.1984: real time   60.4264

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9382362E+01  (-0.1252721E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0459930 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -486.11458846
  -exchange      EXHF   =        97.47927835
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72747.60854911   -72748.02523507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -202.36685713
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =        -5.73532892 eV

  energy without entropy =       -5.73532892  energy(sigma->0) =       -5.73532892
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.2607: real time   20.3160
    SETDIJ:  cpu time    0.2100: real time    0.2105
    TRIAL :  cpu time    8.4250: real time    8.4761
    CORREC:  cpu time   29.2562: real time   29.3662
    CHARGE:  cpu time    2.0235: real time    2.0325
    --------------------------------------------
      LOOP:  cpu time   60.2226: real time   60.4506

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1194846E+02  (-0.3660051E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0769075 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -534.33344308
  -exchange      EXHF   =       103.94872052
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13348.60409968   -13349.27007148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.31661600
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -17.68378608 eV

  energy without entropy =      -17.68378608  energy(sigma->0) =      -17.68378608
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.2791: real time   20.3345
    SETDIJ:  cpu time    0.2046: real time    0.2054
    TRIAL :  cpu time    8.5201: real time    8.5706
    CORREC:  cpu time   29.1906: real time   29.3000
    CHARGE:  cpu time    2.0243: real time    2.0333
    --------------------------------------------
      LOOP:  cpu time   60.2677: real time   60.4954

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3746051E+01  (-0.2335131E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0835162 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -533.66693355
  -exchange      EXHF   =       103.49605379
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17372.30933376   -17372.99850969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -176.25330526
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -21.42983668 eV

  energy without entropy =      -21.42983668  energy(sigma->0) =      -21.42983668
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.2574: real time   20.3126
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time    8.4307: real time    8.4821
    CORREC:  cpu time   29.1244: real time   29.2339
    CHARGE:  cpu time    2.0224: real time    2.0315
    --------------------------------------------
      LOOP:  cpu time   60.0915: real time   60.3200

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2414754E+01  (-0.1913872E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0825214 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -531.33142652
  -exchange      EXHF   =       102.94603742
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     19504.14775828   -19504.82553824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.46494584
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -23.84459063 eV

  energy without entropy =      -23.84459063  energy(sigma->0) =      -23.84459063
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.2788: real time   20.3341
    SETDIJ:  cpu time    0.2027: real time    0.2032
    TRIAL :  cpu time    8.4563: real time    8.5075
    CORREC:  cpu time   29.2949: real time   29.4055
    CHARGE:  cpu time    2.0244: real time    2.0334
    --------------------------------------------
      LOOP:  cpu time   60.3101: real time   60.5393

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2064560E+01  (-0.1168181E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0797935 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -537.56786228
  -exchange      EXHF   =       104.18715952
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18090.70540254   -18091.40056255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -177.51681209
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -25.90915059 eV

  energy without entropy =      -25.90915059  energy(sigma->0) =      -25.90915059
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.2793: real time   20.3350
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time    8.3570: real time    8.4079
    CORREC:  cpu time   29.1207: real time   29.2297
    CHARGE:  cpu time    2.0165: real time    2.0256
    --------------------------------------------
      LOOP:  cpu time   60.0330: real time   60.2610

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1269690E+01  (-0.6626893E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0712282 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.70240010
  -exchange      EXHF   =       105.80265891
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13733.24808381   -13733.97033044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.24037737
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -27.17884092 eV

  energy without entropy =      -27.17884092  energy(sigma->0) =      -27.17884092
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.2684: real time   20.3237
    SETDIJ:  cpu time    0.2039: real time    0.2044
    TRIAL :  cpu time    8.4171: real time    8.4688
    CORREC:  cpu time   29.2746: real time   29.3845
    CHARGE:  cpu time    2.0174: real time    2.0263
    --------------------------------------------
      LOOP:  cpu time   60.2327: real time   60.4616

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7192888E+00  (-0.2844735E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0614935 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.63471156
  -exchange      EXHF   =       106.23566278
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10025.16722445   -10025.88353419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.46629547
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -27.89812972 eV

  energy without entropy =      -27.89812972  energy(sigma->0) =      -27.89812972
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.2588: real time   20.3140
    SETDIJ:  cpu time    0.2037: real time    0.2045
    TRIAL :  cpu time    8.4469: real time    8.4976
    CORREC:  cpu time   29.2883: real time   29.3984
    CHARGE:  cpu time    2.0245: real time    2.0333
    --------------------------------------------
      LOOP:  cpu time   60.2740: real time   60.5022

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2970757E+00  (-0.9113921E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0562608 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.93636149
  -exchange      EXHF   =       105.97935361
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8203.86154860    -8204.55130870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.23196170
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.19520541 eV

  energy without entropy =      -28.19520541  energy(sigma->0) =      -28.19520541
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.2639: real time   20.3187
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time    8.4859: real time    8.5373
    CORREC:  cpu time   29.3376: real time   29.4478
    CHARGE:  cpu time    2.0186: real time    2.0278
    --------------------------------------------
      LOOP:  cpu time   60.3600: real time   60.5886

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9305415E-01  (-0.3499526E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0538192 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.44073341
  -exchange      EXHF   =       106.30780971
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7515.59644906    -7516.27582426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.15948495
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.28825957 eV

  energy without entropy =      -28.28825957  energy(sigma->0) =      -28.28825957
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.2755: real time   20.3311
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time    8.5522: real time    8.6043
    CORREC:  cpu time   29.1854: real time   29.2945
    CHARGE:  cpu time    2.0248: real time    2.0339
    --------------------------------------------
      LOOP:  cpu time   60.2971: real time   60.5252

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3523271E-01  (-0.1400575E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0526084 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.86610873
  -exchange      EXHF   =       106.40179917
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7353.05258038    -7353.72503735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.87025001
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.32349228 eV

  energy without entropy =      -28.32349228  energy(sigma->0) =      -28.32349228
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.2679: real time   20.3232
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time    8.4085: real time    8.4596
    CORREC:  cpu time   29.1996: real time   29.3093
    CHARGE:  cpu time    2.0233: real time    2.0322
    --------------------------------------------
      LOOP:  cpu time   60.1613: real time   60.3898

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1392863E-01  (-0.7537184E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0521622 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.41945490
  -exchange      EXHF   =       106.32054106
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7390.30716490    -7390.97459301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.25460323
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.33742091 eV

  energy without entropy =      -28.33742091  energy(sigma->0) =      -28.33742091
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.2714: real time   20.3267
    SETDIJ:  cpu time    0.2122: real time    0.2130
    TRIAL :  cpu time    8.4532: real time    8.5046
    CORREC:  cpu time   29.2604: real time   29.3703
    CHARGE:  cpu time    2.0236: real time    2.0325
    --------------------------------------------
      LOOP:  cpu time   60.2682: real time   60.4973

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7516314E-02  (-0.4354649E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0524038 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.23485636
  -exchange      EXHF   =       106.28238462
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7447.38516129    -7448.05071871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.41043232
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34493722 eV

  energy without entropy =      -28.34493722  energy(sigma->0) =      -28.34493722
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.2518: real time   20.3071
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time    8.3447: real time    8.3961
    CORREC:  cpu time   29.0605: real time   29.1690
    CHARGE:  cpu time    2.0209: real time    2.0299
    --------------------------------------------
      LOOP:  cpu time   59.9365: real time   60.1637

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4345488E-02  (-0.1690208E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0526944 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.51039453
  -exchange      EXHF   =       106.32696909
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7510.37511462    -7511.04191975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.18257642
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34928271 eV

  energy without entropy =      -28.34928271  energy(sigma->0) =      -28.34928271
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.2122: real time   20.2674
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time    8.4764: real time    8.5278
    CORREC:  cpu time   29.0943: real time   29.2033
    CHARGE:  cpu time    2.0207: real time    2.0301
    --------------------------------------------
      LOOP:  cpu time   60.0602: real time   60.2881

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1688966E-02  (-0.7263951E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0528302 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.52199172
  -exchange      EXHF   =       106.32455006
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7580.30985032    -7580.97740011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.16950450
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35097168 eV

  energy without entropy =      -28.35097168  energy(sigma->0) =      -28.35097168
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.2197: real time   20.2748
    SETDIJ:  cpu time    0.2044: real time    0.2052
    TRIAL :  cpu time    8.4576: real time    8.5086
    CORREC:  cpu time   28.7269: real time   28.8358
    CHARGE:  cpu time    2.0215: real time    2.0304
    --------------------------------------------
      LOOP:  cpu time   59.6821: real time   59.9094

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7261984E-03  (-0.3040713E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0528894 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.43949205
  -exchange      EXHF   =       106.30637478
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7636.28058176    -7636.94833185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.23435478
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35169788 eV

  energy without entropy =      -28.35169788  energy(sigma->0) =      -28.35169788
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.8506: real time   19.9049
    SETDIJ:  cpu time    0.2036: real time    0.2041
    TRIAL :  cpu time    8.4921: real time    8.5440
    CORREC:  cpu time   28.5241: real time   28.6322
    CHARGE:  cpu time    2.0198: real time    2.0289
    --------------------------------------------
      LOOP:  cpu time   59.1408: real time   59.3673

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3040239E-03  (-0.1046421E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0529873 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.46230106
  -exchange      EXHF   =       106.30929451
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7668.95488920    -7669.62295502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.21445380
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35200190 eV

  energy without entropy =      -28.35200190  energy(sigma->0) =      -28.35200190
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.7161: real time   19.7701
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time    8.5094: real time    8.5621
    CORREC:  cpu time   28.3939: real time   28.5019
    CHARGE:  cpu time    2.0250: real time    2.0342
    --------------------------------------------
      LOOP:  cpu time   58.9060: real time   59.1320

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1046724E-03  (-0.4779780E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0530702 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.47708142
  -exchange      EXHF   =       106.31147938
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7684.92217307    -7685.59053999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.20166188
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35210657 eV

  energy without entropy =      -28.35210657  energy(sigma->0) =      -28.35210657
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.5226: real time   19.5760
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time    8.4073: real time    8.4586
    CORREC:  cpu time   27.9203: real time   28.0267
    CHARGE:  cpu time    2.0274: real time    2.0364
    --------------------------------------------
      LOOP:  cpu time   58.1325: real time   58.3562

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4781190E-04  (-0.2644492E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0531136 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.47953510
  -exchange      EXHF   =       106.31158252
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7691.09515100    -7691.76373384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.19914323
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35215438 eV

  energy without entropy =      -28.35215438  energy(sigma->0) =      -28.35215438
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.9838: real time   19.0357
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time    8.4804: real time    8.5320
    CORREC:  cpu time   27.5861: real time   27.6907
    CHARGE:  cpu time    2.0231: real time    2.0321
    --------------------------------------------
      LOOP:  cpu time   57.3267: real time   57.5468

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2645008E-04  (-0.1233489E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0531301 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.48102063
  -exchange      EXHF   =       106.31171383
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7689.81327432    -7690.48197919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.19769344
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35218083 eV

  energy without entropy =      -28.35218083  energy(sigma->0) =      -28.35218083
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.7275: real time   18.7788
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time    8.4168: real time    8.4680
    CORREC:  cpu time   27.5306: real time   27.6358
    CHARGE:  cpu time    2.0239: real time    2.0331
    --------------------------------------------
      LOOP:  cpu time   56.9546: real time   57.1747

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1234045E-04  (-0.6320012E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0531391 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.47913163
  -exchange      EXHF   =       106.31130306
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7682.57452205    -7683.24327111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.19913982
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35219317 eV

  energy without entropy =      -28.35219317  energy(sigma->0) =      -28.35219317
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.6314: real time   18.6820
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time    8.5022: real time    8.5523
    CORREC:  cpu time   27.4471: real time   27.5530
    CHARGE:  cpu time    2.0218: real time    2.0312
    --------------------------------------------
      LOOP:  cpu time   56.8601: real time   57.0797

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6317120E-05  (-0.3259974E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0531430 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.48030434
  -exchange      EXHF   =       106.31152347
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7673.48833169    -7674.15710890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.19816568
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35219949 eV

  energy without entropy =      -28.35219949  energy(sigma->0) =      -28.35219949
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.5896: real time   18.6402
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time    8.4627: real time    8.5142
    CORREC:  cpu time   27.4287: real time   27.5341
    CHARGE:  cpu time    2.0216: real time    2.0305
    --------------------------------------------
      LOOP:  cpu time   56.7555: real time   56.9751

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3261448E-05  (-0.1497593E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0531413 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.48218492
  -exchange      EXHF   =       106.31191644
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7666.13158902    -7666.80037929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.19666827
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35220275 eV

  energy without entropy =      -28.35220275  energy(sigma->0) =      -28.35220275
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.5284: real time   18.5789
    SETDIJ:  cpu time    0.2032: real time    0.2037
    TRIAL :  cpu time    8.4403: real time    8.4921
    CORREC:  cpu time   27.4021: real time   27.5065
    CHARGE:  cpu time    2.0208: real time    2.0298
    --------------------------------------------
      LOOP:  cpu time   56.6431: real time   56.8627

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1496606E-05  (-0.6225150E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0531386 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.48167806
  -exchange      EXHF   =       106.31183186
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7662.20196862    -7662.87075212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.19709882
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35220425 eV

  energy without entropy =      -28.35220425  energy(sigma->0) =      -28.35220425
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.4984: real time   18.5491
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time    8.4073: real time    8.4589
    CORREC:  cpu time   27.3955: real time   27.5005
    CHARGE:  cpu time    2.0283: real time    2.0375
    --------------------------------------------
      LOOP:  cpu time   56.5866: real time   56.8061

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6206758E-06  (-0.2526087E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0531361 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.48067279
  -exchange      EXHF   =       106.31163042
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7661.09419199    -7661.76296424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.19791452
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35220487 eV

  energy without entropy =      -28.35220487  energy(sigma->0) =      -28.35220487
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.4811: real time   18.5317
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time    8.4056: real time    8.4582
    CORREC:  cpu time   27.3714: real time   27.4760
    CHARGE:  cpu time    2.0231: real time    2.0322
    --------------------------------------------
      LOOP:  cpu time   56.5322: real time   56.7522

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2508441E-06  (-0.9702121E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0531344 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.48156132
  -exchange      EXHF   =       106.31179856
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7661.84174109    -7662.51050918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.19719854
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35220512 eV

  energy without entropy =      -28.35220512  energy(sigma->0) =      -28.35220512
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.4796: real time   18.5303
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time    8.4312: real time    8.4822
    CORREC:  cpu time   27.4393: real time   27.5438
    CHARGE:  cpu time    2.0195: real time    2.0281
    --------------------------------------------
      LOOP:  cpu time   56.6263: real time   56.8444

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9643821E-07  (-0.3043607E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0531336 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.48144383
  -exchange      EXHF   =       106.31177194
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7662.68847662    -7663.35723945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.19729476
  atomic energy  EATOM  =       433.44289353
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35220522 eV

  energy without entropy =      -28.35220522  energy(sigma->0) =      -28.35220522
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0332


 average (electrostatic) potential at core
  the test charge radii are     0.5955  0.4325
  (the norm of the test charge is              1.0000)
       1 -91.0696       2 -27.9902       3 -27.9902
 
 
 
 E-fermi : -13.7569     XC(G=0):   0.0000     alpha+bet : -0.0032


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -36.8279      2.00000
      2     -19.4564      2.00000
      3     -15.9219      2.00000
      4     -13.8925      2.00000
      5       0.0453      0.00000
      6       0.1256      0.00000
      7       0.1367      0.00000
      8       0.4577      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 22.568  27.609  -0.070   0.002   0.057  -0.092   0.002   0.075
 27.609  33.777  -0.086   0.002   0.070  -0.112   0.003   0.092
 -0.070  -0.086  -7.873  -0.001   0.025 -10.418  -0.002   0.034
  0.002   0.002  -0.001  -7.929  -0.001  -0.002 -10.494  -0.001
  0.057   0.070   0.025  -0.001  -7.862   0.034  -0.001 -10.404
 -0.092  -0.112 -10.418  -0.002   0.034 -13.773  -0.003   0.047
  0.002   0.003  -0.002 -10.494  -0.001  -0.003 -13.876  -0.002
  0.075   0.092   0.034  -0.001 -10.404   0.047  -0.002 -13.754
 total augmentation occupancy for first ion, spin component:           1
 32.311 -29.878  14.946  -0.339 -12.238  -8.277   0.188   6.778
-29.878  28.454 -12.634   0.286  10.346   7.189  -0.163  -5.886
 14.946 -12.634  11.785   0.190  -3.205  -5.754  -0.129   2.156
 -0.339   0.286   0.190  19.008   0.105  -0.129 -10.644  -0.071
-12.238  10.346  -3.205   0.105  10.488   2.156  -0.071  -4.882
 -8.277   7.189  -5.754  -0.129   2.156   2.882   0.081  -1.346
  0.188  -0.163  -0.129 -10.644  -0.071   0.081   5.961   0.044
  6.778  -5.886   2.156  -0.071  -4.882  -1.346   0.044   2.337


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.0084: real time    1.0112
    FORHF :  cpu time    4.2429: real time    4.2565
    FORNL :  cpu time    0.1294: real time    0.1297
    FORCOR:  cpu time   16.8785: real time   16.9244
    OFIELD:  cpu time    0.0559: real time    0.0560

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
   0.385E+02 -.470E+02 0.107E+01   -.732E+02 0.894E+02 -.203E+01   0.273E+02 -.333E+02 0.755E+00
   -.339E+02 0.393E+02 -.745E+02   0.368E+02 -.427E+02 0.812E+02   -.330E+01 0.383E+01 -.710E+01
   -.334E+02 0.429E+02 0.726E+02   0.364E+02 -.467E+02 -.792E+02   -.326E+01 0.418E+01 0.692E+01
 -----------------------------------------------------------------------------------------------
   -.288E+02 0.352E+02 -.797E+00   0.000E+00 0.711E-14 0.000E+00   0.207E+02 -.253E+02 0.574E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.26888      0.02634      0.00051         0.971805     -1.187045      0.026624
      2.64550     34.58796      0.76663        -0.487939      0.574971     -0.749214
      2.64115     34.55013     34.25511        -0.483866      0.612073      0.722589
 -----------------------------------------------------------------------------------
    total drift:                               -0.000130      0.000013      0.000093


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -28.35220522 eV

  energy  without entropy=      -28.35220522  energy(sigma->0) =      -28.35220522
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.6757: real time   18.7266


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2971.5766: real time 2982.2145
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
  
                  Total CPU time used (sec):     3906.938
                            User time (sec):     3533.071
                          System time (sec):      373.868
                         Elapsed time (sec):     3920.625
  
                   Maximum memory used (kb):     6704872.
                   Average memory used (kb):           0.
  
                          Minor page faults:       746552
                          Major page faults:            7
                 Voluntary context switches:       303754
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3920.627535                                1   1
    2      w1_copy                               0.684960                            348   2
    3      fftwav_mpi                           74.557353                            270   2
    4      fftext_mpi                            0.334317                              2   2
    5      overl                                 0.000267                            289   2
    6      orth1                                 0.488659                            164   2
    7      lincom                                0.539505                            223   2
    8      eccp                                 11.359955                            232   2
    9      hamiltmu                              9.518651                             19   2
   10        vhamil                                2.386760                           38   3
   11        overl1                                0.000025                           38   3
   12        kinhamil                              6.026704                           38   3
   13          fftext_mpi                            5.953913                         38   4
   14      fock_acc                            228.719052                             37   2
   15        w1_copy                               0.364534                          113   3
   16        fftwav_mpi                           16.039979                          113   3
   17        fock_charge_mu                       10.402630                           39   3
   18          racc0mu_hf                            0.032485                         39   4
   19        rpromu_hf                             0.307334                           39   3
   20        overl1                                0.000074                           74   3
   21        fftext_mpi                            6.995583                           74   3
   22      hamilt_local                         19.566964                             74   2
   23        vhamil                                4.448303                           74   3
   24        kinhamil                             15.118476                           74   3
   25          fftext_mpi                           14.973130                         74   4
   26      w1_dscal                              2.156836                             74   2
   27      pdssyex_zheevx                        0.509425                             74   2
   28      eddiag                              249.035913                             37   2
   29        fock_acc                            226.112549                           37   3
   30          w1_copy                               0.255283                        112   4
   31          fftwav_mpi                           16.664925                        112   4
   32          fock_charge_mu                       10.205561                         38   4
   33            racc0mu_hf                            0.022507                       38   5
   34          rpromu_hf                             0.291429                         38   4
   35          overl1                                0.000063                         74   4
   36          fftext_mpi                            7.008796                         74   4
   37        fftwav_mpi                           19.236875                           74   3
   38        eccp                                  3.387471                           74   3
   39      rpro1_hf                              0.061990                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3323.093687           1
 fock_acc                              386.295411          74
 fftwav_mpi                            126.499132         569
 fftext_mpi                             35.265739         262
 fock_charge_mu                         20.553199          77
 eccp                                   14.747426         306
 vhamil                                  6.835063         112
 w1_dscal                                2.156836          74
 w1_copy                                 1.304777         573
 hamiltmu                                1.105162          19
 rpromu_hf                               0.598763          77
 lincom                                  0.539505         223
 pdssyex_zheevx                          0.509425          74
 orth1                                   0.488659         164
 eddiag                                  0.299018          37
 kinhamil                                0.218137         112
 rpro1_hf                                0.061990          32
 racc0mu_hf                              0.054992          77
 overl                                   0.000267         289
 hamilt_local                            0.000185          74
 overl1                                  0.000162         186
 ---------------------------------------------------------------
  summed up times    3920.62753486633     
 
Profiling took   0.005834  0.003873  0.003361  0.003334 seconds
Profiling took   0.002035 seconds
