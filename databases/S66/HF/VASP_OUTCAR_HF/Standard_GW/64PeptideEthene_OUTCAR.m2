 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  00:25:42
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                
 POTCAR:    PAW_PBE C_GW 28Sep2005                
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  413.992; ENMIN  =  310.494 eV                                      
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
     0    -13.7508457     23  1.200                                             
     0     95.2407820     23  1.200                                             
     1     -5.2854382     23  1.500                                             
     1    108.8466080     23  1.500                                             
     2     -5.4423304      7  1.500                                             
  local pseudopotential read in
  kinetic energy density of atom read in
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
 
 POTCAR:    PAW_PBE H_GW 21Apr2008                
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_GW 21Apr2008                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  300.000; ENMIN  =  250.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  500.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.950                                             
     0      6.8029130     23  0.950                                             
     1     -4.0817478     23  1.100                                             
     1    108.8466080     23  1.100                                             
     2     81.6349560     23  1.100                                             
  local pseudopotential read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           5
   number of lm-projection operators is LMMAX =          13
 
  PAW_PBE C_GW 28Sep2005                :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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
 for species   2 augmentation radius   0.735 (default was   0.588)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       1694.25 KBytes
  max/ min on nodes  :        248.97        144.52

 Maximum index for augmentation-charges in exchange          398
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3704237. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     118384. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :         12. kBytes
   nonlr-proj:        262. kBytes
   wavefun   :      56076. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1149 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0010: real time    0.0010


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.8105: real time   14.8510
    SETDIJ:  cpu time    0.2474: real time    0.2480
    TRIAL :  cpu time    4.9348: real time    4.9505
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   20.0835: real time   20.1424

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.8698926E+02  (-0.1711890E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.81539198
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18315119     -253.37939810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -8.71418258
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        86.98926226 eV

  energy without entropy =       86.98926226  energy(sigma->0) =       86.98926226
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    5.3869: real time    5.4040
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    5.3896: real time    5.4737

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.9504751E+01  (-0.9195905E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.81539198
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18315119     -253.37939810
  entropy T*S    EENTRO =        -0.00004534
  eigenvalues    EBANDS =       -18.21888863
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        77.48451088 eV

  energy without entropy =       77.48455622  energy(sigma->0) =       77.48453355
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    8.1067: real time    8.1323
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    8.1107: real time    8.1387

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1285777E+02  (-0.1271334E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.81539198
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18315119     -253.37939810
  entropy T*S    EENTRO =        -0.01033947
  eigenvalues    EBANDS =       -31.06636866
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        64.62673672 eV

  energy without entropy =       64.63707619  energy(sigma->0) =       64.63190646
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    4.8620: real time    4.8775
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    4.8674: real time    4.8850

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.6067738E+01  (-0.6001100E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.81539198
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18315119     -253.37939810
  entropy T*S    EENTRO =        -0.01229692
  eigenvalues    EBANDS =       -37.13214893
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        58.55899900 eV

  energy without entropy =       58.57129592  energy(sigma->0) =       58.56514746
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    8.1046: real time    8.1302
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.1703: real time    2.1792
    --------------------------------------------
      LOOP:  cpu time   10.2790: real time   10.3158

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1589708E+01  (-0.1584584E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0129911 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.81539198
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18315119     -253.37939810
  entropy T*S    EENTRO =        -0.01759080
  eigenvalues    EBANDS =       -38.71656327
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        56.96929078 eV

  energy without entropy =       56.98688158  energy(sigma->0) =       56.97808618
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.9780: real time   16.0168
    SETDIJ:  cpu time    0.2502: real time    0.2508
    TRIAL :  cpu time   18.1429: real time   18.2241
    CORREC:  cpu time   30.2728: real time   30.3858
    CHARGE:  cpu time    2.1333: real time    2.1419
    --------------------------------------------
      LOOP:  cpu time   66.7795: real time   67.0241

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7538459E+01  (-0.2946105E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0106008 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -295.50748426
  -exchange      EXHF   =        67.60942760
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       199.15372306     -199.29639606
  entropy T*S    EENTRO =        -0.00006490
  eigenvalues    EBANDS =      -464.14901301
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        64.50775027 eV

  energy without entropy =       64.50781517  energy(sigma->0) =       64.50778272
  exchange ACFDT corr.  =        -0.94805576  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.0168: real time   16.0557
    SETDIJ:  cpu time    0.2494: real time    0.2500
    TRIAL :  cpu time   18.1376: real time   18.2191
    CORREC:  cpu time   30.3154: real time   30.4272
    CHARGE:  cpu time    1.8913: real time    1.8992
    --------------------------------------------
      LOOP:  cpu time   66.6162: real time   66.8594

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2681902E+02  (-0.9415442E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0360319 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -351.58574076
  -exchange      EXHF   =        79.11882519
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       283.04453967     -283.25701540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -446.34689651
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        37.68873103 eV

  energy without entropy =       37.68873103  energy(sigma->0) =       37.68873103
  exchange ACFDT corr.  =        -0.00162867  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.0122: real time   16.0511
    SETDIJ:  cpu time    0.2517: real time    0.2524
    TRIAL :  cpu time   14.3724: real time   14.4439
    CORREC:  cpu time   30.2588: real time   30.3699
    CHARGE:  cpu time    1.8940: real time    1.9021
    --------------------------------------------
      LOOP:  cpu time   62.7913: real time   63.0245

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8990547E+01  (-0.1949105E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0518260 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -389.25770924
  -exchange      EXHF   =        84.34712021
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       338.26533562     -338.52558485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -422.84606119
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        28.69818429 eV

  energy without entropy =       28.69818429  energy(sigma->0) =       28.69818429
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.1973: real time   16.2366
    SETDIJ:  cpu time    0.2547: real time    0.2553
    TRIAL :  cpu time   14.5807: real time   14.6523
    CORREC:  cpu time   30.5080: real time   30.6206
    CHARGE:  cpu time    1.9033: real time    1.9112
    --------------------------------------------
      LOOP:  cpu time   63.5491: real time   63.7838

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1750125E+02  (-0.1244876E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0227981 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -504.59456566
  -exchange      EXHF   =        94.20251332
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       433.61247521     -433.94518384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.79339256
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        11.19693021 eV

  energy without entropy =       11.19693021  energy(sigma->0) =       11.19693021
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.1783: real time   16.2177
    SETDIJ:  cpu time    0.2546: real time    0.2552
    TRIAL :  cpu time   14.5133: real time   14.5853
    CORREC:  cpu time   30.5663: real time   30.6788
    CHARGE:  cpu time    1.9168: real time    1.9246
    --------------------------------------------
      LOOP:  cpu time   63.4300: real time   63.6650

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8597205E+01  (-0.1360516E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0195909 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -548.07898172
  -exchange      EXHF   =        98.30164919
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       461.34208612     -461.68889090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -303.99122151
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =         2.59972493 eV

  energy without entropy =        2.59972493  energy(sigma->0) =        2.59972493
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1986: real time   16.2380
    SETDIJ:  cpu time    0.2556: real time    0.2562
    TRIAL :  cpu time   14.5456: real time   14.6176
    CORREC:  cpu time   30.6521: real time   30.7645
    CHARGE:  cpu time    1.9097: real time    1.9179
    --------------------------------------------
      LOOP:  cpu time   63.5641: real time   63.7992

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1221530E+02  (-0.6964777E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0294789 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -558.16341612
  -exchange      EXHF   =        97.40212812
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       430.78109227     -431.09669164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -305.25377528
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        -9.61557890 eV

  energy without entropy =       -9.61557890  energy(sigma->0) =       -9.61557890
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.1853: real time   16.2246
    SETDIJ:  cpu time    0.2551: real time    0.2557
    TRIAL :  cpu time   14.5394: real time   14.6106
    CORREC:  cpu time   30.5841: real time   30.6962
    CHARGE:  cpu time    1.9050: real time    1.9129
    --------------------------------------------
      LOOP:  cpu time   63.4697: real time   63.7035

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6981462E+01  (-0.5558430E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0043727 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -559.31842022
  -exchange      EXHF   =        95.38203023
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       387.21593196     -387.48848673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -309.10317985
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -16.59704086 eV

  energy without entropy =      -16.59704086  energy(sigma->0) =      -16.59704086
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.1875: real time   16.2268
    SETDIJ:  cpu time    0.2556: real time    0.2562
    TRIAL :  cpu time   14.5845: real time   14.6563
    CORREC:  cpu time   30.5793: real time   30.6909
    CHARGE:  cpu time    1.9012: real time    1.9090
    --------------------------------------------
      LOOP:  cpu time   63.5114: real time   63.7451

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5873658E+01  (-0.8996949E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1023691 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -579.26610657
  -exchange      EXHF   =        96.62180963
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       376.10437767     -376.35700011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -296.28886310
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -22.47069874 eV

  energy without entropy =      -22.47069874  energy(sigma->0) =      -22.47069874
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.1937: real time   16.2331
    SETDIJ:  cpu time    0.2543: real time    0.2550
    TRIAL :  cpu time   14.5053: real time   14.5768
    CORREC:  cpu time   30.6234: real time   30.7349
    CHARGE:  cpu time    1.9159: real time    1.9242
    --------------------------------------------
      LOOP:  cpu time   63.4953: real time   63.7289

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1142610E+02  (-0.8671975E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1561828 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -640.69371223
  -exchange      EXHF   =       105.45084868
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       416.96914282     -417.23307944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -255.10508138
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -33.89679781 eV

  energy without entropy =      -33.89679781  energy(sigma->0) =      -33.89679781
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.1856: real time   16.2250
    SETDIJ:  cpu time    0.2560: real time    0.2566
    TRIAL :  cpu time   14.5284: real time   14.6005
    CORREC:  cpu time   30.5362: real time   30.6485
    CHARGE:  cpu time    1.9050: real time    1.9129
    --------------------------------------------
      LOOP:  cpu time   63.4121: real time   63.6465

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8542334E+01  (-0.3331337E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1471678 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -680.11957529
  -exchange      EXHF   =       113.63653058
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       451.39572178     -451.67958064
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -232.38731211
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -42.43913194 eV

  energy without entropy =      -42.43913194  energy(sigma->0) =      -42.43913194
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2077: real time   16.2471
    SETDIJ:  cpu time    0.2574: real time    0.2581
    TRIAL :  cpu time   14.5464: real time   14.6176
    CORREC:  cpu time   30.5692: real time   30.6812
    CHARGE:  cpu time    1.9207: real time    1.9286
    --------------------------------------------
      LOOP:  cpu time   63.5058: real time   63.7393

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3340236E+01  (-0.1391192E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1310131 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -684.31717580
  -exchange      EXHF   =       115.15555552
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       453.06729429     -453.35877176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -233.04135430
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -45.77936831 eV

  energy without entropy =      -45.77936831  energy(sigma->0) =      -45.77936831
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.1896: real time   16.2290
    SETDIJ:  cpu time    0.2572: real time    0.2579
    TRIAL :  cpu time   14.5555: real time   14.6273
    CORREC:  cpu time   30.4805: real time   30.5921
    CHARGE:  cpu time    1.9002: real time    1.9081
    --------------------------------------------
      LOOP:  cpu time   63.3875: real time   63.6218

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9644164E+00  (-0.5304890E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0997661 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -681.65239217
  -exchange      EXHF   =       114.89622267
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       447.94100781     -448.23349506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -236.41021167
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -46.74378469 eV

  energy without entropy =      -46.74378469  energy(sigma->0) =      -46.74378469
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2179: real time   16.2574
    SETDIJ:  cpu time    0.2583: real time    0.2590
    TRIAL :  cpu time   14.5680: real time   14.6390
    CORREC:  cpu time   30.5939: real time   30.7063
    CHARGE:  cpu time    1.9208: real time    1.9288
    --------------------------------------------
      LOOP:  cpu time   63.5606: real time   63.7945

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5734719E+01  (-0.1510213E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1117523 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -701.65936411
  -exchange      EXHF   =       118.31682458
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       478.83463763     -479.16074938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -225.52493613
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -52.47850366 eV

  energy without entropy =      -52.47850366  energy(sigma->0) =      -52.47850366
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2112: real time   16.2506
    SETDIJ:  cpu time    0.2577: real time    0.2583
    TRIAL :  cpu time   14.5741: real time   14.6455
    CORREC:  cpu time   30.5524: real time   30.6652
    CHARGE:  cpu time    1.9032: real time    1.9110
    --------------------------------------------
      LOOP:  cpu time   63.5032: real time   63.7375

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1581864E+01  (-0.4958092E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1168670 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -714.18174746
  -exchange      EXHF   =       120.40987946
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       499.61115055     -499.95754918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -216.65718487
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.06036776 eV

  energy without entropy =      -54.06036776  energy(sigma->0) =      -54.06036776
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.1928: real time   16.2322
    SETDIJ:  cpu time    0.2572: real time    0.2578
    TRIAL :  cpu time   14.6308: real time   14.7034
    CORREC:  cpu time   30.6987: real time   30.8107
    CHARGE:  cpu time    1.8665: real time    1.8744
    --------------------------------------------
      LOOP:  cpu time   63.6506: real time   63.8862

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5177987E+00  (-0.2698623E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1208101 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.96600152
  -exchange      EXHF   =       121.20327219
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.40819401     -503.76082671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.17788820
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.57816648 eV

  energy without entropy =      -54.57816648  energy(sigma->0) =      -54.57816648
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2557: real time   16.2952
    SETDIJ:  cpu time    0.2584: real time    0.2590
    TRIAL :  cpu time   14.6085: real time   14.6807
    CORREC:  cpu time   30.7315: real time   30.8434
    CHARGE:  cpu time    1.8671: real time    1.8748
    --------------------------------------------
      LOOP:  cpu time   63.7621: real time   63.9966

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2774616E+00  (-0.7885902E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1235176 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -718.21674091
  -exchange      EXHF   =       121.32140664
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       502.34243399     -502.69554208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.32226948
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.85562811 eV

  energy without entropy =      -54.85562811  energy(sigma->0) =      -54.85562811
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.2455: real time   16.2850
    SETDIJ:  cpu time    0.2609: real time    0.2615
    TRIAL :  cpu time   14.6582: real time   14.7302
    CORREC:  cpu time   30.6497: real time   30.7623
    CHARGE:  cpu time    1.8751: real time    1.8827
    --------------------------------------------
      LOOP:  cpu time   63.7322: real time   63.9676

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7999093E-01  (-0.2316833E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1248820 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.19999448
  -exchange      EXHF   =       121.11306979
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       501.17014788     -501.52044699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.21347898
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.93561904 eV

  energy without entropy =      -54.93561904  energy(sigma->0) =      -54.93561904
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2357: real time   16.2752
    SETDIJ:  cpu time    0.2554: real time    0.2560
    TRIAL :  cpu time   14.6555: real time   14.7274
    CORREC:  cpu time   30.6511: real time   30.7634
    CHARGE:  cpu time    1.8813: real time    1.8891
    --------------------------------------------
      LOOP:  cpu time   63.7180: real time   63.9527

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2327005E-01  (-0.7281130E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1248841 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.46957674
  -exchange      EXHF   =       121.14578693
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       502.40159635     -502.75136075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.00041863
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.95888909 eV

  energy without entropy =      -54.95888909  energy(sigma->0) =      -54.95888909
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.2382: real time   16.2777
    SETDIJ:  cpu time    0.2575: real time    0.2581
    TRIAL :  cpu time   14.6535: real time   14.7259
    CORREC:  cpu time   30.6856: real time   30.7981
    CHARGE:  cpu time    1.8743: real time    1.8823
    --------------------------------------------
      LOOP:  cpu time   63.7480: real time   63.9834

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7325739E-02  (-0.2096847E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1248073 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.87489466
  -exchange      EXHF   =       121.21822676
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.67936448     -504.02937082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.67462433
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.96621483 eV

  energy without entropy =      -54.96621483  energy(sigma->0) =      -54.96621483
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2450: real time   16.2845
    SETDIJ:  cpu time    0.2604: real time    0.2610
    TRIAL :  cpu time   14.6654: real time   14.7370
    CORREC:  cpu time   30.6906: real time   30.8045
    CHARGE:  cpu time    1.8746: real time    1.8824
    --------------------------------------------
      LOOP:  cpu time   63.7743: real time   64.0102

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2100568E-02  (-0.9462651E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1250331 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.77801182
  -exchange      EXHF   =       121.20526264
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.52333319     -503.87318778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.76079537
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.96831540 eV

  energy without entropy =      -54.96831540  energy(sigma->0) =      -54.96831540
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.2314: real time   16.2708
    SETDIJ:  cpu time    0.2615: real time    0.2622
    TRIAL :  cpu time   14.6688: real time   14.7600
    CORREC:  cpu time   30.7397: real time   30.8520
    CHARGE:  cpu time    1.8735: real time    1.8813
    --------------------------------------------
      LOOP:  cpu time   63.8110: real time   64.0649

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9488616E-03  (-0.3285937E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1251836 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.73135376
  -exchange      EXHF   =       121.19962208
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.20032702     -503.55015150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.80279183
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.96926426 eV

  energy without entropy =      -54.96926426  energy(sigma->0) =      -54.96926426
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.2329: real time   16.2724
    SETDIJ:  cpu time    0.2614: real time    0.2620
    TRIAL :  cpu time   14.6831: real time   14.7554
    CORREC:  cpu time   30.6412: real time   30.7539
    CHARGE:  cpu time    1.8727: real time    1.8807
    --------------------------------------------
      LOOP:  cpu time   63.7313: real time   63.9671

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3290416E-03  (-0.8224080E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1250769 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.78939440
  -exchange      EXHF   =       121.21046835
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.15605309     -503.50601374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.75579033
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.96959330 eV

  energy without entropy =      -54.96959330  energy(sigma->0) =      -54.96959330
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.2447: real time   16.2842
    SETDIJ:  cpu time    0.2603: real time    0.2609
    TRIAL :  cpu time   14.6309: real time   14.7038
    CORREC:  cpu time   30.7261: real time   30.8386
    CHARGE:  cpu time    1.8736: real time    1.8816
    --------------------------------------------
      LOOP:  cpu time   63.7755: real time   64.0116

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8221450E-04  (-0.2015884E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1250221 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.76937344
  -exchange      EXHF   =       121.20718073
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.11528812     -503.46528611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.77256855
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.96967551 eV

  energy without entropy =      -54.96967551  energy(sigma->0) =      -54.96967551
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.2628: real time   16.3023
    SETDIJ:  cpu time    0.2601: real time    0.2607
    TRIAL :  cpu time   14.7057: real time   14.7782
    CORREC:  cpu time   30.6743: real time   30.7875
    CHARGE:  cpu time    1.8809: real time    1.8887
    --------------------------------------------
      LOOP:  cpu time   63.8247: real time   64.0611

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2016061E-04  (-0.7759076E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1250086 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.75677774
  -exchange      EXHF   =       121.20427940
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.11471083     -503.46470324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.78228866
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.96969567 eV

  energy without entropy =      -54.96969567  energy(sigma->0) =      -54.96969567
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.2438: real time   16.2832
    SETDIJ:  cpu time    0.2589: real time    0.2596
    TRIAL :  cpu time   14.6924: real time   14.7654
    CORREC:  cpu time   30.7726: real time   30.8863
    CHARGE:  cpu time    1.8718: real time    1.8798
    --------------------------------------------
      LOOP:  cpu time   63.8779: real time   64.1152

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7761706E-05  (-0.3058902E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1249903 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.76601764
  -exchange      EXHF   =       121.20487241
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.15570441     -503.50569611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.77365024
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.96970344 eV

  energy without entropy =      -54.96970344  energy(sigma->0) =      -54.96970344
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.2707: real time   16.3103
    SETDIJ:  cpu time    0.2591: real time    0.2597
    TRIAL :  cpu time   14.6898: real time   14.7621
    CORREC:  cpu time   30.7866: real time   30.9006
    CHARGE:  cpu time    1.8723: real time    1.8801
    --------------------------------------------
      LOOP:  cpu time   63.9175: real time   64.1544

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3061078E-05  (-0.1353086E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1249826 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.76820043
  -exchange      EXHF   =       121.20479115
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.17640983     -503.52639761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.77139318
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.96970650 eV

  energy without entropy =      -54.96970650  energy(sigma->0) =      -54.96970650
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.2495: real time   16.2890
    SETDIJ:  cpu time    0.2602: real time    0.2608
    TRIAL :  cpu time   14.7160: real time   14.7885
    CORREC:  cpu time   30.7587: real time   30.8729
    CHARGE:  cpu time    1.8836: real time    1.8916
    --------------------------------------------
      LOOP:  cpu time   63.9081: real time   64.1452

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1354399E-05  (-0.5110892E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1249931 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.76603570
  -exchange      EXHF   =       121.20430610
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.18034224     -503.53032592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.77307830
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.96970785 eV

  energy without entropy =      -54.96970785  energy(sigma->0) =      -54.96970785
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.2724: real time   16.3119
    SETDIJ:  cpu time    0.2602: real time    0.2608
    TRIAL :  cpu time   14.7708: real time   14.8428
    CORREC:  cpu time   30.7412: real time   30.8539
    CHARGE:  cpu time    1.8735: real time    1.8815
    --------------------------------------------
      LOOP:  cpu time   63.9575: real time   64.1930

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5106393E-06  (-0.2150478E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1249981 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.76685162
  -exchange      EXHF   =       121.20442547
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.18176387     -503.53174822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.77238160
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.96970836 eV

  energy without entropy =      -54.96970836  energy(sigma->0) =      -54.96970836
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.2521: real time   16.2916
    SETDIJ:  cpu time    0.2610: real time    0.2616
    TRIAL :  cpu time   14.6844: real time   14.7567
    CORREC:  cpu time   30.6991: real time   30.8128
    CHARGE:  cpu time    1.8787: real time    1.8865
    --------------------------------------------
      LOOP:  cpu time   63.8140: real time   64.0509

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2147264E-06  (-0.8778965E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1249973 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.76713826
  -exchange      EXHF   =       121.20454846
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.17972315     -503.52970949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.77221618
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.96970858 eV

  energy without entropy =      -54.96970858  energy(sigma->0) =      -54.96970858
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.2535: real time   16.2931
    SETDIJ:  cpu time    0.2597: real time    0.2604
    TRIAL :  cpu time   14.6825: real time   14.7544
    CORREC:  cpu time   30.7234: real time   30.8363
    CHARGE:  cpu time    1.8655: real time    1.8734
    --------------------------------------------
      LOOP:  cpu time   63.8255: real time   64.0611

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8760321E-07  (-0.4099625E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1249971 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.76650612
  -exchange      EXHF   =       121.20454162
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.17625386     -503.52624082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.77284095
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.96970866 eV

  energy without entropy =      -54.96970866  energy(sigma->0) =      -54.96970866
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0376


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -41.4622       2 -41.4638       3 -21.6780       4 -21.6585       5 -21.6751
       6 -21.6790
 
 
 
 E-fermi : -10.1961     XC(G=0):   0.0000     alpha+bet : -0.0073


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.1576      2.00000
      2     -21.5744      2.00000
      3     -17.5709      2.00000
      4     -15.9585      2.00000
      5     -13.8525      2.00000
      6     -10.2726      2.00000
      7       0.1378      0.00000
      8       0.1340      0.00000
      9       0.1767      0.00000
     10       0.3523      0.00000
     11       4.9288      0.00000
     12       7.3947      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.163 -13.964   0.003  -0.000  -0.002   0.013  -0.001  -0.009
-13.964  24.056  -0.004   0.000   0.003  -0.028   0.002   0.020
  0.003  -0.004  -3.513   0.004  -0.008  -0.900  -0.015   0.031
 -0.000   0.000   0.004  -3.515   0.006  -0.015  -0.894  -0.024
 -0.002   0.003  -0.008   0.006  -3.519   0.031  -0.024  -0.875
  0.013  -0.028  -0.900  -0.015   0.031  52.016   0.035  -0.080
 -0.001   0.002  -0.015  -0.894  -0.024   0.035  51.991   0.057
 -0.009   0.020   0.031  -0.024  -0.875  -0.080   0.057  51.952
 total augmentation occupancy for first ion, spin component:           1
  1.639   0.059  -0.064   0.004   0.045  -0.008   0.000   0.005
  0.059   0.002  -0.004   0.000   0.003  -0.000   0.000   0.000
 -0.064  -0.004   1.317   0.092  -0.234   0.070   0.007  -0.018
  0.004   0.000   0.092   1.221   0.152   0.007   0.062   0.011
  0.045   0.003  -0.234   0.152   1.133  -0.018   0.011   0.055
 -0.008  -0.000   0.070   0.007  -0.018   0.004   0.000  -0.001
  0.000   0.000   0.007   0.062   0.011   0.000   0.003   0.001
  0.005   0.000  -0.018   0.011   0.055  -0.001   0.001   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.0941: real time    1.0968
    FORHF :  cpu time    9.2713: real time    9.2952
    FORNL :  cpu time    0.5195: real time    0.5208
    OFIELD:  cpu time    0.1738: real time    0.1742

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
   0.589E+02 -.839E+02 0.520E+01   -.584E+02 0.832E+02 -.516E+01   0.418E+00 -.663E+00 0.103E-01
   -.595E+02 0.839E+02 -.548E+01   0.590E+02 -.833E+02 0.547E+01   -.491E+00 0.725E+00 -.401E-01
   0.522E+01 -.454E+02 -.402E+02   -.524E+01 0.495E+02 0.446E+02   0.981E-02 -.394E+01 -.420E+01
   0.386E+02 -.158E+02 0.443E+02   -.422E+02 0.168E+02 -.491E+02   0.344E+01 -.861E+00 0.453E+01
   -.384E+02 0.160E+02 -.444E+02   0.420E+02 -.170E+02 0.491E+02   -.342E+01 0.880E+00 -.455E+01
   -.479E+01 0.452E+02 0.405E+02   0.479E+01 -.493E+02 -.449E+02   0.543E-01 0.390E+01 0.425E+01
 -----------------------------------------------------------------------------------------------
   -.148E-01 -.445E-01 0.430E-02   -.355E-14 0.284E-13 0.711E-14   0.115E-01 0.364E-01 -.302E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.96095      0.51758      3.82054         0.570803     -0.893435      0.012868
      0.72946     34.43062      3.89035        -0.643061      0.942894     -0.024985
     34.95607      1.25976      4.60643        -0.007942     -0.197683     -0.232804
     34.31241      0.68535      2.97186         0.172026      0.013485      0.257502
      1.37476     34.25880      4.74048        -0.150575     -0.024236     -0.281736
      0.72435     33.69542      3.09804         0.058749      0.158973      0.269154
 -----------------------------------------------------------------------------------
    total drift:                                0.000137     -0.000408     -0.000161


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -54.96970866 eV

  energy  without entropy=      -54.96970866  energy(sigma->0) =      -54.96970866
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.5126: real time   16.5527


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2572.9144: real time 2581.7654
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3704237. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     118384. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :         12. kBytes
   nonlr-proj:        262. kBytes
   wavefun   :      56076. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3352.556
                            User time (sec):     3029.390
                          System time (sec):      323.166
                         Elapsed time (sec):     3363.773
  
                   Maximum memory used (kb):     5402656.
                   Average memory used (kb):           0.
  
                          Minor page faults:       957723
                          Major page faults:            5
                 Voluntary context switches:       273283
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3363.774375                                1   1
    2      w1_copy                               0.661213                            491   2
    3      fftwav_mpi                           78.751735                            372   2
    4      fftext_mpi                            0.402864                              3   2
    5      overl                                 0.000273                            312   2
    6      orth1                                 0.586695                            238   2
    7      lincom                                0.564268                            186   2
    8      eccp                                 11.088364                            285   2
    9      hamiltmu                             14.310952                             39   2
   10        vhamil                                2.958542                           58   3
   11        overl1                                0.000047                           58   3
   12        kinhamil                              7.994605                           58   3
   13          fftext_mpi                            7.915152                         58   4
   14      pdssyex_zheevx                        0.495841                             65   2
   15      fock_acc                            354.133186                             60   2
   16        w1_copy                               0.460073                          214   3
   17        fftwav_mpi                           24.544774                          214   3
   18        fock_charge_mu                       16.498752                          124   3
   19          racc0mu_hf                            0.180629                        124   4
   20        rpromu_hf                             0.524882                          124   3
   21        overl1                                0.000059                           90   3
   22        fftext_mpi                            7.218272                           90   3
   23      hamilt_local                         17.888783                             90   2
   24        vhamil                                4.468634                           90   3
   25        kinhamil                             13.419890                           90   3
   26          fftext_mpi                           13.298687                         90   4
   27      w1_dscal                              2.252717                             90   2
   28      eddiag                              368.338515                             30   2
   29        fock_acc                            346.243452                           60   3
   30          w1_copy                               0.379024                        210   4
   31          fftwav_mpi                           23.446571                        210   4
   32          fock_charge_mu                       16.048678                        120   4
   33            racc0mu_hf                            0.177425                      120   5
   34          rpromu_hf                             0.603530                        120   4
   35          overl1                                0.000065                         90   4
   36          fftext_mpi                            7.147990                         90   4
   37        fftwav_mpi                           18.472613                           90   3
   38        eccp                                  3.167803                           90   3
   39      rpro1_hf                              0.180060                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2514.118910           1
 fock_acc                              603.503966         120
 fftwav_mpi                            145.215693         886
 fftext_mpi                             35.982965         331
 fock_charge_mu                         32.189377         244
 eccp                                   14.256166         375
 vhamil                                  7.427176         148
 hamiltmu                                3.357757          39
 w1_dscal                                2.252717          90
 w1_copy                                 1.500310         915
 rpromu_hf                               1.128412         244
 orth1                                   0.586695         238
 lincom                                  0.564268         186
 pdssyex_zheevx                          0.495841          65
 eddiag                                  0.454647          30
 racc0mu_hf                              0.358054         244
 kinhamil                                0.200656         148
 rpro1_hf                                0.180060          96
 overl                                   0.000273         312
 hamilt_local                            0.000259          90
 overl1                                  0.000172         238
 ---------------------------------------------------------------
  summed up times    3363.77437520027     
 
Profiling took   0.006729  0.004080  0.003345  0.003321 seconds
Profiling took   0.002823 seconds
