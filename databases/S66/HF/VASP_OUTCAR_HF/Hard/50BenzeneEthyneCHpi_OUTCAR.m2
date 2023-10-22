 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  01:51:59
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
   1  0.000  0.002  0.107-   3 1.06   2 1.21
   2  0.000  0.003  0.142-   4 1.06   1 1.21
   3  0.000  0.002  0.077-   1 1.06
   4  0.000  0.003  0.172-   2 1.06
 
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
   0.00016652  0.00213192  0.10733521
   0.00027111  0.00269137  0.14197453
   0.00008055  0.00163033  0.07693305
   0.00036003  0.00318203  0.17229444
 
 position of ions in cartesian coordinates  (Angst):
   0.00582825  0.07461717  3.75673221
   0.00948869  0.09419802  4.96910839
   0.00281911  0.05706162  2.69265671
   0.01260110  0.11137095  6.03030540
 


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
  total allocation   :        413.65 KBytes
  max/ min on nodes  :         57.73         43.52

 Maximum index for augmentation-charges in exchange          198
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4479208. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     104493. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         53. kBytes
   wavefun   :      78369. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          897 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5577: real time   17.6063
    SETDIJ:  cpu time    0.0552: real time    0.0553
    TRIAL :  cpu time    5.5969: real time    5.6156
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   23.3211: real time   23.3912

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.7754853E+02  (-0.1482231E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.59152569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.13114345     -242.46073553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -4.01181857
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        77.54852595 eV

  energy without entropy =       77.54852595  energy(sigma->0) =       77.54852595
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    5.5153: real time    5.5346
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    5.5180: real time    5.5397

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1184924E+02  (-0.1179111E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.59152569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.13114345     -242.46073553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -15.86106020
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        65.69928432 eV

  energy without entropy =       65.69928432  energy(sigma->0) =       65.69928432
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    9.1412: real time    9.1725
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    9.1437: real time    9.1780

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1134801E+02  (-0.1111563E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.59152569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.13114345     -242.46073553
  entropy T*S    EENTRO =        -0.01168171
  eigenvalues    EBANDS =       -27.19738484
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        54.35127797 eV

  energy without entropy =       54.36295968  energy(sigma->0) =       54.35711883
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    6.7149: real time    6.7368
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.7173: real time    6.7410

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4405160E+01  (-0.4132847E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.59152569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.13114345     -242.46073553
  entropy T*S    EENTRO =        -0.01693403
  eigenvalues    EBANDS =       -31.59729292
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        49.94611757 eV

  energy without entropy =       49.96305160  energy(sigma->0) =       49.95458458
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    7.3202: real time    7.3459
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6705: real time    2.6815
    --------------------------------------------
      LOOP:  cpu time    9.9932: real time   10.0323

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2618673E+00  (-0.2589263E+00)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0543192 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.59152569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.13114345     -242.46073553
  entropy T*S    EENTRO =        -0.01986489
  eigenvalues    EBANDS =       -31.85622938
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        49.68425024 eV

  energy without entropy =       49.70411514  energy(sigma->0) =       49.69418269
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.2541: real time   19.3053
    SETDIJ:  cpu time    0.0530: real time    0.0531
    TRIAL :  cpu time   21.1335: real time   21.2323
    CORREC:  cpu time   36.1426: real time   36.2824
    CHARGE:  cpu time    2.6185: real time    2.6290
    --------------------------------------------
      LOOP:  cpu time   79.2053: real time   79.5087

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3074144E+02  (-0.2312006E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0705315 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -183.80333568
  -exchange      EXHF   =        55.37934870
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5427.70117471    -5427.83966882
  entropy T*S    EENTRO =        -0.00873899
  eigenvalues    EBANDS =      -376.47342723
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        80.42568907 eV

  energy without entropy =       80.43442805  energy(sigma->0) =       80.43005856
  exchange ACFDT corr.  =        -1.06501780  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.8874: real time   19.9402
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time   21.5319: real time   21.6312
    CORREC:  cpu time   36.9489: real time   37.0899
    CHARGE:  cpu time    2.3559: real time    2.3656
    --------------------------------------------
      LOOP:  cpu time   80.9317: real time   81.2375

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2121212E+02  (-0.9950975E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0841705 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -217.61627423
  -exchange      EXHF   =        64.25655247
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5435.10884853    -5435.32024698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.68803432
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        59.21356876 eV

  energy without entropy =       59.21356876  energy(sigma->0) =       59.21356876
  exchange ACFDT corr.  =        -0.44685055  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.1133: real time   20.1666
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time   17.1000: real time   17.1876
    CORREC:  cpu time   37.3124: real time   37.4553
    CHARGE:  cpu time    2.3101: real time    2.3200
    --------------------------------------------
      LOOP:  cpu time   77.0445: real time   77.3417

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8996484E+01  (-0.2361787E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.1143854 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -242.15234448
  -exchange      EXHF   =        68.99892957
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4798.55516668    -4798.83000544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.83612347
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        50.21708513 eV

  energy without entropy =       50.21708513  energy(sigma->0) =       50.21708513
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.2707: real time   20.3247
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time   17.2211: real time   17.3090
    CORREC:  cpu time   37.3696: real time   37.5124
    CHARGE:  cpu time    2.3149: real time    2.3244
    --------------------------------------------
      LOOP:  cpu time   77.4292: real time   77.7268

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1952989E+02  (-0.1449747E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.1287400 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -334.73852188
  -exchange      EXHF   =        76.98498910
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3918.18192377    -3918.58232718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -296.64032744
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        30.68719865 eV

  energy without entropy =       30.68719865  energy(sigma->0) =       30.68719865
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.2907: real time   20.3447
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time   17.2059: real time   17.2937
    CORREC:  cpu time   37.3492: real time   37.4912
    CHARGE:  cpu time    2.3127: real time    2.3227
    --------------------------------------------
      LOOP:  cpu time   77.4130: real time   77.7101

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4090117E+01  (-0.2333807E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.1287229 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -360.95196913
  -exchange      EXHF   =        80.10838591
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3777.72640202    -3778.16865104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -277.59854797
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        26.59708207 eV

  energy without entropy =       26.59708207  energy(sigma->0) =       26.59708207
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.3076: real time   20.3614
    SETDIJ:  cpu time    0.2060: real time    0.2066
    TRIAL :  cpu time   17.1655: real time   17.2531
    CORREC:  cpu time   37.5143: real time   37.6580
    CHARGE:  cpu time    2.3170: real time    2.3268
    --------------------------------------------
      LOOP:  cpu time   77.5606: real time   77.8593

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1715551E+02  (-0.1540115E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.1107777 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -401.69040923
  -exchange      EXHF   =        83.71993616
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4981.44191316    -4981.86636351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -257.64496606
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =         9.44157281 eV

  energy without entropy =        9.44157281  energy(sigma->0) =        9.44157281
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2940: real time   20.3478
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   17.2046: real time   17.2932
    CORREC:  cpu time   37.4967: real time   37.6396
    CHARGE:  cpu time    2.3116: real time    2.3215
    --------------------------------------------
      LOOP:  cpu time   77.5642: real time   77.8630

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1555149E+02  (-0.9670258E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0933537 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -432.92073817
  -exchange      EXHF   =        84.02079074
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7959.83242319    -7960.16554045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.35831799
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        -6.10992040 eV

  energy without entropy =       -6.10992040  energy(sigma->0) =       -6.10992040
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2971: real time   20.3509
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   17.1206: real time   17.2088
    CORREC:  cpu time   37.4740: real time   37.6173
    CHARGE:  cpu time    2.3193: real time    2.3290
    --------------------------------------------
      LOOP:  cpu time   77.4692: real time   77.7674

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9544678E+01  (-0.8382810E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0776040 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -454.99920074
  -exchange      EXHF   =        85.39350458
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11260.81734042   -11261.08989414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -231.25781061
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -15.65459821 eV

  energy without entropy =      -15.65459821  energy(sigma->0) =      -15.65459821
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.3171: real time   20.3712
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time   17.2743: real time   17.3628
    CORREC:  cpu time   37.2848: real time   37.4271
    CHARGE:  cpu time    2.3167: real time    2.3263
    --------------------------------------------
      LOOP:  cpu time   77.4494: real time   77.7475

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8653398E+01  (-0.7058654E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0635743 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -482.85965693
  -exchange      EXHF   =        89.40797890
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14509.40329008   -14509.65285226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -216.08821848
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -24.30799641 eV

  energy without entropy =      -24.30799641  energy(sigma->0) =      -24.30799641
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.3111: real time   20.3656
    SETDIJ:  cpu time    0.2049: real time    0.2056
    TRIAL :  cpu time   17.1770: real time   17.2643
    CORREC:  cpu time   37.3845: real time   37.5276
    CHARGE:  cpu time    2.3153: real time    2.3252
    --------------------------------------------
      LOOP:  cpu time   77.4419: real time   77.7403

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7577995E+01  (-0.4342551E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0485181 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -517.48514664
  -exchange      EXHF   =        95.24885324
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16433.08212450   -16433.34628436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -194.86700026
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -31.88599124 eV

  energy without entropy =      -31.88599124  energy(sigma->0) =      -31.88599124
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.3050: real time   20.3588
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   17.3659: real time   17.4550
    CORREC:  cpu time   37.4377: real time   37.5796
    CHARGE:  cpu time    2.3288: real time    2.3385
    --------------------------------------------
      LOOP:  cpu time   77.6939: real time   77.9917

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4744732E+01  (-0.2184572E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0316641 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -542.52350399
  -exchange      EXHF   =        99.66938280
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15072.07799675   -15072.37812923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.95793140
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -36.63072279 eV

  energy without entropy =      -36.63072279  energy(sigma->0) =      -36.63072279
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.3715: real time   20.4255
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time   17.2880: real time   17.3772
    CORREC:  cpu time   37.5920: real time   37.7349
    CHARGE:  cpu time    2.3262: real time    2.3358
    --------------------------------------------
      LOOP:  cpu time   77.8329: real time   78.1320

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2331388E+01  (-0.7365133E+00)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0218156 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.64715310
  -exchange      EXHF   =       100.59811578
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11864.85636101   -11865.18429873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -176.06659777
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -38.96211053 eV

  energy without entropy =      -38.96211053  energy(sigma->0) =      -38.96211053
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3723: real time   20.4264
    SETDIJ:  cpu time    0.2058: real time    0.2066
    TRIAL :  cpu time   17.1518: real time   17.2387
    CORREC:  cpu time   37.3448: real time   37.4874
    CHARGE:  cpu time    2.3377: real time    2.3475
    --------------------------------------------
      LOOP:  cpu time   77.4654: real time   77.7624

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7540303E+00  (-0.2128338E+00)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0186981 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -544.62442452
  -exchange      EXHF   =        99.73242617
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10279.80286260   -10280.13675541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.97171197
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -39.71614086 eV

  energy without entropy =      -39.71614086  energy(sigma->0) =      -39.71614086
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3780: real time   20.4320
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   17.2168: real time   17.3046
    CORREC:  cpu time   37.4255: real time   37.5689
    CHARGE:  cpu time    2.3289: real time    2.3387
    --------------------------------------------
      LOOP:  cpu time   77.6069: real time   77.9051

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2195572E+00  (-0.8958480E-01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0185580 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.03255421
  -exchange      EXHF   =        99.76151740
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10167.17485872   -10167.51121026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.80977201
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -39.93569807 eV

  energy without entropy =      -39.93569807  energy(sigma->0) =      -39.93569807
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3534: real time   20.4073
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time   17.1364: real time   17.2239
    CORREC:  cpu time   37.4766: real time   37.6193
    CHARGE:  cpu time    2.3303: real time    2.3401
    --------------------------------------------
      LOOP:  cpu time   77.5551: real time   77.8525

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9346586E-01  (-0.4560191E-01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0197238 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -546.46413782
  -exchange      EXHF   =       100.01922760
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10527.66638769   -10528.00286962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.72923407
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.02916393 eV

  energy without entropy =      -40.02916393  energy(sigma->0) =      -40.02916393
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3850: real time   20.4393
    SETDIJ:  cpu time    0.2045: real time    0.2049
    TRIAL :  cpu time   17.2634: real time   17.3525
    CORREC:  cpu time   37.4082: real time   37.5515
    CHARGE:  cpu time    2.3355: real time    2.3452
    --------------------------------------------
      LOOP:  cpu time   77.6437: real time   77.9436

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4730100E-01  (-0.1879030E-01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0206701 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.75782517
  -exchange      EXHF   =        99.92850601
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10910.06826206   -10910.40111697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.39575314
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.07646494 eV

  energy without entropy =      -40.07646494  energy(sigma->0) =      -40.07646494
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3714: real time   20.4257
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   17.2023: real time   17.2897
    CORREC:  cpu time   37.2620: real time   37.4042
    CHARGE:  cpu time    2.3451: real time    2.3549
    --------------------------------------------
      LOOP:  cpu time   77.4389: real time   77.7361

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1899923E-01  (-0.5367393E-02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0209953 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.20256884
  -exchange      EXHF   =        99.85433498
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11043.77370453   -11044.10455899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.89783813
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.09546417 eV

  energy without entropy =      -40.09546417  energy(sigma->0) =      -40.09546417
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3776: real time   20.4319
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time   17.2185: real time   17.3062
    CORREC:  cpu time   37.2555: real time   37.3980
    CHARGE:  cpu time    2.3485: real time    2.3582
    --------------------------------------------
      LOOP:  cpu time   77.4436: real time   77.7409

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5382909E-02  (-0.1397828E-02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0210500 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.61185701
  -exchange      EXHF   =        99.92778723
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10988.83443124   -10989.16591892
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.56675190
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10084708 eV

  energy without entropy =      -40.10084708  energy(sigma->0) =      -40.10084708
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.0369: real time   20.0901
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time   17.3389: real time   17.4265
    CORREC:  cpu time   36.8855: real time   37.0258
    CHARGE:  cpu time    2.3504: real time    2.3600
    --------------------------------------------
      LOOP:  cpu time   76.8509: real time   77.1453

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1397660E-02  (-0.5337800E-03)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0210036 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.70839530
  -exchange      EXHF   =        99.93964161
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10897.25000394   -10897.58191968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.48303760
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10224474 eV

  energy without entropy =      -40.10224474  energy(sigma->0) =      -40.10224474
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.8757: real time   19.9285
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time   17.4206: real time   17.5086
    CORREC:  cpu time   36.5786: real time   36.7183
    CHARGE:  cpu time    2.3540: real time    2.3638
    --------------------------------------------
      LOOP:  cpu time   76.4724: real time   76.7658

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5331839E-03  (-0.2969957E-03)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0209270 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.66459407
  -exchange      EXHF   =        99.92452411
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10828.01090956   -10828.34305801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.51202179
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10277792 eV

  energy without entropy =      -40.10277792  energy(sigma->0) =      -40.10277792
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.3597: real time   19.4110
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time   17.2972: real time   17.3853
    CORREC:  cpu time   36.2105: real time   36.3504
    CHARGE:  cpu time    2.3375: real time    2.3475
    --------------------------------------------
      LOOP:  cpu time   75.4418: real time   75.7341

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2973143E-03  (-0.1185412E-03)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0208936 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.69310171
  -exchange      EXHF   =        99.92143955
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10789.69288941   -10790.02533250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.48043228
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10307524 eV

  energy without entropy =      -40.10307524  energy(sigma->0) =      -40.10307524
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1169: real time   19.1676
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time   17.2820: real time   17.3708
    CORREC:  cpu time   36.0404: real time   36.1803
    CHARGE:  cpu time    2.3429: real time    2.3527
    --------------------------------------------
      LOOP:  cpu time   75.0214: real time   75.3141

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1184987E-03  (-0.3878404E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0208904 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.71923267
  -exchange      EXHF   =        99.92257130
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10787.80654963   -10788.13909788
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.45544640
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10319373 eV

  energy without entropy =      -40.10319373  energy(sigma->0) =      -40.10319373
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.8402: real time   18.8903
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time   17.2349: real time   17.3224
    CORREC:  cpu time   35.8158: real time   35.9549
    CHARGE:  cpu time    2.3402: real time    2.3501
    --------------------------------------------
      LOOP:  cpu time   74.4706: real time   74.7607

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3880846E-04  (-0.1288657E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0208865 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.71375748
  -exchange      EXHF   =        99.92137687
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10796.54845548   -10796.88095594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.45981375
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10323254 eV

  energy without entropy =      -40.10323254  energy(sigma->0) =      -40.10323254
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.7405: real time   18.7901
    SETDIJ:  cpu time    0.2079: real time    0.2086
    TRIAL :  cpu time   17.2739: real time   17.3632
    CORREC:  cpu time   35.7888: real time   35.9273
    CHARGE:  cpu time    2.3443: real time    2.3540
    --------------------------------------------
      LOOP:  cpu time   74.3907: real time   74.6814

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1289417E-04  (-0.5039708E-05)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0208806 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.71530085
  -exchange      EXHF   =        99.92219683
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10805.00893329   -10805.34138415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.45915284
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10324544 eV

  energy without entropy =      -40.10324544  energy(sigma->0) =      -40.10324544
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.6874: real time   18.7371
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   17.2660: real time   17.3535
    CORREC:  cpu time   35.7605: real time   35.8994
    CHARGE:  cpu time    2.3369: real time    2.3465
    --------------------------------------------
      LOOP:  cpu time   74.2919: real time   74.5811

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5039862E-05  (-0.2084295E-05)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0208770 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.71461711
  -exchange      EXHF   =        99.92263822
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10810.83840876   -10811.17082724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.46031539
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10325048 eV

  energy without entropy =      -40.10325048  energy(sigma->0) =      -40.10325048
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.6940: real time   18.7437
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time   17.2888: real time   17.3758
    CORREC:  cpu time   35.8111: real time   35.9489
    CHARGE:  cpu time    2.3483: real time    2.3583
    --------------------------------------------
      LOOP:  cpu time   74.3812: real time   74.6688

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2085461E-05  (-0.9350960E-06)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0208753 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.71098406
  -exchange      EXHF   =        99.92244182
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10813.99687310   -10814.32927370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.46377200
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10325256 eV

  energy without entropy =      -40.10325256  energy(sigma->0) =      -40.10325256
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.6768: real time   18.7263
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time   17.3056: real time   17.3944
    CORREC:  cpu time   35.7020: real time   35.8394
    CHARGE:  cpu time    2.3431: real time    2.3527
    --------------------------------------------
      LOOP:  cpu time   74.2677: real time   74.5561

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9349255E-06  (-0.3558333E-06)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0208750 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.71056616
  -exchange      EXHF   =        99.92262023
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10814.93504021   -10815.26743868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.46437138
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10325350 eV

  energy without entropy =      -40.10325350  energy(sigma->0) =      -40.10325350
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.6745: real time   18.7242
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time   17.3365: real time   17.4243
    CORREC:  cpu time   35.8620: real time   35.9994
    CHARGE:  cpu time    2.3418: real time    2.3517
    --------------------------------------------
      LOOP:  cpu time   74.4556: real time   74.7436

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3556395E-06  (-0.1522108E-06)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0208755 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.71168091
  -exchange      EXHF   =        99.92289391
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10814.51099575   -10814.84339817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.46352672
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10325385 eV

  energy without entropy =      -40.10325385  energy(sigma->0) =      -40.10325385
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.6959: real time   18.7456
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   17.1963: real time   17.2841
    CORREC:  cpu time   35.8140: real time   35.9527
    CHARGE:  cpu time    2.3449: real time    2.3544
    --------------------------------------------
      LOOP:  cpu time   74.2928: real time   74.5816

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1521851E-06  (-0.7288208E-07)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0208764 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.71225233
  -exchange      EXHF   =        99.92301085
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10813.77612564   -10814.10853134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.46306911
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10325400 eV

  energy without entropy =      -40.10325400  energy(sigma->0) =      -40.10325400
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.6914: real time   18.7411
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   17.2973: real time   17.3869
    CORREC:  cpu time   35.8460: real time   35.9851
    CHARGE:  cpu time    2.3445: real time    2.3541
    --------------------------------------------
      LOOP:  cpu time   74.4184: real time   74.7099

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7283154E-07  (-0.3375002E-07)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0208772 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.71206332
  -exchange      EXHF   =        99.92297245
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10813.15035084   -10813.48275824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.46321810
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10325408 eV

  energy without entropy =      -40.10325408  energy(sigma->0) =      -40.10325408
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.6529


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -64.0270       2 -64.0199       3 -27.3593       4 -27.3546
 
 
 
 E-fermi : -11.0299     XC(G=0):   0.0000     alpha+bet : -0.0062


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9799      2.00000
      2     -20.9361      2.00000
      3     -18.5405      2.00000
      4     -11.1377      2.00000
      5     -11.1377      2.00000
      6       0.0065      0.00000
      7       0.1266      0.00000
      8       0.1295      0.00000
      9       0.1366      0.00000
     10       0.1443      0.00000
     11       0.1539      0.00000
     12       0.2699      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.613  19.533  -0.000  -0.013  -0.000  -0.000  -0.023  -0.000
 19.533  32.849  -0.000  -0.021  -0.000  -0.001  -0.038  -0.000
 -0.000  -0.000  -3.277   0.000   0.000  -5.837   0.000   0.000
 -0.013  -0.021   0.000  -3.274   0.000   0.000  -5.831   0.000
 -0.000  -0.000   0.000   0.000  -3.277   0.000   0.000  -5.837
 -0.000  -0.001  -5.837   0.000   0.000 -10.374   0.000   0.000
 -0.023  -0.038   0.000  -5.831   0.000   0.000 -10.364   0.000
 -0.000  -0.000   0.000   0.000  -5.837   0.000   0.000 -10.374
 total augmentation occupancy for first ion, spin component:           1
 16.078  -6.699   0.044   2.787   0.009  -0.020  -1.274  -0.004
 -6.699   2.796  -0.021  -1.313  -0.004   0.009   0.593   0.002
  0.044  -0.021   5.994   0.148   0.000  -2.098  -0.063  -0.000
  2.787  -1.313   0.148  15.098   0.027  -0.063  -5.995  -0.011
  0.009  -0.004   0.000   0.027   5.991  -0.000  -0.011  -2.097
 -0.020   0.009  -2.098  -0.063  -0.000   0.734   0.027   0.000
 -1.274   0.593  -0.063  -5.995  -0.011   0.027   2.383   0.005
 -0.004   0.002  -0.000  -0.011  -2.097   0.000   0.005   0.734


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.1119: real time    1.1148
    FORHF :  cpu time   10.4737: real time   10.5039
    FORNL :  cpu time    0.2803: real time    0.2811
    FORCOR:  cpu time   17.1383: real time   17.1838
    OFIELD:  cpu time    0.0558: real time    0.0560

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
   0.380E+00 0.197E+01 0.123E+03   -.362E+00 -.187E+01 -.117E+03   -.294E-02 -.240E-01 -.142E+01
   -.372E+00 -.199E+01 -.123E+03   0.356E+00 0.188E+01 0.117E+03   0.174E-02 0.252E-01 0.131E+01
   0.162E+00 0.938E+00 0.570E+02   -.180E+00 -.104E+01 -.632E+02   0.180E-01 0.105E+00 0.638E+01
   -.168E+00 -.924E+00 -.571E+02   0.187E+00 0.103E+01 0.635E+02   -.188E-01 -.104E+00 -.642E+01
 -----------------------------------------------------------------------------------------------
   0.259E-02 -.299E-02 0.174E+00   0.278E-16 -.444E-15 0.142E-13   -.206E-02 0.264E-02 -.151E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00583      0.07462      3.75673         0.011428      0.056045      3.547560
      0.00949      0.09420      4.96911        -0.011415     -0.058906     -3.666261
      0.00282      0.05706      2.69266         0.000907      0.007969      0.444745
      0.01260      0.11137      6.03031        -0.000920     -0.005108     -0.326044
 -----------------------------------------------------------------------------------
    total drift:                                0.000213      0.000012      0.000008


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -40.10325408 eV

  energy  without entropy=      -40.10325408  energy(sigma->0) =      -40.10325408
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.8822: real time   18.9324


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 3093.8400: real time 3104.9544
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4479208. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     104493. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         53. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4020.037
                            User time (sec):     3632.806
                          System time (sec):      387.230
                         Elapsed time (sec):     4034.110
  
                   Maximum memory used (kb):     6717104.
                   Average memory used (kb):           0.
  
                          Minor page faults:       791927
                          Major page faults:            7
                 Voluntary context switches:       352932
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4034.111164                                1   1
    2      w1_copy                               0.910321                            485   2
    3      fftwav_mpi                           96.251200                            370   2
    4      fftext_mpi                            0.503188                              3   2
    5      overl                                 0.000312                            308   2
    6      orth1                                 0.788486                            235   2
    7      lincom                                0.861001                            186   2
    8      eccp                                 13.837349                            285   2
    9      hamiltmu                             15.175493                             38   2
   10        vhamil                                3.476580                           56   3
   11        overl1                                0.000040                           56   3
   12        kinhamil                              9.529780                           56   3
   13          fftext_mpi                            9.423528                         56   4
   14      pdssyex_zheevx                        0.627612                             65   2
   15      fock_acc                            418.096393                             60   2
   16        w1_copy                               0.593292                          214   3
   17        fftwav_mpi                           28.583332                          214   3
   18        fock_charge_mu                       21.583079                          124   3
   19          racc0mu_hf                            0.229676                        124   4
   20        rpromu_hf                             0.906062                          124   3
   21        overl1                                0.000067                           90   3
   22        fftext_mpi                            8.777572                           90   3
   23      hamilt_local                         24.049241                             90   2
   24        vhamil                                5.389904                           90   3
   25        kinhamil                             18.659122                           90   3
   26          fftext_mpi                           18.486938                         90   4
   27      w1_dscal                              2.588621                             90   2
   28      eddiag                              435.694288                             30   2
   29        fock_acc                            408.397042                           60   3
   30          w1_copy                               0.413508                        210   4
   31          fftwav_mpi                           29.266320                        210   4
   32          fock_charge_mu                       21.015032                        120   4
   33            racc0mu_hf                            0.250126                      120   5
   34          rpromu_hf                             0.965276                        120   4
   35          overl1                                0.000064                         90   4
   36          fftext_mpi                            8.687794                         90   4
   37        fftwav_mpi                           22.645356                           90   3
   38        eccp                                  4.097290                           90   3
   39      rpro1_hf                              0.130104                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3024.597556           1
 fock_acc                              705.702036         120
 fftwav_mpi                            176.746208         884
 fftext_mpi                             45.879021         329
 fock_charge_mu                         42.118309         244
 eccp                                   17.934639         375
 vhamil                                  8.866484         146
 w1_dscal                                2.588621          90
 hamiltmu                                2.169093          38
 w1_copy                                 1.917120         909
 rpromu_hf                               1.871338         244
 lincom                                  0.861001         186
 orth1                                   0.788486         235
 pdssyex_zheevx                          0.627612          65
 eddiag                                  0.554599          30
 racc0mu_hf                              0.479802         244
 kinhamil                                0.278435         146
 rpro1_hf                                0.130104          96
 overl                                   0.000312         308
 hamilt_local                            0.000215          90
 overl1                                  0.000170         236
 ---------------------------------------------------------------
  summed up times    4034.11116409302     
 
Profiling took   0.006531  0.004026  0.003241  0.003216 seconds
Profiling took   0.002985 seconds
