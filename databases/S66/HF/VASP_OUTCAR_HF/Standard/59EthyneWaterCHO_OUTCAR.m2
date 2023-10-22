 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.06.30  11:04:19
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   
 POTCAR:    PAW_PBE O 08Apr2002                   
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  605.392                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.553    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.550    radius for radial grids                                 
   RDEPT  =    1.329    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615318     23  1.200                                             
     0     -9.5240782     23  1.200                                             
     1     -9.0304911     23  1.520                                             
     1      8.1634956     23  1.520                                             
     2     -9.5240782      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
  PAW_PBE O 08Apr2002                   :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: O H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.065  0.996  0.997-   3 0.96   2 0.96
   2  0.082  0.979  0.011-   1 0.96
   3  0.082  0.006  0.977-   1 0.96
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=      8
   number of dos      NEDOS =    301   number of ions     NIONS =      3
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   2
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
 SYSTEM =  C                                       
 POSCAR =  O H                                     

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
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  605.4 eV  augmentation charge cutoff
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
   POMASS =  16.00  1.00
  Ionic Valenz
   ZVAL   =   6.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00
   NELECT =       8.0000    total number of electrons
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
   EBREAK =  0.31E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =   14291.67     96444.93
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.093548  0.176781  0.119069  0.008751
  Thomas-Fermi vector in A             =   0.652187
 
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
 using additional bands            4
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


 
 old parameters found on file WAVECAR:
  energy-cutoff  :     1600.00
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
   0.06538780  0.99581380  0.99667970
   0.08168370  0.97896325  0.01088047
   0.08173054  0.00584203  0.97709764
 
 position of ions in cartesian coordinates  (Angst):
   2.28857301 34.85348310 34.88378960
   2.85892943 34.26371372  0.38081653
   2.86056885  0.20447112 34.19841745
 


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
 for species   1 augmentation radius   0.902 (default was   0.722)
       energy cutoff for augmentation   6400.0
 for species   2 augmentation radius   0.650 (default was   0.520)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :        378.00 KBytes
  max/ min on nodes  :         50.34         43.17

 Maximum index for augmentation-charges in exchange          356
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3635484. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      68538. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         59. kBytes
   wavefun   :      37383. kBytes
 
     INWAV:  cpu time    1.7405: real time    1.9991
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1223 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0067: real time    0.0067


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.2384: real time   14.2777
    SETDIJ:  cpu time    0.0540: real time    0.0541
    TRIAL :  cpu time    6.8018: real time    6.8446
    CORREC:  cpu time   22.5328: real time   22.6206
    CHARGE:  cpu time    1.6472: real time    1.6547
    --------------------------------------------
      LOOP:  cpu time   45.3626: real time   45.5563

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2899964E+02  (-0.1365753E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6975450 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.58119486
  -exchange      EXHF   =       104.87135791
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       597.38581153     -596.45902844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -174.03483240
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -28.99964161 eV

  energy without entropy =      -28.99964161  energy(sigma->0) =      -28.99964161
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time   15.3797: real time   15.4220
    SETDIJ:  cpu time    0.0580: real time    0.0581
    TRIAL :  cpu time    6.6893: real time    6.7320
    CORREC:  cpu time   22.4999: real time   22.5883
    CHARGE:  cpu time    1.6425: real time    1.6504
    --------------------------------------------
      LOOP:  cpu time   46.2718: real time   46.4562

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1368603E+00  (-0.4118883E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6904789 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -550.30974731
  -exchange      EXHF   =       105.90183506
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       620.08219104     -619.12716103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.50186429
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.13650189 eV

  energy without entropy =      -29.13650189  energy(sigma->0) =      -29.13650189
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time   15.3339: real time   15.3757
    SETDIJ:  cpu time    0.0578: real time    0.0580
    TRIAL :  cpu time    6.7305: real time    6.7733
    CORREC:  cpu time   22.4519: real time   22.5391
    CHARGE:  cpu time    1.6444: real time    1.6523
    --------------------------------------------
      LOOP:  cpu time   46.2268: real time   46.4093

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4118490E-01  (-0.1217892E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6844727 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -548.65011541
  -exchange      EXHF   =       105.66992783
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       628.13920593     -627.17786515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.97708462
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.17768678 eV

  energy without entropy =      -29.17768678  energy(sigma->0) =      -29.17768678
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time   15.3552: real time   15.3974
    SETDIJ:  cpu time    0.0578: real time    0.0580
    TRIAL :  cpu time    6.7445: real time    6.7873
    CORREC:  cpu time   22.4577: real time   22.5454
    CHARGE:  cpu time    1.6452: real time    1.6531
    --------------------------------------------
      LOOP:  cpu time   46.2670: real time   46.4502

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1217584E-01  (-0.2988283E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6848123 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.82876202
  -exchange      EXHF   =       105.55967909
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.58381351     -631.60673612
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.71610172
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.18986262 eV

  energy without entropy =      -29.18986262  energy(sigma->0) =      -29.18986262
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time   15.3447: real time   15.3866
    SETDIJ:  cpu time    0.0582: real time    0.0584
    TRIAL :  cpu time    6.7568: real time    6.7993
    CORREC:  cpu time   22.9920: real time   23.0819
    CHARGE:  cpu time    1.6217: real time    1.6295
    --------------------------------------------
      LOOP:  cpu time   46.7763: real time   46.9615

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2986849E-02  (-0.8752717E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6855636 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -548.45164866
  -exchange      EXHF   =       105.68566427
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       635.46384224     -634.47974641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.22920556
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.19284947 eV

  energy without entropy =      -29.19284947  energy(sigma->0) =      -29.19284947
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   16.0868: real time   16.1308
    SETDIJ:  cpu time    0.1779: real time    0.1783
    TRIAL :  cpu time    6.9108: real time    6.9544
    CORREC:  cpu time   23.2992: real time   23.3888
    CHARGE:  cpu time    1.6194: real time    1.6274
    --------------------------------------------
      LOOP:  cpu time   48.1383: real time   48.3271

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8745255E-03  (-0.4294178E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6857462 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -548.54660375
  -exchange      EXHF   =       105.70383409
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       636.02406050     -635.04128002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.15197946
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.19372400 eV

  energy without entropy =      -29.19372400  energy(sigma->0) =      -29.19372400
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.0884: real time   16.1325
    SETDIJ:  cpu time    0.1776: real time    0.1780
    TRIAL :  cpu time    6.9012: real time    6.9446
    CORREC:  cpu time   23.4105: real time   23.5006
    CHARGE:  cpu time    1.6262: real time    1.6337
    --------------------------------------------
      LOOP:  cpu time   48.2447: real time   48.4321

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4305208E-03  (-0.2081433E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6860826 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -548.44252857
  -exchange      EXHF   =       105.68428468
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       635.74118163     -634.76037277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.23496412
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.19415452 eV

  energy without entropy =      -29.19415452  energy(sigma->0) =      -29.19415452
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.0664: real time   16.1103
    SETDIJ:  cpu time    0.1752: real time    0.1759
    TRIAL :  cpu time    6.8640: real time    6.9086
    CORREC:  cpu time   23.3151: real time   23.4056
    CHARGE:  cpu time    1.6236: real time    1.6317
    --------------------------------------------
      LOOP:  cpu time   48.0812: real time   48.2721

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2108243E-03  (-0.1255907E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6863100 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -548.51321901
  -exchange      EXHF   =       105.69724371
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       635.59318070     -634.61338039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.17643500
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.19436534 eV

  energy without entropy =      -29.19436534  energy(sigma->0) =      -29.19436534
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.0326: real time   16.0765
    SETDIJ:  cpu time    0.1802: real time    0.1806
    TRIAL :  cpu time    6.8472: real time    6.8908
    CORREC:  cpu time   23.1078: real time   23.1969
    CHARGE:  cpu time    1.6233: real time    1.6309
    --------------------------------------------
      LOOP:  cpu time   47.8336: real time   48.0209

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1272977E-03  (-0.6535455E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6862878 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -548.51248360
  -exchange      EXHF   =       105.69710386
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       635.36458969     -634.38604443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.17590280
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.19449264 eV

  energy without entropy =      -29.19449264  energy(sigma->0) =      -29.19449264
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   15.8194: real time   15.8624
    SETDIJ:  cpu time    0.1782: real time    0.1789
    TRIAL :  cpu time    6.8943: real time    6.9381
    CORREC:  cpu time   22.8694: real time   22.9583
    CHARGE:  cpu time    1.6229: real time    1.6300
    --------------------------------------------
      LOOP:  cpu time   47.4243: real time   47.6108

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6544664E-04  (-0.3186553E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6862983 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -548.47233150
  -exchange      EXHF   =       105.68992741
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       635.20746710     -634.22938277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.20848297
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.19455809 eV

  energy without entropy =      -29.19455809  energy(sigma->0) =      -29.19455809
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   15.6075: real time   15.6502
    SETDIJ:  cpu time    0.1770: real time    0.1775
    TRIAL :  cpu time    6.9110: real time    6.9550
    CORREC:  cpu time   22.8416: real time   22.9305
    CHARGE:  cpu time    1.6268: real time    1.6346
    --------------------------------------------
      LOOP:  cpu time   47.2106: real time   47.3974

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3200672E-04  (-0.1252710E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6863227 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -548.49454436
  -exchange      EXHF   =       105.69395812
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       635.24966252     -634.27133407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.19057694
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.19459010 eV

  energy without entropy =      -29.19459010  energy(sigma->0) =      -29.19459010
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   15.5097: real time   15.5519
    SETDIJ:  cpu time    0.1756: real time    0.1761
    TRIAL :  cpu time    6.9127: real time    6.9561
    CORREC:  cpu time   22.6891: real time   22.7774
    CHARGE:  cpu time    1.6199: real time    1.6279
    --------------------------------------------
      LOOP:  cpu time   46.9482: real time   47.1339

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1251530E-04  (-0.4984938E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6863231 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -548.50446416
  -exchange      EXHF   =       105.69537086
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       635.30037810     -634.32194540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.18218665
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.19460261 eV

  energy without entropy =      -29.19460261  energy(sigma->0) =      -29.19460261
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   15.4068: real time   15.4488
    SETDIJ:  cpu time    0.1757: real time    0.1761
    TRIAL :  cpu time    6.9181: real time    6.9617
    CORREC:  cpu time   22.5222: real time   22.6104
    CHARGE:  cpu time    1.6283: real time    1.6361
    --------------------------------------------
      LOOP:  cpu time   46.6944: real time   46.8794

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4977135E-05  (-0.2096511E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6863296 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -548.50240014
  -exchange      EXHF   =       105.69462379
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       635.33024224     -634.35178456
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.18353355
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.19460759 eV

  energy without entropy =      -29.19460759  energy(sigma->0) =      -29.19460759
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   15.2913: real time   15.3327
    SETDIJ:  cpu time    0.1802: real time    0.1806
    TRIAL :  cpu time    6.9528: real time    6.9971
    CORREC:  cpu time   22.5916: real time   22.6797
    CHARGE:  cpu time    1.6250: real time    1.6327
    --------------------------------------------
      LOOP:  cpu time   46.6824: real time   46.8674

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2096236E-05  (-0.7618879E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6863390 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -548.50328547
  -exchange      EXHF   =       105.69448895
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       635.35471018     -634.37625838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.18250959
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.19460968 eV

  energy without entropy =      -29.19460968  energy(sigma->0) =      -29.19460968
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   15.2086: real time   15.2504
    SETDIJ:  cpu time    0.1783: real time    0.1788
    TRIAL :  cpu time    6.9785: real time    7.0228
    CORREC:  cpu time   22.5872: real time   22.6749
    CHARGE:  cpu time    1.6254: real time    1.6327
    --------------------------------------------
      LOOP:  cpu time   46.6235: real time   46.8080

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7613106E-06  (-0.3128521E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6863432 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -548.50424892
  -exchange      EXHF   =       105.69449302
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       635.36758167     -634.38916216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.18151869
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.19461045 eV

  energy without entropy =      -29.19461045  energy(sigma->0) =      -29.19461045
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   15.2506: real time   15.2926
    SETDIJ:  cpu time    0.1716: real time    0.1720
    TRIAL :  cpu time    7.0184: real time    7.0619
    CORREC:  cpu time   22.5796: real time   22.6670
    CHARGE:  cpu time    1.6344: real time    1.6421
    --------------------------------------------
      LOOP:  cpu time   46.6992: real time   46.8836

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3128375E-06  (-0.1082402E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6863447 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -548.50462340
  -exchange      EXHF   =       105.69447806
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       635.37383872     -634.39544397
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.18110481
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.19461076 eV

  energy without entropy =      -29.19461076  energy(sigma->0) =      -29.19461076
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   15.1891: real time   15.2306
    SETDIJ:  cpu time    0.1800: real time    0.1808
    TRIAL :  cpu time    6.9691: real time    7.0125
    CORREC:  cpu time   22.5116: real time   22.5994
    CHARGE:  cpu time    1.6299: real time    1.6376
    --------------------------------------------
      LOOP:  cpu time   46.5235: real time   46.7077

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1082205E-06  (-0.3672148E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6863457 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -548.50451756
  -exchange      EXHF   =       105.69442688
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       635.37506795     -634.39668918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.18114359
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.19461087 eV

  energy without entropy =      -29.19461087  energy(sigma->0) =      -29.19461087
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   15.1758: real time   15.2173
    SETDIJ:  cpu time    0.1764: real time    0.1769
    TRIAL :  cpu time    6.9501: real time    6.9937
    CORREC:  cpu time   22.5240: real time   22.6118
    CHARGE:  cpu time    1.6306: real time    1.6383
    --------------------------------------------
      LOOP:  cpu time   46.5045: real time   46.6881

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3670118E-07  (-0.1608984E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6863461 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -548.50455212
  -exchange      EXHF   =       105.69442948
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       635.37479171     -634.39642172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.18110288
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.19461090 eV

  energy without entropy =      -29.19461090  energy(sigma->0) =      -29.19461090
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   3.0254


 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.5201
  (the norm of the test charge is              1.0000)
       1 -53.2965       2 -26.1633       3 -26.1634
 
 
 
 E-fermi : -13.8340     XC(G=0):   0.0000     alpha+bet : -0.0030


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -36.8676      2.00000
      2     -19.4494      2.00000
      3     -15.8736      2.00000
      4     -13.8999      2.00000
      5      -0.0011      0.00000
      6       0.1106      0.00000
      7       0.1223      0.00000
      8       0.1619      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.366 -11.182   0.034   0.027  -0.164  -0.043  -0.034   0.206
-11.182  13.345  -0.044  -0.035   0.211   0.055   0.044  -0.265
  0.034  -0.044  -5.405   0.168   0.041   5.884  -0.226  -0.055
  0.027  -0.035   0.168  -5.482   0.033  -0.226   5.988  -0.044
 -0.164   0.211   0.041   0.033  -5.455  -0.055  -0.044   5.952
 -0.043   0.055   5.884  -0.226  -0.055  -6.039   0.304   0.075
 -0.034   0.044  -0.226   5.988  -0.044   0.304  -6.178   0.060
  0.206  -0.265  -0.055  -0.044   5.952   0.075   0.060  -6.130
 total augmentation occupancy for first ion, spin component:           1
  3.062   0.619  -0.109  -0.086   0.522  -0.048  -0.038   0.229
  0.619   0.186  -0.100  -0.079   0.481  -0.023  -0.018   0.109
 -0.109  -0.100   2.486  -0.172  -0.045   0.382  -0.188  -0.046
 -0.086  -0.079  -0.172   2.565  -0.036  -0.188   0.469  -0.037
  0.522   0.481  -0.045  -0.036   2.552  -0.046  -0.037   0.440
 -0.048  -0.023   0.382  -0.188  -0.046   0.070  -0.057  -0.013
 -0.038  -0.018  -0.188   0.469  -0.037  -0.057   0.096  -0.011
  0.229   0.109  -0.046  -0.037   0.440  -0.013  -0.011   0.083


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    0.8334: real time    0.8355
    FORHF :  cpu time    3.5734: real time    3.5849
    FORNL :  cpu time    0.0921: real time    0.0923
    FORCOR:  cpu time   13.9036: real time   13.9412
    OFIELD:  cpu time    0.0457: real time    0.0458

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
   0.609E+02 -.127E+02 -.100E+02   -.112E+03 0.234E+02 0.184E+02   0.239E+02 -.499E+01 -.393E+01
   -.512E+02 0.564E+02 -.490E+02   0.558E+02 -.616E+02 0.536E+02   -.424E+01 0.460E+01 -.397E+01
   -.514E+02 -.350E+02 0.659E+02   0.560E+02 0.383E+02 -.720E+02   -.425E+01 -.283E+01 0.537E+01
 -----------------------------------------------------------------------------------------------
   -.416E+02 0.871E+01 0.687E+01   0.000E+00 0.000E+00 0.000E+00   0.154E+02 -.321E+01 -.253E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.28857     34.85348     34.88379         1.262202     -0.264733     -0.207016
      2.85893     34.26371      0.38082        -0.631102      0.442781     -0.286409
      2.86057      0.20447     34.19842        -0.631100     -0.178048      0.493425
 -----------------------------------------------------------------------------------
    total drift:                               -0.007272      0.001515      0.001146


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -29.19461090 eV

  energy  without entropy=      -29.19461090  energy(sigma->0) =      -29.19461090
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.3665: real time   15.4088


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 1449.2334: real time 1454.8105
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3635484. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      68538. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         59. kBytes
   wavefun   :      37383. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2207.834
                            User time (sec):     1965.503
                          System time (sec):      242.332
                         Elapsed time (sec):     2217.324
  
                   Maximum memory used (kb):     4901988.
                   Average memory used (kb):           0.
  
                          Minor page faults:       370134
                          Major page faults:            0
                 Voluntary context switches:       115397
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2217.327416                                1   1
    2      w1_copy                               0.146353                            116   2
    3      fftwav_mpi                           25.349833                            114   2
    4      fftext_mpi                            0.267375                              2   2
    5      overl                                 0.000078                            109   2
    6      orth1                                 0.083636                             55   2
    7      lincom                                0.175789                            109   2
    8      fock_acc                             89.997558                             18   2
    9        w1_copy                               0.132891                           54   3
   10        fftwav_mpi                            5.949832                           54   3
   11        fock_charge_mu                        3.721500                           18   3
   12          racc0mu_hf                            0.054526                         18   4
   13        rpromu_hf                             0.095049                           18   3
   14        overl1                                0.000027                           36   3
   15        fftext_mpi                            2.681482                           36   3
   16      hamilt_local                          7.468606                             36   2
   17        vhamil                                1.791990                           36   3
   18        kinhamil                              5.676523                           36   3
   19          fftext_mpi                            5.628520                         36   4
   20      eccp                                  4.300251                            108   2
   21      w1_dscal                              0.872650                             36   2
   22      pdssyex_zheevx                        0.225047                             36   2
   23      eddiag                               98.658737                             18   2
   24        fock_acc                             89.688672                           18   3
   25          w1_copy                               0.088607                         54   4
   26          fftwav_mpi                            5.845412                         54   4
   27          fock_charge_mu                        3.717394                         18   4
   28            racc0mu_hf                            0.056766                       18   5
   29          rpromu_hf                             0.092840                         18   4
   30          overl1                                0.000021                         36   4
   31          fftext_mpi                            2.677645                         36   4
   32        fftwav_mpi                            7.527462                           36   3
   33        eccp                                  1.338409                           36   3
   34      rpro1_hf                              0.043564                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1989.737937           1
 fock_acc                              154.683528          36
 fftwav_mpi                             44.672540         258
 fftext_mpi                             11.255022         110
 fock_charge_mu                          7.327603          36
 eccp                                    5.638659         144
 vhamil                                  1.791990          36
 w1_dscal                                0.872650          36
 w1_copy                                 0.367851         224
 pdssyex_zheevx                          0.225047          36
 rpromu_hf                               0.187890          36
 lincom                                  0.175789         109
 racc0mu_hf                              0.111291          36
 eddiag                                  0.104195          18
 orth1                                   0.083636          55
 kinhamil                                0.048003          36
 rpro1_hf                                0.043564          32
 hamilt_local                            0.000093          36
 overl                                   0.000078         109
 overl1                                  0.000048          72
 ---------------------------------------------------------------
  summed up times    2217.32741594315     
 
Profiling took   0.004351  0.003507  0.003334  0.003312 seconds
Profiling took   0.000790 seconds
