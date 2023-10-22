 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  20:59:29
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
   1  1.000  0.003  0.119-   3 1.06   2 1.21
   2  1.000  0.004  0.154-   4 1.06   1 1.21
   3  1.000  0.002  0.089-   1 1.06
   4  1.000  0.005  0.184-   2 1.06
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   2
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
 using additional bands            7
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
   0.99978794  0.00288755  0.11895334
   0.99967547  0.00398155  0.15356664
   0.99988492  0.00192369  0.08857343
   0.99958215  0.00493515  0.18387839
 
 position of ions in cartesian coordinates  (Angst):
  34.99257777  0.10106418  4.16336691
  34.98864135  0.13935421  5.37483229
  34.99597215  0.06732913  3.10007003
  34.98537512  0.17273009  6.43574371
 


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
  total allocation   :        503.09 KBytes
  max/ min on nodes  :         70.59         55.76

 Maximum index for augmentation-charges in exchange          276
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1832240. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      36942. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         68. kBytes
   wavefun   :      27705. kBytes
 
     INWAV:  cpu time    1.1045: real time    1.1442
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1056 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.9764: real time    7.9973
    SETDIJ:  cpu time    0.0488: real time    0.0489
    TRIAL :  cpu time    6.6409: real time    6.6747
    CORREC:  cpu time   14.6031: real time   14.6577
    CHARGE:  cpu time    0.9360: real time    0.9398
    --------------------------------------------
      LOOP:  cpu time   30.2507: real time   30.3650

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4077892E+02  (-0.2498227E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3120820 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.50394925
  -exchange      EXHF   =        99.84585577
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2663.75459149    -2663.39482069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.84680651
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -40.77892081 eV

  energy without entropy =      -40.77892081  energy(sigma->0) =      -40.77892081
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    7.9658: real time    7.9873
    SETDIJ:  cpu time    0.0497: real time    0.0499
    TRIAL :  cpu time    6.5773: real time    6.6115
    CORREC:  cpu time   14.5719: real time   14.6261
    CHARGE:  cpu time    0.9402: real time    0.9440
    --------------------------------------------
      LOOP:  cpu time   30.1102: real time   30.2263

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2492529E+00  (-0.8286105E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3228939 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -544.53296333
  -exchange      EXHF   =        99.43858137
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3949.32154554    -3949.02830093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.59324477
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.02817374 eV

  energy without entropy =      -41.02817374  energy(sigma->0) =      -41.02817374
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    7.9492: real time    7.9708
    SETDIJ:  cpu time    0.0494: real time    0.0495
    TRIAL :  cpu time    6.5622: real time    6.5961
    CORREC:  cpu time   14.5764: real time   14.6303
    CHARGE:  cpu time    0.9424: real time    0.9464
    --------------------------------------------
      LOOP:  cpu time   30.0815: real time   30.1972

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8312973E-01  (-0.1358197E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3282112 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -546.67814626
  -exchange      EXHF   =        99.90658319
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3792.04441500    -3791.74908593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.00127785
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.11130347 eV

  energy without entropy =      -41.11130347  energy(sigma->0) =      -41.11130347
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    7.9653: real time    7.9869
    SETDIJ:  cpu time    0.0500: real time    0.0501
    TRIAL :  cpu time    6.5386: real time    6.5727
    CORREC:  cpu time   14.5757: real time   14.6295
    CHARGE:  cpu time    0.9410: real time    0.9448
    --------------------------------------------
      LOOP:  cpu time   30.0723: real time   30.1879

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1358328E-01  (-0.3664698E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3283845 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.74748108
  -exchange      EXHF   =        99.75644896
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3751.29722573    -3751.00590485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.79138390
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12488675 eV

  energy without entropy =      -41.12488675  energy(sigma->0) =      -41.12488675
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    7.9719: real time    7.9938
    SETDIJ:  cpu time    0.0500: real time    0.0501
    TRIAL :  cpu time    6.6340: real time    6.6684
    CORREC:  cpu time   15.3056: real time   15.3615
    CHARGE:  cpu time    0.9415: real time    0.9454
    --------------------------------------------
      LOOP:  cpu time   30.9051: real time   31.0235

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3666469E-02  (-0.1003072E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3288449 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.88015614
  -exchange      EXHF   =        99.80094765
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3802.69962771    -3802.41120985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.70397097
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12855322 eV

  energy without entropy =      -41.12855322  energy(sigma->0) =      -41.12855322
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.6234: real time    8.6471
    SETDIJ:  cpu time    0.1143: real time    0.1146
    TRIAL :  cpu time    6.6418: real time    6.6771
    CORREC:  cpu time   15.2931: real time   15.3487
    CHARGE:  cpu time    0.9436: real time    0.9474
    --------------------------------------------
      LOOP:  cpu time   31.6362: real time   31.7571

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1003512E-02  (-0.3020997E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3294535 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -546.13627517
  -exchange      EXHF   =        99.85650658
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3827.95309371    -3827.66589898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.50319126
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12955673 eV

  energy without entropy =      -41.12955673  energy(sigma->0) =      -41.12955673
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.7100: real time    8.7339
    SETDIJ:  cpu time    0.1121: real time    0.1124
    TRIAL :  cpu time    6.6600: real time    6.6951
    CORREC:  cpu time   15.3231: real time   15.3786
    CHARGE:  cpu time    0.9453: real time    0.9491
    --------------------------------------------
      LOOP:  cpu time   31.7671: real time   31.8883

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3025041E-03  (-0.1249783E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3297003 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -546.18183292
  -exchange      EXHF   =        99.86622474
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3833.90584721    -3833.61926772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.46703894
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12985924 eV

  energy without entropy =      -41.12985924  energy(sigma->0) =      -41.12985924
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.6157: real time    8.6394
    SETDIJ:  cpu time    0.1126: real time    0.1129
    TRIAL :  cpu time    6.6721: real time    6.7072
    CORREC:  cpu time   15.3322: real time   15.3875
    CHARGE:  cpu time    0.9428: real time    0.9465
    --------------------------------------------
      LOOP:  cpu time   31.6933: real time   31.8139

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1252810E-03  (-0.4597902E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3297809 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -546.12852316
  -exchange      EXHF   =        99.85691178
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3836.23330443    -3835.94718251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.51070345
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12998452 eV

  energy without entropy =      -41.12998452  energy(sigma->0) =      -41.12998452
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.6132: real time    8.6366
    SETDIJ:  cpu time    0.1137: real time    0.1140
    TRIAL :  cpu time    6.6850: real time    6.7198
    CORREC:  cpu time   15.2998: real time   15.3551
    CHARGE:  cpu time    0.9443: real time    0.9481
    --------------------------------------------
      LOOP:  cpu time   31.6755: real time   31.7957

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4620659E-04  (-0.2164499E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3297544 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -546.12080296
  -exchange      EXHF   =        99.85567566
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3835.55125410    -3835.26522634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.51713956
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.13003072 eV

  energy without entropy =      -41.13003072  energy(sigma->0) =      -41.13003072
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.6330: real time    8.6567
    SETDIJ:  cpu time    0.1118: real time    0.1120
    TRIAL :  cpu time    6.7201: real time    6.7548
    CORREC:  cpu time   15.3017: real time   15.3569
    CHARGE:  cpu time    0.9450: real time    0.9489
    --------------------------------------------
      LOOP:  cpu time   31.7288: real time   31.8489

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2169477E-04  (-0.8491606E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3297184 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -546.13509379
  -exchange      EXHF   =        99.85873325
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3836.36647718    -3836.08046708
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.50591037
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.13005242 eV

  energy without entropy =      -41.13005242  energy(sigma->0) =      -41.13005242
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.6195: real time    8.6432
    SETDIJ:  cpu time    0.1120: real time    0.1122
    TRIAL :  cpu time    6.6579: real time    6.6922
    CORREC:  cpu time   15.2807: real time   15.3362
    CHARGE:  cpu time    0.9467: real time    0.9504
    --------------------------------------------
      LOOP:  cpu time   31.6338: real time   31.7543

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8497044E-05  (-0.4143597E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3296984 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -546.14185612
  -exchange      EXHF   =        99.86005593
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3836.61452341    -3836.32848548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.50050705
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.13006092 eV

  energy without entropy =      -41.13006092  energy(sigma->0) =      -41.13006092
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.6227: real time    8.6462
    SETDIJ:  cpu time    0.1122: real time    0.1125
    TRIAL :  cpu time    6.7353: real time    6.7698
    CORREC:  cpu time   15.3326: real time   15.3887
    CHARGE:  cpu time    0.9418: real time    0.9456
    --------------------------------------------
      LOOP:  cpu time   31.7635: real time   31.8839

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4149417E-05  (-0.1074244E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3296779 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -546.14196524
  -exchange      EXHF   =        99.85992745
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3835.53187655    -3835.24576383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.50034838
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.13006506 eV

  energy without entropy =      -41.13006506  energy(sigma->0) =      -41.13006506
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.6598: real time    8.6836
    SETDIJ:  cpu time    0.1138: real time    0.1141
    TRIAL :  cpu time    6.6864: real time    6.7209
    CORREC:  cpu time   15.3717: real time   15.4272
    CHARGE:  cpu time    0.9453: real time    0.9492
    --------------------------------------------
      LOOP:  cpu time   31.7955: real time   31.9161

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1074108E-05  (-0.3207732E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3296659 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -546.13909521
  -exchange      EXHF   =        99.85938350
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3835.08396708    -3834.79782733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.50270257
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.13006614 eV

  energy without entropy =      -41.13006614  energy(sigma->0) =      -41.13006614
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.6598: real time    8.6834
    SETDIJ:  cpu time    0.1145: real time    0.1147
    TRIAL :  cpu time    6.6781: real time    6.7124
    CORREC:  cpu time   15.4022: real time   15.4579
    CHARGE:  cpu time    0.9431: real time    0.9469
    --------------------------------------------
      LOOP:  cpu time   31.8166: real time   31.9365

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3207485E-06  (-0.9271285E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3296620 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -546.13929398
  -exchange      EXHF   =        99.85937722
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3835.01270944    -3834.72655367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.50251385
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.13006646 eV

  energy without entropy =      -41.13006646  energy(sigma->0) =      -41.13006646
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.6537: real time    8.6773
    SETDIJ:  cpu time    0.1138: real time    0.1144
    TRIAL :  cpu time    6.7287: real time    6.7632
    CORREC:  cpu time   15.3271: real time   15.3826
    CHARGE:  cpu time    0.9451: real time    0.9489
    --------------------------------------------
      LOOP:  cpu time   31.7874: real time   31.9080

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9265085E-07  (-0.2536939E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3296593 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -546.14045163
  -exchange      EXHF   =        99.85953496
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3835.00989365    -3834.72372773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.50152418
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.13006655 eV

  energy without entropy =      -41.13006655  energy(sigma->0) =      -41.13006655
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.9977


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -66.2435       2 -66.2403       3 -22.8810       4 -22.8855
 
 
 
 E-fermi : -11.1162     XC(G=0):   0.0000     alpha+bet : -0.0064


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.0507      2.00000
      2     -20.9112      2.00000
      3     -18.4752      2.00000
      4     -11.1568      2.00000
      5     -11.1568      2.00000
      6       0.0062      0.00000
      7       0.1287      0.00000
      8       0.1287      0.00000
      9       0.1851      0.00000
     10       0.1988      0.00000
     11       0.8712      0.00000
     12       0.8712      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.361  20.433  -0.000  -0.001   0.000  -0.000  -0.001   0.000
 20.433  24.052  -0.000  -0.001   0.000  -0.000  -0.000   0.000
 -0.000  -0.000  -0.943  -0.001   0.000  -0.885  -0.002   0.000
 -0.001  -0.001  -0.001  -0.987   0.000  -0.002  -0.945   0.000
  0.000   0.000   0.000   0.000  -0.943   0.000   0.000  -0.885
 -0.000  -0.000  -0.885  -0.002   0.000  -0.649  -0.003   0.000
 -0.001  -0.000  -0.002  -0.945   0.000  -0.003  -0.730   0.000
  0.000   0.000   0.000   0.000  -0.885   0.000   0.000  -0.649
 total augmentation occupancy for first ion, spin component:           1
 18.329 -11.199   0.132   4.186  -0.014  -0.086  -2.740   0.009
-11.199   6.884  -0.091  -2.877   0.010   0.059   1.867  -0.006
  0.132  -0.091   7.306   0.440  -0.001  -3.623  -0.268   0.001
  4.186  -2.877   0.440  21.200  -0.045  -0.268 -12.087   0.027
 -0.014   0.010  -0.001  -0.045   7.292   0.001   0.027  -3.615
 -0.086   0.059  -3.623  -0.268   0.001   1.797   0.162  -0.001
 -2.740   1.867  -0.268 -12.087   0.027   0.162   6.903  -0.017
  0.009  -0.006   0.001   0.027  -3.615  -0.001  -0.017   1.792


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   381, direction  2 min pos   383, direction  3 min pos   439,
 dipolmoment          -0.000030      0.000084      0.000533 electrons x Angstroem
 Tr[quadrupol]         6.172456

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000000 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    0.4764: real time    0.4777
    FORHF :  cpu time    4.0675: real time    4.0785
    FORNL :  cpu time    0.0981: real time    0.0983
    OFIELD:  cpu time    0.0724: real time    0.0726

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
   -.393E+00 0.382E+01 0.121E+03   0.382E+00 -.369E+01 -.117E+03   0.117E-01 -.129E+00 -.414E+01
   0.400E+00 -.383E+01 -.121E+03   -.388E+00 0.370E+01 0.117E+03   -.125E-01 0.129E+00 0.405E+01
   -.182E+00 0.180E+01 0.569E+02   0.202E+00 -.201E+01 -.633E+02   -.132E-01 0.131E+00 0.414E+01
   0.176E+00 -.179E+01 -.570E+02   -.197E+00 0.200E+01 0.635E+02   0.128E-01 -.131E+00 -.416E+01
 -----------------------------------------------------------------------------------------------
   0.158E-02 -.830E-04 0.150E+00   -.555E-16 0.000E+00 -.711E-14   -.127E-02 0.362E-03 -.108E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.99258      0.10106      4.16337        -0.009512      0.089236      2.834009
     34.98864      0.13935      5.37483         0.010163     -0.093237     -2.935677
     34.99597      0.06733      3.10007        -0.001103      0.011340      0.346796
     34.98538      0.17273      6.43574         0.000453     -0.007339     -0.245127
 -----------------------------------------------------------------------------------
    total drift:                                0.000004     -0.000014     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -41.13006655 eV

  energy  without entropy=      -41.13006655  energy(sigma->0) =      -41.13006655
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.8093: real time    8.8308


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time  764.6353: real time  767.9224
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1832240. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      36942. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         68. kBytes
   wavefun   :      27705. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1134.456
                            User time (sec):     1009.542
                          System time (sec):      124.914
                         Elapsed time (sec):     1140.197
  
                   Maximum memory used (kb):     2508976.
                   Average memory used (kb):           0.
  
                          Minor page faults:       381672
                          Major page faults:            0
                 Voluntary context switches:        72701
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1140.198354                                1   1
    2      w1_copy                               0.124419                            165   2
    3      fftwav_mpi                           16.981647                            162   2
    4      fftext_mpi                            0.206668                              3   2
    5      overl                                 0.000108                            106   2
    6      orth1                                 0.067002                             61   2
    7      lincom                                0.149343                             91   2
    8      fock_acc                             78.984557                             30   2
    9        w1_copy                               0.105251                          105   3
   10        fftwav_mpi                            5.996668                          105   3
   11        fock_charge_mu                        4.048638                           60   3
   12          racc0mu_hf                            0.070517                         60   4
   13        rpromu_hf                             0.133839                           60   3
   14        overl1                                0.000026                           45   3
   15        fftext_mpi                            1.536391                           45   3
   16      hamilt_local                          4.726822                             45   2
   17        vhamil                                1.100998                           45   3
   18        kinhamil                              3.625702                           45   3
   19          fftext_mpi                            3.595176                         45   4
   20      eccp                                  2.626161                            135   2
   21      w1_dscal                              0.535304                             45   2
   22      pdssyex_zheevx                        0.115310                             30   2
   23      eddiag                               84.506535                             15   2
   24        fock_acc                             78.898602                           30   3
   25          w1_copy                               0.095714                        105   4
   26          fftwav_mpi                            5.720218                        105   4
   27          fock_charge_mu                        4.073999                         60   4
   28            racc0mu_hf                            0.097915                       60   5
   29          rpromu_hf                             0.150746                         60   4
   30          overl1                                0.000030                         45   4
   31          fftext_mpi                            1.498255                         45   4
   32        fftwav_mpi                            4.653199                           45   3
   33        eccp                                  0.709229                           45   3
   34      rpro1_hf                              0.045032                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                            951.129444           1
 fock_acc                              134.523386          60
 fftwav_mpi                             33.351732         417
 fock_charge_mu                          7.954205         120
 fftext_mpi                              6.836490         138
 eccp                                    3.335390         180
 vhamil                                  1.100998          45
 w1_dscal                                0.535304          45
 w1_copy                                 0.325384         375
 rpromu_hf                               0.284585         120
 eddiag                                  0.245506          15
 racc0mu_hf                              0.168432         120
 lincom                                  0.149343          91
 pdssyex_zheevx                          0.115310          30
 orth1                                   0.067002          61
 rpro1_hf                                0.045032          96
 kinhamil                                0.030526          45
 hamilt_local                            0.000123          45
 overl                                   0.000108         106
 overl1                                  0.000056          90
 ---------------------------------------------------------------
  summed up times    1140.19835400581     
 
Profiling took   0.004647  0.003569  0.003285  0.003255 seconds
Profiling took   0.001127 seconds
