 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  14:01:49
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 
 POTCAR:    PAW_PBE C_s 06Sep2000                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_s 06Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.890; RWIGS  =    1.000    wigner-seitz radius (au A)           
   ENMAX  =  273.911; ENMIN  =  205.433 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  439.243                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.940    radius for radial grids                                 
   RDEPT  =    1.573    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.500                                             
     0    -11.0934578     23  1.500                                             
     1     -5.2854381     23  1.850                                             
     1     -1.3099858     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_s 15May2010                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_s 15May2010                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.300    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  200.000; ENMIN  =  150.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  300.000                                                            
   RMAX   =    1.330    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.337    radius for radial grids                                 
   RDEPT  =    1.114    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.300                                             
     0      6.8029130     23  1.300                                             
     1     -4.0817478     23  1.300                                             
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
 
  PAW_PBE C_s 06Sep2000                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   4
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
 SYSTEM =  C                                       
 POSCAR =  C H                                     

 Startparameter for this run:
   NWRITE =      2    write-flag & timer
   PREC   = accura    normal or accurate (medium, high low for compatibility)
   ISTART =      1    job   : 0-new  1-cont  2-samecut
   ICHARG =      0    charge: 1-file 2-atom 10-const
   ISPIN  =      1    spin polarized calculation?
   LNONCOLLINEAR =      F non collinear calculations
   LSORBIT =      F    spin-orbit coupling
   INIWAV =      1    electr: 0-lowe 1-rand  2-diag
   LASPH  =      T    aspherical Exc in radial PAW
   METAGGA=      F    non-selfconsistent MetaGGA calc.

 Electronic Relaxation 1
   ENCUT  = 1000.0 eV  73.50 Ry    8.57 a.u.  90.25 90.25 90.25*2*pi/ulx,y,z
   ENINI  = 1000.0     initial cutoff
   ENAUG  =  439.2 eV  augmentation charge cutoff
   NELM   =     60;   NELMIN=  2; NELMDL=  0     # of ELM steps 
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
   IDIPOL =      4    1-x, 2-y, 3-z, 4-all directions 
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
 no Harris-corrections to forces 
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     1000.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors
    35.000000000 35.000000000 35.000000000     0.028571429  0.028571429  0.028571429


 
 old parameters found on file WAVECAR:
  energy-cutoff  :     1000.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors

 
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 1539209

 maximum and minimum number of plane-waves per node :    192406   192397

 maximum number of plane-waves:   1539209
 maximum index in each direction: 
   IXMAX=   90   IYMAX=   90   IZMAX=   90
   IXMIN=  -90   IYMIN=  -90   IZMIN=    0

 NGX is ok and might be reduce to 362
 NGY is ok and might be reduce to 362
 NGZ is ok and might be reduce to 362

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 FFT grid for exact exchange (Hartree Fock) 
  NGX =280; NGY =280; NGZ =280

 use parallel FFT for wavefunctions z direction half grid
 
 Radii for the augmentation spheres in the non-local exchange
 for species   1 augmentation radius   1.059 (default was   0.847)
       energy cutoff for augmentation   4000.0
 for species   2 augmentation radius   0.782 (default was   0.626)
       energy cutoff for augmentation   4000.0

 real space projection operators:
  total allocation   :        649.69 KBytes
  max/ min on nodes  :         84.94         79.52

 Maximum index for augmentation-charges in exchange          339
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1838433. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      43099. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:        104. kBytes
   wavefun   :      27705. kBytes
 
     INWAV:  cpu time    1.0939: real time    1.1294
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1364 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.9743: real time    7.9955
    SETDIJ:  cpu time    0.0530: real time    0.0531
    TRIAL :  cpu time    6.6513: real time    6.6868
    CORREC:  cpu time   14.5908: real time   14.6435
    CHARGE:  cpu time    0.9427: real time    0.9462
    --------------------------------------------
      LOOP:  cpu time   30.2575: real time   30.3718

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5496109E+02  (-0.2722496E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4164645 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -721.20455059
  -exchange      EXHF   =       120.71223771
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3054.29557701    -3054.06928340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -211.03524345
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -54.96109103 eV

  energy without entropy =      -54.96109103  energy(sigma->0) =      -54.96109103
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    7.9712: real time    7.9928
    SETDIJ:  cpu time    0.0496: real time    0.0497
    TRIAL :  cpu time    6.6462: real time    6.6789
    CORREC:  cpu time   14.6399: real time   14.6922
    CHARGE:  cpu time    0.9401: real time    0.9436
    --------------------------------------------
      LOOP:  cpu time   30.2483: real time   30.3607

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2716711E+00  (-0.1068053E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4311150 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -716.17378978
  -exchange      EXHF   =       120.48340892
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4542.68159538    -4542.52691891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -216.03722947
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.23276218 eV

  energy without entropy =      -55.23276218  energy(sigma->0) =      -55.23276218
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    7.9680: real time    7.9896
    SETDIJ:  cpu time    0.0508: real time    0.0510
    TRIAL :  cpu time    6.6316: real time    6.6641
    CORREC:  cpu time   14.5771: real time   14.6286
    CHARGE:  cpu time    0.9419: real time    0.9454
    --------------------------------------------
      LOOP:  cpu time   30.1730: real time   30.2844

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1070804E+00  (-0.1906890E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4362957 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -719.21176006
  -exchange      EXHF   =       121.20845654
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4350.44134658    -4350.28486708
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -213.83319020
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.33984254 eV

  energy without entropy =      -55.33984254  energy(sigma->0) =      -55.33984254
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    7.9731: real time    7.9947
    SETDIJ:  cpu time    0.0504: real time    0.0505
    TRIAL :  cpu time    7.0448: real time    7.0788
    CORREC:  cpu time   15.3804: real time   15.4338
    CHARGE:  cpu time    0.9507: real time    0.9542
    --------------------------------------------
      LOOP:  cpu time   31.4028: real time   31.5176

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1907052E-01  (-0.4565549E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4350620 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.70869830
  -exchange      EXHF   =       120.98909685
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4272.86790221    -4272.71459191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.13279359
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.35891305 eV

  energy without entropy =      -55.35891305  energy(sigma->0) =      -55.35891305
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    8.6036: real time    8.6271
    SETDIJ:  cpu time    0.1134: real time    0.1137
    TRIAL :  cpu time    6.7455: real time    6.7783
    CORREC:  cpu time   15.3522: real time   15.4068
    CHARGE:  cpu time    0.9462: real time    0.9498
    --------------------------------------------
      LOOP:  cpu time   31.7765: real time   31.8941

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4565506E-02  (-0.1304338E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4352407 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.83013063
  -exchange      EXHF   =       121.03828776
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4329.98111864    -4329.83007806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.06284796
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36347856 eV

  energy without entropy =      -55.36347856  energy(sigma->0) =      -55.36347856
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.6065: real time    8.6298
    SETDIJ:  cpu time    0.1132: real time    0.1138
    TRIAL :  cpu time    6.7411: real time    6.7735
    CORREC:  cpu time   15.3315: real time   15.3855
    CHARGE:  cpu time    0.9520: real time    0.9557
    --------------------------------------------
      LOOP:  cpu time   31.7604: real time   31.8770

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1304509E-02  (-0.3544625E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4357784 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.19512901
  -exchange      EXHF   =       121.11391931
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4359.18274576    -4359.03261653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.77387430
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36478307 eV

  energy without entropy =      -55.36478307  energy(sigma->0) =      -55.36478307
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.6128: real time    8.6361
    SETDIJ:  cpu time    0.1136: real time    0.1138
    TRIAL :  cpu time    6.7716: real time    6.8052
    CORREC:  cpu time   15.3329: real time   15.3873
    CHARGE:  cpu time    0.9514: real time    0.9551
    --------------------------------------------
      LOOP:  cpu time   31.7957: real time   31.9133

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3545148E-03  (-0.1460759E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4360688 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.26651839
  -exchange      EXHF   =       121.13000526
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4362.22324534    -4362.07348942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71855206
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36513759 eV

  energy without entropy =      -55.36513759  energy(sigma->0) =      -55.36513759
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.6148: real time    8.6380
    SETDIJ:  cpu time    0.1124: real time    0.1127
    TRIAL :  cpu time    6.7660: real time    6.7992
    CORREC:  cpu time   15.3418: real time   15.3950
    CHARGE:  cpu time    0.9476: real time    0.9511
    --------------------------------------------
      LOOP:  cpu time   31.7991: real time   31.9149

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1462360E-03  (-0.4766299E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4360519 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.21698556
  -exchange      EXHF   =       121.12358025
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4359.89218532    -4359.74265788
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.76157764
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36528382 eV

  energy without entropy =      -55.36528382  energy(sigma->0) =      -55.36528382
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.6052: real time    8.6283
    SETDIJ:  cpu time    0.1127: real time    0.1130
    TRIAL :  cpu time    6.7579: real time    6.7904
    CORREC:  cpu time   15.2987: real time   15.3522
    CHARGE:  cpu time    0.9539: real time    0.9577
    --------------------------------------------
      LOOP:  cpu time   31.7442: real time   31.8599

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4776244E-04  (-0.2137804E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4359594 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.19524829
  -exchange      EXHF   =       121.12096200
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4359.16526118    -4359.01577342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.78070474
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36533158 eV

  energy without entropy =      -55.36533158  energy(sigma->0) =      -55.36533158
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.5997: real time    8.6233
    SETDIJ:  cpu time    0.1133: real time    0.1135
    TRIAL :  cpu time    6.7963: real time    6.8293
    CORREC:  cpu time   15.3471: real time   15.4006
    CHARGE:  cpu time    0.9509: real time    0.9545
    --------------------------------------------
      LOOP:  cpu time   31.8236: real time   31.9402

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2151834E-04  (-0.9432579E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4359948 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.20651843
  -exchange      EXHF   =       121.12360939
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4360.45873424    -4360.30926049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.77208951
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36535310 eV

  energy without entropy =      -55.36535310  energy(sigma->0) =      -55.36535310
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.6015: real time    8.6252
    SETDIJ:  cpu time    0.1128: real time    0.1130
    TRIAL :  cpu time    6.7351: real time    6.7681
    CORREC:  cpu time   15.2882: real time   15.3420
    CHARGE:  cpu time    0.9503: real time    0.9539
    --------------------------------------------
      LOOP:  cpu time   31.7023: real time   31.8191

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9446480E-05  (-0.4198565E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4359697 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.21475989
  -exchange      EXHF   =       121.12444694
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4359.08863644    -4358.93908868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.76476904
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36536255 eV

  energy without entropy =      -55.36536255  energy(sigma->0) =      -55.36536255
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.6041: real time    8.6277
    SETDIJ:  cpu time    0.1125: real time    0.1127
    TRIAL :  cpu time    6.7461: real time    6.7789
    CORREC:  cpu time   15.3229: real time   15.3768
    CHARGE:  cpu time    0.9503: real time    0.9539
    --------------------------------------------
      LOOP:  cpu time   31.7528: real time   31.8702

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4201710E-05  (-0.1361415E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4359459 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.21432163
  -exchange      EXHF   =       121.12393188
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4358.90468585    -4358.75510722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.76472733
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36536675 eV

  energy without entropy =      -55.36536675  energy(sigma->0) =      -55.36536675
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.6157: real time    8.6392
    SETDIJ:  cpu time    0.1131: real time    0.1134
    TRIAL :  cpu time    6.7384: real time    6.7712
    CORREC:  cpu time   15.3696: real time   15.4235
    CHARGE:  cpu time    0.9593: real time    0.9630
    --------------------------------------------
      LOOP:  cpu time   31.8114: real time   31.9281

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1361870E-05  (-0.3299821E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4359556 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.21434480
  -exchange      EXHF   =       121.12382163
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4359.08494551    -4358.93535860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.76460354
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36536811 eV

  energy without entropy =      -55.36536811  energy(sigma->0) =      -55.36536811
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.6079: real time    8.6313
    SETDIJ:  cpu time    0.1127: real time    0.1130
    TRIAL :  cpu time    6.7726: real time    6.8055
    CORREC:  cpu time   15.3180: real time   15.3718
    CHARGE:  cpu time    0.9511: real time    0.9548
    --------------------------------------------
      LOOP:  cpu time   31.7770: real time   31.8939

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3299577E-06  (-0.7652051E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4359553 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.21587371
  -exchange      EXHF   =       121.12400545
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4358.86005591    -4358.71045876
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.76326902
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36536844 eV

  energy without entropy =      -55.36536844  energy(sigma->0) =      -55.36536844
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.6057: real time    8.6290
    SETDIJ:  cpu time    0.1123: real time    0.1128
    TRIAL :  cpu time    6.7403: real time    6.7734
    CORREC:  cpu time   15.2944: real time   15.3479
    CHARGE:  cpu time    0.9522: real time    0.9559
    --------------------------------------------
      LOOP:  cpu time   31.7215: real time   31.8382

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7649737E-07  (-0.2079641E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4359563 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.21566278
  -exchange      EXHF   =       121.12399449
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4358.91688913    -4358.76729681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.76346424
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36536852 eV

  energy without entropy =      -55.36536852  energy(sigma->0) =      -55.36536852
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.9357


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.7569       2 -65.7569       3 -20.8925       4 -20.8924       5 -20.8924
       6 -20.8925
 
 
 
 E-fermi : -10.2413     XC(G=0):   0.0000     alpha+bet : -0.0077


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.1963      2.00000
      2     -21.5949      2.00000
      3     -17.5412      2.00000
      4     -15.9612      2.00000
      5     -13.8053      2.00000
      6     -10.2828      2.00000
      7       0.0071      0.00000
      8       0.1308      0.00000
      9       0.1376      0.00000
     10       0.2761      0.00000
     11       0.2190      0.00000
     12       1.6484      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.302  20.364   0.000  -0.000  -0.000   0.000  -0.000  -0.001
 20.364  23.970   0.000  -0.000  -0.000   0.000  -0.000  -0.001
  0.000   0.000  -0.889  -0.000   0.000  -0.813  -0.000   0.001
 -0.000  -0.000  -0.000  -0.915   0.000  -0.000  -0.848   0.000
 -0.000  -0.000   0.000   0.000  -0.892   0.001   0.000  -0.816
  0.000   0.000  -0.813  -0.000   0.001  -0.552  -0.000   0.001
 -0.000  -0.000  -0.000  -0.848   0.000  -0.000  -0.599   0.000
 -0.001  -0.001   0.001   0.000  -0.816   0.001   0.000  -0.556
 total augmentation occupancy for first ion, spin component:           1
 20.266 -12.707   0.468  -0.031  -2.626  -0.310   0.020   1.738
-12.707   8.011  -0.332   0.021   1.862   0.219  -0.013  -1.231
  0.468  -0.332  14.297   0.004  -0.570  -7.843  -0.003   0.349
 -0.031   0.021   0.004   6.759  -0.024  -0.003  -3.390   0.015
 -2.626   1.862  -0.570  -0.024  17.394   0.349   0.015  -9.738
 -0.310   0.219  -7.843  -0.003   0.349   4.310   0.002  -0.213
  0.020  -0.013  -0.003  -3.390   0.015   0.002   1.701  -0.009
  1.738  -1.231   0.349   0.015  -9.738  -0.213  -0.009   5.467


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   388, direction  2 min pos   386, direction  3 min pos   421,
 dipolmoment           0.000000      0.000000      0.002919 electrons x Angstroem
 Tr[quadrupol]         7.233419

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000000 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    0.5468: real time    0.5482
    FORHF :  cpu time    5.0044: real time    5.0174
    FORNL :  cpu time    0.1353: real time    0.1356
    OFIELD:  cpu time    0.0728: real time    0.0729

 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1000.00
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
   -.103E+03 0.183E+02 -.515E+00   0.100E+03 -.178E+02 0.464E+00   0.246E+01 -.438E+00 0.268E-01
   0.103E+03 -.183E+02 -.516E+00   -.100E+03 0.178E+02 0.465E+00   -.246E+01 0.438E+00 0.268E-01
   -.288E+02 0.536E+02 0.218E+00   0.310E+02 -.593E+02 -.231E+00   -.138E+01 0.359E+01 0.183E-01
   -.455E+02 -.403E+02 0.220E+00   0.496E+02 0.450E+02 -.233E+00   -.253E+01 -.289E+01 0.185E-01
   0.455E+02 0.403E+02 0.219E+00   -.496E+02 -.450E+02 -.233E+00   0.253E+01 0.289E+01 0.185E-01
   0.288E+02 -.536E+02 0.217E+00   -.310E+02 0.593E+02 -.231E+00   0.138E+01 -.359E+01 0.183E-01
 -----------------------------------------------------------------------------------------------
   -.109E-04 -.860E-04 -.156E+00   -.284E-13 -.142E-13 0.111E-15   0.000E+00 0.000E+00 0.127E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.65578     34.88321      3.45859        -0.793119      0.141495     -0.033929
     34.34422      0.11679      3.45860         0.793119     -0.141495     -0.033929
      1.04724     33.87609      3.45412        -0.039334      0.182840      0.016878
      1.37085      0.69327      3.45409        -0.099968     -0.158087      0.017052
     33.62915     34.30673      3.45410         0.099968      0.158087      0.017052
     33.95276      1.12391      3.45414         0.039334     -0.182840      0.016878
 -----------------------------------------------------------------------------------
    total drift:                               -0.000011     -0.000086      0.000007


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -55.36536851 eV

  energy  without entropy=      -55.36536851  energy(sigma->0) =      -55.36536851
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.7419: real time    8.7632


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time  771.2539: real time  774.6568
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1838433. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      43099. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:        104. kBytes
   wavefun   :      27705. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1146.219
                            User time (sec):     1019.635
                          System time (sec):      126.583
                         Elapsed time (sec):     1152.141
  
                   Maximum memory used (kb):     2513368.
                   Average memory used (kb):           0.
  
                          Minor page faults:       350896
                          Major page faults:            0
                 Voluntary context switches:        72722
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1152.143737                                1   1
    2      w1_copy                               0.126824                            165   2
    3      fftwav_mpi                           17.507008                            162   2
    4      fftext_mpi                            0.205989                              3   2
    5      overl                                 0.000103                            106   2
    6      orth1                                 0.066390                             61   2
    7      lincom                                0.150135                             91   2
    8      fock_acc                             79.775861                             30   2
    9        w1_copy                               0.101895                          105   3
   10        fftwav_mpi                            5.766198                          105   3
   11        fock_charge_mu                        4.055202                           60   3
   12          racc0mu_hf                            0.049979                         60   4
   13        rpromu_hf                             0.040839                           60   3
   14        overl1                                0.000026                           45   3
   15        fftext_mpi                            1.504910                           45   3
   16      hamilt_local                          4.227964                             45   2
   17        vhamil                                1.102103                           45   3
   18        kinhamil                              3.125749                           45   3
   19          fftext_mpi                            3.095303                         45   4
   20      eccp                                  2.503277                            135   2
   21      w1_dscal                              0.582835                             45   2
   22      pdssyex_zheevx                        0.134032                             30   2
   23      eddiag                               84.829131                             15   2
   24        fock_acc                             79.236461                           30   3
   25          w1_copy                               0.098005                        105   4
   26          fftwav_mpi                            6.598751                        105   4
   27          fock_charge_mu                        4.073208                         60   4
   28            racc0mu_hf                            0.056942                       60   5
   29          rpromu_hf                             0.054328                         60   4
   30          overl1                                0.000033                         45   4
   31          fftext_mpi                            1.493488                         45   4
   32        fftwav_mpi                            4.777672                           45   3
   33        eccp                                  0.692165                           45   3
   34      rpro1_hf                              0.002652                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                            962.031535           1
 fock_acc                              135.225439          60
 fftwav_mpi                             34.649628         417
 fock_charge_mu                          8.021488         120
 fftext_mpi                              6.299690         138
 eccp                                    3.195443         180
 vhamil                                  1.102103          45
 w1_dscal                                0.582835          45
 w1_copy                                 0.326724         375
 lincom                                  0.150135          91
 pdssyex_zheevx                          0.134032          30
 eddiag                                  0.122832          15
 racc0mu_hf                              0.106921         120
 rpromu_hf                               0.095167         120
 orth1                                   0.066390          61
 kinhamil                                0.030446          45
 rpro1_hf                                0.002652          96
 hamilt_local                            0.000112          45
 overl                                   0.000103         106
 overl1                                  0.000059          90
 ---------------------------------------------------------------
  summed up times    1152.14373707771     
 
Profiling took   0.004658  0.003624  0.003334  0.003316 seconds
Profiling took   0.001141 seconds
