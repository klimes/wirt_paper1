 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  02:49:13
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
   1  0.983  0.999  0.011-   5 1.06   2 1.21
   2  0.017  0.999  0.011-   6 1.06   1 1.21
   3  1.000  0.003  0.119-   7 1.06   4 1.21
   4  1.000  0.004  0.154-   8 1.06   3 1.21
   5  0.952  0.999  0.011-   1 1.06
   6  0.048  0.999  0.011-   2 1.06
   7  1.000  0.002  0.089-   3 1.06
   8  1.000  0.005  0.184-   4 1.06
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =      8
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               4   4
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
   NELECT =      20.0000    total number of electrons
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

  volume/ion in A,a.u.               =    5359.38     36166.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.126965  0.239929  0.219327  0.016120
  Thomas-Fermi vector in A             =   0.759794
 
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
   0.98280772  0.99918371  0.01099814
   0.01743169  0.99918104  0.01109039
   0.99978794  0.00288755  0.11895334
   0.99967547  0.00398155  0.15356664
   0.95246470  0.99918496  0.01082898
   0.04777530  0.99917734  0.01108479
   0.99988492  0.00192369  0.08857343
   0.99958215  0.00493515  0.18387839
 
 position of ions in cartesian coordinates  (Angst):
  34.39827004 34.97142988  0.38493492
   0.61010917 34.97133636  0.38816379
  34.99257777  0.10106418  4.16336691
  34.98864135  0.13935421  5.37483229
  33.33626457 34.97147343  0.37901431
   1.67213544 34.97120692  0.38796752
  34.99597215  0.06732913  3.10007003
  34.98537512  0.17273009  6.43574371
 


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
  total allocation   :       1109.74 KBytes
  max/ min on nodes  :        162.42         75.59

 Maximum index for augmentation-charges in exchange          403
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3704151. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      99692. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:        186. kBytes
   wavefun   :      74769. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      20.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1156 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.0821: real time   14.1221
    SETDIJ:  cpu time    0.0625: real time    0.0626
    TRIAL :  cpu time    6.2312: real time    6.2530
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   20.4676: real time   20.5317

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1539389E+03  (-0.2899925E+03)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1228.29526435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       491.47122501     -491.83551347
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -7.33346864
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =       153.93892263 eV

  energy without entropy =      153.93892263  energy(sigma->0) =      153.93892263
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    6.1561: real time    6.1785
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.1602: real time    6.1856

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2056742E+02  (-0.2047032E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1228.29526435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       491.47122501     -491.83551347
  entropy T*S    EENTRO =        -0.00017570
  eigenvalues    EBANDS =       -27.90071180
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =       133.37150378 eV

  energy without entropy =      133.37167947  energy(sigma->0) =      133.37159163
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   10.2544: real time   10.2906
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   10.2580: real time   10.2968

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2580131E+02  (-0.2437723E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1228.29526435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       491.47122501     -491.83551347
  entropy T*S    EENTRO =        -0.00053440
  eigenvalues    EBANDS =       -53.70166068
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =       107.57019619 eV

  energy without entropy =      107.57073059  energy(sigma->0) =      107.57046339
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    6.1567: real time    6.1790
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.1595: real time    6.1847

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8787395E+01  (-0.8684670E+01)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1228.29526435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       491.47122501     -491.83551347
  entropy T*S    EENTRO =        -0.00707932
  eigenvalues    EBANDS =       -62.48251119
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =        98.78280077 eV

  energy without entropy =       98.78988008  energy(sigma->0) =       98.78634042
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    9.2378: real time    9.2702
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.3213: real time    2.3315
    --------------------------------------------
      LOOP:  cpu time   11.5626: real time   11.6077

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7992249E+00  (-0.7898533E+00)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0236758 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1228.29526435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       491.47122501     -491.83551347
  entropy T*S    EENTRO =        -0.02163979
  eigenvalues    EBANDS =       -63.26717562
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =        97.98357587 eV

  energy without entropy =       98.00521566  energy(sigma->0) =       97.99439576
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.3245: real time   15.3663
    SETDIJ:  cpu time    0.0617: real time    0.0619
    TRIAL :  cpu time   23.8719: real time   23.9874
    CORREC:  cpu time   38.4482: real time   38.6056
    CHARGE:  cpu time    2.0636: real time    2.0727
    --------------------------------------------
      LOOP:  cpu time   79.8196: real time   80.1462

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9589139E+02  (-0.5758843E+02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0201769 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =      -446.15917232
  -exchange      EXHF   =       112.03356381
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1390.91047160    -1391.12542057
  entropy T*S    EENTRO =        -0.00000122
  eigenvalues    EBANDS =      -861.69478397
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =       193.87496286 eV

  energy without entropy =      193.87496408  energy(sigma->0) =      193.87496347
  exchange ACFDT corr.  =        -1.16899628  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.3361: real time   15.3779
    SETDIJ:  cpu time    0.0592: real time    0.0593
    TRIAL :  cpu time   23.7607: real time   23.8758
    CORREC:  cpu time   38.3712: real time   38.5278
    CHARGE:  cpu time    2.0643: real time    2.0734
    --------------------------------------------
      LOOP:  cpu time   79.6374: real time   79.9630

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5221263E+02  (-0.5026460E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0012800 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =      -533.85466211
  -exchange      EXHF   =       130.22255057
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1422.69600786    -1423.01567349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -844.31783775
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =       141.66232795 eV

  energy without entropy =      141.66232795  energy(sigma->0) =      141.66232795
  exchange ACFDT corr.  =        -0.00002374  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   15.3278: real time   15.3697
    SETDIJ:  cpu time    0.0585: real time    0.0586
    TRIAL :  cpu time   23.5675: real time   23.6828
    CORREC:  cpu time   38.1824: real time   38.3381
    CHARGE:  cpu time    2.0689: real time    2.0779
    --------------------------------------------
      LOOP:  cpu time   79.2553: real time   79.5802

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5063003E+02  (-0.5647035E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0287191 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =      -689.24714625
  -exchange      EXHF   =       143.31499262
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1175.75187804    -1176.17248527
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.54688925
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =        91.03229398 eV

  energy without entropy =       91.03229398  energy(sigma->0) =       91.03229398
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   15.3318: real time   15.3740
    SETDIJ:  cpu time    0.0592: real time    0.0593
    TRIAL :  cpu time   23.6544: real time   23.7697
    CORREC:  cpu time   38.3086: real time   38.4648
    CHARGE:  cpu time    2.0688: real time    2.0780
    --------------------------------------------
      LOOP:  cpu time   79.4696: real time   79.7953

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3638877E+02  (-0.5034791E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0211495 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =      -834.06894551
  -exchange      EXHF   =       154.79864184
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1044.32427971    -1044.79681182
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -655.54558345
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =        54.64352485 eV

  energy without entropy =       54.64352485  energy(sigma->0) =       54.64352485
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   15.3377: real time   15.3800
    SETDIJ:  cpu time    0.0585: real time    0.0586
    TRIAL :  cpu time   23.5745: real time   23.6875
    CORREC:  cpu time   38.4177: real time   38.5751
    CHARGE:  cpu time    2.0625: real time    2.0715
    --------------------------------------------
      LOOP:  cpu time   79.4985: real time   79.8230

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3872328E+02  (-0.2694920E+02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0065026 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =      -945.77211562
  -exchange      EXHF   =       161.93030938
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1046.04379012    -1046.50503433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -589.70864968
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =        15.92024397 eV

  energy without entropy =       15.92024397  energy(sigma->0) =       15.92024397
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   15.3193: real time   15.3612
    SETDIJ:  cpu time    0.0588: real time    0.0589
    TRIAL :  cpu time   23.6002: real time   23.7147
    CORREC:  cpu time   38.4851: real time   38.6413
    CHARGE:  cpu time    2.0667: real time    2.0759
    --------------------------------------------
      LOOP:  cpu time   79.5805: real time   79.9055

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2547757E+02  (-0.1648439E+02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0440470 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1008.59073176
  -exchange      EXHF   =       162.28253092
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1080.46191625    -1080.85461988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.78836985
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =        -9.55733022 eV

  energy without entropy =       -9.55733022  energy(sigma->0) =       -9.55733022
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   15.3052: real time   15.3470
    SETDIJ:  cpu time    0.0595: real time    0.0596
    TRIAL :  cpu time   23.7391: real time   23.8534
    CORREC:  cpu time   41.2101: real time   41.3750
    CHARGE:  cpu time    2.0747: real time    2.0838
    --------------------------------------------
      LOOP:  cpu time   82.4353: real time   82.7685

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1689598E+02  (-0.1403140E+02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.1003016 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1065.10597813
  -exchange      EXHF   =       165.30610270
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1167.58993211    -1167.92943028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.24587664
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =       -26.45330615 eV

  energy without entropy =      -26.45330615  energy(sigma->0) =      -26.45330615
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.1320: real time   16.1761
    SETDIJ:  cpu time    0.1791: real time    0.1796
    TRIAL :  cpu time   24.2276: real time   24.3444
    CORREC:  cpu time   39.5066: real time   39.6669
    CHARGE:  cpu time    2.0797: real time    2.0889
    --------------------------------------------
      LOOP:  cpu time   82.1767: real time   82.5105

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1481707E+02  (-0.1359296E+02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.2144245 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1129.05534979
  -exchange      EXHF   =       172.76223472
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1332.86925319    -1333.18859948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -474.58985897
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =       -41.27037624 eV

  energy without entropy =      -41.27037624  energy(sigma->0) =      -41.27037624
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.1279: real time   16.1720
    SETDIJ:  cpu time    0.1784: real time    0.1791
    TRIAL :  cpu time   24.2817: real time   24.3971
    CORREC:  cpu time   39.6176: real time   39.7784
    CHARGE:  cpu time    2.0837: real time    2.0928
    --------------------------------------------
      LOOP:  cpu time   82.3335: real time   82.6667

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2026352E+02  (-0.1070876E+02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.2618156 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1251.42279836
  -exchange      EXHF   =       190.51650587
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1643.70147174    -1644.01654043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.24447467
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =       -61.53389176 eV

  energy without entropy =      -61.53389176  energy(sigma->0) =      -61.53389176
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.1501: real time   16.1942
    SETDIJ:  cpu time    0.1783: real time    0.1787
    TRIAL :  cpu time   24.3373: real time   24.4547
    CORREC:  cpu time   39.6531: real time   39.8128
    CHARGE:  cpu time    2.0819: real time    2.0914
    --------------------------------------------
      LOOP:  cpu time   82.4467: real time   82.7811

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1134115E+02  (-0.4950125E+01)
 number of electron      20.0000000 magnetization 
 augmentation part        0.3230549 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1283.33669533
  -exchange      EXHF   =       194.95251716
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1747.85924437    -1748.16478761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -374.11726074
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =       -72.87503807 eV

  energy without entropy =      -72.87503807  energy(sigma->0) =      -72.87503807
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.1389: real time   16.1830
    SETDIJ:  cpu time    0.1762: real time    0.1766
    TRIAL :  cpu time   24.1893: real time   24.3048
    CORREC:  cpu time   39.6623: real time   39.8216
    CHARGE:  cpu time    2.0811: real time    2.0902
    --------------------------------------------
      LOOP:  cpu time   82.2968: real time   82.6283

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5573642E+01  (-0.2286740E+01)
 number of electron      20.0000000 magnetization 
 augmentation part        0.3928767 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1292.24362718
  -exchange      EXHF   =       196.29028556
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1885.58130381    -1885.89237932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.11620742
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =       -78.44868047 eV

  energy without entropy =      -78.44868047  energy(sigma->0) =      -78.44868047
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.1351: real time   16.1792
    SETDIJ:  cpu time    0.1786: real time    0.1793
    TRIAL :  cpu time   24.2009: real time   24.3163
    CORREC:  cpu time   39.8937: real time   40.0544
    CHARGE:  cpu time    2.0915: real time    2.1008
    --------------------------------------------
      LOOP:  cpu time   82.5492: real time   82.8825

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2478729E+01  (-0.6819704E+00)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4164253 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1315.85323429
  -exchange      EXHF   =       200.37923509
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2089.53923984    -2089.87903256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -355.04556193
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =       -80.92740976 eV

  energy without entropy =      -80.92740976  energy(sigma->0) =      -80.92740976
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2188: real time   16.2631
    SETDIJ:  cpu time    0.1791: real time    0.1798
    TRIAL :  cpu time   24.2601: real time   24.3761
    CORREC:  cpu time   39.7322: real time   39.8922
    CHARGE:  cpu time    2.0888: real time    2.0980
    --------------------------------------------
      LOOP:  cpu time   82.5282: real time   82.8616

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6966287E+00  (-0.1600584E+00)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4167446 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1313.59214493
  -exchange      EXHF   =       200.04819184
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2192.71991163    -2193.06627027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -357.66567078
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =       -81.62403843 eV

  energy without entropy =      -81.62403843  energy(sigma->0) =      -81.62403843
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2179: real time   16.2622
    SETDIJ:  cpu time    0.1773: real time    0.1778
    TRIAL :  cpu time   24.1858: real time   24.3025
    CORREC:  cpu time   39.7388: real time   39.8997
    CHARGE:  cpu time    2.0975: real time    2.1068
    --------------------------------------------
      LOOP:  cpu time   82.4692: real time   82.8039

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1631555E+00  (-0.5221561E-01)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4157173 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1310.24423203
  -exchange      EXHF   =       199.57515148
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2229.22234548    -2229.56965987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.70274305
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =       -81.78719390 eV

  energy without entropy =      -81.78719390  energy(sigma->0) =      -81.78719390
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2400: real time   16.2844
    SETDIJ:  cpu time    0.1755: real time    0.1759
    TRIAL :  cpu time   24.2926: real time   24.4089
    CORREC:  cpu time   39.7268: real time   39.8873
    CHARGE:  cpu time    2.0990: real time    2.1082
    --------------------------------------------
      LOOP:  cpu time   82.5800: real time   82.9137

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5420008E-01  (-0.1824882E-01)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4125955 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.82911288
  -exchange      EXHF   =       199.90528452
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2243.86461704    -2244.21428152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.49984523
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =       -81.84139398 eV

  energy without entropy =      -81.84139398  energy(sigma->0) =      -81.84139398
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2171: real time   16.2614
    SETDIJ:  cpu time    0.1820: real time    0.1824
    TRIAL :  cpu time   24.2416: real time   24.3584
    CORREC:  cpu time   39.7192: real time   39.8793
    CHARGE:  cpu time    2.0994: real time    2.1086
    --------------------------------------------
      LOOP:  cpu time   82.5085: real time   82.8422

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1866751E-01  (-0.7740819E-02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4103707 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.55779818
  -exchange      EXHF   =       199.83933582
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2237.04461539    -2237.39310959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.72504901
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =       -81.86006149 eV

  energy without entropy =      -81.86006149  energy(sigma->0) =      -81.86006149
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.2119: real time   16.2563
    SETDIJ:  cpu time    0.1769: real time    0.1774
    TRIAL :  cpu time   24.2472: real time   24.3636
    CORREC:  cpu time   39.8534: real time   40.0139
    CHARGE:  cpu time    2.0888: real time    2.0980
    --------------------------------------------
      LOOP:  cpu time   82.6257: real time   82.9597

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7851968E-02  (-0.2308640E-02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4100377 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.53405862
  -exchange      EXHF   =       199.79337376
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2226.68371695    -2227.03075283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.71213681
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =       -81.86791345 eV

  energy without entropy =      -81.86791345  energy(sigma->0) =      -81.86791345
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2238: real time   16.2681
    SETDIJ:  cpu time    0.1793: real time    0.1797
    TRIAL :  cpu time   24.3995: real time   24.5152
    CORREC:  cpu time   39.7428: real time   39.9020
    CHARGE:  cpu time    2.0908: real time    2.1001
    --------------------------------------------
      LOOP:  cpu time   82.6822: real time   83.0144

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2318921E-02  (-0.7778623E-03)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4100906 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.78540956
  -exchange      EXHF   =       199.82050804
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2220.34897268    -2220.69553230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.49071533
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =       -81.87023237 eV

  energy without entropy =      -81.87023237  energy(sigma->0) =      -81.87023237
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.2113: real time   16.2556
    SETDIJ:  cpu time    0.1770: real time    0.1774
    TRIAL :  cpu time   24.2716: real time   24.3880
    CORREC:  cpu time   39.4565: real time   39.6166
    CHARGE:  cpu time    2.0950: real time    2.1042
    --------------------------------------------
      LOOP:  cpu time   82.2573: real time   82.5910

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7785693E-03  (-0.2396338E-03)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4102763 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.73469700
  -exchange      EXHF   =       199.80942265
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2216.39365642    -2216.74003464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.53130246
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =       -81.87101094 eV

  energy without entropy =      -81.87101094  energy(sigma->0) =      -81.87101094
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.0218: real time   16.0656
    SETDIJ:  cpu time    0.1791: real time    0.1796
    TRIAL :  cpu time   24.3425: real time   24.4587
    CORREC:  cpu time   39.3075: real time   39.4668
    CHARGE:  cpu time    2.1167: real time    2.1259
    --------------------------------------------
      LOOP:  cpu time   82.0172: real time   82.3489

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2397846E-03  (-0.8995523E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4105316 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.65013369
  -exchange      EXHF   =       199.79685120
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2214.57605823    -2214.92248180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.60348875
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =       -81.87125073 eV

  energy without entropy =      -81.87125073  energy(sigma->0) =      -81.87125073
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   15.8502: real time   15.8936
    SETDIJ:  cpu time    0.1812: real time    0.1819
    TRIAL :  cpu time   24.2943: real time   24.4112
    CORREC:  cpu time   38.9777: real time   39.1365
    CHARGE:  cpu time    2.0980: real time    2.1072
    --------------------------------------------
      LOOP:  cpu time   81.4344: real time   81.7664

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8996376E-04  (-0.3184243E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4106594 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.68990048
  -exchange      EXHF   =       199.80567601
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2214.19349463    -2214.54009367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.57246128
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =       -81.87134069 eV

  energy without entropy =      -81.87134069  energy(sigma->0) =      -81.87134069
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   15.4582: real time   15.5006
    SETDIJ:  cpu time    0.1790: real time    0.1795
    TRIAL :  cpu time   24.1948: real time   24.3115
    CORREC:  cpu time   38.7495: real time   38.9070
    CHARGE:  cpu time    2.0947: real time    2.1038
    --------------------------------------------
      LOOP:  cpu time   80.7093: real time   81.0384

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3184590E-04  (-0.1448432E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4106990 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.70486249
  -exchange      EXHF   =       199.80970521
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2214.41556940    -2214.76225782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.56147092
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =       -81.87137254 eV

  energy without entropy =      -81.87137254  energy(sigma->0) =      -81.87137254
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   15.1141: real time   15.1555
    SETDIJ:  cpu time    0.1798: real time    0.1806
    TRIAL :  cpu time   24.2291: real time   24.3457
    CORREC:  cpu time   38.5295: real time   38.6863
    CHARGE:  cpu time    2.0989: real time    2.1080
    --------------------------------------------
      LOOP:  cpu time   80.1858: real time   80.5132

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1449102E-04  (-0.6226028E-05)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4106959 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.69628778
  -exchange      EXHF   =       199.80926022
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2214.71691649    -2215.06362635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.56959370
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =       -81.87138703 eV

  energy without entropy =      -81.87138703  energy(sigma->0) =      -81.87138703
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   15.0058: real time   15.0469
    SETDIJ:  cpu time    0.1799: real time    0.1804
    TRIAL :  cpu time   24.3779: real time   24.5090
    CORREC:  cpu time   38.4148: real time   38.5715
    CHARGE:  cpu time    2.0975: real time    2.1068
    --------------------------------------------
      LOOP:  cpu time   80.1080: real time   80.4495

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6232825E-05  (-0.2691464E-05)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4106765 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.69527169
  -exchange      EXHF   =       199.80967173
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2214.98945184    -2215.33615196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.57103727
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =       -81.87139326 eV

  energy without entropy =      -81.87139326  energy(sigma->0) =      -81.87139326
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   14.9624: real time   15.0034
    SETDIJ:  cpu time    0.1795: real time    0.1800
    TRIAL :  cpu time   24.3494: real time   24.4664
    CORREC:  cpu time   38.3516: real time   38.5085
    CHARGE:  cpu time    2.1061: real time    2.1153
    --------------------------------------------
      LOOP:  cpu time   79.9818: real time   80.3094

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2693228E-05  (-0.1198330E-05)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4106550 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.69878893
  -exchange      EXHF   =       199.81037402
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2215.12933539    -2215.47601825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.56824227
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =       -81.87139596 eV

  energy without entropy =      -81.87139596  energy(sigma->0) =      -81.87139596
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   14.9550: real time   14.9959
    SETDIJ:  cpu time    0.1802: real time    0.1807
    TRIAL :  cpu time   24.3899: real time   24.5071
    CORREC:  cpu time   38.4150: real time   38.5710
    CHARGE:  cpu time    2.1026: real time    2.1118
    --------------------------------------------
      LOOP:  cpu time   80.0750: real time   80.4017

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1198476E-05  (-0.7368764E-06)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4106384 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.69881497
  -exchange      EXHF   =       199.81021015
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2215.14480084    -2215.49146758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.56806968
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =       -81.87139715 eV

  energy without entropy =      -81.87139715  energy(sigma->0) =      -81.87139715
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   14.9150: real time   14.9558
    SETDIJ:  cpu time    0.1821: real time    0.1826
    TRIAL :  cpu time   24.4864: real time   24.6035
    CORREC:  cpu time   38.4062: real time   38.5627
    CHARGE:  cpu time    2.1015: real time    2.1106
    --------------------------------------------
      LOOP:  cpu time   80.1270: real time   80.4538

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7369345E-06  (-0.4324555E-06)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4106345 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.69791574
  -exchange      EXHF   =       199.80979902
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2215.11800644    -2215.46466288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.56856881
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =       -81.87139789 eV

  energy without entropy =      -81.87139789  energy(sigma->0) =      -81.87139789
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   14.9322: real time   14.9731
    SETDIJ:  cpu time    0.1762: real time    0.1769
    TRIAL :  cpu time   24.4184: real time   24.5348
    CORREC:  cpu time   38.4040: real time   38.5605
    CHARGE:  cpu time    2.0944: real time    2.1033
    --------------------------------------------
      LOOP:  cpu time   80.0582: real time   80.3847

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4322600E-06  (-0.2243768E-06)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4106383 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.69824300
  -exchange      EXHF   =       199.80968771
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2215.09276318    -2215.43941904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.56813126
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =       -81.87139832 eV

  energy without entropy =      -81.87139832  energy(sigma->0) =      -81.87139832
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   14.8884: real time   14.9292
    SETDIJ:  cpu time    0.1778: real time    0.1782
    TRIAL :  cpu time   24.4223: real time   24.5383
    CORREC:  cpu time   38.4109: real time   38.5666
    CHARGE:  cpu time    2.0912: real time    2.1005
    --------------------------------------------
      LOOP:  cpu time   80.0249: real time   80.3501

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2242443E-06  (-0.9946529E-07)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4106427 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.69827511
  -exchange      EXHF   =       199.80964684
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2215.08494718    -2215.43160779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.56805375
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =       -81.87139855 eV

  energy without entropy =      -81.87139855  energy(sigma->0) =      -81.87139855
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   14.9228: real time   14.9637
    SETDIJ:  cpu time    0.1765: real time    0.1769
    TRIAL :  cpu time   24.3470: real time   24.4641
    CORREC:  cpu time   38.3834: real time   38.5402
    CHARGE:  cpu time    2.1011: real time    2.1103
    --------------------------------------------
      LOOP:  cpu time   79.9646: real time   80.2919

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9933694E-07  (-0.5711084E-07)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4106470 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.69777975
  -exchange      EXHF   =       199.80958035
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2215.09161192    -2215.43827684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.56847841
  atomic energy  EATOM  =       578.95244675
  ---------------------------------------------------
  free energy    TOTEN  =       -81.87139865 eV

  energy without entropy =      -81.87139865  energy(sigma->0) =      -81.87139865
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.8742


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -41.6499       2 -41.6500       3 -41.1658       4 -41.1823       5 -25.7075
       6 -25.7075       7 -25.1690       8 -25.3049
 
 
 
 E-fermi : -10.8891     XC(G=0):   0.0000     alpha+bet : -0.0119


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.2798      2.00000
      2     -27.7909      2.00000
      3     -21.1633      2.00000
      4     -20.7019      2.00000
      5     -18.7669      2.00000
      6     -18.3065      2.00000
      7     -11.4528      2.00000
      8     -11.4181      2.00000
      9     -10.9558      2.00000
     10     -10.9484      2.00000
     11       0.0108      0.00000
     12       0.1315      0.00000
     13       0.1340      0.00000
     14       0.1433      0.00000
     15       0.1655      0.00000
     16       0.1749      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.096  12.081   0.000   0.000  -0.006  -0.000  -0.001   0.018
 12.081  16.045   0.000   0.000  -0.008  -0.000  -0.001   0.024
  0.000   0.000  -3.602  -0.000  -0.000   6.986   0.000   0.000
  0.000   0.000  -0.000  -3.603  -0.000   0.000   6.986   0.001
 -0.006  -0.008  -0.000  -0.000  -3.594   0.000   0.001   6.968
 -0.000  -0.000   6.986   0.000   0.000 -15.591  -0.000  -0.000
 -0.001  -0.001   0.000   6.986   0.001  -0.000 -15.592  -0.001
  0.018   0.024   0.000   0.001   6.968  -0.000  -0.001 -15.558
 total augmentation occupancy for first ion, spin component:           1
 10.702  -5.048   0.000   0.009   0.751   0.000   0.002   0.132
 -5.048   2.392  -0.000  -0.008  -0.444  -0.000  -0.001  -0.074
  0.000  -0.000   1.243  -0.000  -0.000   0.099   0.000  -0.000
  0.009  -0.008  -0.000   1.242  -0.000   0.000   0.100   0.001
  0.751  -0.444  -0.000  -0.000   2.281  -0.000   0.001   0.259
  0.000  -0.000   0.099   0.000  -0.000   0.008   0.000   0.000
  0.002  -0.001   0.000   0.100   0.001   0.000   0.008   0.000
  0.132  -0.074  -0.000   0.001   0.259   0.000   0.000   0.030


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.2786: real time    1.2823
    FORHF :  cpu time   16.6967: real time   16.7450
    FORNL :  cpu time    0.5305: real time    0.5321
    FORCOR:  cpu time   13.9629: real time   14.0012
    OFIELD:  cpu time    0.0458: real time    0.0459

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
   0.122E+03 0.112E+01 0.330E+02   -.122E+03 -.113E+01 -.333E+02   0.244E+01 0.628E-02 0.183E+00
   -.122E+03 0.114E+01 0.323E+02   0.122E+03 -.114E+01 -.326E+02   -.244E+01 0.663E-02 0.171E+00
   -.267E+00 0.240E+01 0.794E+02   0.271E+00 -.242E+01 -.800E+02   -.104E-01 0.897E-01 0.280E+01
   0.455E+00 -.444E+01 -.139E+03   -.455E+00 0.443E+01 0.138E+03   0.793E-02 -.685E-01 -.218E+01
   0.598E+02 0.221E+00 0.684E+01   -.663E+02 -.221E+00 -.689E+01   0.550E+01 0.130E-04 0.381E-01
   -.599E+02 0.231E+00 0.651E+01   0.663E+02 -.232E+00 -.653E+01   -.550E+01 0.910E-03 0.847E-02
   -.132E+00 0.120E+01 0.399E+02   0.153E+00 -.141E+01 -.464E+02   -.176E-01 0.175E+00 0.552E+01
   0.188E+00 -.192E+01 -.608E+02   -.208E+00 0.212E+01 0.672E+02   0.168E-01 -.172E+00 -.548E+01
 -----------------------------------------------------------------------------------------------
   0.545E-02 -.492E-01 -.138E+01   0.160E-13 -.444E-15 0.426E-13   -.428E-02 0.380E-01 0.106E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.39827     34.97143      0.38493         3.340870     -0.001280     -0.027738
      0.61011     34.97134      0.38816        -3.340542     -0.000769     -0.045168
     34.99258      0.10106      4.16337        -0.011022      0.104728      3.309672
     34.98864      0.13935      5.37483         0.011289     -0.104243     -3.288920
     33.33626     34.97147      0.37901         0.294900     -0.000313     -0.000131
      1.67214     34.97121      0.38797        -0.295090     -0.000246     -0.001771
     34.99597      0.06733      3.10007        -0.001026      0.011069      0.349041
     34.98538      0.17273      6.43574         0.000621     -0.008946     -0.294985
 -----------------------------------------------------------------------------------
    total drift:                               -0.000022      0.000018      0.000146


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -81.87139865 eV

  energy  without entropy=      -81.87139865  energy(sigma->0) =      -81.87139865
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.0968: real time   15.1381


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 3110.9576: real time 3122.8059
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3704151. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      99692. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:        186. kBytes
   wavefun   :      74769. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3874.627
                            User time (sec):     3520.423
                          System time (sec):      354.204
                         Elapsed time (sec):     3889.034
  
                   Maximum memory used (kb):     5415900.
                   Average memory used (kb):           0.
  
                          Minor page faults:       986387
                          Major page faults:            4
                 Voluntary context switches:       354164
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3889.035205                                1   1
    2      w1_copy                               0.842321                            664   2
    3      fftwav_mpi                          102.694716                            512   2
    4      fftext_mpi                            0.523253                              4   2
    5      overl                                 0.000357                            369   2
    6      orth1                                 0.735357                            232   2
    7      lincom                                0.815057                            186   2
    8      eccp                                 13.924353                            380   2
    9      hamiltmu                             16.564189                             37   2
   10        vhamil                                3.491182                           74   3
   11        overl1                                0.000051                           74   3
   12        kinhamil                              9.358269                           74   3
   13          fftext_mpi                            9.260633                         74   4
   14      pdssyex_zheevx                        0.642845                             65   2
   15      fock_acc                            606.417374                             60   2
   16        w1_copy                               0.603791                          300   3
   17        fftwav_mpi                           30.331544                          300   3
   18        fock_charge_mu                       29.935049                          180   3
   19          racc0mu_hf                            0.256772                        180   4
   20        rpromu_hf                             0.704729                          180   3
   21        overl1                                0.000075                          120   3
   22        fftext_mpi                            8.488286                          120   3
   23      hamilt_local                         20.887528                            120   2
   24        vhamil                                5.648584                          120   3
   25        kinhamil                             15.238700                          120   3
   26          fftext_mpi                           15.079756                        120   4
   27      w1_dscal                              2.809427                            120   2
   28      eddiag                              638.197505                             30   2
   29        fock_acc                            608.294130                           60   3
   30          w1_copy                               0.530763                        300   4
   31          fftwav_mpi                           31.100473                        300   4
   32          fock_charge_mu                       30.066235                        180   4
   33            racc0mu_hf                            0.379431                      180   5
   34          rpromu_hf                             0.872480                        180   4
   35          overl1                                0.000068                        120   4
   36          fftext_mpi                            8.385391                        120   4
   37        fftwav_mpi                           23.727432                          120   3
   38        eccp                                  3.773684                          120   3
   39      rpro1_hf                              0.033368                            192   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2483.947555           1
 fock_acc                             1073.692620         120
 fftwav_mpi                            187.854166        1232
 fock_charge_mu                         59.365081         360
 fftext_mpi                             41.737320         438
 eccp                                   17.698037         500
 vhamil                                  9.139766         194
 hamiltmu                                3.714688          37
 w1_dscal                                2.809427         120
 eddiag                                  2.402259          30
 w1_copy                                 1.976875        1264
 rpromu_hf                               1.577209         360
 lincom                                  0.815057         186
 orth1                                   0.735357         232
 pdssyex_zheevx                          0.642845          65
 racc0mu_hf                              0.636203         360
 kinhamil                                0.256580         194
 rpro1_hf                                0.033368         192
 overl                                   0.000357         369
 hamilt_local                            0.000243         120
 overl1                                  0.000194         314
 ---------------------------------------------------------------
  summed up times    3889.03520512581     
 
Profiling took   0.007563  0.004382  0.003371  0.003346 seconds
Profiling took   0.003476 seconds
