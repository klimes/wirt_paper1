 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  15:30:58
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
   1  0.065  0.001  0.000-   2 0.96   3 0.96
   2  0.076  0.988  0.022-   1 0.96
   3  0.075  0.987  0.979-   1 0.96
 
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
   ENAUG  =  605.4 eV  augmentation charge cutoff
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


 
 k-points in units of 2pi/SCALE and weight: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 k-points in reciprocal lattice and weights: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 position of ions in fractional coordinates (direct lattice) 
   0.06482517  0.00075257  0.00001452
   0.07558578  0.98822743  0.02190378
   0.07546129  0.98714649  0.97871730
 
 position of ions in cartesian coordinates  (Angst):
   2.26888078  0.02634010  0.00050803
   2.64550240 34.58796004  0.76663241
   2.64114510 34.55012713 34.25510553
 


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
  total allocation   :        375.47 KBytes
  max/ min on nodes  :         48.38         44.86

 Maximum index for augmentation-charges in exchange          361
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3635481. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      68538. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         56. kBytes
   wavefun   :      37383. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron       8.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1222 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0001: real time    0.0001


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.0343: real time   14.0750
    SETDIJ:  cpu time    0.0525: real time    0.0526
    TRIAL :  cpu time    2.8453: real time    2.8558
    CORREC:  cpu time    0.0001: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   17.0219: real time   17.0752

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.6630392E+02  (-0.1119458E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -509.71814926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       380.06540654     -379.12638818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -9.64688450
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =        66.30392426 eV

  energy without entropy =       66.30392426  energy(sigma->0) =       66.30392426
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    2.7686: real time    2.7798
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    2.7706: real time    2.7845

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1055154E+02  (-0.1055154E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -509.71814926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       380.06540654     -379.12638818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -20.19842322
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =        55.75238554 eV

  energy without entropy =       55.75238554  energy(sigma->0) =       55.75238554
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    2.7708: real time    2.7813
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    2.7729: real time    2.7851

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1178777E+01  (-0.1175348E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -509.71814926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       380.06540654     -379.12638818
  entropy T*S    EENTRO =        -0.00856991
  eigenvalues    EBANDS =       -21.36863032
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =        54.57360853 eV

  energy without entropy =       54.58217844  energy(sigma->0) =       54.57789349
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    4.5620: real time    4.5796
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    4.5639: real time    4.5842

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1013988E+00  (-0.9561868E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -509.71814926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       380.06540654     -379.12638818
  entropy T*S    EENTRO =        -0.02081758
  eigenvalues    EBANDS =       -21.45778146
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =        54.47220972 eV

  energy without entropy =       54.49302730  energy(sigma->0) =       54.48261851
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    4.5627: real time    4.5805
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    1.9123: real time    1.9204
    --------------------------------------------
      LOOP:  cpu time    6.4769: real time    6.5052

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1492481E+01  (-0.1441775E+01)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0625478 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -509.71814926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       380.06540654     -379.12638818
  entropy T*S    EENTRO =        -0.01880753
  eigenvalues    EBANDS =       -22.95227218
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =        52.97972905 eV

  energy without entropy =       52.99853658  energy(sigma->0) =       52.98913281
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.3955: real time   15.4379
    SETDIJ:  cpu time    0.0498: real time    0.0499
    TRIAL :  cpu time    9.3485: real time    9.3937
    CORREC:  cpu time   26.1943: real time   26.2866
    CHARGE:  cpu time    1.8461: real time    1.8534
    --------------------------------------------
      LOOP:  cpu time   52.8384: real time   53.0281

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1540331E+03  (-0.7919591E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0916645 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =       -86.32988215
  -exchange      EXHF   =        32.21282092
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       100.60818877     -100.39157720
  entropy T*S    EENTRO =        -0.00965927
  eigenvalues    EBANDS =      -323.79783818
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       207.01284429 eV

  energy without entropy =      207.02250356  energy(sigma->0) =      207.01767393
  exchange ACFDT corr.  =        -0.99611579  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.0742: real time   16.1182
    SETDIJ:  cpu time    0.1786: real time    0.1790
    TRIAL :  cpu time    9.3173: real time    9.3621
    CORREC:  cpu time   23.3707: real time   23.4554
    CHARGE:  cpu time    1.8449: real time    1.8526
    --------------------------------------------
      LOOP:  cpu time   50.8311: real time   51.0358

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3891458E+02  (-0.4374651E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0639184 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -113.19032018
  -exchange      EXHF   =        39.49252111
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       134.66005069     -134.23949088
  entropy T*S    EENTRO =        -0.00000010
  eigenvalues    EBANDS =      -343.34478155
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       168.09825959 eV

  energy without entropy =      168.09825969  energy(sigma->0) =      168.09825964
  exchange ACFDT corr.  =        -0.50863408  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1096: real time   16.1538
    SETDIJ:  cpu time    0.1767: real time    0.1771
    TRIAL :  cpu time    9.2939: real time    9.3379
    CORREC:  cpu time   23.4444: real time   23.5293
    CHARGE:  cpu time    1.6152: real time    1.6220
    --------------------------------------------
      LOOP:  cpu time   50.6833: real time   50.8659

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3106369E+02  (-0.2719033E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0593145 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -137.99044042
  -exchange      EXHF   =        46.46921370
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       161.18588554     -160.61528143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -356.74474951
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       137.03456745 eV

  energy without entropy =      137.03456745  energy(sigma->0) =      137.03456745
  exchange ACFDT corr.  =        -0.00000177  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.1130: real time   16.1574
    SETDIJ:  cpu time    0.1782: real time    0.1787
    TRIAL :  cpu time    6.8001: real time    6.8384
    CORREC:  cpu time   23.4850: real time   23.5694
    CHARGE:  cpu time    1.6134: real time    1.6204
    --------------------------------------------
      LOOP:  cpu time   48.2339: real time   48.4114

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1920221E+02  (-0.2201652E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0057270 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -159.60904144
  -exchange      EXHF   =        51.27789595
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       181.38714250     -180.60023190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.35334759
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       117.83235719 eV

  energy without entropy =      117.83235719  energy(sigma->0) =      117.83235719
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.1089: real time   16.1530
    SETDIJ:  cpu time    0.1757: real time    0.1761
    TRIAL :  cpu time    6.8296: real time    6.8672
    CORREC:  cpu time   23.3113: real time   23.3948
    CHARGE:  cpu time    1.6148: real time    1.6219
    --------------------------------------------
      LOOP:  cpu time   48.0878: real time   48.2633

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2029798E+02  (-0.2965530E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0281420 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -196.42921449
  -exchange      EXHF   =        57.21630287
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       202.81377491     -201.76771897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.02870493
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =        97.53437906 eV

  energy without entropy =       97.53437906  energy(sigma->0) =       97.53437906
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1100: real time   16.1541
    SETDIJ:  cpu time    0.1757: real time    0.1762
    TRIAL :  cpu time    6.8789: real time    6.9175
    CORREC:  cpu time   23.4418: real time   23.5264
    CHARGE:  cpu time    1.6209: real time    1.6281
    --------------------------------------------
      LOOP:  cpu time   48.2686: real time   48.4461

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2751829E+02  (-0.2802831E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0633792 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -271.68815049
  -exchange      EXHF   =        66.25648816
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       221.15550313     -219.75892601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -310.67876364
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =        70.01609082 eV

  energy without entropy =       70.01609082  energy(sigma->0) =       70.01609082
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.1145: real time   16.1586
    SETDIJ:  cpu time    0.1755: real time    0.1759
    TRIAL :  cpu time    6.8058: real time    6.8435
    CORREC:  cpu time   23.4223: real time   23.5070
    CHARGE:  cpu time    1.6138: real time    1.6211
    --------------------------------------------
      LOOP:  cpu time   48.1794: real time   48.3556

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1891832E+02  (-0.2014169E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1016144 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -323.65391420
  -exchange      EXHF   =        73.96058088
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       248.66707369     -247.09047124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -285.51543697
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =        51.09777183 eV

  energy without entropy =       51.09777183  energy(sigma->0) =       51.09777183
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.1199: real time   16.1641
    SETDIJ:  cpu time    0.1771: real time    0.1775
    TRIAL :  cpu time    6.8245: real time    6.8622
    CORREC:  cpu time   23.3765: real time   23.4611
    CHARGE:  cpu time    1.6150: real time    1.6217
    --------------------------------------------
      LOOP:  cpu time   48.1578: real time   48.3328

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1649044E+02  (-0.1150516E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1228306 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -353.59060753
  -exchange      EXHF   =        78.30299110
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       275.46539040     -273.91519715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -276.38518038
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =        34.60733610 eV

  energy without entropy =       34.60733610  energy(sigma->0) =       34.60733610
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.1033: real time   16.1474
    SETDIJ:  cpu time    0.1785: real time    0.1792
    TRIAL :  cpu time    6.7333: real time    6.7709
    CORREC:  cpu time   23.4052: real time   23.4900
    CHARGE:  cpu time    1.6160: real time    1.6228
    --------------------------------------------
      LOOP:  cpu time   48.0782: real time   48.2550

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1176498E+02  (-0.1051399E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1982738 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -371.91515776
  -exchange      EXHF   =        79.71540131
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       298.39549315     -296.91927054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -271.16405337
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =        22.84235245 eV

  energy without entropy =       22.84235245  energy(sigma->0) =       22.84235245
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.1179: real time   16.1624
    SETDIJ:  cpu time    0.1771: real time    0.1776
    TRIAL :  cpu time    6.7602: real time    6.7981
    CORREC:  cpu time   23.3488: real time   23.4334
    CHARGE:  cpu time    1.6155: real time    1.6226
    --------------------------------------------
      LOOP:  cpu time   48.0630: real time   48.2398

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1132962E+02  (-0.7933586E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2978414 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -402.74498137
  -exchange      EXHF   =        83.46631765
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       348.84107078     -347.46800916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -255.31160266
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =        11.51273492 eV

  energy without entropy =       11.51273492  energy(sigma->0) =       11.51273492
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.0898: real time   16.1339
    SETDIJ:  cpu time    0.1813: real time    0.1818
    TRIAL :  cpu time    6.7736: real time    6.8106
    CORREC:  cpu time   23.4091: real time   23.4938
    CHARGE:  cpu time    1.6177: real time    1.6247
    --------------------------------------------
      LOOP:  cpu time   48.1156: real time   48.3041

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8223716E+01  (-0.5013877E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3877975 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -435.38560769
  -exchange      EXHF   =        88.61089007
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       407.94139129     -406.64324911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -235.96434550
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =         3.28901873 eV

  energy without entropy =        3.28901873  energy(sigma->0) =        3.28901873
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.1085: real time   16.1526
    SETDIJ:  cpu time    0.1795: real time    0.1800
    TRIAL :  cpu time    6.8164: real time    6.8544
    CORREC:  cpu time   23.4896: real time   23.5746
    CHARGE:  cpu time    1.6128: real time    1.6195
    --------------------------------------------
      LOOP:  cpu time   48.2529: real time   48.4300

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5370855E+01  (-0.3340771E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.4521006 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -460.36478831
  -exchange      EXHF   =        93.17200144
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       454.24648341     -452.99164926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.87382281
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =        -2.08183587 eV

  energy without entropy =       -2.08183587  energy(sigma->0) =       -2.08183587
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.1327: real time   16.1771
    SETDIJ:  cpu time    0.1789: real time    0.1793
    TRIAL :  cpu time    6.8196: real time    6.8569
    CORREC:  cpu time   23.3475: real time   23.4316
    CHARGE:  cpu time    1.6168: real time    1.6240
    --------------------------------------------
      LOOP:  cpu time   48.1446: real time   48.3211

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3646891E+01  (-0.1894694E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.4756177 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -470.91261897
  -exchange      EXHF   =        95.66990740
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.85533039     -473.67455028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -216.39673550
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =        -5.72872728 eV

  energy without entropy =       -5.72872728  energy(sigma->0) =       -5.72872728
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.1089: real time   16.1530
    SETDIJ:  cpu time    0.1776: real time    0.1780
    TRIAL :  cpu time    6.7659: real time    6.8034
    CORREC:  cpu time   23.4366: real time   23.5207
    CHARGE:  cpu time    1.6143: real time    1.6214
    --------------------------------------------
      LOOP:  cpu time   48.1431: real time   48.3199

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2007625E+01  (-0.7725503E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.4820950 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -467.19440072
  -exchange      EXHF   =        95.57351573
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       472.19332029     -471.10633123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.93239597
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =        -7.73635223 eV

  energy without entropy =       -7.73635223  energy(sigma->0) =       -7.73635223
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.1023: real time   16.1464
    SETDIJ:  cpu time    0.1751: real time    0.1755
    TRIAL :  cpu time    6.8162: real time    6.8542
    CORREC:  cpu time   23.4361: real time   23.5210
    CHARGE:  cpu time    1.6124: real time    1.6191
    --------------------------------------------
      LOOP:  cpu time   48.1858: real time   48.3625

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8004296E+00  (-0.7341391E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5230855 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -464.07724914
  -exchange      EXHF   =        95.29104078
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       469.81800008     -468.78156875
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -225.51694451
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =        -8.53678187 eV

  energy without entropy =       -8.53678187  energy(sigma->0) =       -8.53678187
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.1278: real time   16.1723
    SETDIJ:  cpu time    0.1772: real time    0.1776
    TRIAL :  cpu time    6.7830: real time    6.8208
    CORREC:  cpu time   93.7259: real time   94.0653
    CHARGE:  cpu time    1.6125: real time    1.6192
    --------------------------------------------
      LOOP:  cpu time  118.4703: real time  118.9015

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2396101E+01  (-0.1639800E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6266337 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -476.07203388
  -exchange      EXHF   =        96.61779204
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       495.43691846     -494.42025110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -217.22524855
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -10.93288337 eV

  energy without entropy =      -10.93288337  energy(sigma->0) =      -10.93288337
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.1302: real time   16.1746
    SETDIJ:  cpu time    0.1759: real time    0.1763
    TRIAL :  cpu time    6.7639: real time    6.8016
    CORREC:  cpu time   23.4809: real time   23.5658
    CHARGE:  cpu time    1.6124: real time    1.6194
    --------------------------------------------
      LOOP:  cpu time   48.2158: real time   48.3928

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3265422E+01  (-0.1222335E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6988459 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -489.93414463
  -exchange      EXHF   =        94.23000408
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       551.59486474     -550.65732865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -204.16164016
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -14.19830495 eV

  energy without entropy =      -14.19830495  energy(sigma->0) =      -14.19830495
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.1463: real time   16.1905
    SETDIJ:  cpu time    0.1712: real time    0.1716
    TRIAL :  cpu time    6.8323: real time    6.8703
    CORREC:  cpu time   23.4623: real time   23.5470
    CHARGE:  cpu time    1.6134: real time    1.6201
    --------------------------------------------
      LOOP:  cpu time   48.2703: real time   48.4466

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1087518E+02  (-0.2151275E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6676707 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -551.49257047
  -exchange      EXHF   =       105.66503254
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       645.08399758     -644.04248741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -165.01739308
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -25.07348118 eV

  energy without entropy =      -25.07348118  energy(sigma->0) =      -25.07348118
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.1377: real time   16.1816
    SETDIJ:  cpu time    0.1744: real time    0.1751
    TRIAL :  cpu time    6.7802: real time    6.8180
    CORREC:  cpu time   23.4038: real time   23.4889
    CHARGE:  cpu time    1.6206: real time    1.6276
    --------------------------------------------
      LOOP:  cpu time   48.1608: real time   48.3379

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2151899E+01  (-0.1208451E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6643165 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -543.02600945
  -exchange      EXHF   =       104.29680670
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       634.33512983     -633.30424245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -174.25700469
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -27.22538040 eV

  energy without entropy =      -27.22538040  energy(sigma->0) =      -27.22538040
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.1246: real time   16.1687
    SETDIJ:  cpu time    0.1792: real time    0.1797
    TRIAL :  cpu time    6.7542: real time    6.7925
    CORREC:  cpu time   23.4770: real time   23.5613
    CHARGE:  cpu time    1.6015: real time    1.6083
    --------------------------------------------
      LOOP:  cpu time   48.1769: real time   48.3538

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1273489E+01  (-0.4454557E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6898124 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -542.69595835
  -exchange      EXHF   =       104.50061844
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.75271278     -631.73876988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -176.04741180
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -28.49886914 eV

  energy without entropy =      -28.49886914  energy(sigma->0) =      -28.49886914
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.1288: real time   16.1730
    SETDIJ:  cpu time    0.1810: real time    0.1815
    TRIAL :  cpu time    6.8081: real time    6.8465
    CORREC:  cpu time   23.4330: real time   23.5183
    CHARGE:  cpu time    1.6145: real time    1.6212
    --------------------------------------------
      LOOP:  cpu time   48.2139: real time   48.3912

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4494445E+00  (-0.1437362E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6891107 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -550.50003043
  -exchange      EXHF   =       106.05408500
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       643.33526248     -642.34540433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.22216601
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -28.94831362 eV

  energy without entropy =      -28.94831362  energy(sigma->0) =      -28.94831362
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.1459: real time   16.1902
    SETDIJ:  cpu time    0.1819: real time    0.1827
    TRIAL :  cpu time    6.7369: real time    6.7741
    CORREC:  cpu time   23.5090: real time   23.5942
    CHARGE:  cpu time    1.6131: real time    1.6203
    --------------------------------------------
      LOOP:  cpu time   48.2303: real time   48.4077

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1450564E+00  (-0.6653698E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6861664 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -548.00791143
  -exchange      EXHF   =       105.63699430
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       636.24355428     -635.28124109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.41470573
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.09337000 eV

  energy without entropy =      -29.09337000  energy(sigma->0) =      -29.09337000
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.1095: real time   16.1536
    SETDIJ:  cpu time    0.1764: real time    0.1769
    TRIAL :  cpu time    6.7543: real time    6.7923
    CORREC:  cpu time   23.4591: real time   23.5437
    CHARGE:  cpu time    1.6172: real time    1.6242
    --------------------------------------------
      LOOP:  cpu time   48.1606: real time   48.3375

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6776877E-01  (-0.2328938E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6868436 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.77384607
  -exchange      EXHF   =       105.60207651
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       633.46641148     -632.49842278
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.68729757
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.16113877 eV

  energy without entropy =      -29.16113877  energy(sigma->0) =      -29.16113877
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.1368: real time   16.1810
    SETDIJ:  cpu time    0.1798: real time    0.1802
    TRIAL :  cpu time    6.8203: real time    6.8580
    CORREC:  cpu time   23.4329: real time   23.5177
    CHARGE:  cpu time    1.6114: real time    1.6181
    --------------------------------------------
      LOOP:  cpu time   48.2235: real time   48.4001

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2338889E-01  (-0.6180383E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6856187 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -548.71613591
  -exchange      EXHF   =       105.76418065
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       634.45694131     -633.48132593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.93812743
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.18452766 eV

  energy without entropy =      -29.18452766  energy(sigma->0) =      -29.18452766
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.1141: real time   16.1585
    SETDIJ:  cpu time    0.1815: real time    0.1819
    TRIAL :  cpu time    6.7918: real time    6.8297
    CORREC:  cpu time   23.3733: real time   23.4590
    CHARGE:  cpu time    1.6261: real time    1.6331
    --------------------------------------------
      LOOP:  cpu time   48.1346: real time   48.3124

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6191835E-02  (-0.2321643E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6863454 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -548.05698728
  -exchange      EXHF   =       105.62902986
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       633.61436811     -632.63918330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.46788655
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.19071949 eV

  energy without entropy =      -29.19071949  energy(sigma->0) =      -29.19071949
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.1053: real time   16.1494
    SETDIJ:  cpu time    0.1822: real time    0.1826
    TRIAL :  cpu time    6.8198: real time    6.8572
    CORREC:  cpu time   23.3769: real time   23.4615
    CHARGE:  cpu time    1.6198: real time    1.6267
    --------------------------------------------
      LOOP:  cpu time   48.1432: real time   48.3188

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2317217E-02  (-0.7040106E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6862372 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -548.44245108
  -exchange      EXHF   =       105.69074542
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       634.75205966     -633.77486439
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.14846599
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.19303671 eV

  energy without entropy =      -29.19303671  energy(sigma->0) =      -29.19303671
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.1076: real time   16.1517
    SETDIJ:  cpu time    0.1816: real time    0.1820
    TRIAL :  cpu time    6.8218: real time    6.8599
    CORREC:  cpu time   23.4024: real time   23.4872
    CHARGE:  cpu time    1.6147: real time    1.6215
    --------------------------------------------
      LOOP:  cpu time   48.1739: real time   48.3508

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7022916E-03  (-0.1804345E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6860254 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -548.48106619
  -exchange      EXHF   =       105.69287526
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       635.10005506     -634.12166415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.11387864
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.19373900 eV

  energy without entropy =      -29.19373900  energy(sigma->0) =      -29.19373900
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.0932: real time   16.1375
    SETDIJ:  cpu time    0.1799: real time    0.1803
    TRIAL :  cpu time    6.8338: real time    7.1268
    CORREC:  cpu time   23.4202: real time   23.5047
    CHARGE:  cpu time    1.6301: real time    1.6372
    --------------------------------------------
      LOOP:  cpu time   48.2045: real time   48.6369

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1803638E-03  (-0.6922720E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6861283 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -548.39283606
  -exchange      EXHF   =       105.67474090
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       635.01810075     -634.03957975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.18428487
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.19391936 eV

  energy without entropy =      -29.19391936  energy(sigma->0) =      -29.19391936
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.1861: real time   16.2304
    SETDIJ:  cpu time    0.1734: real time    0.1738
    TRIAL :  cpu time    6.8820: real time    6.9202
    CORREC:  cpu time   23.1919: real time   23.2768
    CHARGE:  cpu time    1.6270: real time    1.6337
    --------------------------------------------
      LOOP:  cpu time   48.1021: real time   48.2792

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6920726E-04  (-0.1803617E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6861428 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -548.43769840
  -exchange      EXHF   =       105.68209923
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       635.10274143     -634.12406191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.14700858
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.19398857 eV

  energy without entropy =      -29.19398857  energy(sigma->0) =      -29.19398857
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   15.9556: real time   15.9993
    SETDIJ:  cpu time    0.1718: real time    0.1725
    TRIAL :  cpu time    6.8672: real time    6.9058
    CORREC:  cpu time   22.9186: real time   23.0020
    CHARGE:  cpu time    1.6242: real time    1.6312
    --------------------------------------------
      LOOP:  cpu time   47.5772: real time   47.7531

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1803914E-04  (-0.5335176E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6861325 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -548.44446951
  -exchange      EXHF   =       105.68322865
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       635.09986034     -634.12120685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.14135891
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.19400661 eV

  energy without entropy =      -29.19400661  energy(sigma->0) =      -29.19400661
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   15.6427: real time   15.6856
    SETDIJ:  cpu time    0.1738: real time    0.1743
    TRIAL :  cpu time    6.8192: real time    6.8568
    CORREC:  cpu time   22.6587: real time   22.7411
    CHARGE:  cpu time    1.6225: real time    1.6294
    --------------------------------------------
      LOOP:  cpu time   46.9592: real time   47.1325

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5335282E-05  (-0.1893062E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6861602 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -548.43365518
  -exchange      EXHF   =       105.68137778
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       635.06818670     -634.08966274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.15019817
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.19401195 eV

  energy without entropy =      -29.19401195  energy(sigma->0) =      -29.19401195
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   15.4044: real time   15.4468
    SETDIJ:  cpu time    0.1738: real time    0.1742
    TRIAL :  cpu time    6.8574: real time    6.8959
    CORREC:  cpu time   22.5353: real time   22.6177
    CHARGE:  cpu time    1.6258: real time    1.6330
    --------------------------------------------
      LOOP:  cpu time   46.6399: real time   46.8134

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1893269E-05  (-0.6521265E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6861710 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -548.43736189
  -exchange      EXHF   =       105.68223899
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       635.06555056     -634.08713622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.14724495
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.19401384 eV

  energy without entropy =      -29.19401384  energy(sigma->0) =      -29.19401384
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   15.3174: real time   15.3590
    SETDIJ:  cpu time    0.1724: real time    0.1731
    TRIAL :  cpu time    6.7919: real time    6.8297
    CORREC:  cpu time   22.5111: real time   22.5933
    CHARGE:  cpu time    1.6213: real time    1.6283
    --------------------------------------------
      LOOP:  cpu time   46.4552: real time   46.6265

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6519793E-06  (-0.3058150E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6861642 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -548.43920965
  -exchange      EXHF   =       105.68269339
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       635.06367379     -634.08530575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.14580592
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.19401449 eV

  energy without entropy =      -29.19401449  energy(sigma->0) =      -29.19401449
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   15.2413: real time   15.2830
    SETDIJ:  cpu time    0.1724: real time    0.1728
    TRIAL :  cpu time    6.8913: real time    6.9302
    CORREC:  cpu time   22.5429: real time   22.6247
    CHARGE:  cpu time    1.6226: real time    1.6294
    --------------------------------------------
      LOOP:  cpu time   46.5114: real time   46.6839

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3056923E-06  (-0.1424066E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6861658 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -548.43614546
  -exchange      EXHF   =       105.68220393
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       635.05448147     -634.07612824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.14836618
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.19401480 eV

  energy without entropy =      -29.19401480  energy(sigma->0) =      -29.19401480
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   15.2112: real time   15.2531
    SETDIJ:  cpu time    0.1733: real time    0.1737
    TRIAL :  cpu time    6.8400: real time    6.8777
    CORREC:  cpu time   22.5892: real time   22.6713
    CHARGE:  cpu time    1.6264: real time    1.6335
    --------------------------------------------
      LOOP:  cpu time   46.4832: real time   46.6554

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1423755E-06  (-0.5973679E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6861653 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -548.43715455
  -exchange      EXHF   =       105.68242765
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       635.05440104     -634.07604321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.14758553
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.19401494 eV

  energy without entropy =      -29.19401494  energy(sigma->0) =      -29.19401494
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   15.2114: real time   15.2530
    SETDIJ:  cpu time    0.1727: real time    0.1731
    TRIAL :  cpu time    6.8162: real time    6.8539
    CORREC:  cpu time   22.4331: real time   22.5164
    CHARGE:  cpu time    1.6276: real time    1.6345
    --------------------------------------------
      LOOP:  cpu time   46.3016: real time   46.4743

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5970423E-07  (-0.2110245E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6861627 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -548.43744376
  -exchange      EXHF   =       105.68248939
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       635.05479865     -634.07643293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.14736600
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.19401500 eV

  energy without entropy =      -29.19401500  energy(sigma->0) =      -29.19401500
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.1454


 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.5201
  (the norm of the test charge is              1.0000)
       1 -53.2967       2 -26.1620       3 -26.1620
 
 
 
 E-fermi : -13.8167     XC(G=0):   0.0000     alpha+bet : -0.0030


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -36.8608      2.00000
      2     -19.4447      2.00000
      3     -15.8698      2.00000
      4     -13.8987      2.00000
      5       0.0017      0.00000
      6       0.1232      0.00000
      7       0.1254      0.00000
      8       0.1322      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.366 -11.183   0.131  -0.003  -0.108  -0.164   0.004   0.135
-11.183  13.345  -0.169   0.004   0.138   0.212  -0.005  -0.174
  0.131  -0.169  -5.384  -0.006   0.104   5.857   0.008  -0.140
 -0.003   0.004  -0.006  -5.616  -0.003   0.008   6.168   0.005
 -0.108   0.138   0.104  -0.003  -5.342  -0.140   0.005   5.800
 -0.164   0.212   5.857   0.008  -0.140  -6.002  -0.011   0.188
  0.004  -0.005   0.008   6.168   0.005  -0.011  -6.420  -0.006
  0.135  -0.174  -0.140   0.005   5.800   0.188  -0.006  -5.926
 total augmentation occupancy for first ion, spin component:           1
  3.061   0.618  -0.418   0.009   0.342  -0.183   0.004   0.150
  0.618   0.186  -0.385   0.009   0.315  -0.087   0.002   0.072
 -0.418  -0.385   2.473   0.006  -0.114   0.360   0.007  -0.117
  0.009   0.009   0.006   2.701   0.004   0.007   0.618   0.004
  0.342   0.315  -0.114   0.004   2.427  -0.117   0.004   0.313
 -0.183  -0.087   0.360   0.007  -0.117   0.061   0.002  -0.033
  0.004   0.002   0.007   0.618   0.004   0.002   0.142   0.001
  0.150   0.072  -0.117   0.004   0.313  -0.033   0.001   0.047


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    0.8324: real time    0.8344
    FORHF :  cpu time    3.5893: real time    3.6011
    FORNL :  cpu time    0.0923: real time    0.0925
    FORCOR:  cpu time   13.9312: real time   13.9695
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
   0.399E+02 -.487E+02 0.110E+01   -.732E+02 0.894E+02 -.203E+01   0.156E+02 -.191E+02 0.433E+00
   -.338E+02 0.392E+02 -.742E+02   0.368E+02 -.427E+02 0.812E+02   -.280E+01 0.325E+01 -.604E+01
   -.334E+02 0.428E+02 0.724E+02   0.364E+02 -.467E+02 -.792E+02   -.276E+01 0.354E+01 0.588E+01
 -----------------------------------------------------------------------------------------------
   -.273E+02 0.333E+02 -.756E+00   0.000E+00 0.711E-14 0.000E+00   0.101E+02 -.123E+02 0.279E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.26888      0.02634      0.00051         0.845686     -1.032639      0.023001
      2.64550     34.58796      0.76663        -0.424245      0.503178     -0.532148
      2.64115     34.55013     34.25511        -0.421441      0.529461      0.509147
 -----------------------------------------------------------------------------------
    total drift:                                0.000069     -0.000040     -0.000017


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -29.19401500 eV

  energy  without entropy=      -29.19401500  energy(sigma->0) =      -29.19401500
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.3638: real time   15.4058


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2442.5464: real time 2451.4006
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3635481. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      68538. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         56. kBytes
   wavefun   :      37383. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3200.919
                            User time (sec):     2900.674
                          System time (sec):      300.245
                         Elapsed time (sec):     3212.122
  
                   Maximum memory used (kb):     5350168.
                   Average memory used (kb):           0.
  
                          Minor page faults:       717581
                          Major page faults:            6
                 Voluntary context switches:       239432
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3212.122872                                1   1
    2      w1_copy                               0.491154                            351   2
    3      fftwav_mpi                           58.707891                            267   2
    4      fftext_mpi                            0.265558                              2   2
    5      overl                                 0.000230                            286   2
    6      orth1                                 0.341394                            164   2
    7      lincom                                0.402838                            226   2
    8      eccp                                  9.262669                            226   2
    9      hamiltmu                              7.643321                             19   2
   10        vhamil                                1.972794                           38   3
   11        overl1                                0.000028                           38   3
   12        kinhamil                              4.913264                           38   3
   13          fftext_mpi                            4.862768                         38   4
   14      fock_acc                            186.294161                             36   2
   15        w1_copy                               0.278455                          111   3
   16        fftwav_mpi                           11.701147                          111   3
   17        fock_charge_mu                        7.881137                           39   3
   18          racc0mu_hf                            0.024650                         39   4
   19        rpromu_hf                             0.223865                           39   3
   20        overl1                                0.000043                           72   3
   21        fftext_mpi                            5.309982                           72   3
   22      hamilt_local                         12.825582                             72   2
   23        vhamil                                3.420006                           72   3
   24        kinhamil                              9.405401                           72   3
   25          fftext_mpi                            9.310034                         72   4
   26      w1_dscal                              1.694473                             72   2
   27      pdssyex_zheevx                        0.427764                             75   2
   28      eddiag                              216.554779                             39   2
   29        fock_acc                            197.075695                           39   3
   30          w1_copy                               0.194726                        118   4
   31          fftwav_mpi                           12.333672                        118   4
   32          fock_charge_mu                        8.206128                         40   4
   33            racc0mu_hf                            0.020789                       40   5
   34          rpromu_hf                             0.234684                         40   4
   35          overl1                                0.000060                         78   4
   36          fftext_mpi                            5.705679                         78   4
   37        fftwav_mpi                           16.280435                           78   3
   38        eccp                                  2.969070                           78   3
   39      rpro1_hf                              0.064468                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2717.146590           1
 fock_acc                              331.300280          75
 fftwav_mpi                             99.023144         574
 fftext_mpi                             25.454021         262
 fock_charge_mu                         16.041825          79
 eccp                                   12.231739         304
 vhamil                                  5.392800         110
 w1_dscal                                1.694473          72
 w1_copy                                 0.964335         580
 hamiltmu                                0.757236          19
 rpromu_hf                               0.458549          79
 pdssyex_zheevx                          0.427764          75
 lincom                                  0.402838         226
 orth1                                   0.341394         164
 eddiag                                  0.229579          39
 kinhamil                                0.145864         110
 rpro1_hf                                0.064468          32
 racc0mu_hf                              0.045439          79
 overl                                   0.000230         286
 hamilt_local                            0.000175          72
 overl1                                  0.000130         188
 ---------------------------------------------------------------
  summed up times    3212.12287211418     
 
Profiling took   0.005609  0.003727  0.003260  0.003228 seconds
Profiling took   0.002023 seconds
