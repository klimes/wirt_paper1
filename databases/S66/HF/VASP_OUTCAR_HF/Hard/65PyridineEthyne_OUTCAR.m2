 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  00:45:07
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  946.768                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.100                                             
     0     -8.2022199     23  1.100                                             
     1     -5.2854383     23  1.100                                             
     1      1.1560700     23  1.100                                             
     2     -5.4423304      7  1.100                                             
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
 
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: C H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.014  1.000  0.159-   3 1.06   2 1.21
   2  0.010  1.000  0.124-   4 1.07   1 1.21
   3  0.017  1.000  0.189-   1 1.06
   4  0.006  1.000  0.094-   2 1.07
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =      4
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  C H                                     

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
   POMASS =  12.01  1.00
  Ionic Valenz
   ZVAL   =   4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00
   NELECT =      10.0000    total number of electrons
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

  volume/ion in A,a.u.               =   10718.75     72333.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.100772  0.190432  0.138167  0.010155
  Thomas-Fermi vector in A             =   0.676899
 
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
 using additional bands            7
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
   0.01354464  0.99982543  0.15879746
   0.00977122  0.99980973  0.12433325
   0.01684207  0.99984184  0.18894071
   0.00639555  0.99981723  0.09391881
 
 position of ions in cartesian coordinates  (Angst):
   0.47406230 34.99389022  5.55791095
   0.34199253 34.99334049  4.35166365
   0.58947234 34.99446441  6.61292478
   0.22384442 34.99360291  3.28715818
 


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
 for species   1 augmentation radius   0.721 (default was   0.577)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.541 (default was   0.432)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :        412.52 KBytes
  max/ min on nodes  :         55.48         45.42

 Maximum index for augmentation-charges in exchange          292
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4479223. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     104493. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         68. kBytes
   wavefun   :      78369. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          580 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0001: real time    0.0001


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5613: real time   17.6055
    SETDIJ:  cpu time    0.0506: real time    0.0508
    TRIAL :  cpu time    5.5781: real time    5.5963
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   23.3022: real time   23.3668

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.7927004E+02  (-0.1463147E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.27276766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.13114345     -242.46073553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -2.01758782
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        79.27003669 eV

  energy without entropy =       79.27003669  energy(sigma->0) =       79.27003669
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    6.6901: real time    6.7121
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.6926: real time    6.7172

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1543875E+02  (-0.1273404E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.27276766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.13114345     -242.46073553
  entropy T*S    EENTRO =        -0.00000076
  eigenvalues    EBANDS =       -17.45634050
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        63.83128325 eV

  energy without entropy =       63.83128401  energy(sigma->0) =       63.83128363
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    6.6859: real time    6.7080
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time    6.6884: real time    6.7129

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7599046E+01  (-0.7579667E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.27276766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.13114345     -242.46073553
  entropy T*S    EENTRO =        -0.01486597
  eigenvalues    EBANDS =       -25.04052134
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        56.23223720 eV

  energy without entropy =       56.24710317  energy(sigma->0) =       56.23967018
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    9.1000: real time    9.1303
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    9.1042: real time    9.1371

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5940937E+01  (-0.5865411E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.27276766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.13114345     -242.46073553
  entropy T*S    EENTRO =        -0.01898448
  eigenvalues    EBANDS =       -30.97734005
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        50.29129998 eV

  energy without entropy =       50.31028446  energy(sigma->0) =       50.30079222
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    6.6876: real time    6.7099
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6684: real time    2.6799
    --------------------------------------------
      LOOP:  cpu time    9.3584: real time    9.3946

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6495646E+00  (-0.6486173E+00)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0566651 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.27276766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.13114345     -242.46073553
  entropy T*S    EENTRO =        -0.01970625
  eigenvalues    EBANDS =       -31.62618288
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        49.64173538 eV

  energy without entropy =       49.66144163  energy(sigma->0) =       49.65158851
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.2583: real time   19.3052
    SETDIJ:  cpu time    0.0496: real time    0.0497
    TRIAL :  cpu time   21.2392: real time   21.3395
    CORREC:  cpu time   35.9364: real time   36.0726
    CHARGE:  cpu time    2.3188: real time    2.3287
    --------------------------------------------
      LOOP:  cpu time   78.8036: real time   79.0998

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3417516E+02  (-0.2667839E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0727985 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -179.76517045
  -exchange      EXHF   =        54.20899241
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5424.69731971    -5424.82963177
  entropy T*S    EENTRO =        -0.00452805
  eigenvalues    EBANDS =      -375.36489425
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        83.81689364 eV

  energy without entropy =       83.82142169  energy(sigma->0) =       83.81915767
  exchange ACFDT corr.  =        -1.05824722  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.1949: real time   19.2417
    SETDIJ:  cpu time    0.0507: real time    0.0508
    TRIAL :  cpu time   16.7041: real time   16.7920
    CORREC:  cpu time   35.8884: real time   36.0249
    CHARGE:  cpu time    2.3147: real time    2.3246
    --------------------------------------------
      LOOP:  cpu time   74.1571: real time   74.4408

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2463439E+02  (-0.1478379E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0872000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -216.67435198
  -exchange      EXHF   =        63.74349515
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5604.59986284    -5604.80206270
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.56989412
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        59.18250538 eV

  energy without entropy =       59.18250538  energy(sigma->0) =       59.18250538
  exchange ACFDT corr.  =        -0.20044606  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.2532: real time   19.3001
    SETDIJ:  cpu time    0.0500: real time    0.0501
    TRIAL :  cpu time   16.7232: real time   16.8122
    CORREC:  cpu time   35.8715: real time   36.0071
    CHARGE:  cpu time    2.3230: real time    2.3327
    --------------------------------------------
      LOOP:  cpu time   74.2253: real time   74.5094

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1253467E+02  (-0.2445272E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.1090358 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -249.75960723
  -exchange      EXHF   =        68.82260699
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5220.29252873    -5220.56110957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -357.03656462
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        46.64783854 eV

  energy without entropy =       46.64783854  energy(sigma->0) =       46.64783854
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.2300: real time   19.2769
    SETDIJ:  cpu time    0.0502: real time    0.0503
    TRIAL :  cpu time   16.7948: real time   16.8839
    CORREC:  cpu time   35.8390: real time   35.9766
    CHARGE:  cpu time    2.3308: real time    2.3400
    --------------------------------------------
      LOOP:  cpu time   74.2508: real time   74.5362

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2466379E+02  (-0.3169922E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.1157309 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -336.22242456
  -exchange      EXHF   =        77.75368627
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5314.83973558    -5315.20130772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -304.07563017
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        21.98404364 eV

  energy without entropy =       21.98404364  energy(sigma->0) =       21.98404364
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.1987: real time   19.2455
    SETDIJ:  cpu time    0.0497: real time    0.0498
    TRIAL :  cpu time   16.7835: real time   16.8711
    CORREC:  cpu time   35.9671: real time   36.1040
    CHARGE:  cpu time    2.3210: real time    2.3307
    --------------------------------------------
      LOOP:  cpu time   74.3210: real time   74.6046

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2606754E+02  (-0.9923958E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.1050493 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -454.67037682
  -exchange      EXHF   =        87.06273552
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8698.11761543    -8698.49470300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.98874765
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        -4.08349228 eV

  energy without entropy =       -4.08349228  energy(sigma->0) =       -4.08349228
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.2618: real time   19.3087
    SETDIJ:  cpu time    0.0497: real time    0.0499
    TRIAL :  cpu time   16.8065: real time   16.8958
    CORREC:  cpu time   36.1812: real time   36.3163
    CHARGE:  cpu time    2.3342: real time    2.3439
    --------------------------------------------
      LOOP:  cpu time   74.6375: real time   74.9212

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9938650E+01  (-0.8819819E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0885028 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -458.52414824
  -exchange      EXHF   =        86.93172139
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10091.79510245   -10092.12232068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -226.99248153
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -14.02214238 eV

  energy without entropy =      -14.02214238  energy(sigma->0) =      -14.02214238
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.2967: real time   19.3435
    SETDIJ:  cpu time    0.0525: real time    0.0526
    TRIAL :  cpu time   16.7266: real time   16.8142
    CORREC:  cpu time   36.0451: real time   36.1818
    CHARGE:  cpu time    2.3239: real time    2.3334
    --------------------------------------------
      LOOP:  cpu time   74.4498: real time   74.7333

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9675621E+01  (-0.7201751E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0695617 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -484.35101024
  -exchange      EXHF   =        89.96798069
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12907.71863870   -12908.00536740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -213.91798953
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -23.69776353 eV

  energy without entropy =      -23.69776353  energy(sigma->0) =      -23.69776353
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.3117: real time   19.3590
    SETDIJ:  cpu time    0.0513: real time    0.0514
    TRIAL :  cpu time   17.2026: real time   17.3060
    CORREC:  cpu time   37.1191: real time   37.2616
    CHARGE:  cpu time    2.2958: real time    2.3057
    --------------------------------------------
      LOOP:  cpu time   75.9845: real time   76.2903

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7836708E+01  (-0.4601222E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0476859 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -514.82254988
  -exchange      EXHF   =        94.76130642
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15352.33605815   -15352.61252841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -196.08674233
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -31.53447181 eV

  energy without entropy =      -31.53447181  energy(sigma->0) =      -31.53447181
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.1170: real time   20.1663
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time   17.2289: real time   17.3194
    CORREC:  cpu time   37.1256: real time   37.2670
    CHARGE:  cpu time    2.3102: real time    2.3197
    --------------------------------------------
      LOOP:  cpu time   77.0403: real time   77.3342

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5022084E+01  (-0.2312673E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0279925 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -535.50287735
  -exchange      EXHF   =        98.42995097
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15000.45625200   -15000.74542897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -184.08443641
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -36.55655552 eV

  energy without entropy =      -36.55655552  energy(sigma->0) =      -36.55655552
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.1496: real time   20.1989
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time   17.0985: real time   17.1890
    CORREC:  cpu time   37.1184: real time   37.2599
    CHARGE:  cpu time    2.2956: real time    2.3056
    --------------------------------------------
      LOOP:  cpu time   76.9185: real time   77.2130

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2464200E+01  (-0.8282151E+00)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0183091 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -547.35583480
  -exchange      EXHF   =       100.35606100
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12358.27851993   -12358.59294756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -176.59653879
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -39.02075598 eV

  energy without entropy =      -39.02075598  energy(sigma->0) =      -39.02075598
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.1500: real time   20.1994
    SETDIJ:  cpu time    0.2093: real time    0.2098
    TRIAL :  cpu time   17.2194: real time   17.3089
    CORREC:  cpu time   37.0766: real time   37.2171
    CHARGE:  cpu time    2.2981: real time    2.3077
    --------------------------------------------
      LOOP:  cpu time   77.0047: real time   77.2974

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8477047E+00  (-0.1712562E+00)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0174150 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -546.42143106
  -exchange      EXHF   =       100.10291737
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10451.59006516   -10451.91958649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.11040993
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -39.86846069 eV

  energy without entropy =      -39.86846069  energy(sigma->0) =      -39.86846069
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.1245: real time   20.1735
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   17.1852: real time   17.2749
    CORREC:  cpu time   37.1829: real time   37.3238
    CHARGE:  cpu time    2.2908: real time    2.3007
    --------------------------------------------
      LOOP:  cpu time   77.0403: real time   77.3328

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1720105E+00  (-0.3748218E-01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0184594 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -544.57958170
  -exchange      EXHF   =        99.73947463
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10173.83720764   -10174.16912218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.75843383
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.04047120 eV

  energy without entropy =      -40.04047120  energy(sigma->0) =      -40.04047120
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.1167: real time   20.1657
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   17.3088: real time   17.3983
    CORREC:  cpu time   37.0355: real time   37.1758
    CHARGE:  cpu time    2.2832: real time    2.2928
    --------------------------------------------
      LOOP:  cpu time   77.0073: real time   77.2991

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3760504E-01  (-0.1168550E-01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0198667 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.36105985
  -exchange      EXHF   =        99.84376092
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10408.46286453   -10408.79570733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.11791875
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.07807624 eV

  energy without entropy =      -40.07807624  energy(sigma->0) =      -40.07807624
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.0888: real time   20.1380
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   17.3002: real time   17.4043
    CORREC:  cpu time   36.8797: real time   37.0186
    CHARGE:  cpu time    2.2937: real time    2.3035
    --------------------------------------------
      LOOP:  cpu time   76.8200: real time   77.1252

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1171193E-01  (-0.4126957E-02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0207888 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.38290133
  -exchange      EXHF   =        99.84183459
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10667.98073061   -10668.31271543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.10672084
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.08978816 eV

  energy without entropy =      -40.08978816  energy(sigma->0) =      -40.08978816
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.9680: real time   20.0167
    SETDIJ:  cpu time    0.2056: real time    0.2062
    TRIAL :  cpu time   17.3017: real time   17.3921
    CORREC:  cpu time   36.6008: real time   36.7404
    CHARGE:  cpu time    2.2896: real time    2.2994
    --------------------------------------------
      LOOP:  cpu time   76.4179: real time   76.7099

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4130421E-02  (-0.1187056E-02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0210401 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.12396043
  -exchange      EXHF   =        99.80726150
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10795.50483773   -10795.83603000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.33601163
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.09391858 eV

  energy without entropy =      -40.09391858  energy(sigma->0) =      -40.09391858
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.4552: real time   19.5026
    SETDIJ:  cpu time    0.2099: real time    0.2104
    TRIAL :  cpu time   17.2461: real time   17.3362
    CORREC:  cpu time   35.9374: real time   36.0770
    CHARGE:  cpu time    2.2846: real time    2.2945
    --------------------------------------------
      LOOP:  cpu time   75.1852: real time   75.4755

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1187697E-02  (-0.3152458E-03)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0210264 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.18658578
  -exchange      EXHF   =        99.82440376
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10806.12081765   -10806.45210709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.29161907
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.09510628 eV

  energy without entropy =      -40.09510628  energy(sigma->0) =      -40.09510628
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.0103: real time   19.0567
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time   17.1712: real time   17.2599
    CORREC:  cpu time   35.8598: real time   35.9970
    CHARGE:  cpu time    2.2908: real time    2.3007
    --------------------------------------------
      LOOP:  cpu time   74.5893: real time   74.8747

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3157201E-03  (-0.1057630E-03)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0209666 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.21559290
  -exchange      EXHF   =        99.83121810
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10787.43869292   -10787.77009237
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.26963200
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.09542200 eV

  energy without entropy =      -40.09542200  energy(sigma->0) =      -40.09542200
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.5996: real time   18.6449
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time   17.1817: real time   17.2711
    CORREC:  cpu time   35.5785: real time   35.7159
    CHARGE:  cpu time    2.2981: real time    2.3081
    --------------------------------------------
      LOOP:  cpu time   73.9149: real time   74.2002

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1059932E-03  (-0.4276234E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0209235 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.20021373
  -exchange      EXHF   =        99.82927843
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10771.71959403   -10772.05101544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.28315553
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.09552799 eV

  energy without entropy =      -40.09552799  energy(sigma->0) =      -40.09552799
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.4808: real time   18.5258
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   17.1281: real time   17.2180
    CORREC:  cpu time   35.5045: real time   35.6414
    CHARGE:  cpu time    2.2947: real time    2.3048
    --------------------------------------------
      LOOP:  cpu time   73.6658: real time   73.9508

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4277239E-04  (-0.1434411E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0209101 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.20298983
  -exchange      EXHF   =        99.83008981
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10762.49138551   -10762.82284165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.28119886
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.09557077 eV

  energy without entropy =      -40.09557077  energy(sigma->0) =      -40.09557077
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.3664: real time   18.4111
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time   17.1388: real time   17.2306
    CORREC:  cpu time   35.4529: real time   35.5896
    CHARGE:  cpu time    2.3122: real time    2.3221
    --------------------------------------------
      LOOP:  cpu time   73.5251: real time   73.8116

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1434529E-04  (-0.4674780E-05)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0209120 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.20531036
  -exchange      EXHF   =        99.83047664
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10759.30754041   -10759.63900602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.27927002
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.09558511 eV

  energy without entropy =      -40.09558511  energy(sigma->0) =      -40.09558511
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.3555: real time   18.4002
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time   17.0625: real time   17.1685
    CORREC:  cpu time   35.4258: real time   35.5621
    CHARGE:  cpu time    2.2890: real time    2.2988
    --------------------------------------------
      LOOP:  cpu time   73.3876: real time   73.6877

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4677895E-05  (-0.2345656E-05)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0209189 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.20125674
  -exchange      EXHF   =        99.82958133
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10757.95001964   -10758.28147451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.28244375
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.09558979 eV

  energy without entropy =      -40.09558979  energy(sigma->0) =      -40.09558979
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.3644: real time   18.4094
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   17.0801: real time   17.1703
    CORREC:  cpu time   35.3521: real time   35.4893
    CHARGE:  cpu time    2.3061: real time    2.3159
    --------------------------------------------
      LOOP:  cpu time   73.3539: real time   73.6393

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2344360E-05  (-0.1377618E-05)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0209253 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.20299893
  -exchange      EXHF   =        99.82958086
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10757.13243560   -10757.46389072
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.28070319
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.09559213 eV

  energy without entropy =      -40.09559213  energy(sigma->0) =      -40.09559213
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.3594: real time   18.4043
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time   17.1121: real time   17.2022
    CORREC:  cpu time   35.2343: real time   35.3731
    CHARGE:  cpu time    2.2922: real time    2.3021
    --------------------------------------------
      LOOP:  cpu time   73.2549: real time   73.5412

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1376084E-05  (-0.7937915E-06)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0209291 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.20479195
  -exchange      EXHF   =        99.82967833
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10756.98129775   -10757.31275689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.27900500
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.09559351 eV

  energy without entropy =      -40.09559351  energy(sigma->0) =      -40.09559351
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.3632: real time   18.4079
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time   17.1938: real time   17.2843
    CORREC:  cpu time   35.4564: real time   35.5938
    CHARGE:  cpu time    2.2898: real time    2.2998
    --------------------------------------------
      LOOP:  cpu time   73.5560: real time   73.8418

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7946799E-06  (-0.4419747E-06)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0209288 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.20343353
  -exchange      EXHF   =        99.82936098
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10757.45128106   -10757.78274048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.28004658
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.09559431 eV

  energy without entropy =      -40.09559431  energy(sigma->0) =      -40.09559431
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.3381: real time   18.3828
    SETDIJ:  cpu time    0.2091: real time    0.2096
    TRIAL :  cpu time   17.1572: real time   17.2467
    CORREC:  cpu time   35.4431: real time   35.5805
    CHARGE:  cpu time    2.2898: real time    2.2996
    --------------------------------------------
      LOOP:  cpu time   73.4901: real time   73.7748

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4419150E-06  (-0.2351699E-06)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0209262 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.20385134
  -exchange      EXHF   =        99.82942929
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10758.23465824   -10758.56611941
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.27969578
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.09559475 eV

  energy without entropy =      -40.09559475  energy(sigma->0) =      -40.09559475
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.3448: real time   18.3895
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time   17.2260: real time   17.3163
    CORREC:  cpu time   35.5094: real time   35.6454
    CHARGE:  cpu time    2.3023: real time    2.3121
    --------------------------------------------
      LOOP:  cpu time   73.6392: real time   73.9231

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2347848E-06  (-0.1107517E-06)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0209237 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.20457846
  -exchange      EXHF   =        99.82960384
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10758.67510901   -10759.00657118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.27914243
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.09559498 eV

  energy without entropy =      -40.09559498  energy(sigma->0) =      -40.09559498
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.3315: real time   18.3762
    SETDIJ:  cpu time    0.2089: real time    0.2094
    TRIAL :  cpu time   17.2357: real time   17.3267
    CORREC:  cpu time   35.3381: real time   35.4760
    CHARGE:  cpu time    2.2935: real time    2.3033
    --------------------------------------------
      LOOP:  cpu time   73.4545: real time   73.7409

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1106324E-06  (-0.4274801E-07)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0209228 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.20406576
  -exchange      EXHF   =        99.82956745
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10758.65459536   -10758.98605593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.27962046
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.09559509 eV

  energy without entropy =      -40.09559509  energy(sigma->0) =      -40.09559509
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.3579: real time   18.4027
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time   17.2353: real time   17.3247
    CORREC:  cpu time   35.4210: real time   35.5565
    CHARGE:  cpu time    2.2882: real time    2.2981
    --------------------------------------------
      LOOP:  cpu time   73.5590: real time   73.8415

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4269782E-07  (-0.1622632E-07)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0209230 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.20386639
  -exchange      EXHF   =        99.82956217
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10758.43408971   -10758.76554962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.27981525
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.09559514 eV

  energy without entropy =      -40.09559514  energy(sigma->0) =      -40.09559514
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.5837


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -64.0259       2 -64.0499       3 -27.3567       4 -27.3740
 
 
 
 E-fermi : -11.0605     XC(G=0):   0.0000     alpha+bet : -0.0062


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9677      2.00000
      2     -20.9035      2.00000
      3     -18.5071      2.00000
      4     -11.1308      2.00000
      5     -11.1308      2.00000
      6       0.0059      0.00000
      7       0.1260      0.00000
      8       0.1283      0.00000
      9       0.1318      0.00000
     10       0.1294      0.00000
     11       0.1363      0.00000
     12       0.1607      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.613  19.533  -0.000   0.013   0.001  -0.000   0.022   0.003
 19.533  32.849  -0.000   0.021   0.002  -0.000   0.037   0.004
 -0.000  -0.000  -3.277  -0.000  -0.000  -5.837  -0.000  -0.000
  0.013   0.021  -0.000  -3.274   0.000  -0.000  -5.831   0.001
  0.001   0.002  -0.000   0.000  -3.277  -0.000   0.001  -5.837
 -0.000  -0.000  -5.837  -0.000  -0.000 -10.374  -0.000  -0.000
  0.022   0.037  -0.000  -5.831   0.001  -0.000 -10.364   0.001
  0.003   0.004  -0.000   0.001  -5.837  -0.000   0.001 -10.374
 total augmentation occupancy for first ion, spin component:           1
 16.085  -6.703  -0.001  -2.739  -0.300   0.001   1.253   0.137
 -6.703   2.798   0.001   1.294   0.141  -0.000  -0.585  -0.064
 -0.001   0.001   5.988   0.004   0.000  -2.096  -0.002  -0.000
 -2.739   1.294   0.004  15.006   0.988  -0.002  -5.955  -0.423
 -0.300   0.141   0.000   0.988   6.096  -0.000  -0.422  -2.142
  0.001  -0.000  -2.096  -0.002  -0.000   0.733   0.001   0.000
  1.253  -0.585  -0.002  -5.955  -0.422   0.001   2.367   0.179
  0.137  -0.064  -0.000  -0.423  -2.142   0.000   0.179   0.753


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.1124: real time    1.1151
    FORHF :  cpu time   10.4922: real time   10.5198
    FORNL :  cpu time    0.2791: real time    0.2798
    FORCOR:  cpu time   16.8368: real time   16.8778
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
   -.134E+02 -.389E-01 -.122E+03   0.127E+02 0.446E-01 0.116E+03   0.152E+00 -.689E-02 0.124E+01
   0.134E+02 0.939E-01 0.123E+03   -.127E+02 -.887E-01 -.117E+03   -.176E+00 -.105E-03 -.159E+01
   -.621E+01 -.304E-01 -.568E+02   0.691E+01 0.335E-01 0.632E+02   -.698E+00 -.366E-02 -.639E+01
   0.624E+01 -.101E-01 0.563E+02   -.689E+01 0.106E-01 -.621E+02   0.693E+00 -.193E-02 0.623E+01
 -----------------------------------------------------------------------------------------------
   0.345E-01 0.144E-01 0.581E+00   -.888E-15 -.173E-17 -.142E-13   -.297E-01 -.126E-01 -.503E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.47406     34.99389      5.55791        -0.408704     -0.001742     -3.736700
      0.34199     34.99334      4.35166         0.360828      0.004111      3.346300
      0.58947     34.99446      6.61292        -0.034135     -0.000797     -0.322339
      0.22384     34.99360      3.28716         0.082011     -0.001572      0.712738
 -----------------------------------------------------------------------------------
    total drift:                               -0.000005     -0.000008      0.000067


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -40.09559514 eV

  energy  without entropy=      -40.09559514  energy(sigma->0) =      -40.09559514
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.6384: real time   18.6838


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2903.9320: real time 2915.7301
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4479223. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     104493. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         68. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3848.439
                            User time (sec):     3466.081
                          System time (sec):      382.358
                         Elapsed time (sec):     3863.933
  
                   Maximum memory used (kb):     6714324.
                   Average memory used (kb):           0.
  
                          Minor page faults:       789462
                          Major page faults:            6
                 Voluntary context switches:       329108
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3863.933679                                1   1
    2      w1_copy                               0.885009                            467   2
    3      fftwav_mpi                           91.409060                            350   2
    4      fftext_mpi                            0.499559                              3   2
    5      overl                                 0.000326                            296   2
    6      orth1                                 0.779531                            233   2
    7      lincom                                0.820827                            174   2
    8      eccp                                 12.976085                            267   2
    9      hamiltmu                             15.414728                             40   2
   10        vhamil                                3.515749                           57   3
   11        overl1                                0.000048                           57   3
   12        kinhamil                              9.704526                           57   3
   13          fftext_mpi                            9.596756                         57   4
   14      pdssyex_zheevx                        0.466514                             61   2
   15      fock_acc                            384.036070                             56   2
   16        w1_copy                               0.583092                          198   3
   17        fftwav_mpi                           27.620545                          198   3
   18        fock_charge_mu                       19.830689                          114   3
   19          racc0mu_hf                            0.105058                        114   4
   20        rpromu_hf                             0.632010                          114   3
   21        overl1                                0.000079                           84   3
   22        fftext_mpi                            8.088817                           84   3
   23      hamilt_local                         21.698172                             84   2
   24        vhamil                                5.090463                           84   3
   25        kinhamil                             16.607493                           84   3
   26          fftext_mpi                           16.444167                         84   4
   27      w1_dscal                              2.480530                             84   2
   28      eddiag                              405.091194                             28   2
   29        fock_acc                            379.611328                           56   3
   30          w1_copy                               0.375492                        196   4
   31          fftwav_mpi                           26.059415                        196   4
   32          fock_charge_mu                       19.532602                        112   4
   33            racc0mu_hf                            0.106793                      112   5
   34          rpromu_hf                             0.629861                        112   4
   35          overl1                                0.000065                         84   4
   36          fftext_mpi                            7.977366                         84   4
   37        fftwav_mpi                           21.333077                           84   3
   38        eccp                                  3.813171                           84   3
   39      rpro1_hf                              0.172293                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2927.203782           1
 fock_acc                              652.317366         112
 fftwav_mpi                            166.422097         828
 fftext_mpi                             42.606665         312
 fock_charge_mu                         39.151439         226
 eccp                                   16.789256         351
 vhamil                                  8.606212         141
 w1_dscal                                2.480530          84
 hamiltmu                                2.194406          40
 w1_copy                                 1.843592         861
 rpromu_hf                               1.261870         226
 lincom                                  0.820827         174
 orth1                                   0.779531         233
 pdssyex_zheevx                          0.466514          61
 eddiag                                  0.333618          28
 kinhamil                                0.271096         141
 racc0mu_hf                              0.211851         226
 rpro1_hf                                0.172293          96
 overl                                   0.000326         296
 hamilt_local                            0.000215          84
 overl1                                  0.000193         225
 ---------------------------------------------------------------
  summed up times    3863.93367886543     
 
Profiling took   0.006336  0.003952  0.003232  0.003205 seconds
Profiling took   0.002690 seconds
