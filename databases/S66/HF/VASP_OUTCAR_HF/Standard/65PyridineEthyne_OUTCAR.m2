 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  03:35:15
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   
 POTCAR:    PAW_PBE C 08Apr2002                   
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  644.873                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.501    radius for radial grids                                 
   RDEPT  =    1.300    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.200                                             
     0     -8.2022199     23  1.200                                             
     1     -5.2854383     23  1.500                                             
     1     34.0145650     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
 
  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   2
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  644.9 eV  augmentation charge cutoff
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
 for species   1 augmentation radius   0.874 (default was   0.699)
       energy cutoff for augmentation   6400.0
 for species   2 augmentation radius   0.650 (default was   0.520)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :        554.34 KBytes
  max/ min on nodes  :         80.86         43.38

 Maximum index for augmentation-charges in exchange          373
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3660437. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      74769. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         88. kBytes
   wavefun   :      56076. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          879 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.0509: real time   14.0901
    SETDIJ:  cpu time    0.0518: real time    0.0519
    TRIAL :  cpu time    4.4197: real time    4.4371
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   18.6133: real time   18.6723

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.7811718E+02  (-0.1262996E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.49557187
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73561251     -245.91775674
  entropy T*S    EENTRO =        -0.00000510
  eigenvalues    EBANDS =        -2.14245321
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        78.11718202 eV

  energy without entropy =       78.11718712  energy(sigma->0) =       78.11718457
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    4.8130: real time    4.8321
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    4.8154: real time    4.8374

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1362967E+02  (-0.1336306E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.49557187
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73561251     -245.91775674
  entropy T*S    EENTRO =        -0.00000307
  eigenvalues    EBANDS =       -15.77212346
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        64.48751380 eV

  energy without entropy =       64.48751687  energy(sigma->0) =       64.48751534
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    6.2354: real time    6.2597
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.2373: real time    6.2640

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.9940809E+01  (-0.8446010E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.49557187
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73561251     -245.91775674
  entropy T*S    EENTRO =        -0.01132367
  eigenvalues    EBANDS =       -25.70161221
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        54.54670445 eV

  energy without entropy =       54.55802811  energy(sigma->0) =       54.55236628
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    5.2981: real time    5.3185
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    5.3000: real time    5.3228

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5633068E+01  (-0.5615647E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.49557187
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73561251     -245.91775674
  entropy T*S    EENTRO =        -0.01649875
  eigenvalues    EBANDS =       -31.32950465
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        48.91363693 eV

  energy without entropy =       48.93013568  energy(sigma->0) =       48.92188631
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    5.2929: real time    5.3140
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.1438: real time    2.1530
    --------------------------------------------
      LOOP:  cpu time    7.4386: real time    7.4711

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2547058E+00  (-0.2502764E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0092554 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.49557187
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73561251     -245.91775674
  entropy T*S    EENTRO =        -0.01970982
  eigenvalues    EBANDS =       -31.58099935
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        48.65893117 eV

  energy without entropy =       48.67864098  energy(sigma->0) =       48.66878608
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.3789: real time   15.4219
    SETDIJ:  cpu time    0.0567: real time    0.0569
    TRIAL :  cpu time   17.7999: real time   17.8835
    CORREC:  cpu time   29.3795: real time   29.4961
    CHARGE:  cpu time    2.0921: real time    2.1015
    --------------------------------------------
      LOOP:  cpu time   64.7096: real time   64.9650

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3162744E+02  (-0.2382950E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0076243 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -182.71529743
  -exchange      EXHF   =        55.04229939
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       687.65581370     -687.76099938
  entropy T*S    EENTRO =        -0.00571712
  eigenvalues    EBANDS =      -375.85309546
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        80.28636744 eV

  energy without entropy =       80.29208456  energy(sigma->0) =       80.28922600
  exchange ACFDT corr.  =        -1.05378813  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.4194: real time   15.4614
    SETDIJ:  cpu time    0.0523: real time    0.0524
    TRIAL :  cpu time   17.7574: real time   17.8397
    CORREC:  cpu time   29.3334: real time   29.4489
    CHARGE:  cpu time    1.8618: real time    1.8700
    --------------------------------------------
      LOOP:  cpu time   64.4270: real time   64.6779

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2174470E+02  (-0.1046114E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0019249 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -216.48818412
  -exchange      EXHF   =        64.14437836
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       713.52747742     -713.68223765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.89140090
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        58.54167241 eV

  energy without entropy =       58.54167241  energy(sigma->0) =       58.54167241
  exchange ACFDT corr.  =        -0.26090000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   15.3411: real time   15.3833
    SETDIJ:  cpu time    0.0514: real time    0.0515
    TRIAL :  cpu time   13.9421: real time   14.0165
    CORREC:  cpu time   29.3604: real time   29.4763
    CHARGE:  cpu time    1.8587: real time    1.8670
    --------------------------------------------
      LOOP:  cpu time   60.5575: real time   60.8013

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8852918E+01  (-0.2556954E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0183714 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -240.51476138
  -exchange      EXHF   =        68.67313552
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       655.20449532     -655.39646751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.21500445
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        49.68875393 eV

  energy without entropy =       49.68875393  energy(sigma->0) =       49.68875393
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   15.3827: real time   15.4249
    SETDIJ:  cpu time    0.0508: real time    0.0509
    TRIAL :  cpu time   13.9254: real time   13.9974
    CORREC:  cpu time   29.3271: real time   29.4431
    CHARGE:  cpu time    1.8692: real time    1.8777
    --------------------------------------------
      LOOP:  cpu time   60.5589: real time   60.8003

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2037102E+02  (-0.1443509E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0332653 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -335.38252962
  -exchange      EXHF   =        76.82956657
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       462.19469601     -462.44304032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -295.81831555
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        29.31773353 eV

  energy without entropy =       29.31773353  energy(sigma->0) =       29.31773353
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   15.3939: real time   15.4359
    SETDIJ:  cpu time    0.0542: real time    0.0544
    TRIAL :  cpu time   13.9322: real time   14.0050
    CORREC:  cpu time   29.3880: real time   29.5050
    CHARGE:  cpu time    1.8673: real time    1.8753
    --------------------------------------------
      LOOP:  cpu time   60.6381: real time   60.8808

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2298664E+01  (-0.2383857E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0079638 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -354.02335703
  -exchange      EXHF   =        79.35552419
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       425.67270752     -425.93755114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.98561073
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        27.01906924 eV

  energy without entropy =       27.01906924  energy(sigma->0) =       27.01906924
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   15.3626: real time   15.4044
    SETDIJ:  cpu time    0.0519: real time    0.0520
    TRIAL :  cpu time   14.0022: real time   14.0751
    CORREC:  cpu time   29.2964: real time   29.4131
    CHARGE:  cpu time    1.8659: real time    1.8740
    --------------------------------------------
      LOOP:  cpu time   60.5797: real time   60.8224

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2381059E+02  ( 0.1702541E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0329209 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -379.66463739
  -exchange      EXHF   =        79.98705971
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       499.59939072     -499.81308271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.83760849
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =         3.20847828 eV

  energy without entropy =        3.20847828  energy(sigma->0) =        3.20847828
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.0478: real time   16.0917
    SETDIJ:  cpu time    0.1748: real time    0.1752
    TRIAL :  cpu time   14.2419: real time   14.3154
    CORREC:  cpu time   30.2373: real time   30.3572
    CHARGE:  cpu time    1.8814: real time    1.8891
    --------------------------------------------
      LOOP:  cpu time   62.5888: real time   62.8371

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2413482E+02  (-0.8810894E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0541887 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -469.43786419
  -exchange      EXHF   =        87.86127406
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       635.97254667     -636.13793590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -223.12172110
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -20.92634402 eV

  energy without entropy =      -20.92634402  energy(sigma->0) =      -20.92634402
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.1334: real time   16.1775
    SETDIJ:  cpu time    0.1763: real time    0.1767
    TRIAL :  cpu time   14.2063: real time   14.2800
    CORREC:  cpu time   30.2422: real time   30.3600
    CHARGE:  cpu time    1.8827: real time    1.8910
    --------------------------------------------
      LOOP:  cpu time   62.6474: real time   62.8946

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6700913E+01  (-0.8300248E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302691 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -495.61546141
  -exchange      EXHF   =        91.68600530
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       692.44750317     -692.61010312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -207.47255706
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -27.62725669 eV

  energy without entropy =      -27.62725669  energy(sigma->0) =      -27.62725669
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.1337: real time   16.1783
    SETDIJ:  cpu time    0.1746: real time    0.1750
    TRIAL :  cpu time   14.2358: real time   14.3086
    CORREC:  cpu time   30.2053: real time   30.3231
    CHARGE:  cpu time    1.8905: real time    1.8987
    --------------------------------------------
      LOOP:  cpu time   62.6460: real time   62.8925

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9189634E+01  (-0.3007984E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1845666 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -539.02154012
  -exchange      EXHF   =        98.71953277
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       870.58814960     -870.74116526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.29922422
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -36.81689080 eV

  energy without entropy =      -36.81689080  energy(sigma->0) =      -36.81689080
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.1172: real time   16.1613
    SETDIJ:  cpu time    0.1753: real time    0.1760
    TRIAL :  cpu time   14.1821: real time   14.2550
    CORREC:  cpu time   30.1519: real time   30.2712
    CHARGE:  cpu time    1.8872: real time    1.8955
    --------------------------------------------
      LOOP:  cpu time   62.5160: real time   62.7642

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3072202E+01  (-0.7541048E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2030601 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -549.64147965
  -exchange      EXHF   =       100.50562943
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1017.30450138    -1017.45487276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -174.54022725
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -39.88909242 eV

  energy without entropy =      -39.88909242  energy(sigma->0) =      -39.88909242
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.1331: real time   16.1772
    SETDIJ:  cpu time    0.1753: real time    0.1757
    TRIAL :  cpu time   14.1648: real time   14.2528
    CORREC:  cpu time   30.2039: real time   30.3219
    CHARGE:  cpu time    1.8868: real time    1.8948
    --------------------------------------------
      LOOP:  cpu time   62.5671: real time   62.8276

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7576064E+00  (-0.1949943E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2086057 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -543.40603889
  -exchange      EXHF   =        99.44416438
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1074.42587988    -1074.58290957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.46515105
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.64669881 eV

  energy without entropy =      -40.64669881  energy(sigma->0) =      -40.64669881
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.1316: real time   16.1757
    SETDIJ:  cpu time    0.1760: real time    0.1764
    TRIAL :  cpu time   14.2011: real time   14.2746
    CORREC:  cpu time   30.1889: real time   30.3068
    CHARGE:  cpu time    1.8709: real time    1.8794
    --------------------------------------------
      LOOP:  cpu time   62.5699: real time   62.8169

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1963492E+00  (-0.4820767E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2091904 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -544.29743866
  -exchange      EXHF   =        99.64120693
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1102.97959733    -1103.14849882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.95527117
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.84304797 eV

  energy without entropy =      -40.84304797  energy(sigma->0) =      -40.84304797
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.1370: real time   16.1811
    SETDIJ:  cpu time    0.1756: real time    0.1761
    TRIAL :  cpu time   14.3978: real time   14.4717
    CORREC:  cpu time   30.3874: real time   30.5043
    CHARGE:  cpu time    1.8504: real time    1.8586
    --------------------------------------------
      LOOP:  cpu time   62.9536: real time   63.1998

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4845594E-01  (-0.1480097E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2068793 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.83742567
  -exchange      EXHF   =        99.88968581
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1111.11446311    -1111.28898530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.70659829
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.89150390 eV

  energy without entropy =      -40.89150390  energy(sigma->0) =      -40.89150390
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.1874: real time   16.2316
    SETDIJ:  cpu time    0.1785: real time    0.1789
    TRIAL :  cpu time   14.3365: real time   14.4117
    CORREC:  cpu time   30.3862: real time   30.5056
    CHARGE:  cpu time    1.8556: real time    1.8635
    --------------------------------------------
      LOOP:  cpu time   62.9869: real time   63.2376

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1482064E-01  (-0.5125829E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2052833 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.12980142
  -exchange      EXHF   =        99.73122991
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1108.13046118    -1108.30493387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.27063678
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.90632454 eV

  energy without entropy =      -40.90632454  energy(sigma->0) =      -40.90632454
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.1822: real time   16.2264
    SETDIJ:  cpu time    0.1760: real time    0.1767
    TRIAL :  cpu time   14.2924: real time   14.3655
    CORREC:  cpu time   30.3939: real time   30.5133
    CHARGE:  cpu time    1.8436: real time    1.8519
    --------------------------------------------
      LOOP:  cpu time   62.9294: real time   63.1784

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5152558E-02  (-0.1836605E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2046998 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.11023543
  -exchange      EXHF   =        99.70703254
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1105.46083943    -1105.63432785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.27214222
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.91147710 eV

  energy without entropy =      -40.91147710  energy(sigma->0) =      -40.91147710
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.1734: real time   16.2176
    SETDIJ:  cpu time    0.1778: real time    0.1782
    TRIAL :  cpu time   14.2352: real time   14.3101
    CORREC:  cpu time   30.2420: real time   30.3596
    CHARGE:  cpu time    1.8412: real time    1.8493
    --------------------------------------------
      LOOP:  cpu time   62.7106: real time   62.9581

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1843223E-02  (-0.6107651E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2044868 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.29137772
  -exchange      EXHF   =        99.73417365
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1102.97917339    -1103.15188888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.12075720
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.91332032 eV

  energy without entropy =      -40.91332032  energy(sigma->0) =      -40.91332032
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.0513: real time   16.0909
    SETDIJ:  cpu time    0.1781: real time    0.1786
    TRIAL :  cpu time   14.3250: real time   14.3983
    CORREC:  cpu time   29.8511: real time   29.9687
    CHARGE:  cpu time    1.8442: real time    1.8523
    --------------------------------------------
      LOOP:  cpu time   62.2958: real time   62.5379

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6118781E-03  (-0.1849909E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2044970 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.21612801
  -exchange      EXHF   =        99.72248859
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1100.66328358    -1100.83545816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.18547463
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.91393220 eV

  energy without entropy =      -40.91393220  energy(sigma->0) =      -40.91393220
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   15.7228: real time   15.7659
    SETDIJ:  cpu time    0.1760: real time    0.1765
    TRIAL :  cpu time   14.3090: real time   14.3815
    CORREC:  cpu time   29.5471: real time   29.6643
    CHARGE:  cpu time    1.8439: real time    1.8520
    --------------------------------------------
      LOOP:  cpu time   61.6405: real time   61.8845

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1852596E-03  (-0.5685789E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2046341 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.17490326
  -exchange      EXHF   =        99.71689064
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1099.38813249    -1099.56014365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.22145013
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.91411746 eV

  energy without entropy =      -40.91411746  energy(sigma->0) =      -40.91411746
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   15.3432: real time   15.3851
    SETDIJ:  cpu time    0.1765: real time    0.1770
    TRIAL :  cpu time   14.2763: real time   14.3491
    CORREC:  cpu time   29.1873: real time   29.3031
    CHARGE:  cpu time    1.8501: real time    1.8584
    --------------------------------------------
      LOOP:  cpu time   60.8726: real time   61.1144

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5691438E-04  (-0.2003336E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2047430 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.20879060
  -exchange      EXHF   =        99.72342810
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1098.89965597    -1099.07172766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.19409662
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.91417438 eV

  energy without entropy =      -40.91417438  energy(sigma->0) =      -40.91417438
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   15.0516: real time   15.0928
    SETDIJ:  cpu time    0.1789: real time    0.1793
    TRIAL :  cpu time   14.3265: real time   14.4010
    CORREC:  cpu time   29.0944: real time   29.2096
    CHARGE:  cpu time    1.8413: real time    1.8493
    --------------------------------------------
      LOOP:  cpu time   60.5315: real time   60.7735

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2004053E-04  (-0.7070800E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2048094 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.21086208
  -exchange      EXHF   =        99.72439771
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1098.75587329    -1098.92802378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.19293599
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.91419442 eV

  energy without entropy =      -40.91419442  energy(sigma->0) =      -40.91419442
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.8909: real time   14.9317
    SETDIJ:  cpu time    0.1764: real time    0.1768
    TRIAL :  cpu time   14.2701: real time   14.3443
    CORREC:  cpu time   29.1274: real time   29.2381
    CHARGE:  cpu time    1.8517: real time    1.8599
    --------------------------------------------
      LOOP:  cpu time   60.3607: real time   60.5976

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7072818E-05  (-0.2093241E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2048383 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.20245609
  -exchange      EXHF   =        99.72339424
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1098.86859024    -1099.04080173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.20028458
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.91420149 eV

  energy without entropy =      -40.91420149  energy(sigma->0) =      -40.91420149
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.8137: real time   14.8543
    SETDIJ:  cpu time    0.1772: real time    0.1776
    TRIAL :  cpu time   14.3055: real time   14.3953
    CORREC:  cpu time   28.9786: real time   29.0948
    CHARGE:  cpu time    1.8444: real time    1.8525
    --------------------------------------------
      LOOP:  cpu time   60.1631: real time   60.4213

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2093349E-05  (-0.6974501E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2048448 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.20501119
  -exchange      EXHF   =        99.72398097
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1099.06966969    -1099.24191291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.19828658
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.91420358 eV

  energy without entropy =      -40.91420358  energy(sigma->0) =      -40.91420358
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.8062: real time   14.8465
    SETDIJ:  cpu time    0.1758: real time    0.1766
    TRIAL :  cpu time   14.2888: real time   14.3625
    CORREC:  cpu time   29.0677: real time   29.1830
    CHARGE:  cpu time    1.8471: real time    1.8555
    --------------------------------------------
      LOOP:  cpu time   60.2242: real time   60.4661

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6970229E-06  (-0.2810555E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2048421 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.20639752
  -exchange      EXHF   =        99.72423085
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1099.23529263    -1099.40754424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.19714243
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.91420428 eV

  energy without entropy =      -40.91420428  energy(sigma->0) =      -40.91420428
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   14.7851: real time   14.8257
    SETDIJ:  cpu time    0.1800: real time    0.1804
    TRIAL :  cpu time   14.3045: real time   14.3783
    CORREC:  cpu time   29.0846: real time   29.2001
    CHARGE:  cpu time    1.8515: real time    1.8596
    --------------------------------------------
      LOOP:  cpu time   60.2453: real time   60.4864

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2810422E-06  (-0.1486950E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2048355 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.20609012
  -exchange      EXHF   =        99.72416252
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1099.34548361    -1099.51773333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.19738366
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.91420456 eV

  energy without entropy =      -40.91420456  energy(sigma->0) =      -40.91420456
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   14.7814: real time   14.8217
    SETDIJ:  cpu time    0.1756: real time    0.1763
    TRIAL :  cpu time   14.1942: real time   14.2689
    CORREC:  cpu time   28.9312: real time   29.0462
    CHARGE:  cpu time    1.8460: real time    1.8542
    --------------------------------------------
      LOOP:  cpu time   59.9705: real time   60.2126

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1486684E-06  (-0.7081887E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2048302 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.20591000
  -exchange      EXHF   =        99.72410633
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1099.41611387    -1099.58835810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.19751324
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.91420471 eV

  energy without entropy =      -40.91420471  energy(sigma->0) =      -40.91420471
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   14.7824: real time   14.8226
    SETDIJ:  cpu time    0.1770: real time    0.1774
    TRIAL :  cpu time   14.2728: real time   14.3469
    CORREC:  cpu time   28.9230: real time   29.0380
    CHARGE:  cpu time    1.8467: real time    1.8547
    --------------------------------------------
      LOOP:  cpu time   60.0435: real time   60.2842

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7073857E-07  (-0.4004381E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2048270 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.20612420
  -exchange      EXHF   =        99.72411526
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1099.43129264    -1099.60353282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.19731209
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.91420478 eV

  energy without entropy =      -40.91420478  energy(sigma->0) =      -40.91420478
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   2.4291


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -41.3996       2 -41.4193       3 -25.4730       4 -25.4788
 
 
 
 E-fermi : -11.0769     XC(G=0):   0.0000     alpha+bet : -0.0060


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9686      2.00000
      2     -20.8808      2.00000
      3     -18.4815      2.00000
      4     -11.1339      2.00000
      5     -11.1339      2.00000
      6       0.0059      0.00000
      7       0.1257      0.00000
      8       0.1282      0.00000
      9       0.1284      0.00000
     10       0.1494      0.00000
     11       0.1563      0.00000
     12       0.1769      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.080  12.060  -0.000   0.006   0.001   0.000  -0.018  -0.002
 12.060  16.017  -0.000   0.008   0.001   0.000  -0.024  -0.003
 -0.000  -0.000  -3.589  -0.000   0.000   6.960   0.000  -0.000
  0.006   0.008  -0.000  -3.580   0.001   0.000   6.942  -0.002
  0.001   0.001   0.000   0.001  -3.589  -0.000  -0.002   6.960
  0.000   0.000   6.960   0.000  -0.000 -15.539  -0.000   0.000
 -0.018  -0.024   0.000   6.942  -0.002  -0.000 -15.507   0.004
 -0.002  -0.003  -0.000  -0.002   6.960   0.000   0.004 -15.539
 total augmentation occupancy for first ion, spin component:           1
 10.674  -5.032  -0.000  -0.738  -0.081  -0.000  -0.130  -0.014
 -5.032   2.384   0.000   0.436   0.048   0.000   0.072   0.008
 -0.000   0.000   1.240   0.000   0.000   0.099   0.000   0.000
 -0.738   0.436   0.000   2.263   0.112   0.000   0.257   0.017
 -0.081   0.048   0.000   0.112   1.253   0.000   0.017   0.101
 -0.000   0.000   0.099   0.000   0.000   0.008   0.000   0.000
 -0.130   0.072   0.000   0.257   0.017   0.000   0.030   0.002
 -0.014   0.008   0.000   0.017   0.101   0.000   0.002   0.008


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    0.9190: real time    0.9216
    FORHF :  cpu time    8.9868: real time    9.0128
    FORNL :  cpu time    0.1981: real time    0.1986
    FORCOR:  cpu time   13.6522: real time   13.6897
    OFIELD:  cpu time    0.0460: real time    0.0461

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
   -.127E+02 -.393E-01 -.116E+03   0.127E+02 0.446E-01 0.116E+03   -.250E+00 -.526E-02 -.237E+01
   0.127E+02 0.887E-01 0.117E+03   -.127E+02 -.887E-01 -.117E+03   0.239E+00 0.287E-02 0.222E+01
   -.620E+01 -.304E-01 -.567E+02   0.691E+01 0.335E-01 0.632E+02   -.597E+00 -.312E-02 -.546E+01
   0.623E+01 -.101E-01 0.562E+02   -.689E+01 0.106E-01 -.621E+02   0.593E+00 -.164E-02 0.534E+01
 -----------------------------------------------------------------------------------------------
   0.229E-01 0.887E-02 0.370E+00   -.888E-15 -.173E-17 -.142E-13   -.156E-01 -.715E-02 -.273E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.47406     34.99389      5.55791        -0.384308     -0.001657     -3.514057
      0.34199     34.99334      4.35166         0.336356      0.004006      3.122524
      0.58947     34.99446      6.61292        -0.029743     -0.000779     -0.282158
      0.22384     34.99360      3.28716         0.077696     -0.001570      0.673691
 -----------------------------------------------------------------------------------
    total drift:                               -0.000028      0.000050     -0.000127


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -40.91420478 eV

  energy  without entropy=      -40.91420478  energy(sigma->0) =      -40.91420478
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.9987: real time   15.0397


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2259.7325: real time 2268.0570
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3660437. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      74769. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         88. kBytes
   wavefun   :      56076. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3027.266
                            User time (sec):     2716.712
                          System time (sec):      310.554
                         Elapsed time (sec):     3038.651
  
                   Maximum memory used (kb):     5370884.
                   Average memory used (kb):           0.
  
                          Minor page faults:       780140
                          Major page faults:            9
                 Voluntary context switches:       236963
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3038.652048                                1   1
    2      w1_copy                               0.595383                            439   2
    3      fftwav_mpi                           68.606270                            328   2
    4      fftext_mpi                            0.400335                              3   2
    5      overl                                 0.000220                            275   2
    6      orth1                                 0.515176                            215   2
    7      lincom                                0.502808                            159   2
    8      eccp                                  9.721789                            249   2
    9      hamiltmu                             11.632512                             37   2
   10        vhamil                                2.752597                           54   3
   11        overl1                                0.000043                           54   3
   12        kinhamil                              7.440309                           54   3
   13          fftext_mpi                            7.367678                         54   4
   14      pdssyex_zheevx                        0.337926                             56   2
   15      fock_acc                            304.053407                             52   2
   16        w1_copy                               0.396584                          186   3
   17        fftwav_mpi                           19.957082                          186   3
   18        fock_charge_mu                       14.345476                          108   3
   19          racc0mu_hf                            0.208646                        108   4
   20        rpromu_hf                             0.406849                          108   3
   21        overl1                                0.000055                           78   3
   22        fftext_mpi                            5.798380                           78   3
   23      hamilt_local                         15.609020                             78   2
   24        vhamil                                3.859324                           78   3
   25        kinhamil                             11.749507                           78   3
   26          fftext_mpi                           11.641246                         78   4
   27      w1_dscal                              1.937405                             78   2
   28      eddiag                              315.154293                             26   2
   29        fock_acc                            296.103516                           52   3
   30          w1_copy                               0.328794                        182   4
   31          fftwav_mpi                           18.832185                        182   4
   32          fock_charge_mu                       13.850930                        104   4
   33            racc0mu_hf                            0.148216                      104   5
   34          rpromu_hf                             0.403001                        104   4
   35          overl1                                0.000063                         78   4
   36          fftext_mpi                            5.764183                         78   4
   37        fftwav_mpi                           15.964519                           78   3
   38        eccp                                  2.764965                           78   3
   39      rpro1_hf                              0.139257                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2309.446247           1
 fock_acc                              520.073341         104
 fftwav_mpi                            123.360056         774
 fftext_mpi                             30.971822         291
 fock_charge_mu                         27.839545         212
 eccp                                   12.486754         327
 vhamil                                  6.611921         132
 w1_dscal                                1.937405          78
 hamiltmu                                1.439564          37
 w1_copy                                 1.320761         807
 rpromu_hf                               0.809849         212
 orth1                                   0.515176         215
 lincom                                  0.502808         159
 racc0mu_hf                              0.356861         212
 pdssyex_zheevx                          0.337926          56
 eddiag                                  0.321293          26
 kinhamil                                0.180891         132
 rpro1_hf                                0.139257          96
 overl                                   0.000220         275
 hamilt_local                            0.000189          78
 overl1                                  0.000161         210
 ---------------------------------------------------------------
  summed up times    3038.65204811096     
 
Profiling took   0.006324  0.003941  0.003270  0.003248 seconds
Profiling took   0.002294 seconds
