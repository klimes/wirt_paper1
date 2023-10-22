 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  04:55:16
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
   1  0.019  0.997  0.099-   3 1.08   4 1.08   2 1.33
   2  0.981  0.003  0.099-   6 1.08   5 1.08   1 1.33
   3  0.030  0.968  0.099-   1 1.08
   4  0.039  0.020  0.099-   1 1.08
   5  0.961  0.980  0.099-   2 1.08
   6  0.970  0.032  0.099-   2 1.08
 
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


The static configuration has the point symmetry C_2 .


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_2 .
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   4
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
   NELECT =      12.0000    total number of electrons
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
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.107086  0.202364  0.156024  0.011467
  Thomas-Fermi vector in A             =   0.697784
 
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
 using additional bands            6
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
   0.01873658  0.99666313  0.09881678
   0.98126354  0.00333692  0.09881703
   0.02992118  0.96788831  0.09868911
   0.03916726  0.01980782  0.09868816
   0.96083291  0.98019222  0.09868857
   0.97007888  0.03211175  0.09868966
 
 position of ions in cartesian coordinates  (Angst):
   0.65578046 34.88320957  3.45858726
  34.34422394  0.11679220  3.45859615
   1.04724124 33.87609074  3.45411899
   1.37085425  0.69327354  3.45408567
  33.62915200 34.30672768  3.45410006
  33.95276084  1.12391110  3.45413795
 


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
  total allocation   :        714.94 KBytes
  max/ min on nodes  :         94.01         76.92

 Maximum index for augmentation-charges in exchange          410
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3672925. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      87230. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:        115. kBytes
   wavefun   :      56076. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          676 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.0869: real time   14.1224
    SETDIJ:  cpu time    0.0498: real time    0.0499
    TRIAL :  cpu time    5.5576: real time    5.5761
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   19.7850: real time   19.8412

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.8214234E+02  (-0.1766495E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.87492206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18851058     -253.38343270
  entropy T*S    EENTRO =        -0.00000024
  eigenvalues    EBANDS =       -13.65321673
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =        82.14233794 eV

  energy without entropy =       82.14233818  energy(sigma->0) =       82.14233806
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    6.9724: real time    6.9959
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.9751: real time    7.0013

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1167445E+02  (-0.1163482E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.87492206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18851058     -253.38343270
  entropy T*S    EENTRO =        -0.00000201
  eigenvalues    EBANDS =       -25.32766478
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =        70.46788812 eV

  energy without entropy =       70.46789013  energy(sigma->0) =       70.46788912
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    7.4544: real time    7.4799
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    7.4564: real time    7.4845

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1134247E+02  (-0.1130708E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.87492206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18851058     -253.38343270
  entropy T*S    EENTRO =        -0.01209753
  eigenvalues    EBANDS =       -36.65803447
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =        59.12542290 eV

  energy without entropy =       59.13752044  energy(sigma->0) =       59.13147167
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    5.4717: real time    5.4903
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    5.4763: real time    5.4976

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1988390E+01  (-0.1980118E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.87492206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18851058     -253.38343270
  entropy T*S    EENTRO =        -0.01773231
  eigenvalues    EBANDS =       -38.64078990
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =        57.13703270 eV

  energy without entropy =       57.15476501  energy(sigma->0) =       57.14589886
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    6.9723: real time    6.9956
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.1312: real time    2.1396
    --------------------------------------------
      LOOP:  cpu time    9.1077: real time    9.1418

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1459320E+00  (-0.1443618E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0642319 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.87492206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18851058     -253.38343270
  entropy T*S    EENTRO =        -0.01970610
  eigenvalues    EBANDS =       -38.78474807
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =        56.99110074 eV

  energy without entropy =       57.01080684  energy(sigma->0) =       57.00095379
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.3608: real time   15.3981
    SETDIJ:  cpu time    0.0577: real time    0.0579
    TRIAL :  cpu time   17.9454: real time   18.0198
    CORREC:  cpu time   29.4038: real time   29.5069
    CHARGE:  cpu time    2.0930: real time    2.1008
    --------------------------------------------
      LOOP:  cpu time   64.8670: real time   65.0923

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6444813E+01  (-0.2927385E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0811721 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -297.33028100
  -exchange      EXHF   =        67.85320440
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       772.49241806     -772.59693095
  entropy T*S    EENTRO =        -0.00049536
  eigenvalues    EBANDS =      -463.82819011
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =        63.43591341 eV

  energy without entropy =       63.43640877  energy(sigma->0) =       63.43616109
  exchange ACFDT corr.  =        -1.05117735  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.3947: real time   15.4321
    SETDIJ:  cpu time    0.0577: real time    0.0579
    TRIAL :  cpu time   17.8251: real time   17.8979
    CORREC:  cpu time   29.5558: real time   29.6585
    CHARGE:  cpu time    1.8621: real time    1.8693
    --------------------------------------------
      LOOP:  cpu time   64.6989: real time   64.9217

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2639727E+02  (-0.9972932E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0944492 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -352.95238065
  -exchange      EXHF   =        79.27594114
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       856.51709025     -856.66958063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -445.99733127
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =        37.03864258 eV

  energy without entropy =       37.03864258  energy(sigma->0) =       37.03864258
  exchange ACFDT corr.  =        -0.01490950  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   15.3733: real time   15.4107
    SETDIJ:  cpu time    0.0571: real time    0.0573
    TRIAL :  cpu time   14.0656: real time   14.1295
    CORREC:  cpu time   29.4208: real time   29.5236
    CHARGE:  cpu time    1.8577: real time    1.8647
    --------------------------------------------
      LOOP:  cpu time   60.7802: real time   60.9940

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9570912E+01  (-0.2264542E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1025014 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -392.99795121
  -exchange      EXHF   =        84.65914675
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       830.30358980     -830.49090038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -420.87155371
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =        27.46773034 eV

  energy without entropy =       27.46773034  energy(sigma->0) =       27.46773034
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   15.3818: real time   15.4191
    SETDIJ:  cpu time    0.0572: real time    0.0573
    TRIAL :  cpu time   14.1232: real time   14.1879
    CORREC:  cpu time   29.3957: real time   29.4980
    CHARGE:  cpu time    1.8574: real time    1.8644
    --------------------------------------------
      LOOP:  cpu time   60.8222: real time   61.0366

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1937468E+02  (-0.1222260E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0979666 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -525.27353684
  -exchange      EXHF   =        95.89711965
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       714.28637063     -714.52213103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -319.16017584
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =         8.09304567 eV

  energy without entropy =        8.09304567  energy(sigma->0) =        8.09304567
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   15.3888: real time   15.4262
    SETDIJ:  cpu time    0.0565: real time    0.0566
    TRIAL :  cpu time   14.0006: real time   14.0648
    CORREC:  cpu time   29.4225: real time   29.5254
    CHARGE:  cpu time    1.8568: real time    1.8640
    --------------------------------------------
      LOOP:  cpu time   60.7304: real time   60.9449

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9132677E+01  (-0.1247980E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0935656 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -566.67457646
  -exchange      EXHF   =        99.77266625
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       680.81519284     -681.05097815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -290.76733503
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =        -1.03963144 eV

  energy without entropy =       -1.03963144  energy(sigma->0) =       -1.03963144
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   15.4153: real time   15.4528
    SETDIJ:  cpu time    0.0574: real time    0.0576
    TRIAL :  cpu time   13.9728: real time   14.0366
    CORREC:  cpu time   29.4930: real time   29.5967
    CHARGE:  cpu time    1.8535: real time    1.8607
    --------------------------------------------
      LOOP:  cpu time   60.7990: real time   61.0137

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1157636E+02  (-0.6150949E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0923519 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -567.67836900
  -exchange      EXHF   =        97.64407247
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       666.80549676     -667.00054189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -299.25205092
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -12.61599348 eV

  energy without entropy =      -12.61599348  energy(sigma->0) =      -12.61599348
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   15.4011: real time   15.4385
    SETDIJ:  cpu time    0.0564: real time    0.0565
    TRIAL :  cpu time   14.0175: real time   14.0813
    CORREC:  cpu time   29.4530: real time   29.5557
    CHARGE:  cpu time    1.8581: real time    1.8651
    --------------------------------------------
      LOOP:  cpu time   60.7916: real time   61.0053

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6187201E+01  (-0.4508524E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1078884 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -568.13005388
  -exchange      EXHF   =        95.86594747
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       689.60733034     -689.76702558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -303.24479220
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -18.80319474 eV

  energy without entropy =      -18.80319474  energy(sigma->0) =      -18.80319474
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   15.3764: real time   15.4137
    SETDIJ:  cpu time    0.0582: real time    0.0584
    TRIAL :  cpu time   14.1225: real time   14.1865
    CORREC:  cpu time   29.3330: real time   29.4360
    CHARGE:  cpu time    1.8587: real time    1.8660
    --------------------------------------------
      LOOP:  cpu time   60.7546: real time   60.9691

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4679807E+01  (-0.1512262E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2137104 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -585.69527870
  -exchange      EXHF   =        97.35458280
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       763.02813191     -763.17349297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.86234433
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -23.48300218 eV

  energy without entropy =      -23.48300218  energy(sigma->0) =      -23.48300218
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   15.3957: real time   15.4331
    SETDIJ:  cpu time    0.0581: real time    0.0582
    TRIAL :  cpu time   14.0538: real time   14.1178
    CORREC:  cpu time   29.4759: real time   29.5797
    CHARGE:  cpu time    1.8594: real time    1.8665
    --------------------------------------------
      LOOP:  cpu time   60.8469: real time   61.0621

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1088805E+02  (-0.1542382E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2209948 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -661.42242172
  -exchange      EXHF   =       112.58244865
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1116.13585885    -1116.31295418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.21938160
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -34.37105089 eV

  energy without entropy =      -34.37105089  energy(sigma->0) =      -34.37105089
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   15.3871: real time   15.4245
    SETDIJ:  cpu time    0.0561: real time    0.0562
    TRIAL :  cpu time   14.0012: real time   14.0662
    CORREC:  cpu time   29.4270: real time   29.5306
    CHARGE:  cpu time    1.8563: real time    1.8634
    --------------------------------------------
      LOOP:  cpu time   60.7312: real time   60.9470

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1562956E+02  (-0.3380759E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2305432 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -701.33733581
  -exchange      EXHF   =       118.42435874
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1161.89373257    -1162.07185611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -223.77491256
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -50.00061407 eV

  energy without entropy =      -50.00061407  energy(sigma->0) =      -50.00061407
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   15.3672: real time   15.4045
    SETDIJ:  cpu time    0.0584: real time    0.0586
    TRIAL :  cpu time   14.0238: real time   14.0874
    CORREC:  cpu time   30.3679: real time   30.4736
    CHARGE:  cpu time    1.8536: real time    1.8609
    --------------------------------------------
      LOOP:  cpu time   61.6746: real time   61.8912

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3427143E+01  (-0.9409489E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2478230 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -707.07459596
  -exchange      EXHF   =       119.25632733
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1157.06606845    -1157.25338473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -222.28757114
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -53.42775696 eV

  energy without entropy =      -53.42775696  energy(sigma->0) =      -53.42775696
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.1332: real time   16.1724
    SETDIJ:  cpu time    0.1785: real time    0.1789
    TRIAL :  cpu time   14.3638: real time   14.4302
    CORREC:  cpu time   30.4798: real time   30.5857
    CHARGE:  cpu time    1.8481: real time    1.8554
    --------------------------------------------
      LOOP:  cpu time   63.0468: real time   63.2684

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9848899E+00  (-0.3129197E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2549642 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.22847356
  -exchange      EXHF   =       121.21588906
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1162.30087847    -1162.50596337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.06037651
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.41264681 eV

  energy without entropy =      -54.41264681  energy(sigma->0) =      -54.41264681
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.0829: real time   16.1220
    SETDIJ:  cpu time    0.1792: real time    0.1796
    TRIAL :  cpu time   14.3391: real time   14.4042
    CORREC:  cpu time   30.3368: real time   30.4428
    CHARGE:  cpu time    1.8464: real time    1.8538
    --------------------------------------------
      LOOP:  cpu time   62.8304: real time   63.0509

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3231240E+00  (-0.1201851E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2573278 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -719.44066663
  -exchange      EXHF   =       121.47661463
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1156.98474135    -1157.19412647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -213.42773284
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.73577086 eV

  energy without entropy =      -54.73577086  energy(sigma->0) =      -54.73577086
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.1179: real time   16.1570
    SETDIJ:  cpu time    0.1795: real time    0.1800
    TRIAL :  cpu time   14.3136: real time   14.3782
    CORREC:  cpu time   30.3971: real time   30.5032
    CHARGE:  cpu time    1.8488: real time    1.8561
    --------------------------------------------
      LOOP:  cpu time   62.9033: real time   63.1238

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1214382E+00  (-0.4138896E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2591597 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.48017989
  -exchange      EXHF   =       121.13879078
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1155.14354734    -1155.35180933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.17295710
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.85720911 eV

  energy without entropy =      -54.85720911  energy(sigma->0) =      -54.85720911
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.1237: real time   16.1629
    SETDIJ:  cpu time    0.1782: real time    0.1786
    TRIAL :  cpu time   14.3431: real time   14.4083
    CORREC:  cpu time   30.4389: real time   30.5443
    CHARGE:  cpu time    1.8479: real time    1.8550
    --------------------------------------------
      LOOP:  cpu time   62.9746: real time   63.1946

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4176179E-01  (-0.8297845E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2599377 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.52667272
  -exchange      EXHF   =       121.13595530
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1162.73674130    -1162.94449030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.16590359
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.89897090 eV

  energy without entropy =      -54.89897090  energy(sigma->0) =      -54.89897090
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.1301: real time   16.1692
    SETDIJ:  cpu time    0.1805: real time    0.1809
    TRIAL :  cpu time   14.4005: real time   14.4661
    CORREC:  cpu time   30.4681: real time   30.5738
    CHARGE:  cpu time    1.8460: real time    1.8532
    --------------------------------------------
      LOOP:  cpu time   63.0685: real time   63.2895

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8310702E-02  (-0.2424948E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2601338 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.00429575
  -exchange      EXHF   =       121.21215895
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1168.36197372    -1168.56986125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.77265636
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90728160 eV

  energy without entropy =      -54.90728160  energy(sigma->0) =      -54.90728160
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.1161: real time   16.1552
    SETDIJ:  cpu time    0.1816: real time    0.1821
    TRIAL :  cpu time   14.3138: real time   14.3792
    CORREC:  cpu time   30.2059: real time   30.3113
    CHARGE:  cpu time    1.8480: real time    1.8550
    --------------------------------------------
      LOOP:  cpu time   62.7115: real time   62.9312

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2421762E-02  (-0.7825382E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2600645 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.06667932
  -exchange      EXHF   =       121.21728445
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1172.22447082    -1172.43223104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71794737
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90970336 eV

  energy without entropy =      -54.90970336  energy(sigma->0) =      -54.90970336
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.0220: real time   16.0610
    SETDIJ:  cpu time    0.1788: real time    0.1792
    TRIAL :  cpu time   14.3365: real time   14.4019
    CORREC:  cpu time   29.9360: real time   30.0411
    CHARGE:  cpu time    1.8458: real time    1.8529
    --------------------------------------------
      LOOP:  cpu time   62.3636: real time   62.5836

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7828099E-03  (-0.2679374E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2599942 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.97579954
  -exchange      EXHF   =       121.19837524
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1174.44074611    -1174.64834002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.79086706
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.91048617 eV

  energy without entropy =      -54.91048617  energy(sigma->0) =      -54.91048617
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   15.8021: real time   15.8405
    SETDIJ:  cpu time    0.1811: real time    0.1815
    TRIAL :  cpu time   14.3009: real time   14.3663
    CORREC:  cpu time   29.5202: real time   29.6234
    CHARGE:  cpu time    1.8468: real time    1.8541
    --------------------------------------------
      LOOP:  cpu time   61.6969: real time   61.9143

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2677784E-03  (-0.9691858E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2599965 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.96053297
  -exchange      EXHF   =       121.19236244
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1175.67123882    -1175.87876299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.80045834
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.91075395 eV

  energy without entropy =      -54.91075395  energy(sigma->0) =      -54.91075395
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   15.4477: real time   15.4853
    SETDIJ:  cpu time    0.1784: real time    0.1788
    TRIAL :  cpu time   14.3477: real time   14.4130
    CORREC:  cpu time   29.1302: real time   29.2329
    CHARGE:  cpu time    1.8446: real time    1.8519
    --------------------------------------------
      LOOP:  cpu time   60.9921: real time   61.2082

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9703755E-04  (-0.2642836E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2600030 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.98328739
  -exchange      EXHF   =       121.19402992
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1176.15147450    -1176.35900618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.77946094
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.91085099 eV

  energy without entropy =      -54.91085099  energy(sigma->0) =      -54.91085099
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.9948: real time   15.0313
    SETDIJ:  cpu time    0.1793: real time    0.1797
    TRIAL :  cpu time   14.4682: real time   14.5336
    CORREC:  cpu time   28.9787: real time   29.0816
    CHARGE:  cpu time    1.8482: real time    1.8553
    --------------------------------------------
      LOOP:  cpu time   60.5155: real time   60.7306

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2644939E-04  (-0.8736198E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2599929 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.98879609
  -exchange      EXHF   =       121.19456860
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1176.11776213    -1176.32531150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.77449968
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.91087744 eV

  energy without entropy =      -54.91087744  energy(sigma->0) =      -54.91087744
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.8555: real time   14.8916
    SETDIJ:  cpu time    0.1807: real time    0.1812
    TRIAL :  cpu time   14.4668: real time   14.5332
    CORREC:  cpu time   29.0477: real time   29.1501
    CHARGE:  cpu time    1.8449: real time    1.8522
    --------------------------------------------
      LOOP:  cpu time   60.4392: real time   60.6545

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8732952E-05  (-0.3616968E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2599817 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.98638545
  -exchange      EXHF   =       121.19414725
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1175.95774920    -1176.16530481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.77649146
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.91088617 eV

  energy without entropy =      -54.91088617  energy(sigma->0) =      -54.91088617
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.7578: real time   14.7936
    SETDIJ:  cpu time    0.1792: real time    0.1796
    TRIAL :  cpu time   14.3481: real time   14.4131
    CORREC:  cpu time   28.9088: real time   29.0107
    CHARGE:  cpu time    1.8436: real time    1.8507
    --------------------------------------------
      LOOP:  cpu time   60.0867: real time   60.2998

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3618994E-05  (-0.1357718E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2599791 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.98599978
  -exchange      EXHF   =       121.19429626
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1175.80832382    -1176.01588153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.77702766
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.91088979 eV

  energy without entropy =      -54.91088979  energy(sigma->0) =      -54.91088979
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   14.7323: real time   14.7681
    SETDIJ:  cpu time    0.1782: real time    0.1786
    TRIAL :  cpu time   14.3096: real time   14.3752
    CORREC:  cpu time   29.0125: real time   29.1152
    CHARGE:  cpu time    1.8493: real time    1.8565
    --------------------------------------------
      LOOP:  cpu time   60.1270: real time   60.3416

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1356856E-05  (-0.5112649E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2599799 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.98608060
  -exchange      EXHF   =       121.19462409
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1175.70482846    -1175.91238632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.77727587
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.91089115 eV

  energy without entropy =      -54.91089115  energy(sigma->0) =      -54.91089115
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   14.7401: real time   14.7759
    SETDIJ:  cpu time    0.1777: real time    0.1781
    TRIAL :  cpu time   14.4091: real time   14.4742
    CORREC:  cpu time   28.9070: real time   29.0097
    CHARGE:  cpu time    1.8492: real time    1.8564
    --------------------------------------------
      LOOP:  cpu time   60.1263: real time   60.3402

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5112718E-06  (-0.1953545E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2599823 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.98515839
  -exchange      EXHF   =       121.19463899
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1175.64487974    -1175.85243763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.77821346
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.91089166 eV

  energy without entropy =      -54.91089166  energy(sigma->0) =      -54.91089166
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   14.7033: real time   14.7390
    SETDIJ:  cpu time    0.1788: real time    0.1792
    TRIAL :  cpu time   14.3643: real time   14.4296
    CORREC:  cpu time   28.9067: real time   29.0090
    CHARGE:  cpu time    1.8507: real time    1.8578
    --------------------------------------------
      LOOP:  cpu time   60.0471: real time   60.2608

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1953100E-06  (-0.8868859E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2599853 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.98587054
  -exchange      EXHF   =       121.19479958
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1175.62607445    -1175.83363492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.77765952
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.91089185 eV

  energy without entropy =      -54.91089185  energy(sigma->0) =      -54.91089185
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   14.7227: real time   14.7585
    SETDIJ:  cpu time    0.1817: real time    0.1822
    TRIAL :  cpu time   14.3822: real time   14.4469
    CORREC:  cpu time   28.9194: real time   29.0214
    CHARGE:  cpu time    1.8477: real time    1.8547
    --------------------------------------------
      LOOP:  cpu time   60.0959: real time   60.3088

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8870558E-07  (-0.4581515E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2599878 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.98650181
  -exchange      EXHF   =       121.19490068
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1175.62648317    -1175.83404639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.77712669
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.91089194 eV

  energy without entropy =      -54.91089194  energy(sigma->0) =      -54.91089194
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.5691


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -40.9532       2 -40.9526       3 -23.4024       4 -23.4024       5 -23.4020
       6 -23.4020
 
 
 
 E-fermi : -10.1802     XC(G=0):   0.0000     alpha+bet : -0.0073


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.1586      2.00000
      2     -21.5885      2.00000
      3     -17.5485      2.00000
      4     -15.9854      2.00000
      5     -13.8322      2.00000
      6     -10.2755      2.00000
      7       0.0082      0.00000
      8       0.1299      0.00000
      9       0.1425      0.00000
     10       0.1436      0.00000
     11       0.1538      0.00000
     12       0.2392      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.051  12.022  -0.001   0.000   0.004   0.002  -0.000  -0.011
 12.022  15.965  -0.001   0.000   0.005   0.003  -0.000  -0.015
 -0.001  -0.001  -3.558  -0.000  -0.001   6.900   0.000   0.001
  0.000   0.000  -0.000  -3.577   0.000   0.000   6.935  -0.000
  0.004   0.005  -0.001   0.000  -3.554   0.001  -0.000   6.894
  0.002   0.003   6.900   0.000   0.001 -15.426  -0.000  -0.002
 -0.000  -0.000   0.000   6.935  -0.000  -0.000 -15.488   0.000
 -0.011  -0.015   0.001  -0.000   6.894  -0.002   0.000 -15.413
 total augmentation occupancy for first ion, spin component:           1
 10.896  -5.224   0.071  -0.005  -0.399   0.013  -0.001  -0.075
 -5.224   2.517  -0.041   0.003   0.230  -0.008   0.000   0.042
  0.071  -0.041   1.764   0.000  -0.043   0.180   0.000  -0.006
 -0.005   0.003   0.000   1.111  -0.001   0.000   0.092  -0.000
 -0.399   0.230  -0.043  -0.001   1.998  -0.006  -0.000   0.214
  0.013  -0.008   0.180   0.000  -0.006   0.019   0.000  -0.001
 -0.001   0.000   0.000   0.092  -0.000   0.000   0.008  -0.000
 -0.075   0.042  -0.006  -0.000   0.214  -0.001  -0.000   0.024


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.0953: real time    1.0980
    FORHF :  cpu time    8.9966: real time    9.0205
    FORNL :  cpu time    0.2749: real time    0.2755
    FORCOR:  cpu time   13.5168: real time   13.5497
    OFIELD:  cpu time    0.0461: real time    0.0462

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
   -.101E+03 0.179E+02 -.488E+00   0.100E+03 -.178E+02 0.464E+00   -.189E+00 0.338E-01 -.621E-02
   0.101E+03 -.179E+02 -.490E+00   -.100E+03 0.178E+02 0.465E+00   0.189E+00 -.338E-01 -.621E-02
   -.288E+02 0.536E+02 0.218E+00   0.310E+02 -.593E+02 -.231E+00   -.183E+01 0.478E+01 0.244E-01
   -.455E+02 -.404E+02 0.220E+00   0.496E+02 0.450E+02 -.233E+00   -.337E+01 -.386E+01 0.246E-01
   0.455E+02 0.404E+02 0.220E+00   -.496E+02 -.450E+02 -.233E+00   0.337E+01 0.386E+01 0.246E-01
   0.288E+02 -.536E+02 0.218E+00   -.310E+02 0.593E+02 -.231E+00   0.183E+01 -.478E+01 0.244E-01
 -----------------------------------------------------------------------------------------------
   -.116E-02 0.161E-03 -.102E+00   -.284E-13 -.142E-13 0.111E-15   0.000E+00 0.000E+00 0.857E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.65578     34.88321      3.45859        -0.929515      0.165788     -0.034513
     34.34422      0.11679      3.45860         0.929515     -0.165788     -0.034513
      1.04724     33.87609      3.45412        -0.068294      0.250120      0.017187
      1.37085      0.69327      3.45409        -0.150379     -0.211249      0.017327
     33.62915     34.30673      3.45410         0.150379      0.211249      0.017327
     33.95276      1.12391      3.45414         0.068294     -0.250120      0.017187
 -----------------------------------------------------------------------------------
    total drift:                               -0.001156      0.000161      0.000004


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -54.91089194 eV

  energy  without entropy=      -54.91089194  energy(sigma->0) =      -54.91089194
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.8465: real time   14.8827


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2322.9273: real time 2330.5075
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3672925. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      87230. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:        115. kBytes
   wavefun   :      56076. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3085.955
                            User time (sec):     2780.287
                          System time (sec):      305.668
                         Elapsed time (sec):     3096.450
  
                   Maximum memory used (kb):     5380680.
                   Average memory used (kb):           0.
  
                          Minor page faults:       731642
                          Major page faults:            3
                 Voluntary context switches:       246566
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3096.450734                                1   1
    2      w1_copy                               0.665672                            482   2
    3      fftwav_mpi                           73.084994                            349   2
    4      fftext_mpi                            0.398420                              3   2
    5      overl                                 0.000273                            305   2
    6      orth1                                 0.612835                            238   2
    7      lincom                                0.505306                            168   2
    8      eccp                                  9.998778                            258   2
    9      hamiltmu                             14.644827                             43   2
   10        vhamil                                3.300667                           65   3
   11        overl1                                0.000047                           65   3
   12        kinhamil                              8.914981                           65   3
   13          fftext_mpi                            8.829752                         65   4
   14      pdssyex_zheevx                        0.282723                             59   2
   15      fock_acc                            315.530300                             54   2
   16        w1_copy                               0.368719                          193   3
   17        fftwav_mpi                           19.581098                          193   3
   18        fock_charge_mu                       14.803753                          112   3
   19          racc0mu_hf                            0.148582                        112   4
   20        rpromu_hf                             0.409187                          112   3
   21        overl1                                0.000041                           81   3
   22        fftext_mpi                            6.217825                           81   3
   23      hamilt_local                         16.261465                             81   2
   24        vhamil                                4.021526                           81   3
   25        kinhamil                             12.239737                           81   3
   26          fftext_mpi                           12.131316                         81   4
   27      w1_dscal                              1.995081                             81   2
   28      eddiag                              329.738182                             27   2
   29        fock_acc                            309.987321                           54   3
   30          w1_copy                               0.299902                        189   4
   31          fftwav_mpi                           19.772890                        189   4
   32          fock_charge_mu                       14.483122                        108   4
   33            racc0mu_hf                            0.268183                      108   5
   34          rpromu_hf                             0.482106                        108   4
   35          overl1                                0.000046                         81   4
   36          fftext_mpi                            6.242485                         81   4
   37        fftwav_mpi                           16.541776                           81   3
   38        eccp                                  2.876719                           81   3
   39      rpro1_hf                              0.133513                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2332.598364           1
 fock_acc                              542.856447         108
 fftwav_mpi                            128.980758         812
 fftext_mpi                             33.819799         311
 fock_charge_mu                         28.870111         220
 eccp                                   12.875496         339
 vhamil                                  7.322193         146
 hamiltmu                                2.429132          43
 w1_dscal                                1.995081          81
 w1_copy                                 1.334293         864
 rpromu_hf                               0.891293         220
 orth1                                   0.612835         238
 lincom                                  0.505306         168
 racc0mu_hf                              0.416764         220
 eddiag                                  0.332367          27
 pdssyex_zheevx                          0.282723          59
 kinhamil                                0.193649         146
 rpro1_hf                                0.133513          96
 overl                                   0.000273         305
 hamilt_local                            0.000202          81
 overl1                                  0.000134         227
 ---------------------------------------------------------------
  summed up times    3096.45073413849     
 
Profiling took   0.006276  0.004042  0.003331  0.003306 seconds
Profiling took   0.002528 seconds
