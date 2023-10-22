 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  00:58:24
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
  total allocation   :        555.26 KBytes
  max/ min on nodes  :         88.80         23.98

 Maximum index for augmentation-charges in exchange          408
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3660444. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      74769. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         95. kBytes
   wavefun   :      56076. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1155 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.2393: real time   14.2788
    SETDIJ:  cpu time    0.0561: real time    0.0562
    TRIAL :  cpu time    4.4345: real time    4.4501
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   18.8212: real time   18.8784

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.7660564E+02  (-0.1263293E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.81443609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73561251     -245.91775674
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =        -3.92661088
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        76.60564325 eV

  energy without entropy =       76.60564327  energy(sigma->0) =       76.60564326
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    4.8403: real time    4.8580
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    4.8423: real time    4.8631

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1212603E+02  (-0.1183406E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.81443609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73561251     -245.91775674
  entropy T*S    EENTRO =        -0.00001002
  eigenvalues    EBANDS =       -16.05262983
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        64.47961430 eV

  energy without entropy =       64.47962431  energy(sigma->0) =       64.47961931
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    6.2572: real time    6.2791
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.2593: real time    6.2840

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1043918E+02  (-0.8492009E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.81443609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73561251     -245.91775674
  entropy T*S    EENTRO =        -0.01270647
  eigenvalues    EBANDS =       -26.47911156
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        54.04043612 eV

  energy without entropy =       54.05314259  energy(sigma->0) =       54.04678935
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    5.3103: real time    5.3294
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    5.3122: real time    5.3341

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5065582E+01  (-0.4949678E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.81443609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73561251     -245.91775674
  entropy T*S    EENTRO =        -0.01657369
  eigenvalues    EBANDS =       -31.54082646
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        48.97485399 eV

  energy without entropy =       48.99142768  energy(sigma->0) =       48.98314084
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    6.2579: real time    6.2800
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.1506: real time    2.1593
    --------------------------------------------
      LOOP:  cpu time    8.4105: real time    8.4439

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1962103E+00  (-0.1927769E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0114682 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.81443609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73561251     -245.91775674
  entropy T*S    EENTRO =        -0.01977054
  eigenvalues    EBANDS =       -31.73383991
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        48.77864370 eV

  energy without entropy =       48.79841424  energy(sigma->0) =       48.78852897
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.6835: real time   15.7252
    SETDIJ:  cpu time    0.0607: real time    0.0608
    TRIAL :  cpu time   17.9510: real time   18.0309
    CORREC:  cpu time   29.8150: real time   29.9268
    CHARGE:  cpu time    2.0875: real time    2.0958
    --------------------------------------------
      LOOP:  cpu time   65.6018: real time   65.8463

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3092348E+02  (-0.2343066E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0099300 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -183.67250677
  -exchange      EXHF   =        55.29929354
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       694.79219407     -694.89957059
  entropy T*S    EENTRO =        -0.00254960
  eigenvalues    EBANDS =      -376.32634708
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        79.70212709 eV

  energy without entropy =       79.70467669  energy(sigma->0) =       79.70340189
  exchange ACFDT corr.  =        -1.05722385  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.6888: real time   15.7306
    SETDIJ:  cpu time    0.0629: real time    0.0630
    TRIAL :  cpu time   17.8565: real time   17.9357
    CORREC:  cpu time   29.7619: real time   29.8736
    CHARGE:  cpu time    1.8885: real time    1.8962
    --------------------------------------------
      LOOP:  cpu time   65.2644: real time   65.5078

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2175092E+02  (-0.1035097E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0036758 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -217.98742169
  -exchange      EXHF   =        64.60367175
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       718.32580633     -718.48433062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -373.03280440
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        57.95120624 eV

  energy without entropy =       57.95120624  energy(sigma->0) =       57.95120624
  exchange ACFDT corr.  =        -0.09908469  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.3675: real time   16.4109
    SETDIJ:  cpu time    0.1810: real time    0.1814
    TRIAL :  cpu time   14.2432: real time   14.3122
    CORREC:  cpu time   30.5375: real time   30.6513
    CHARGE:  cpu time    1.8872: real time    1.8951
    --------------------------------------------
      LOOP:  cpu time   63.2241: real time   63.4608

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9208810E+01  (-0.2724671E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0201563 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -243.58360168
  -exchange      EXHF   =        69.07616906
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       652.96009958     -653.15732404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.08178105
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        48.74239634 eV

  energy without entropy =       48.74239634  energy(sigma->0) =       48.74239634
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.3943: real time   16.4379
    SETDIJ:  cpu time    0.1786: real time    0.1790
    TRIAL :  cpu time   14.1534: real time   14.2232
    CORREC:  cpu time   30.5148: real time   30.6281
    CHARGE:  cpu time    1.8882: real time    1.8960
    --------------------------------------------
      LOOP:  cpu time   63.1329: real time   63.3708

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2121281E+02  (-0.1401615E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0335990 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -346.33361967
  -exchange      EXHF   =        78.27759204
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       459.95482087     -460.21004027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.68799761
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        27.52958983 eV

  energy without entropy =       27.52958983  energy(sigma->0) =       27.52958983
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.4043: real time   16.4477
    SETDIJ:  cpu time    0.1775: real time    0.1779
    TRIAL :  cpu time   14.2662: real time   14.3353
    CORREC:  cpu time   30.5293: real time   30.6433
    CHARGE:  cpu time    1.8919: real time    1.8997
    --------------------------------------------
      LOOP:  cpu time   63.2721: real time   63.5093

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5086738E+01  (-0.2044958E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0246679 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -371.20914915
  -exchange      EXHF   =        81.46666796
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       431.97080552     -432.24006253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -272.07424477
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        22.44285149 eV

  energy without entropy =       22.44285149  energy(sigma->0) =       22.44285149
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.3952: real time   16.4386
    SETDIJ:  cpu time    0.1776: real time    0.1783
    TRIAL :  cpu time   14.2047: real time   14.2736
    CORREC:  cpu time   30.4704: real time   30.5848
    CHARGE:  cpu time    1.8903: real time    1.8979
    --------------------------------------------
      LOOP:  cpu time   63.1402: real time   63.3781

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1509845E+02  (-0.1044775E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0081748 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -396.39905172
  -exchange      EXHF   =        83.49147518
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       449.19671588     -449.44850351
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =      -264.02506723
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =         7.34440306 eV

  energy without entropy =        7.34440306  energy(sigma->0) =        7.34440306
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.3661: real time   16.4096
    SETDIJ:  cpu time    0.1800: real time    0.1804
    TRIAL :  cpu time   14.2184: real time   14.2876
    CORREC:  cpu time   32.1698: real time   32.2882
    CHARGE:  cpu time    1.8562: real time    1.8637
    --------------------------------------------
      LOOP:  cpu time   64.7933: real time   65.0351

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9862285E+01  ( 0.8252045E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0332923 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -403.48745667
  -exchange      EXHF   =        82.11401829
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       485.51872742     -485.72649717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -265.46550842
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        -2.51788207 eV

  energy without entropy =       -2.51788207  energy(sigma->0) =       -2.51788207
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.4478: real time   16.4915
    SETDIJ:  cpu time    0.1831: real time    0.1836
    TRIAL :  cpu time   14.3414: real time   14.4125
    CORREC:  cpu time   31.0143: real time   31.1289
    CHARGE:  cpu time    1.8588: real time    1.8672
    --------------------------------------------
      LOOP:  cpu time   63.8889: real time   64.1298

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1748382E+02  (-0.1223329E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0596859 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -465.85097522
  -exchange      EXHF   =        87.55721216
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       604.21591537     -604.37934260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -226.07334887
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -20.00170469 eV

  energy without entropy =      -20.00170469  energy(sigma->0) =      -20.00170469
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.7074: real time   16.7516
    SETDIJ:  cpu time    0.1798: real time    0.1805
    TRIAL :  cpu time   14.3687: real time   14.4389
    CORREC:  cpu time   31.0899: real time   31.2062
    CHARGE:  cpu time    1.8623: real time    1.8702
    --------------------------------------------
      LOOP:  cpu time   64.2535: real time   64.4959

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8320598E+01  (-0.6442587E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1157100 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.02213785
  -exchange      EXHF   =        92.69478478
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       676.48750129     -676.64756394
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -202.36372099
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -28.32230224 eV

  energy without entropy =      -28.32230224  energy(sigma->0) =      -28.32230224
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.6976: real time   16.7420
    SETDIJ:  cpu time    0.1796: real time    0.1801
    TRIAL :  cpu time   14.3483: real time   14.4187
    CORREC:  cpu time   30.9591: real time   31.0748
    CHARGE:  cpu time    1.8609: real time    1.8685
    --------------------------------------------
      LOOP:  cpu time   64.0867: real time   64.3282

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7594144E+01  (-0.3768999E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1848223 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -532.00605943
  -exchange      EXHF   =        97.34729169
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       819.99694050     -820.15086656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -185.63258695
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -35.91644628 eV

  energy without entropy =      -35.91644628  energy(sigma->0) =      -35.91644628
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.7012: real time   16.7457
    SETDIJ:  cpu time    0.1814: real time    0.1819
    TRIAL :  cpu time   14.3644: real time   14.4344
    CORREC:  cpu time   30.9761: real time   31.0916
    CHARGE:  cpu time    1.8611: real time    1.8689
    --------------------------------------------
      LOOP:  cpu time   64.1273: real time   64.3683

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3905800E+01  (-0.7386735E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2055353 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -547.61309882
  -exchange      EXHF   =       100.20855895
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1022.72995552    -1022.88409665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -176.79239987
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -39.82224640 eV

  energy without entropy =      -39.82224640  energy(sigma->0) =      -39.82224640
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.7137: real time   16.7582
    SETDIJ:  cpu time    0.1824: real time    0.1829
    TRIAL :  cpu time   14.3512: real time   14.4196
    CORREC:  cpu time   31.0248: real time   31.1408
    CHARGE:  cpu time    1.8615: real time    1.8693
    --------------------------------------------
      LOOP:  cpu time   64.1754: real time   64.4153

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7424052E+00  (-0.2434269E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2100255 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -546.09183438
  -exchange      EXHF   =        99.99940602
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1095.75517272    -1095.91461688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.84161358
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.56465164 eV

  energy without entropy =      -40.56465164  energy(sigma->0) =      -40.56465164
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.7051: real time   16.7496
    SETDIJ:  cpu time    0.1800: real time    0.1805
    TRIAL :  cpu time   14.4070: real time   14.4776
    CORREC:  cpu time   30.9445: real time   31.0599
    CHARGE:  cpu time    1.8612: real time    1.8690
    --------------------------------------------
      LOOP:  cpu time   64.1397: real time   64.3813

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2453458E+00  (-0.7068142E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2102885 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -544.36965394
  -exchange      EXHF   =        99.72724350
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1125.55478149    -1125.72303520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.52816774
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.80999741 eV

  energy without entropy =      -40.80999741  energy(sigma->0) =      -40.80999741
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.7044: real time   16.7487
    SETDIJ:  cpu time    0.1765: real time    0.1771
    TRIAL :  cpu time   14.3814: real time   14.4515
    CORREC:  cpu time   31.0000: real time   31.1145
    CHARGE:  cpu time    1.8588: real time    1.8666
    --------------------------------------------
      LOOP:  cpu time   64.1674: real time   64.4074

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7179219E-01  (-0.2333036E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2083363 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -546.08600766
  -exchange      EXHF   =        99.97371118
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1131.65399459    -1131.82930317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.12301901
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.88178960 eV

  energy without entropy =      -40.88178960  energy(sigma->0) =      -40.88178960
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.6591: real time   16.7034
    SETDIJ:  cpu time    0.1763: real time    0.1767
    TRIAL :  cpu time   14.4085: real time   14.4788
    CORREC:  cpu time   30.8541: real time   30.9700
    CHARGE:  cpu time    1.8637: real time    1.8715
    --------------------------------------------
      LOOP:  cpu time   64.0041: real time   64.2459

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2344224E-01  (-0.1015533E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2059240 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.84023017
  -exchange      EXHF   =        99.86930948
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1123.60538928    -1123.78155385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.28698106
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.90523184 eV

  energy without entropy =      -40.90523184  energy(sigma->0) =      -40.90523184
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.5856: real time   16.6297
    SETDIJ:  cpu time    0.1810: real time    0.1814
    TRIAL :  cpu time   14.3492: real time   14.4184
    CORREC:  cpu time   30.7904: real time   30.9060
    CHARGE:  cpu time    1.8636: real time    1.8715
    --------------------------------------------
      LOOP:  cpu time   63.8118: real time   64.0509

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1022632E-01  (-0.3903343E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2049456 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.46516615
  -exchange      EXHF   =        99.76681706
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1112.90472062    -1113.07936852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.57129564
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.91545816 eV

  energy without entropy =      -40.91545816  energy(sigma->0) =      -40.91545816
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.5142: real time   16.5581
    SETDIJ:  cpu time    0.1749: real time    0.1753
    TRIAL :  cpu time   14.3977: real time   14.4682
    CORREC:  cpu time   30.7411: real time   30.8557
    CHARGE:  cpu time    1.8671: real time    1.8747
    --------------------------------------------
      LOOP:  cpu time   63.7369: real time   63.9769

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3921064E-02  (-0.1285080E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2046944 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.82136468
  -exchange      EXHF   =        99.82324758
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1107.12267360    -1107.29626132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.27650886
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.91937922 eV

  energy without entropy =      -40.91937922  energy(sigma->0) =      -40.91937922
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.5254: real time   16.5693
    SETDIJ:  cpu time    0.1828: real time    0.1832
    TRIAL :  cpu time   14.4826: real time   14.5533
    CORREC:  cpu time   30.6599: real time   30.7750
    CHARGE:  cpu time    1.8637: real time    1.8716
    --------------------------------------------
      LOOP:  cpu time   63.7540: real time   63.9937

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1286974E-02  (-0.4292053E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2048455 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.73998315
  -exchange      EXHF   =        99.81324230
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1103.53415716    -1103.70698430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.34993268
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92066620 eV

  energy without entropy =      -40.92066620  energy(sigma->0) =      -40.92066620
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.4440: real time   16.4877
    SETDIJ:  cpu time    0.1743: real time    0.1747
    TRIAL :  cpu time   14.3859: real time   14.4563
    CORREC:  cpu time   30.6128: real time   30.7275
    CHARGE:  cpu time    1.8658: real time    1.8737
    --------------------------------------------
      LOOP:  cpu time   63.5258: real time   63.7659

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4294829E-03  (-0.1623550E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2052007 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.65222606
  -exchange      EXHF   =        99.80209462
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1102.15529915    -1102.32790297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.42719489
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92109568 eV

  energy without entropy =      -40.92109568  energy(sigma->0) =      -40.92109568
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2605: real time   16.3036
    SETDIJ:  cpu time    0.1749: real time    0.1756
    TRIAL :  cpu time   14.4081: real time   14.4779
    CORREC:  cpu time   30.1131: real time   30.2273
    CHARGE:  cpu time    1.8658: real time    1.8735
    --------------------------------------------
      LOOP:  cpu time   62.8667: real time   63.1052

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1625460E-03  (-0.5960464E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2053995 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.72076184
  -exchange      EXHF   =        99.81664135
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1102.39016374    -1102.56293901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.37319694
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92125822 eV

  energy without entropy =      -40.92125822  energy(sigma->0) =      -40.92125822
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   15.8809: real time   15.9231
    SETDIJ:  cpu time    0.1785: real time    0.1789
    TRIAL :  cpu time   14.4253: real time   14.4953
    CORREC:  cpu time   29.7619: real time   29.8741
    CHARGE:  cpu time    1.8654: real time    1.8735
    --------------------------------------------
      LOOP:  cpu time   62.1569: real time   62.3925

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5961709E-04  (-0.2155884E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2054626 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.72140215
  -exchange      EXHF   =        99.81785524
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1102.97522975    -1103.14816436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.37367079
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92131784 eV

  energy without entropy =      -40.92131784  energy(sigma->0) =      -40.92131784
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   15.4986: real time   15.5397
    SETDIJ:  cpu time    0.1780: real time    0.1785
    TRIAL :  cpu time   14.3537: real time   14.4228
    CORREC:  cpu time   29.4421: real time   29.5534
    CHARGE:  cpu time    1.8654: real time    1.8734
    --------------------------------------------
      LOOP:  cpu time   61.3795: real time   61.6123

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2155877E-04  (-0.7280830E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2054689 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.70502668
  -exchange      EXHF   =        99.81552991
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1103.56923780    -1103.74226459
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.38765031
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92133940 eV

  energy without entropy =      -40.92133940  energy(sigma->0) =      -40.92133940
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   15.1404: real time   15.1806
    SETDIJ:  cpu time    0.1782: real time    0.1788
    TRIAL :  cpu time   14.3923: real time   14.4621
    CORREC:  cpu time   29.4186: real time   29.5300
    CHARGE:  cpu time    1.8644: real time    1.8719
    --------------------------------------------
      LOOP:  cpu time   61.0402: real time   61.2725

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7278510E-05  (-0.2525781E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2054466 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.71292132
  -exchange      EXHF   =        99.81693847
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1104.04744922    -1104.22051853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.38112899
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92134668 eV

  energy without entropy =      -40.92134668  energy(sigma->0) =      -40.92134668
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   15.0593: real time   15.0995
    SETDIJ:  cpu time    0.1799: real time    0.1804
    TRIAL :  cpu time   14.3166: real time   14.3861
    CORREC:  cpu time   29.2868: real time   29.3978
    CHARGE:  cpu time    1.8678: real time    1.8755
    --------------------------------------------
      LOOP:  cpu time   60.7528: real time   60.9846

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2525880E-05  (-0.1042612E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2054200 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.71459775
  -exchange      EXHF   =        99.81701605
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1104.28445539    -1104.45752043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.37953694
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92134920 eV

  energy without entropy =      -40.92134920  energy(sigma->0) =      -40.92134920
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   15.0229: real time   15.0634
    SETDIJ:  cpu time    0.1792: real time    0.1799
    TRIAL :  cpu time   14.3093: real time   14.3794
    CORREC:  cpu time   29.3330: real time   29.4438
    CHARGE:  cpu time    1.8656: real time    1.8734
    --------------------------------------------
      LOOP:  cpu time   60.7539: real time   60.9865

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1042552E-05  (-0.4166508E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2054056 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.71260013
  -exchange      EXHF   =        99.81652287
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1104.34587523    -1104.51891970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.38106298
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92135025 eV

  energy without entropy =      -40.92135025  energy(sigma->0) =      -40.92135025
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   14.9803: real time   15.0200
    SETDIJ:  cpu time    0.1791: real time    0.1798
    TRIAL :  cpu time   14.3646: real time   14.4348
    CORREC:  cpu time   29.4080: real time   29.5196
    CHARGE:  cpu time    1.8583: real time    1.8661
    --------------------------------------------
      LOOP:  cpu time   60.8359: real time   61.0689

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4166029E-06  (-0.1652952E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2054005 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.71355527
  -exchange      EXHF   =        99.81664557
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1104.31088362    -1104.48391381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.38024525
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92135066 eV

  energy without entropy =      -40.92135066  energy(sigma->0) =      -40.92135066
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   14.9702: real time   15.0100
    SETDIJ:  cpu time    0.1822: real time    0.1829
    TRIAL :  cpu time   14.3323: real time   14.4029
    CORREC:  cpu time   29.3143: real time   29.4262
    CHARGE:  cpu time    1.8645: real time    1.8722
    --------------------------------------------
      LOOP:  cpu time   60.7059: real time   60.9393

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1653219E-06  (-0.7198850E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2054012 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.71393730
  -exchange      EXHF   =        99.81671165
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1104.24090613    -1104.41392965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.37993613
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92135083 eV

  energy without entropy =      -40.92135083  energy(sigma->0) =      -40.92135083
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   14.9812: real time   15.0210
    SETDIJ:  cpu time    0.1778: real time    0.1785
    TRIAL :  cpu time   14.3593: real time   14.4294
    CORREC:  cpu time   29.1648: real time   29.2754
    CHARGE:  cpu time    1.8632: real time    1.8709
    --------------------------------------------
      LOOP:  cpu time   60.5874: real time   60.8194

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7192870E-07  (-0.3859678E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2054050 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.71352703
  -exchange      EXHF   =        99.81665665
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1104.17418511    -1104.34720816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.38029193
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92135090 eV

  energy without entropy =      -40.92135090  energy(sigma->0) =      -40.92135090
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   2.8498


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -41.4003       2 -41.3945       3 -25.4723       4 -25.4709
 
 
 
 E-fermi : -11.0557     XC(G=0):   0.0000     alpha+bet : -0.0060


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9807      2.00000
      2     -20.9133      2.00000
      3     -18.5148      2.00000
      4     -11.1407      2.00000
      5     -11.1407      2.00000
      6       0.0069      0.00000
      7       0.1269      0.00000
      8       0.1289      0.00000
      9       0.1378      0.00000
     10       0.1542      0.00000
     11       0.1745      0.00000
     12       0.2094      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.080  12.060  -0.000  -0.006  -0.000   0.000   0.019   0.000
 12.060  16.017  -0.000  -0.008  -0.000   0.000   0.025   0.000
 -0.000  -0.000  -3.589   0.000  -0.000   6.960  -0.000   0.000
 -0.006  -0.008   0.000  -3.580   0.000  -0.000   6.942  -0.000
 -0.000  -0.000  -0.000   0.000  -3.589   0.000  -0.000   6.960
  0.000   0.000   6.960  -0.000   0.000 -15.540   0.001  -0.000
  0.019   0.025  -0.000   6.942  -0.000   0.001 -15.507   0.000
  0.000   0.000   0.000  -0.000   6.960  -0.000   0.000 -15.540
 total augmentation occupancy for first ion, spin component:           1
 10.668  -5.029   0.012   0.752   0.002   0.002   0.132   0.000
 -5.029   2.382  -0.007  -0.443  -0.001  -0.001  -0.073  -0.000
  0.012  -0.007   1.241   0.017   0.000   0.099   0.003   0.000
  0.752  -0.443   0.017   2.274   0.003   0.003   0.258   0.000
  0.002  -0.001   0.000   0.003   1.241   0.000   0.000   0.099
  0.002  -0.001   0.099   0.003   0.000   0.008   0.000   0.000
  0.132  -0.073   0.003   0.258   0.000   0.000   0.030   0.000
  0.000  -0.000   0.000   0.000   0.099   0.000   0.000   0.008


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    0.9201: real time    0.9226
    FORHF :  cpu time    9.0412: real time    9.0667
    FORNL :  cpu time    0.1990: real time    0.1995
    FORCOR:  cpu time   13.6858: real time   13.7223
    OFIELD:  cpu time    0.0462: real time    0.0463

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
   0.362E+00 0.187E+01 0.117E+03   -.362E+00 -.187E+01 -.117E+03   0.819E-02 0.360E-01 0.231E+01
   -.354E+00 -.189E+01 -.117E+03   0.356E+00 0.188E+01 0.117E+03   -.863E-02 -.357E-01 -.236E+01
   0.162E+00 0.937E+00 0.569E+02   -.180E+00 -.104E+01 -.632E+02   0.154E-01 0.902E-01 0.546E+01
   -.168E+00 -.923E+00 -.570E+02   0.187E+00 0.103E+01 0.635E+02   -.161E-01 -.888E-01 -.549E+01
 -----------------------------------------------------------------------------------------------
   0.145E-02 -.180E-02 0.111E+00   0.278E-16 -.444E-15 0.142E-13   -.120E-02 0.159E-02 -.818E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00583      0.07462      3.75673         0.010745      0.052430      3.322725
      0.00949      0.09420      4.96911        -0.010812     -0.055305     -3.441817
      0.00282      0.05706      2.69266         0.000847      0.007336      0.404500
      0.01260      0.11137      6.03031        -0.000781     -0.004461     -0.285407
 -----------------------------------------------------------------------------------
    total drift:                               -0.000077     -0.000020     -0.000138


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -40.92135090 eV

  energy  without entropy=      -40.92135090  energy(sigma->0) =      -40.92135090
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.0594: real time   15.0994


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2426.4315: real time 2435.0487
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3660444. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      74769. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         95. kBytes
   wavefun   :      56076. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3191.150
                            User time (sec):     2887.358
                          System time (sec):      303.792
                         Elapsed time (sec):     3202.290
  
                   Maximum memory used (kb):     5366460.
                   Average memory used (kb):           0.
  
                          Minor page faults:       750399
                          Major page faults:            5
                 Voluntary context switches:       255156
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3202.291211                                1   1
    2      w1_copy                               0.634574                            465   2
    3      fftwav_mpi                           73.295567                            350   2
    4      fftext_mpi                            0.399694                              3   2
    5      overl                                 0.000251                            293   2
    6      orth1                                 0.544014                            226   2
    7      lincom                                0.551491                            171   2
    8      eccp                                 10.472543                            267   2
    9      hamiltmu                             12.048163                             38   2
   10        vhamil                                2.858371                           56   3
   11        overl1                                0.000039                           56   3
   12        kinhamil                              7.689281                           56   3
   13          fftext_mpi                            7.614266                         56   4
   14      pdssyex_zheevx                        0.422824                             60   2
   15      fock_acc                            329.669783                             56   2
   16        w1_copy                               0.425601                          200   3
   17        fftwav_mpi                           20.813866                          200   3
   18        fock_charge_mu                       15.336421                          116   3
   19          racc0mu_hf                            0.156976                        116   4
   20        rpromu_hf                             0.583724                          116   3
   21        overl1                                0.000056                           84   3
   22        fftext_mpi                            6.350204                           84   3
   23      hamilt_local                         17.400949                             84   2
   24        vhamil                                4.135633                           84   3
   25        kinhamil                             13.265104                           84   3
   26          fftext_mpi                           13.152008                         84   4
   27      w1_dscal                              2.031435                             84   2
   28      eddiag                              343.323694                             28   2
   29        fock_acc                            322.725891                           56   3
   30          w1_copy                               0.351911                        196   4
   31          fftwav_mpi                           20.528819                        196   4
   32          fock_charge_mu                       14.984736                        112   4
   33            racc0mu_hf                            0.238772                      112   5
   34          rpromu_hf                             0.629782                        112   4
   35          overl1                                0.000046                         84   4
   36          fftext_mpi                            6.324935                         84   4
   37        fftwav_mpi                           17.073914                           84   3
   38        eccp                                  3.055777                           84   3
   39      rpro1_hf                              0.187233                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2411.308996           1
 fock_acc                              566.065572         112
 fftwav_mpi                            131.712167         830
 fftext_mpi                             33.841108         311
 fock_charge_mu                         29.925408         228
 eccp                                   13.528320         351
 vhamil                                  6.994005         140
 w1_dscal                                2.031435          84
 hamiltmu                                1.500472          38
 w1_copy                                 1.412086         861
 rpromu_hf                               1.213507         228
 lincom                                  0.551491         171
 orth1                                   0.544014         226
 eddiag                                  0.468111          28
 pdssyex_zheevx                          0.422824          60
 racc0mu_hf                              0.395749         228
 kinhamil                                0.188111         140
 rpro1_hf                                0.187233          96
 overl                                   0.000251         293
 hamilt_local                            0.000212          84
 overl1                                  0.000141         224
 ---------------------------------------------------------------
  summed up times    3202.29121112823     
 
Profiling took   0.006484  0.004086  0.003356  0.003326 seconds
Profiling took   0.002650 seconds
