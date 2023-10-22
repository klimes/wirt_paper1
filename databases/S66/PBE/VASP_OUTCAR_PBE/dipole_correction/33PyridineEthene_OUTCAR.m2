 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  14:54:06
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
  total allocation   :        647.44 KBytes
  max/ min on nodes  :         89.44         72.56

 Maximum index for augmentation-charges in exchange          272
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1838418. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      43099. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         89. kBytes
   wavefun   :      27705. kBytes
 
     INWAV:  cpu time    1.0957: real time    1.1338
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1048 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0180: real time    0.0180


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    8.6535: real time    8.6783
    SETDIJ:  cpu time    0.1110: real time    0.1113
    TRIAL :  cpu time    6.7224: real time    6.7595
    CORREC:  cpu time   15.3761: real time   15.4365
    CHARGE:  cpu time    0.9497: real time    0.9536
    --------------------------------------------
      LOOP:  cpu time   31.8581: real time   31.9857

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5496039E+02  (-0.2723362E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4163055 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -721.13598216
  -exchange      EXHF   =       120.70068680
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3051.43393846    -3051.20762103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -211.01179546
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -54.96039340 eV

  energy without entropy =      -54.96039340  energy(sigma->0) =      -54.96039340
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    8.6341: real time    8.6571
    SETDIJ:  cpu time    0.1077: real time    0.1079
    TRIAL :  cpu time    6.7192: real time    6.7562
    CORREC:  cpu time   15.3142: real time   15.3728
    CHARGE:  cpu time    0.9506: real time    0.9546
    --------------------------------------------
      LOOP:  cpu time   31.7478: real time   31.8727

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2717575E+00  (-0.1068264E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4309588 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -716.10464952
  -exchange      EXHF   =       120.47169805
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4538.93605651    -4538.78135196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -216.01428398
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.23215090 eV

  energy without entropy =      -55.23215090  energy(sigma->0) =      -55.23215090
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    8.8225: real time    8.8442
    SETDIJ:  cpu time    0.1140: real time    0.1143
    TRIAL :  cpu time    6.7945: real time    6.8316
    CORREC:  cpu time   15.5533: real time   15.6123
    CHARGE:  cpu time    0.9537: real time    0.9577
    --------------------------------------------
      LOOP:  cpu time   32.2594: real time   32.3842

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1071009E+00  (-0.1905769E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4361362 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -719.14109987
  -exchange      EXHF   =       121.19643468
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4346.69061654    -4346.53411110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -213.81147207
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.33925183 eV

  energy without entropy =      -55.33925183  energy(sigma->0) =      -55.33925183
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    8.7238: real time    8.7451
    SETDIJ:  cpu time    0.1140: real time    0.1143
    TRIAL :  cpu time    6.8334: real time    6.8719
    CORREC:  cpu time   15.5420: real time   15.6018
    CHARGE:  cpu time    0.9559: real time    0.9600
    --------------------------------------------
      LOOP:  cpu time   32.1904: real time   32.3167

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1905928E-01  (-0.4563531E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4349016 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.63894108
  -exchange      EXHF   =       120.97716492
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4269.24737782    -4269.09404245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.11025030
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.35831110 eV

  energy without entropy =      -55.35831110  energy(sigma->0) =      -55.35831110
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    8.7126: real time    8.7340
    SETDIJ:  cpu time    0.1169: real time    0.1172
    TRIAL :  cpu time    6.8189: real time    6.8564
    CORREC:  cpu time   15.5142: real time   15.5739
    CHARGE:  cpu time    0.9597: real time    0.9637
    --------------------------------------------
      LOOP:  cpu time   32.1430: real time   32.2685

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4563492E-02  (-0.1303258E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4350867 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.76006678
  -exchange      EXHF   =       121.02627897
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4326.36569981    -4326.21463485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.04053174
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36287459 eV

  energy without entropy =      -55.36287459  energy(sigma->0) =      -55.36287459
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.7268: real time    8.7483
    SETDIJ:  cpu time    0.1146: real time    0.1149
    TRIAL :  cpu time    6.7915: real time    6.8291
    CORREC:  cpu time   15.5063: real time   15.5654
    CHARGE:  cpu time    0.9550: real time    0.9592
    --------------------------------------------
      LOOP:  cpu time   32.1147: real time   32.2400

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1303432E-02  (-0.3536587E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4356239 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.12609945
  -exchange      EXHF   =       121.10204173
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4355.46794096    -4355.31778285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.75065842
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36417803 eV

  energy without entropy =      -55.36417803  energy(sigma->0) =      -55.36417803
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.7163: real time    8.7377
    SETDIJ:  cpu time    0.1153: real time    0.1156
    TRIAL :  cpu time    6.7868: real time    6.8254
    CORREC:  cpu time   15.5068: real time   15.5658
    CHARGE:  cpu time    0.9599: real time    0.9642
    --------------------------------------------
      LOOP:  cpu time   32.1044: real time   32.2303

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3537133E-03  (-0.1456534E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4359125 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.19672528
  -exchange      EXHF   =       121.11799213
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4358.50123015    -4358.35144684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.69596189
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36453174 eV

  energy without entropy =      -55.36453174  energy(sigma->0) =      -55.36453174
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.7204: real time    8.7419
    SETDIJ:  cpu time    0.1141: real time    0.1144
    TRIAL :  cpu time    6.8230: real time    6.8607
    CORREC:  cpu time   15.6176: real time   15.6772
    CHARGE:  cpu time    0.9745: real time    0.9786
    --------------------------------------------
      LOOP:  cpu time   32.2705: real time   32.3961

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1458136E-03  (-0.4750774E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4358966 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.14674656
  -exchange      EXHF   =       121.11149290
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4356.19177328    -4356.04221954
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.73935764
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36467755 eV

  energy without entropy =      -55.36467755  energy(sigma->0) =      -55.36467755
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.7134: real time    8.7348
    SETDIJ:  cpu time    0.1154: real time    0.1156
    TRIAL :  cpu time    6.7850: real time    6.8236
    CORREC:  cpu time   15.6235: real time   15.6818
    CHARGE:  cpu time    0.9580: real time    0.9622
    --------------------------------------------
      LOOP:  cpu time   32.2153: real time   32.3407

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4760735E-04  (-0.2133176E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4358037 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.12543616
  -exchange      EXHF   =       121.10893790
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4355.46994217    -4355.32042731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.75812176
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36472516 eV

  energy without entropy =      -55.36472516  energy(sigma->0) =      -55.36472516
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.7183: real time    8.7397
    SETDIJ:  cpu time    0.1164: real time    0.1167
    TRIAL :  cpu time    6.7917: real time    6.8298
    CORREC:  cpu time   15.5044: real time   15.5651
    CHARGE:  cpu time    0.9523: real time    0.9564
    --------------------------------------------
      LOOP:  cpu time   32.1022: real time   32.2286

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2147161E-04  (-0.9410619E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4358403 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.13677475
  -exchange      EXHF   =       121.11159818
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4356.78506620    -4356.63556632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.74944994
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36474663 eV

  energy without entropy =      -55.36474663  energy(sigma->0) =      -55.36474663
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.7195: real time    8.7409
    SETDIJ:  cpu time    0.1168: real time    0.1171
    TRIAL :  cpu time    6.8000: real time    6.8391
    CORREC:  cpu time   15.4696: real time   15.5296
    CHARGE:  cpu time    0.9554: real time    0.9595
    --------------------------------------------
      LOOP:  cpu time   32.0822: real time   32.2095

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9424279E-05  (-0.4172351E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4358131 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.14494556
  -exchange      EXHF   =       121.11241729
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4355.38912231    -4355.23954777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.74218232
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36475606 eV

  energy without entropy =      -55.36475606  energy(sigma->0) =      -55.36475606
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.7630: real time    8.7845
    SETDIJ:  cpu time    0.1323: real time    0.1326
    TRIAL :  cpu time    6.8035: real time    6.8409
    CORREC:  cpu time   15.4998: real time   15.5599
    CHARGE:  cpu time    0.9532: real time    0.9573
    --------------------------------------------
      LOOP:  cpu time   32.1731: real time   32.2989

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4175473E-05  (-0.1362454E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4357921 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.14435120
  -exchange      EXHF   =       121.11188388
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4355.26881347    -4355.11921043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.74227595
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36476023 eV

  energy without entropy =      -55.36476023  energy(sigma->0) =      -55.36476023
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.6930: real time    8.7147
    SETDIJ:  cpu time    0.1154: real time    0.1157
    TRIAL :  cpu time    6.7997: real time    6.8379
    CORREC:  cpu time   15.5190: real time   15.5794
    CHARGE:  cpu time    0.9589: real time    0.9630
    --------------------------------------------
      LOOP:  cpu time   32.1069: real time   32.2521

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1362711E-05  (-0.3287689E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4358023 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.14446444
  -exchange      EXHF   =       121.11177642
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4355.39866563    -4355.24905303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.74206618
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36476159 eV

  energy without entropy =      -55.36476159  energy(sigma->0) =      -55.36476159
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.7099: real time    8.7332
    SETDIJ:  cpu time    0.1144: real time    0.1147
    TRIAL :  cpu time    6.7946: real time    6.8319
    CORREC:  cpu time   15.5227: real time   15.5819
    CHARGE:  cpu time    0.9597: real time    0.9639
    --------------------------------------------
      LOOP:  cpu time   32.1196: real time   32.2462

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3287105E-06  (-0.7721023E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4357987 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.14616495
  -exchange      EXHF   =       121.11199009
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4355.16825776    -4355.01863471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.74059011
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36476192 eV

  energy without entropy =      -55.36476192  energy(sigma->0) =      -55.36476192
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.7214: real time    8.7428
    SETDIJ:  cpu time    0.1157: real time    0.1160
    TRIAL :  cpu time    6.9015: real time    6.9400
    CORREC:  cpu time   15.4967: real time   15.5567
    CHARGE:  cpu time    0.9541: real time    0.9583
    --------------------------------------------
      LOOP:  cpu time   32.2092: real time   32.3358

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7717671E-07  (-0.2064216E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4358013 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.14579711
  -exchange      EXHF   =       121.11196378
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4355.28052045    -4355.13090356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.74092555
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36476200 eV

  energy without entropy =      -55.36476200  energy(sigma->0) =      -55.36476200
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.9051


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.7578       2 -65.7578       3 -20.8927       4 -20.8945       5 -20.8928
       6 -20.8944
 
 
 
 E-fermi : -10.2433     XC(G=0):   0.0000     alpha+bet : -0.0077


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.1935      2.00000
      2     -21.5905      2.00000
      3     -17.5459      2.00000
      4     -15.9499      2.00000
      5     -13.8112      2.00000
      6     -10.2795      2.00000
      7       0.0071      0.00000
      8       0.1312      0.00000
      9       0.1376      0.00000
     10       0.2202      0.00000
     11       0.2187      0.00000
     12       1.6444      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.302  20.364  -0.000  -0.000  -0.000  -0.001  -0.000  -0.000
 20.364  23.970  -0.000  -0.000  -0.000  -0.001  -0.000  -0.000
 -0.000  -0.000  -0.892   0.000   0.000  -0.816   0.000   0.000
 -0.000  -0.000   0.000  -0.915  -0.004   0.000  -0.847  -0.006
 -0.000  -0.000   0.000  -0.004  -0.890   0.000  -0.006  -0.814
 -0.001  -0.001  -0.816   0.000   0.000  -0.556   0.000   0.000
 -0.000  -0.000   0.000  -0.847  -0.006   0.000  -0.598  -0.008
 -0.000  -0.000   0.000  -0.006  -0.814   0.000  -0.008  -0.553
 total augmentation occupancy for first ion, spin component:           1
 20.256 -12.700  -2.668  -0.007   0.007   1.766   0.005  -0.005
-12.700   8.006   1.893   0.005  -0.005  -1.252  -0.003   0.003
 -2.668   1.893  17.475  -0.006  -0.005  -9.788   0.003   0.003
 -0.007   0.005  -0.006   6.973  -1.255   0.003  -3.517   0.741
  0.007  -0.005  -0.005  -1.255  13.983   0.003   0.741  -7.655
  1.766  -1.252  -9.788   0.003   0.003   5.497  -0.002  -0.002
  0.005  -0.003   0.003  -3.517   0.741  -0.002   1.775  -0.434
 -0.005   0.003   0.003   0.741  -7.655  -0.002  -0.434   4.199


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   384, direction  2 min pos   386, direction  3 min pos   418,
 dipolmoment           0.000035     -0.000000      0.000591 electrons x Angstroem
 Tr[quadrupol]         7.227714

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000000 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    0.5498: real time    0.5512
    FORHF :  cpu time    5.0009: real time    5.0143
    FORNL :  cpu time    0.1353: real time    0.1357
    OFIELD:  cpu time    0.0743: real time    0.0745

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
   0.152E+00 -.105E+03 -.117E+00   -.155E+00 0.102E+03 0.107E+00   -.102E-01 0.248E+01 0.688E-02
   0.101E+00 0.105E+03 -.138E+00   -.105E+00 -.102E+03 0.128E+00   -.976E-02 -.248E+01 0.753E-02
   -.471E+02 -.376E+02 0.822E+01   0.522E+02 0.408E+02 -.913E+01   -.325E+01 -.197E+01 0.568E+00
   0.470E+02 -.377E+02 -.811E+01   -.521E+02 0.409E+02 0.900E+01   0.324E+01 -.198E+01 -.559E+00
   -.471E+02 0.376E+02 0.822E+01   0.523E+02 -.408E+02 -.912E+01   -.325E+01 0.197E+01 0.568E+00
   0.470E+02 0.377E+02 -.812E+01   -.521E+02 -.409E+02 0.901E+01   0.324E+01 0.198E+01 -.559E+00
 -----------------------------------------------------------------------------------------------
   0.462E-01 0.531E-03 -.398E-01   0.000E+00 0.711E-14 0.178E-14   -.365E-01 -.380E-03 0.323E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.01915      0.66644      3.43718        -0.010126     -0.842670     -0.005061
      0.01949     34.33375      3.43731        -0.011484      0.842303     -0.005047
      0.92963      1.22592      3.27807        -0.174999     -0.055051      0.033835
     34.10961      1.22884      3.59414         0.185468     -0.073474     -0.028699
      0.93022     33.77467      3.27830        -0.174876      0.054998      0.033847
     34.11020     33.77093      3.59440         0.186017      0.073894     -0.028876
 -----------------------------------------------------------------------------------
    total drift:                               -0.000007      0.000007     -0.000007


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -55.36476200 eV

  energy  without entropy=      -55.36476200  energy(sigma->0) =      -55.36476200
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.7934: real time    8.8156


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time  777.1251: real time  780.5056
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1838418. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      43099. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         89. kBytes
   wavefun   :      27705. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1144.900
                            User time (sec):     1018.743
                          System time (sec):      126.157
                         Elapsed time (sec):     1150.887
  
                   Maximum memory used (kb):     2515048.
                   Average memory used (kb):           0.
  
                          Minor page faults:       375466
                          Major page faults:            0
                 Voluntary context switches:        72701
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1150.888224                                1   1
    2      w1_copy                               0.124667                            165   2
    3      fftwav_mpi                           17.114972                            162   2
    4      fftext_mpi                            0.208801                              3   2
    5      overl                                 0.000089                            106   2
    6      orth1                                 0.065263                             61   2
    7      lincom                                0.133874                             91   2
    8      fock_acc                             80.377994                             30   2
    9        w1_copy                               0.096955                          105   3
   10        fftwav_mpi                            5.766774                          105   3
   11        fock_charge_mu                        4.074460                           60   3
   12          racc0mu_hf                            0.126882                         60   4
   13        rpromu_hf                             0.103542                           60   3
   14        overl1                                0.000026                           45   3
   15        fftext_mpi                            1.555652                           45   3
   16      hamilt_local                          4.118801                             45   2
   17        vhamil                                1.030931                           45   3
   18        kinhamil                              3.087764                           45   3
   19          fftext_mpi                            3.059366                         45   4
   20      eccp                                  2.444163                            135   2
   21      w1_dscal                              0.513057                             45   2
   22      pdssyex_zheevx                        0.137802                             30   2
   23      eddiag                               86.049520                             15   2
   24        fock_acc                             80.417863                           30   3
   25          w1_copy                               0.093267                        105   4
   26          fftwav_mpi                            5.887130                        105   4
   27          fock_charge_mu                        4.047117                         60   4
   28            racc0mu_hf                            0.104145                       60   5
   29          rpromu_hf                             0.078845                         60   4
   30          overl1                                0.000033                         45   4
   31          fftext_mpi                            1.531434                         45   4
   32        fftwav_mpi                            4.620397                           45   3
   33        eccp                                  0.708666                           45   3
   34      rpro1_hf                              0.050015                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                            959.549207           1
 fock_acc                              137.560621          60
 fftwav_mpi                             33.389274         417
 fock_charge_mu                          7.890551         120
 fftext_mpi                              6.355253         138
 eccp                                    3.152829         180
 vhamil                                  1.030931          45
 w1_dscal                                0.513057          45
 w1_copy                                 0.314889         375
 eddiag                                  0.302594          15
 racc0mu_hf                              0.231027         120
 rpromu_hf                               0.182387         120
 pdssyex_zheevx                          0.137802          30
 lincom                                  0.133874          91
 orth1                                   0.065263          61
 rpro1_hf                                0.050015          96
 kinhamil                                0.028397          45
 hamilt_local                            0.000106          45
 overl                                   0.000089         106
 overl1                                  0.000059          90
 ---------------------------------------------------------------
  summed up times    1150.88822388649     
 
Profiling took   0.004853  0.003760  0.003453  0.003431 seconds
Profiling took   0.001068 seconds
