 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  10:21:52
 running on   64 total cores
 distrk:  each k-point on   64 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    8 groups


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
   1  0.001  0.019  0.098-   3 1.08   4 1.08   2 1.33
   2  0.001  0.981  0.098-   5 1.08   6 1.08   1 1.33
   3  0.027  0.035  0.094-   1 1.08
   4  0.975  0.035  0.103-   1 1.08
   5  0.027  0.965  0.094-   2 1.08
   6  0.975  0.965  0.103-   2 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     16
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
   EBREAK =  0.16E-08  absolut break condition
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
 using additional bands           10
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
   0.00054725  0.01904106  0.09820522
   0.00055676  0.98096428  0.09820899
   0.02656079  0.03502637  0.09365908
   0.97456018  0.03510975  0.10268980
   0.02657778  0.96499050  0.09366584
   0.97457710  0.96488357  0.10269726
 
 position of ions in cartesian coordinates  (Angst):
   0.01915380  0.66643716  3.43718255
   0.01948648 34.33374986  3.43731479
   0.92962780  1.22592288  3.27806771
  34.10960630  1.22884139  3.59414306
   0.93022217 33.77466737  3.27830436
  34.11019839 33.77092509  3.59440394
 


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
  total allocation   :        718.03 KBytes
  max/ min on nodes  :         99.42         64.12

 Maximum index for augmentation-charges in exchange          412
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  2415296. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      87230. kBytes
   fftplans  :     931842. kBytes
   grid      :    1328716. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:        120. kBytes
   wavefun   :      37383. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1156 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.3035: real time    7.3258
    SETDIJ:  cpu time    0.0556: real time    0.0558
    TRIAL :  cpu time    3.0290: real time    3.0422
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   10.4347: real time   10.4724

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.8588524E+02  (-0.1720455E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.83305029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18851058     -253.38343270
  entropy T*S    EENTRO =        -0.00555050
  eigenvalues    EBANDS =        -9.86684698
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =        85.88523751 eV

  energy without entropy =       85.89078801  energy(sigma->0) =       85.88801276
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    2.9837: real time    2.9973
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    2.9858: real time    3.0024

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8508331E+01  (-0.7944096E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.83305029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18851058     -253.38343270
  entropy T*S    EENTRO =        -0.00000030
  eigenvalues    EBANDS =       -18.38072805
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =        77.37690664 eV

  energy without entropy =       77.37690694  energy(sigma->0) =       77.37690679
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    4.4723: real time    4.4923
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time    4.4744: real time    4.4972

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1067966E+02  (-0.9082745E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.83305029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18851058     -253.38343270
  entropy T*S    EENTRO =        -0.01129917
  eigenvalues    EBANDS =       -29.04908512
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =        66.69725070 eV

  energy without entropy =       66.70854987  energy(sigma->0) =       66.70290029
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    3.9822: real time    3.9997
    CORREC:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time    3.9842: real time    4.0048

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8172705E+01  (-0.6822830E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.83305029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18851058     -253.38343270
  entropy T*S    EENTRO =        -0.01835636
  eigenvalues    EBANDS =       -37.21473244
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =        58.52454619 eV

  energy without entropy =       58.54290255  energy(sigma->0) =       58.53372437
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    4.4212: real time    4.4399
    CORREC:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    1.4133: real time    1.4218
    --------------------------------------------
      LOOP:  cpu time    5.8367: real time    5.8665

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1507281E+01  (-0.1494975E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0633245 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.83305029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18851058     -253.38343270
  entropy T*S    EENTRO =        -0.01972163
  eigenvalues    EBANDS =       -38.72064822
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =        57.01726514 eV

  energy without entropy =       57.03698678  energy(sigma->0) =       57.02712596
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.4241: real time    8.4470
    SETDIJ:  cpu time    0.1216: real time    0.1222
    TRIAL :  cpu time   16.9032: real time   16.9917
    CORREC:  cpu time   20.1747: real time   20.2739
    CHARGE:  cpu time    1.3890: real time    1.3962
    --------------------------------------------
      LOOP:  cpu time   47.0159: real time   47.2371

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7769256E+01  (-0.3146426E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0798808 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -295.34793395
  -exchange      EXHF   =        67.44754281
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       767.13031152     -767.23470112
  entropy T*S    EENTRO =        -0.00001014
  eigenvalues    EBANDS =      -463.97458437
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =        64.78652067 eV

  energy without entropy =       64.78653081  energy(sigma->0) =       64.78652574
  exchange ACFDT corr.  =        -1.05441037  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.4335: real time    8.4567
    SETDIJ:  cpu time    0.1212: real time    0.1215
    TRIAL :  cpu time   16.8013: real time   16.8889
    CORREC:  cpu time   20.2208: real time   20.3197
    CHARGE:  cpu time    1.1666: real time    1.1727
    --------------------------------------------
      LOOP:  cpu time   46.7511: real time   46.9694

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2892768E+02  (-0.1218577E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0936403 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -356.41732219
  -exchange      EXHF   =        79.20721426
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       850.32889957     -850.48113578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -443.56441077
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =        35.85884236 eV

  energy without entropy =       35.85884236  energy(sigma->0) =       35.85884236
  exchange ACFDT corr.  =        -0.00022840  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.4199: real time    8.4430
    SETDIJ:  cpu time    0.1216: real time    0.1219
    TRIAL :  cpu time   11.8538: real time   11.9283
    CORREC:  cpu time   20.2075: real time   20.3078
    CHARGE:  cpu time    1.1688: real time    1.1748
    --------------------------------------------
      LOOP:  cpu time   41.7743: real time   41.9812

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1171946E+02  (-0.2033399E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1020594 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -404.90999568
  -exchange      EXHF   =        85.10349542
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       825.60502161     -825.79269010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -412.65206088
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =        24.13937778 eV

  energy without entropy =       24.13937778  energy(sigma->0) =       24.13937778
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.4214: real time    8.4445
    SETDIJ:  cpu time    0.1195: real time    0.1198
    TRIAL :  cpu time   11.8449: real time   11.9201
    CORREC:  cpu time   20.1887: real time   20.2871
    CHARGE:  cpu time    1.1648: real time    1.1713
    --------------------------------------------
      LOOP:  cpu time   41.7409: real time   41.9473

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2038188E+02  (-0.1402829E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1020355 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -521.76797784
  -exchange      EXHF   =        95.21550925
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       754.07505929     -754.29904949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -326.25165294
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =         3.75749568 eV

  energy without entropy =        3.75749568  energy(sigma->0) =        3.75749568
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.3991: real time    8.4222
    SETDIJ:  cpu time    0.1185: real time    0.1188
    TRIAL :  cpu time   11.8581: real time   11.9325
    CORREC:  cpu time   20.1835: real time   20.2819
    CHARGE:  cpu time    1.1638: real time    1.1701
    --------------------------------------------
      LOOP:  cpu time   41.7257: real time   41.9313

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1253408E+02  (-0.1047704E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0980817 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -570.97911942
  -exchange      EXHF   =        99.37214789
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       723.45576884     -723.67388499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -293.73710443
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =        -8.77658470 eV

  energy without entropy =       -8.77658470  energy(sigma->0) =       -8.77658470
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.4180: real time    8.4411
    SETDIJ:  cpu time    0.1194: real time    0.1196
    TRIAL :  cpu time   11.8263: real time   11.9008
    CORREC:  cpu time   20.1976: real time   20.2966
    CHARGE:  cpu time    1.1658: real time    1.1723
    --------------------------------------------
      LOOP:  cpu time   41.7295: real time   41.9358

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1046244E+02  (-0.1331375E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1187654 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -577.89950743
  -exchange      EXHF   =        97.71527503
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       706.76738475     -706.94506551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -295.66272367
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -19.23902942 eV

  energy without entropy =      -19.23902942  energy(sigma->0) =      -19.23902942
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.5578: real time    8.5813
    SETDIJ:  cpu time    0.1262: real time    0.1265
    TRIAL :  cpu time   12.0223: real time   12.0978
    CORREC:  cpu time   20.2564: real time   20.3565
    CHARGE:  cpu time    1.1465: real time    1.1536
    --------------------------------------------
      LOOP:  cpu time   42.1114: real time   42.3204

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1315480E+02  (-0.6896659E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1447605 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -615.05202770
  -exchange      EXHF   =       101.81372639
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       766.79651730     -766.92896159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -275.80869346
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -32.39383164 eV

  energy without entropy =      -32.39383164  energy(sigma->0) =      -32.39383164
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.4182: real time    8.4420
    SETDIJ:  cpu time    0.1217: real time    0.1220
    TRIAL :  cpu time   12.0218: real time   12.0973
    CORREC:  cpu time   20.2720: real time   20.3716
    CHARGE:  cpu time    1.1491: real time    1.1559
    --------------------------------------------
      LOOP:  cpu time   42.0053: real time   42.2140

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6085541E+01  (-0.7832366E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1859175 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -637.52974228
  -exchange      EXHF   =       106.46681127
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       844.28160446     -844.40955280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.07410043
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -38.47937238 eV

  energy without entropy =      -38.47937238  energy(sigma->0) =      -38.47937238
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.4233: real time    8.4463
    SETDIJ:  cpu time    0.1216: real time    0.1219
    TRIAL :  cpu time   12.0117: real time   12.0898
    CORREC:  cpu time   20.2284: real time   20.3281
    CHARGE:  cpu time    1.1532: real time    1.1598
    --------------------------------------------
      LOOP:  cpu time   41.9605: real time   42.1706

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7684650E+01  (-0.4983767E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2262333 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -673.70309848
  -exchange      EXHF   =       113.31634825
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       966.51235337     -966.65707898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.41815382
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -46.16402225 eV

  energy without entropy =      -46.16402225  energy(sigma->0) =      -46.16402225
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.4211: real time    8.4439
    SETDIJ:  cpu time    0.1203: real time    0.1206
    TRIAL :  cpu time   11.9971: real time   12.0732
    CORREC:  cpu time   20.2695: real time   20.3702
    CHARGE:  cpu time    1.1432: real time    1.1499
    --------------------------------------------
      LOOP:  cpu time   41.9737: real time   42.1828

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5260556E+01  (-0.2144541E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2476434 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -710.23574496
  -exchange      EXHF   =       119.73207343
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1074.47385958    -1074.64765132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -217.53272212
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -51.42457798 eV

  energy without entropy =      -51.42457798  energy(sigma->0) =      -51.42457798
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    8.4262: real time    8.4491
    SETDIJ:  cpu time    0.1210: real time    0.1216
    TRIAL :  cpu time   11.9974: real time   12.0733
    CORREC:  cpu time   20.2490: real time   20.3494
    CHARGE:  cpu time    1.1514: real time    1.1577
    --------------------------------------------
      LOOP:  cpu time   41.9700: real time   42.1788

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2269055E+01  (-0.7042240E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2517911 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.40024295
  -exchange      EXHF   =       121.60409324
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1121.33153758    -1121.52621453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -211.48841385
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -53.69363311 eV

  energy without entropy =      -53.69363311  energy(sigma->0) =      -53.69363311
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    8.4145: real time    8.4385
    SETDIJ:  cpu time    0.1193: real time    0.1196
    TRIAL :  cpu time   12.0025: real time   12.0773
    CORREC:  cpu time   20.2775: real time   20.3770
    CHARGE:  cpu time    1.1482: real time    1.1543
    --------------------------------------------
      LOOP:  cpu time   41.9811: real time   42.1883

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7221211E+00  (-0.2814203E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2568189 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -714.30119566
  -exchange      EXHF   =       120.64906177
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1130.90949459    -1131.11114270
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -217.34757963
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.41575422 eV

  energy without entropy =      -54.41575422  energy(sigma->0) =      -54.41575422
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    8.4600: real time    8.4833
    SETDIJ:  cpu time    0.1212: real time    0.1215
    TRIAL :  cpu time   12.0097: real time   12.0860
    CORREC:  cpu time   20.2818: real time   20.3813
    CHARGE:  cpu time    1.1502: real time    1.1565
    --------------------------------------------
      LOOP:  cpu time   42.0423: real time   42.2509

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2921319E+00  (-0.1235969E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2614733 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -714.81880490
  -exchange      EXHF   =       120.70532354
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1150.87949727    -1151.08673780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -217.17277166
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.70788614 eV

  energy without entropy =      -54.70788614  energy(sigma->0) =      -54.70788614
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time    8.4377: real time    8.4607
    SETDIJ:  cpu time    0.1200: real time    0.1203
    TRIAL :  cpu time   12.0079: real time   12.0837
    CORREC:  cpu time   20.2627: real time   20.3632
    CHARGE:  cpu time    1.1505: real time    1.1567
    --------------------------------------------
      LOOP:  cpu time   41.9985: real time   42.2071

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1276525E+00  (-0.4886380E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2624011 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.99099030
  -exchange      EXHF   =       121.20704068
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1169.92806141    -1170.13884099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.62641686
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.83553864 eV

  energy without entropy =      -54.83553864  energy(sigma->0) =      -54.83553864
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time    8.4175: real time    8.4403
    SETDIJ:  cpu time    0.1217: real time    0.1220
    TRIAL :  cpu time   12.0329: real time   12.1081
    CORREC:  cpu time   20.2750: real time   20.3748
    CHARGE:  cpu time    1.1442: real time    1.1505
    --------------------------------------------
      LOOP:  cpu time   42.0114: real time   42.2188

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4982452E-01  (-0.1645923E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2612264 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.60549931
  -exchange      EXHF   =       121.30205653
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1178.05132724    -1178.26179158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.15706345
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.88536316 eV

  energy without entropy =      -54.88536316  energy(sigma->0) =      -54.88536316
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time    8.4213: real time    8.4442
    SETDIJ:  cpu time    0.1205: real time    0.1211
    TRIAL :  cpu time   12.0187: real time   12.0948
    CORREC:  cpu time   20.2741: real time   20.3742
    CHARGE:  cpu time    1.1507: real time    1.1569
    --------------------------------------------
      LOOP:  cpu time   42.0110: real time   42.2195

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1659939E-01  (-0.5452092E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2602965 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.02317437
  -exchange      EXHF   =       121.20807195
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1179.34305625    -1179.55200393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.66351986
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90196256 eV

  energy without entropy =      -54.90196256  energy(sigma->0) =      -54.90196256
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time    8.4394: real time    8.4627
    SETDIJ:  cpu time    0.1203: real time    0.1206
    TRIAL :  cpu time   12.0161: real time   12.0916
    CORREC:  cpu time   20.2208: real time   20.3212
    CHARGE:  cpu time    1.1550: real time    1.1615
    --------------------------------------------
      LOOP:  cpu time   41.9717: real time   42.1805

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5475017E-02  (-0.1762683E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2599431 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.79528366
  -exchange      EXHF   =       121.17289367
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1178.90404735    -1179.11200734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.86269500
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90743757 eV

  energy without entropy =      -54.90743757  energy(sigma->0) =      -54.90743757
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time    8.4019: real time    8.4250
    SETDIJ:  cpu time    0.1227: real time    0.1230
    TRIAL :  cpu time   12.0230: real time   12.0993
    CORREC:  cpu time   20.2430: real time   20.3427
    CHARGE:  cpu time    1.1493: real time    1.1559
    --------------------------------------------
      LOOP:  cpu time   41.9599: real time   42.1690

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1764224E-02  (-0.5796322E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2598461 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.86999368
  -exchange      EXHF   =       121.18454939
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1178.10285183    -1178.31039355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.80182319
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90920180 eV

  energy without entropy =      -54.90920180  energy(sigma->0) =      -54.90920180
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time    8.4164: real time    8.4393
    SETDIJ:  cpu time    0.1200: real time    0.1202
    TRIAL :  cpu time   12.0097: real time   12.0853
    CORREC:  cpu time   20.1724: real time   20.2729
    CHARGE:  cpu time    1.1475: real time    1.1539
    --------------------------------------------
      LOOP:  cpu time   41.8879: real time   42.0969

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5789535E-03  (-0.2281772E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2598164 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.92731524
  -exchange      EXHF   =       121.18942268
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1176.91397191    -1177.12138361
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.75008390
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90978075 eV

  energy without entropy =      -54.90978075  energy(sigma->0) =      -54.90978075
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time    8.2732: real time    8.2957
    SETDIJ:  cpu time    0.1211: real time    0.1214
    TRIAL :  cpu time   11.9868: real time   12.0624
    CORREC:  cpu time   20.0273: real time   20.1264
    CHARGE:  cpu time    1.1505: real time    1.1567
    --------------------------------------------
      LOOP:  cpu time   41.5811: real time   41.7882

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2279451E-03  (-0.9143273E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2598187 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.92707375
  -exchange      EXHF   =       121.18522338
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1175.72846082    -1175.93584541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.74638114
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.91000870 eV

  energy without entropy =      -54.91000870  energy(sigma->0) =      -54.91000870
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time    8.2510: real time    8.2737
    SETDIJ:  cpu time    0.1209: real time    0.1212
    TRIAL :  cpu time   12.0093: real time   12.0847
    CORREC:  cpu time   19.8713: real time   19.9704
    CHARGE:  cpu time    1.1502: real time    1.1564
    --------------------------------------------
      LOOP:  cpu time   41.4264: real time   41.6331

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9145341E-04  (-0.3701703E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2598364 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.91830668
  -exchange      EXHF   =       121.18205684
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1174.95639874    -1175.16380387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.75205258
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.91010015 eV

  energy without entropy =      -54.91010015  energy(sigma->0) =      -54.91010015
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time    7.9992: real time    8.0211
    SETDIJ:  cpu time    0.1229: real time    0.1232
    TRIAL :  cpu time   11.9985: real time   12.0745
    CORREC:  cpu time   19.6564: real time   19.7552
    CHARGE:  cpu time    1.1542: real time    1.1610
    --------------------------------------------
      LOOP:  cpu time   40.9513: real time   41.1579

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3704679E-04  (-0.1432771E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2598524 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.91757883
  -exchange      EXHF   =       121.18164917
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1174.61486361    -1174.82230229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.75237626
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.91013720 eV

  energy without entropy =      -54.91013720  energy(sigma->0) =      -54.91013720
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time    7.8409: real time    7.8624
    SETDIJ:  cpu time    0.1247: real time    0.1250
    TRIAL :  cpu time   11.9952: real time   12.0704
    CORREC:  cpu time   19.5986: real time   19.6965
    CHARGE:  cpu time    1.1500: real time    1.1566
    --------------------------------------------
      LOOP:  cpu time   40.7289: real time   40.9332

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1433463E-04  (-0.5661193E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2598665 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.91363969
  -exchange      EXHF   =       121.18141662
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1174.54118175    -1174.74864119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.75607642
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.91015153 eV

  energy without entropy =      -54.91015153  energy(sigma->0) =      -54.91015153
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time    7.7972: real time    7.8186
    SETDIJ:  cpu time    0.1205: real time    0.1208
    TRIAL :  cpu time   11.9978: real time   12.0728
    CORREC:  cpu time   19.5803: real time   19.6790
    CHARGE:  cpu time    1.1521: real time    1.1589
    --------------------------------------------
      LOOP:  cpu time   40.6754: real time   40.8802

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5662473E-05  (-0.2441623E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2598779 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.91214821
  -exchange      EXHF   =       121.18168887
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1174.60528101    -1174.81275518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.75783108
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.91015719 eV

  energy without entropy =      -54.91015719  energy(sigma->0) =      -54.91015719
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time    7.7232: real time    7.7444
    SETDIJ:  cpu time    0.1217: real time    0.1220
    TRIAL :  cpu time   11.9819: real time   12.0567
    CORREC:  cpu time   19.5543: real time   19.6518
    CHARGE:  cpu time    1.1556: real time    1.1622
    --------------------------------------------
      LOOP:  cpu time   40.5582: real time   40.7613

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2442253E-05  (-0.9226563E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2598841 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.91514708
  -exchange      EXHF   =       121.18250123
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1174.70624978    -1174.91373721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.75563377
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.91015964 eV

  energy without entropy =      -54.91015964  energy(sigma->0) =      -54.91015964
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time    7.7491: real time    7.7704
    SETDIJ:  cpu time    0.1195: real time    0.1198
    TRIAL :  cpu time   12.0207: real time   12.0966
    CORREC:  cpu time   19.5894: real time   19.6873
    CHARGE:  cpu time    1.1500: real time    1.1575
    --------------------------------------------
      LOOP:  cpu time   40.6458: real time   40.8506

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9223727E-06  (-0.3568974E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2598868 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.91617223
  -exchange      EXHF   =       121.18274633
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1174.78385415    -1174.99134843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.75484779
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.91016056 eV

  energy without entropy =      -54.91016056  energy(sigma->0) =      -54.91016056
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time    7.7201: real time    7.7410
    SETDIJ:  cpu time    0.1195: real time    0.1201
    TRIAL :  cpu time   12.0137: real time   12.0890
    CORREC:  cpu time   19.5509: real time   19.6485
    CHARGE:  cpu time    1.1544: real time    1.1608
    --------------------------------------------
      LOOP:  cpu time   40.5789: real time   40.7815

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3568675E-06  (-0.1543234E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2598876 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.91571782
  -exchange      EXHF   =       121.18267500
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1174.82431503    -1175.03181168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.75522885
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.91016092 eV

  energy without entropy =      -54.91016092  energy(sigma->0) =      -54.91016092
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time    7.7240: real time    7.7452
    SETDIJ:  cpu time    0.1216: real time    0.1219
    TRIAL :  cpu time   11.9899: real time   12.0658
    CORREC:  cpu time   19.5395: real time   19.6371
    CHARGE:  cpu time    1.1547: real time    1.1614
    --------------------------------------------
      LOOP:  cpu time   40.5504: real time   40.7549

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1542839E-06  (-0.7175135E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2598872 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.91584105
  -exchange      EXHF   =       121.18268955
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1174.84213194    -1175.04962924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.75511967
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.91016107 eV

  energy without entropy =      -54.91016107  energy(sigma->0) =      -54.91016107
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time    7.7197: real time    7.7409
    SETDIJ:  cpu time    0.1199: real time    0.1202
    TRIAL :  cpu time   11.9978: real time   12.0736
    CORREC:  cpu time   19.5845: real time   19.6830
    CHARGE:  cpu time    1.1553: real time    1.1620
    --------------------------------------------
      LOOP:  cpu time   40.5964: real time   40.8017

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7173492E-07  (-0.3025924E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2598865 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.91629025
  -exchange      EXHF   =       121.18276451
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1174.84586867    -1175.05336536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.75474611
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.91016114 eV

  energy without entropy =      -54.91016114  energy(sigma->0) =      -54.91016114
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.7451


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -40.9543       2 -40.9544       3 -23.4021       4 -23.4051       5 -23.4022
       6 -23.4050
 
 
 
 E-fermi : -10.1556     XC(G=0):   0.0000     alpha+bet : -0.0073


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.1558      2.00000
      2     -21.5842      2.00000
      3     -17.5531      2.00000
      4     -15.9740      2.00000
      5     -13.8380      2.00000
      6     -10.2722      2.00000
      7       0.0069      0.00000
      8       0.1274      0.00000
      9       0.1281      0.00000
     10       0.1295      0.00000
     11       0.1319      0.00000
     12       0.1389      0.00000
     13       0.1817      0.00000
     14       0.2520      0.00000
     15       0.2533      0.00000
     16       0.2811      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.051  12.022   0.004   0.000  -0.000  -0.011  -0.000   0.000
 12.022  15.965   0.005   0.000  -0.000  -0.015  -0.000   0.000
  0.004   0.005  -3.554  -0.000   0.000   6.893   0.000  -0.000
  0.000   0.000  -0.000  -3.576  -0.003   0.000   6.934   0.006
 -0.000  -0.000   0.000  -0.003  -3.559  -0.000   0.006   6.902
 -0.011  -0.015   6.893   0.000  -0.000 -15.413  -0.000   0.000
 -0.000  -0.000   0.000   6.934   0.006  -0.000 -15.487  -0.010
  0.000   0.000  -0.000   0.006   6.902   0.000  -0.010 -15.428
 total augmentation occupancy for first ion, spin component:           1
 10.891  -5.221  -0.405  -0.001   0.001  -0.076  -0.000   0.000
 -5.221   2.515   0.233   0.001  -0.001   0.043   0.000  -0.000
 -0.405   0.233   2.004  -0.000  -0.000   0.215  -0.000  -0.000
 -0.001   0.001  -0.000   1.129  -0.109  -0.000   0.094  -0.015
  0.001  -0.001  -0.000  -0.109   1.737  -0.000  -0.015   0.177
 -0.076   0.043   0.215  -0.000  -0.000   0.024  -0.000  -0.000
 -0.000   0.000  -0.000   0.094  -0.015  -0.000   0.008  -0.002
  0.000  -0.000  -0.000  -0.015   0.177  -0.000  -0.002   0.018


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    0.5535: real time    0.5552
    FORHF :  cpu time    6.7853: real time    6.8057
    FORNL :  cpu time    0.1847: real time    0.1855
    FORCOR:  cpu time    7.0282: real time    7.0474
    OFIELD:  cpu time    0.0252: real time    0.0252

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
   0.144E+00 -.102E+03 -.110E+00   -.155E+00 0.102E+03 0.107E+00   0.885E-03 -.204E+00 -.140E-02
   0.934E-01 0.102E+03 -.131E+00   -.105E+00 -.102E+03 0.128E+00   0.293E-03 0.203E+00 -.136E-02
   -.471E+02 -.376E+02 0.823E+01   0.522E+02 0.408E+02 -.913E+01   -.433E+01 -.263E+01 0.758E+00
   0.470E+02 -.377E+02 -.812E+01   -.521E+02 0.409E+02 0.900E+01   0.432E+01 -.264E+01 -.745E+00
   -.471E+02 0.376E+02 0.822E+01   0.523E+02 -.408E+02 -.912E+01   -.433E+01 0.263E+01 0.757E+00
   0.470E+02 0.378E+02 -.812E+01   -.521E+02 -.409E+02 0.901E+01   0.432E+01 0.265E+01 -.746E+00
 -----------------------------------------------------------------------------------------------
   0.291E-01 0.441E-03 -.258E-01   0.000E+00 0.711E-14 0.178E-14   -.232E-01 -.363E-03 0.215E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.01915      0.66644      3.43718        -0.009366     -0.980490     -0.005281
      0.01949     34.33375      3.43731        -0.010928      0.980102     -0.005280
      0.92963      1.22592      3.27807        -0.235627     -0.095294      0.044407
     34.10961      1.22884      3.59414         0.245512     -0.113562     -0.039042
      0.93022     33.77467      3.27830        -0.235582      0.095231      0.044441
     34.11020     33.77093      3.59440         0.245991      0.114013     -0.039245
 -----------------------------------------------------------------------------------
    total drift:                                0.000031     -0.000042      0.000010


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -54.91016114 eV

  energy  without entropy=      -54.91016114  energy(sigma->0) =      -54.91016114
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    7.8224: real time    7.8440


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 1841.7658: real time 1849.6658
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  2415296. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      87230. kBytes
   fftplans  :     931842. kBytes
   grid      :    1328716. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:        120. kBytes
   wavefun   :      37383. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2595.340
                            User time (sec):     2300.110
                          System time (sec):      295.230
                         Elapsed time (sec):     2605.835
  
                   Maximum memory used (kb):     4053984.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1003015
                          Major page faults:            5
                 Voluntary context switches:       370228
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2605.835419                                1   1
    2      w1_copy                               0.382955                            296   2
    3      fftwav_mpi                           47.413780                            220   2
    4      fftext_mpi                            0.266125                              2   2
    5      overl                                 0.000168                            239   2
    6      orth1                                 0.356617                            228   2
    7      lincom                                0.389555                            180   2
    8      eccp                                  7.356900                            184   2
    9      hamiltmu                              8.083574                             37   2
   10        vhamil                                1.875661                           37   3
   11        overl1                                0.000024                           37   3
   12        kinhamil                              4.800420                           37   3
   13          fftext_mpi                            4.750457                         37   4
   14      pdssyex_zheevx                        0.335460                             63   2
   15      fock_acc                            301.372386                             58   2
   16        w1_copy                               0.296177                          120   3
   17        fftwav_mpi                           12.548738                          120   3
   18        fock_charge_mu                       12.572546                           62   3
   19          racc0mu_hf                            0.040609                         62   4
   20        rpromu_hf                             0.287727                           62   3
   21        overl1                                0.000040                           58   3
   22        fftext_mpi                            4.582491                           58   3
   23      hamilt_local                         12.168436                             58   2
   24        vhamil                                2.873333                           58   3
   25        kinhamil                              9.294934                           58   3
   26          fftext_mpi                            9.216876                         58   4
   27      w1_dscal                              1.406514                             58   2
   28      eddiag                              306.102785                             29   2
   29        fock_acc                            291.611133                           58   3
   30          w1_copy                               0.215714                        116   4
   31          fftwav_mpi                           12.256852                        116   4
   32          fock_charge_mu                       11.995931                         58   4
   33            racc0mu_hf                            0.046058                       58   5
   34          rpromu_hf                             0.282499                         58   4
   35          overl1                                0.000040                         58   4
   36          fftext_mpi                            4.564214                         58   4
   37        fftwav_mpi                           12.202443                           58   3
   38        eccp                                  2.117779                           58   3
   39      rpro1_hf                              0.092386                             64   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1920.107778           1
 fock_acc                              533.380552         116
 fftwav_mpi                             84.421813         514
 fock_charge_mu                         24.481811         120
 fftext_mpi                             23.380162         213
 eccp                                    9.474679         242
 vhamil                                  4.748994          95
 hamiltmu                                1.407470          37
 w1_dscal                                1.406514          58
 w1_copy                                 0.894845         532
 rpromu_hf                               0.570226         120
 lincom                                  0.389555         180
 orth1                                   0.356617         228
 pdssyex_zheevx                          0.335460          63
 eddiag                                  0.171430          29
 kinhamil                                0.128021          95
 rpro1_hf                                0.092386          64
 racc0mu_hf                              0.086667         120
 hamilt_local                            0.000169          58
 overl                                   0.000168         239
 overl1                                  0.000104         153
 ---------------------------------------------------------------
  summed up times    2605.83541917801     
 
Profiling took   0.005632  0.003726  0.003280  0.003241 seconds
Profiling took   0.001852 seconds
