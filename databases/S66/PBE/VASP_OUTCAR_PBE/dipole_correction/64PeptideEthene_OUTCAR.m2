 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.28  09:51:33
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
   1  0.999  0.015  0.109-   3 1.08   4 1.08   2 1.33
   2  0.021  0.984  0.111-   6 1.08   5 1.08   1 1.33
   3  0.999  0.036  0.132-   1 1.08
   4  0.980  0.020  0.085-   1 1.08
   5  0.039  0.979  0.135-   2 1.08
   6  0.021  0.963  0.089-   2 1.08
 
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
   0.99888421  0.01478808  0.10915841
   0.02084165  0.98373203  0.11115297
   0.99874474  0.03599305  0.13161220
   0.98035470  0.01958147  0.08491031
   0.03927893  0.97882272  0.13544234
   0.02069559  0.96272631  0.08851556
 
 position of ions in cartesian coordinates  (Angst):
  34.96094734  0.51758287  3.82054442
   0.72945765 34.43062095  3.89035403
  34.95606578  1.25975668  4.60642699
  34.31241459  0.68535151  2.97186085
   1.37476261 34.25879530  4.74048189
   0.72434566 33.69542082  3.09804475
 


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
  total allocation   :        645.82 KBytes
  max/ min on nodes  :         85.71         77.41

 Maximum index for augmentation-charges in exchange          329
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1838426. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      43099. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         97. kBytes
   wavefun   :      27705. kBytes
 
     INWAV:  cpu time    1.0927: real time    1.1157
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1050 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0036: real time    0.0036


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.9888: real time    8.0124
    SETDIJ:  cpu time    0.0528: real time    0.0530
    TRIAL :  cpu time    6.7049: real time    6.7435
    CORREC:  cpu time   14.5900: real time   14.6497
    CHARGE:  cpu time    0.9451: real time    0.9494
    --------------------------------------------
      LOOP:  cpu time   30.3270: real time   30.4546

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5495871E+02  (-0.2724123E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4160257 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -721.08833994
  -exchange      EXHF   =       120.68185458
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3048.03723020    -3047.81067596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -210.96877427
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -54.95870925 eV

  energy without entropy =      -54.95870925  energy(sigma->0) =      -54.95870925
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    7.9885: real time    8.0080
    SETDIJ:  cpu time    0.0515: real time    0.0516
    TRIAL :  cpu time    6.6689: real time    6.7069
    CORREC:  cpu time   14.6066: real time   14.6670
    CHARGE:  cpu time    0.9449: real time    0.9490
    --------------------------------------------
      LOOP:  cpu time   30.2624: real time   30.3868

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2718331E+00  (-0.1068414E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4306810 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -716.05627377
  -exchange      EXHF   =       120.45256936
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4534.40874000    -4534.25378420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.97178985
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.23054232 eV

  energy without entropy =      -55.23054232  energy(sigma->0) =      -55.23054232
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    7.9682: real time    7.9876
    SETDIJ:  cpu time    0.0521: real time    0.0522
    TRIAL :  cpu time    6.6653: real time    6.7024
    CORREC:  cpu time   14.6810: real time   14.7403
    CHARGE:  cpu time    0.9438: real time    0.9479
    --------------------------------------------
      LOOP:  cpu time   30.3127: real time   30.4356

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1071158E+00  (-0.1903318E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4358511 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -719.09083516
  -exchange      EXHF   =       121.17667861
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4342.17819331    -4342.02143260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -213.77025843
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.33765812 eV

  energy without entropy =      -55.33765812  energy(sigma->0) =      -55.33765812
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    7.9889: real time    8.0084
    SETDIJ:  cpu time    0.0520: real time    0.0521
    TRIAL :  cpu time    6.6536: real time    6.6919
    CORREC:  cpu time   14.6060: real time   14.6661
    CHARGE:  cpu time    0.9471: real time    0.9510
    --------------------------------------------
      LOOP:  cpu time   30.2519: real time   30.3767

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1903476E-01  (-0.4559133E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4346145 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.59106273
  -exchange      EXHF   =       120.95771002
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4264.94707628    -4264.79348594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.06692666
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.35669288 eV

  energy without entropy =      -55.35669288  energy(sigma->0) =      -55.35669288
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    7.9778: real time    7.9973
    SETDIJ:  cpu time    0.0510: real time    0.0512
    TRIAL :  cpu time    6.7170: real time    6.7555
    CORREC:  cpu time   15.1619: real time   15.2232
    CHARGE:  cpu time    0.9445: real time    0.9484
    --------------------------------------------
      LOOP:  cpu time   30.8544: real time   30.9804

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4559088E-02  (-0.1301595E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4348111 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.71184809
  -exchange      EXHF   =       121.00673429
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4322.08369009    -4321.93237214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.99745226
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36125196 eV

  energy without entropy =      -55.36125196  energy(sigma->0) =      -55.36125196
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.4508: real time    8.4714
    SETDIJ:  cpu time    0.1041: real time    0.1043
    TRIAL :  cpu time    6.7526: real time    6.7903
    CORREC:  cpu time   15.1819: real time   15.2422
    CHARGE:  cpu time    0.9517: real time    0.9561
    --------------------------------------------
      LOOP:  cpu time   31.4571: real time   31.5830

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1301776E-02  (-0.3548910E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4353523 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -718.07987816
  -exchange      EXHF   =       121.08276038
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4351.00638014    -4350.85596120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.70585105
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36255374 eV

  energy without entropy =      -55.36255374  energy(sigma->0) =      -55.36255374
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.4498: real time    8.4704
    SETDIJ:  cpu time    0.1038: real time    0.1040
    TRIAL :  cpu time    6.7043: real time    6.7420
    CORREC:  cpu time   15.1838: real time   15.2445
    CHARGE:  cpu time    0.9538: real time    0.9579
    --------------------------------------------
      LOOP:  cpu time   31.4112: real time   31.5373

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3549508E-03  (-0.1428566E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4356228 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -718.15008661
  -exchange      EXHF   =       121.09861187
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4354.02703667    -4353.87699333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.65147345
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36290869 eV

  energy without entropy =      -55.36290869  energy(sigma->0) =      -55.36290869
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.4640: real time    8.4846
    SETDIJ:  cpu time    0.1035: real time    0.1038
    TRIAL :  cpu time    6.7407: real time    6.7791
    CORREC:  cpu time   15.1850: real time   15.2455
    CHARGE:  cpu time    0.9518: real time    0.9560
    --------------------------------------------
      LOOP:  cpu time   31.4590: real time   31.5858

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1430005E-03  (-0.4693327E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4356218 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -718.09709207
  -exchange      EXHF   =       121.09162008
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4351.85398397    -4351.70417467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.69738515
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36305169 eV

  energy without entropy =      -55.36305169  energy(sigma->0) =      -55.36305169
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.4613: real time    8.4819
    SETDIJ:  cpu time    0.1037: real time    0.1040
    TRIAL :  cpu time    6.7442: real time    6.7819
    CORREC:  cpu time   15.1371: real time   15.1978
    CHARGE:  cpu time    0.9497: real time    0.9538
    --------------------------------------------
      LOOP:  cpu time   31.4114: real time   31.5371

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4703805E-04  (-0.2137283E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4355231 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -718.07727012
  -exchange      EXHF   =       121.08923291
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4350.89550872    -4350.74572744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71483895
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36309873 eV

  energy without entropy =      -55.36309873  energy(sigma->0) =      -55.36309873
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.4628: real time    8.4835
    SETDIJ:  cpu time    0.1024: real time    0.1026
    TRIAL :  cpu time    6.7581: real time    6.7961
    CORREC:  cpu time   15.2181: real time   15.2790
    CHARGE:  cpu time    0.9547: real time    0.9588
    --------------------------------------------
      LOOP:  cpu time   31.5112: real time   31.6369

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2151506E-04  (-0.9429797E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4355601 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -718.08933986
  -exchange      EXHF   =       121.09205366
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4352.41286668    -4352.26310891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.70558797
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36312024 eV

  energy without entropy =      -55.36312024  energy(sigma->0) =      -55.36312024
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.4593: real time    8.4800
    SETDIJ:  cpu time    0.1029: real time    0.1031
    TRIAL :  cpu time    6.7159: real time    6.7537
    CORREC:  cpu time   15.1845: real time   15.2457
    CHARGE:  cpu time    0.9491: real time    0.9533
    --------------------------------------------
      LOOP:  cpu time   31.4260: real time   31.5527

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9444239E-05  (-0.4170538E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4355338 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -718.09751828
  -exchange      EXHF   =       121.09287284
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4350.99311772    -4350.84328613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.69831198
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36312969 eV

  energy without entropy =      -55.36312969  energy(sigma->0) =      -55.36312969
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.4684: real time    8.4891
    SETDIJ:  cpu time    0.1033: real time    0.1036
    TRIAL :  cpu time    6.7315: real time    6.7692
    CORREC:  cpu time   15.1703: real time   15.2307
    CHARGE:  cpu time    0.9501: real time    0.9539
    --------------------------------------------
      LOOP:  cpu time   31.4415: real time   31.5669

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4173454E-05  (-0.1333276E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4355148 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -718.09661659
  -exchange      EXHF   =       121.09229917
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4350.85359579    -4350.70373586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.69867252
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36313386 eV

  energy without entropy =      -55.36313386  energy(sigma->0) =      -55.36313386
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.4593: real time    8.4800
    SETDIJ:  cpu time    0.1028: real time    0.1031
    TRIAL :  cpu time    6.7223: real time    6.7610
    CORREC:  cpu time   15.1384: real time   15.1992
    CHARGE:  cpu time    0.9517: real time    0.9557
    --------------------------------------------
      LOOP:  cpu time   31.3887: real time   31.5156

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1333638E-05  (-0.3189184E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4355234 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -718.09674904
  -exchange      EXHF   =       121.09220630
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4350.95721067    -4350.80734088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.69845840
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36313520 eV

  energy without entropy =      -55.36313520  energy(sigma->0) =      -55.36313520
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.4507: real time    8.4714
    SETDIJ:  cpu time    0.1022: real time    0.1025
    TRIAL :  cpu time    7.0171: real time    7.0561
    CORREC:  cpu time   15.3796: real time   15.4412
    CHARGE:  cpu time    0.9510: real time    0.9551
    --------------------------------------------
      LOOP:  cpu time   31.9145: real time   32.0429

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3189239E-06  (-0.7569026E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4355199 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -718.09859682
  -exchange      EXHF   =       121.09245573
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4350.76400974    -4350.61413063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.69686968
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36313551 eV

  energy without entropy =      -55.36313551  energy(sigma->0) =      -55.36313551
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.6375: real time    8.6586
    SETDIJ:  cpu time    0.1113: real time    0.1116
    TRIAL :  cpu time    6.7294: real time    6.7673
    CORREC:  cpu time   15.3765: real time   15.4384
    CHARGE:  cpu time    0.9490: real time    0.9533
    --------------------------------------------
      LOOP:  cpu time   31.8231: real time   31.9510

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7565427E-07  (-0.2054126E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4355228 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -718.09825528
  -exchange      EXHF   =       121.09242836
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4350.87866670    -4350.72879314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.69717837
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36313559 eV

  energy without entropy =      -55.36313559  energy(sigma->0) =      -55.36313559
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.9071


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.7570       2 -65.7585       3 -20.9003       4 -20.8812       5 -20.8971
       6 -20.9012
 
 
 
 E-fermi : -10.2431     XC(G=0):   0.0000     alpha+bet : -0.0077


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.1932      2.00000
      2     -21.5747      2.00000
      3     -17.5591      2.00000
      4     -15.9246      2.00000
      5     -13.8199      2.00000
      6     -10.2770      2.00000
      7       0.0071      0.00000
      8       0.1317      0.00000
      9       0.1373      0.00000
     10       0.3093      0.00000
     11       0.2190      0.00000
     12       1.6438      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.302  20.364  -0.000   0.000   0.000  -0.001   0.000   0.000
 20.364  23.970  -0.000   0.000   0.000  -0.001   0.000   0.001
 -0.000  -0.000  -0.897   0.006  -0.009  -0.823   0.008  -0.012
  0.000   0.000   0.006  -0.895   0.009   0.008  -0.820   0.012
  0.000   0.000  -0.009   0.009  -0.904  -0.012   0.012  -0.833
 -0.001  -0.001  -0.823   0.008  -0.012  -0.566   0.011  -0.016
  0.000   0.000   0.008  -0.820   0.012   0.011  -0.562   0.016
  0.000   0.001  -0.012   0.012  -0.833  -0.016   0.016  -0.579
 total augmentation occupancy for first ion, spin component:           1
 20.241 -12.690  -2.187   0.130   1.511   1.448  -0.086  -1.001
-12.690   8.000   1.551  -0.091  -1.071  -1.026   0.060   0.709
 -2.187   1.551  14.568   1.579  -4.235  -8.048  -0.930   2.533
  0.130  -0.091   1.579  12.602   2.624  -0.930  -6.840  -1.550
  1.511  -1.071  -4.235   2.624  11.234   2.533  -1.550  -6.056
  1.448  -1.026  -8.048  -0.930   2.533   4.462   0.543  -1.506
 -0.086   0.060  -0.930  -6.840  -1.550   0.543   3.722   0.909
 -1.001   0.709   2.533  -1.550  -6.056  -1.506   0.909   3.278


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   388, direction  2 min pos   382, direction  3 min pos   421,
 dipolmoment           0.001104     -0.000065     -0.000429 electrons x Angstroem
 Tr[quadrupol]         7.226725

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000000 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    0.5385: real time    0.5398
    FORHF :  cpu time    4.0907: real time    4.1025
    FORNL :  cpu time    0.1352: real time    0.1355
    OFIELD:  cpu time    0.0727: real time    0.0729

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
   0.601E+02 -.856E+02 0.532E+01   -.584E+02 0.832E+02 -.516E+01   -.147E+01 0.205E+01 -.156E+00
   -.607E+02 0.856E+02 -.559E+01   0.590E+02 -.833E+02 0.547E+01   0.143E+01 -.198E+01 0.135E+00
   0.522E+01 -.453E+02 -.401E+02   -.524E+01 0.495E+02 0.446E+02   0.790E-02 -.263E+01 -.280E+01
   0.385E+02 -.158E+02 0.443E+02   -.422E+02 0.168E+02 -.491E+02   0.230E+01 -.575E+00 0.302E+01
   -.383E+02 0.160E+02 -.444E+02   0.420E+02 -.170E+02 0.491E+02   -.228E+01 0.588E+00 -.303E+01
   -.479E+01 0.451E+02 0.405E+02   0.479E+01 -.493E+02 -.449E+02   0.351E-01 0.260E+01 0.283E+01
 -----------------------------------------------------------------------------------------------
   -.115E-01 -.782E-01 0.105E-01   -.355E-14 0.284E-13 0.711E-14   0.193E-01 0.536E-01 -.398E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.96095      0.51758      3.82054         0.442017     -0.710029      0.001997
      0.72946     34.43062      3.89035        -0.512866      0.759326     -0.013210
     34.95607      1.25976      4.60643        -0.010612     -0.128742     -0.163296
     34.31241      0.68535      2.97186         0.112124      0.031372      0.181728
      1.37476     34.25880      4.74048        -0.091063     -0.042440     -0.205985
      0.72435     33.69542      3.09804         0.060400      0.090513      0.198766
 -----------------------------------------------------------------------------------
    total drift:                               -0.000004     -0.000027     -0.000012


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -55.36313559 eV

  energy  without entropy=      -55.36313559  energy(sigma->0) =      -55.36313559
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.7507: real time    8.7748


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time  762.7182: real time  765.9397
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1838426. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      43099. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         97. kBytes
   wavefun   :      27705. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1132.729
                            User time (sec):     1006.939
                          System time (sec):      125.790
                         Elapsed time (sec):     1138.239
  
                   Maximum memory used (kb):     2515888.
                   Average memory used (kb):           0.
  
                          Minor page faults:       324566
                          Major page faults:            0
                 Voluntary context switches:        72731
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1138.240754                                1   1
    2      w1_copy                               0.124689                            165   2
    3      fftwav_mpi                           17.312460                            162   2
    4      fftext_mpi                            0.209694                              3   2
    5      overl                                 0.000103                            106   2
    6      orth1                                 0.065652                             61   2
    7      lincom                                0.132360                             91   2
    8      fock_acc                             79.747382                             30   2
    9        w1_copy                               0.098237                          105   3
   10        fftwav_mpi                            5.485991                          105   3
   11        fock_charge_mu                        4.086347                           60   3
   12          racc0mu_hf                            0.093383                         60   4
   13        rpromu_hf                             0.099199                           60   3
   14        overl1                                0.000027                           45   3
   15        fftext_mpi                            1.518243                           45   3
   16      hamilt_local                          4.329960                             45   2
   17        vhamil                                1.089861                           45   3
   18        kinhamil                              3.239973                           45   3
   19          fftext_mpi                            3.209637                         45   4
   20      eccp                                  2.523903                            135   2
   21      w1_dscal                              0.572733                             45   2
   22      pdssyex_zheevx                        0.119940                             30   2
   23      eddiag                               85.103338                             15   2
   24        fock_acc                             79.501078                           30   3
   25          w1_copy                               0.104665                        105   4
   26          fftwav_mpi                            5.885456                        105   4
   27          fock_charge_mu                        4.045954                         60   4
   28            racc0mu_hf                            0.060823                       60   5
   29          rpromu_hf                             0.061219                         60   4
   30          overl1                                0.000031                         45   4
   31          fftext_mpi                            1.515140                         45   4
   32        fftwav_mpi                            4.740436                           45   3
   33        eccp                                  0.706464                           45   3
   34      rpro1_hf                              0.080225                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                            947.918316           1
 fock_acc                              136.347952          60
 fftwav_mpi                             33.424343         417
 fock_charge_mu                          7.978095         120
 fftext_mpi                              6.452714         138
 eccp                                    3.230367         180
 vhamil                                  1.089861          45
 w1_dscal                                0.572733          45
 w1_copy                                 0.327590         375
 rpromu_hf                               0.160418         120
 eddiag                                  0.155360          15
 racc0mu_hf                              0.154206         120
 lincom                                  0.132360          91
 pdssyex_zheevx                          0.119940          30
 rpro1_hf                                0.080225          96
 orth1                                   0.065652          61
 kinhamil                                0.030335          45
 hamilt_local                            0.000125          45
 overl                                   0.000103         106
 overl1                                  0.000058          90
 ---------------------------------------------------------------
  summed up times    1138.24075412750     
 
Profiling took   0.004802  0.003738  0.003404  0.003386 seconds
Profiling took   0.001113 seconds
