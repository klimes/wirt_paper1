 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  03:56:12
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  946.768                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.100                                             
     0     -8.2022199     23  1.100                                             
     1     -5.2854383     23  1.100                                             
     1      1.1560700     23  1.100                                             
     2     -5.4423304      7  1.100                                             
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
 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    0.817    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927493     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -6.8029130     23  0.800                                             
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
 
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   4
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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
   ENCUT  = 2000.0 eV 147.00 Ry   12.12 a.u. 127.63127.63127.63*2*pi/ulx,y,z
   ENINI  = 2000.0     initial cutoff
   ENAUG  = 1000.0 eV  augmentation charge cutoff
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


  energy-cutoff  :     2000.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    544247   544233

 maximum number of plane-waves:   4353902
 maximum index in each direction: 
   IXMAX=  127   IYMAX=  127   IZMAX=  127
   IXMIN= -127   IYMIN= -127   IZMIN=    0

 NGX is ok and might be reduce to 510
 NGY is ok and might be reduce to 510
 NGZ is ok and might be reduce to 510

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 FFT grid for exact exchange (Hartree Fock) 
  NGX =384; NGY =384; NGZ =384

 use parallel FFT for wavefunctions z direction half grid
 
 Radii for the augmentation spheres in the non-local exchange
 for species   1 augmentation radius   0.721 (default was   0.577)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.541 (default was   0.432)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :        535.78 KBytes
  max/ min on nodes  :         72.14         63.14

 Maximum index for augmentation-charges in exchange          227
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4496647. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     121908. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         77. kBytes
   wavefun   :      78369. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          497 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0005: real time    0.0005


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5124: real time   17.5626
    SETDIJ:  cpu time    0.0507: real time    0.0508
    TRIAL :  cpu time    5.8113: real time    5.8308
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.4852: real time   23.5573

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.8976624E+02  (-0.1796831E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.66929097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.19328503     -246.52686279
  entropy T*S    EENTRO =        -0.00081149
  eigenvalues    EBANDS =        -8.00363631
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        89.76624089 eV

  energy without entropy =       89.76705238  energy(sigma->0) =       89.76664664
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    6.9740: real time    6.9980
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.9769: real time    7.0034

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1280610E+02  (-0.9347724E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.66929097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.19328503     -246.52686279
  entropy T*S    EENTRO =        -0.00006881
  eigenvalues    EBANDS =       -20.81048168
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        76.96013821 eV

  energy without entropy =       76.96020702  energy(sigma->0) =       76.96017261
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    6.9786: real time    7.0028
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.9810: real time    7.0076

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1031035E+02  (-0.7378705E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.66929097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.19328503     -246.52686279
  entropy T*S    EENTRO =        -0.01230437
  eigenvalues    EBANDS =       -31.10859193
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        66.64979239 eV

  energy without entropy =       66.66209676  energy(sigma->0) =       66.65594458
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    6.9830: real time    7.0069
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.9854: real time    7.0120

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5985388E+01  (-0.4780565E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.66929097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.19328503     -246.52686279
  entropy T*S    EENTRO =        -0.01624612
  eigenvalues    EBANDS =       -37.09003781
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        60.66440476 eV

  energy without entropy =       60.68065088  energy(sigma->0) =       60.67252782
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    8.2571: real time    8.2849
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6607: real time    2.6720
    --------------------------------------------
      LOOP:  cpu time   10.9202: real time   10.9618

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1788027E+01  (-0.1785987E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0409323 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.66929097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.19328503     -246.52686279
  entropy T*S    EENTRO =        -0.01731504
  eigenvalues    EBANDS =       -38.87699583
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        58.87637782 eV

  energy without entropy =       58.89369286  energy(sigma->0) =       58.88503534
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.3015: real time   19.3543
    SETDIJ:  cpu time    0.0502: real time    0.0503
    TRIAL :  cpu time   21.5489: real time   21.6450
    CORREC:  cpu time   37.6366: real time   37.7780
    CHARGE:  cpu time    2.5961: real time    2.6061
    --------------------------------------------
      LOOP:  cpu time   81.1388: real time   81.4418

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7992097E+01  (-0.2880245E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0519928 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -294.77700276
  -exchange      EXHF   =        67.49105665
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5951.51572927    -5951.67190335
  entropy T*S    EENTRO =        -0.00730974
  eigenvalues    EBANDS =      -464.44564784
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        66.86847436 eV

  energy without entropy =       66.87578410  energy(sigma->0) =       66.87212923
  exchange ACFDT corr.  =        -0.93245210  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.1300: real time   20.1852
    SETDIJ:  cpu time    0.2130: real time    0.2138
    TRIAL :  cpu time   21.6306: real time   21.7269
    CORREC:  cpu time   37.3178: real time   37.4587
    CHARGE:  cpu time    2.3123: real time    2.3218
    --------------------------------------------
      LOOP:  cpu time   81.6590: real time   81.9644

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2542976E+02  (-0.8117468E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0574037 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -346.69386677
  -exchange      EXHF   =        78.39515147
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6649.29077968    -6649.52538366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -448.79421232
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        41.43871608 eV

  energy without entropy =       41.43871608  energy(sigma->0) =       41.43871608
  exchange ACFDT corr.  =        -0.34981889  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.1315: real time   20.1867
    SETDIJ:  cpu time    0.2110: real time    0.2118
    TRIAL :  cpu time   17.2262: real time   17.3098
    CORREC:  cpu time   37.2605: real time   37.4019
    CHARGE:  cpu time    2.3122: real time    2.3218
    --------------------------------------------
      LOOP:  cpu time   77.1949: real time   77.4883

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6880352E+01  (-0.1120780E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0658692 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -373.35890690
  -exchange      EXHF   =        83.27020324
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6464.29872833    -6464.58707724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -433.83814045
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        34.55836442 eV

  energy without entropy =       34.55836442  energy(sigma->0) =       34.55836442
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.1254: real time   20.1805
    SETDIJ:  cpu time    0.2121: real time    0.2126
    TRIAL :  cpu time   17.2682: real time   17.3525
    CORREC:  cpu time   37.2464: real time   37.3874
    CHARGE:  cpu time    2.3095: real time    2.3189
    --------------------------------------------
      LOOP:  cpu time   77.2122: real time   77.5050

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1126208E+02  (-0.1279026E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0769490 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -436.91907424
  -exchange      EXHF   =        88.68509343
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5813.43306040    -5813.80858276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.86776590
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        23.29628836 eV

  energy without entropy =       23.29628836  energy(sigma->0) =       23.29628836
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.1503: real time   20.2055
    SETDIJ:  cpu time    0.2096: real time    0.2104
    TRIAL :  cpu time   17.3273: real time   17.4122
    CORREC:  cpu time   37.2493: real time   37.3903
    CHARGE:  cpu time    2.3085: real time    2.3181
    --------------------------------------------
      LOOP:  cpu time   77.2986: real time   77.5928

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8055671E+01  (-0.1672133E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0836550 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -501.11772740
  -exchange      EXHF   =        93.77676921
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5663.83272554    -5664.26676331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.75794401
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        15.24061747 eV

  energy without entropy =       15.24061747  energy(sigma->0) =       15.24061747
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.1299: real time   20.1850
    SETDIJ:  cpu time    0.2154: real time    0.2159
    TRIAL :  cpu time   17.2287: real time   17.3156
    CORREC:  cpu time   37.2938: real time   37.4353
    CHARGE:  cpu time    2.3124: real time    2.3217
    --------------------------------------------
      LOOP:  cpu time   77.2329: real time   77.5290

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1040153E+02  (-0.1257897E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0812222 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -543.81215864
  -exchange      EXHF   =        97.56176890
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6209.80903159    -6210.25311495
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =      -307.23999622
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =         4.83908810 eV

  energy without entropy =        4.83908810  energy(sigma->0) =        4.83908810
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.1546: real time   20.2102
    SETDIJ:  cpu time    0.2103: real time    0.2108
    TRIAL :  cpu time   17.3041: real time   17.3892
    CORREC:  cpu time   37.2332: real time   37.3749
    CHARGE:  cpu time    2.3137: real time    2.3229
    --------------------------------------------
      LOOP:  cpu time   77.2701: real time   77.5650

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1132535E+02  (-0.6465094E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0745006 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -558.12503009
  -exchange      EXHF   =        96.97293617
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7439.69898714    -7440.08161744
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =      -303.72509188
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        -6.48625869 eV

  energy without entropy =       -6.48625869  energy(sigma->0) =       -6.48625869
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.1545: real time   20.2097
    SETDIJ:  cpu time    0.2127: real time    0.2132
    TRIAL :  cpu time   17.2424: real time   17.3269
    CORREC:  cpu time   37.2726: real time   37.4142
    CHARGE:  cpu time    2.3067: real time    2.3160
    --------------------------------------------
      LOOP:  cpu time   77.2396: real time   77.5333

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6340740E+01  ( 0.1174074E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0629361 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -559.35987862
  -exchange      EXHF   =        95.38335119
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8539.06360758    -8539.38509327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -307.30254343
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -12.82699913 eV

  energy without entropy =      -12.82699913  energy(sigma->0) =      -12.82699913
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.1563: real time   20.2118
    SETDIJ:  cpu time    0.2127: real time    0.2132
    TRIAL :  cpu time   17.3176: real time   17.4036
    CORREC:  cpu time   37.2697: real time   37.4116
    CHARGE:  cpu time    2.3105: real time    2.3197
    --------------------------------------------
      LOOP:  cpu time   77.3225: real time   77.6185

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1108319E+02  (-0.1708777E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0496375 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -596.34429496
  -exchange      EXHF   =        99.46761179
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10778.43454399   -10778.72159623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -285.52001171
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -23.91018969 eV

  energy without entropy =      -23.91018969  energy(sigma->0) =      -23.91018969
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.1613: real time   20.2165
    SETDIJ:  cpu time    0.2113: real time    0.2118
    TRIAL :  cpu time   17.2810: real time   17.3674
    CORREC:  cpu time   37.2981: real time   37.4390
    CHARGE:  cpu time    2.3093: real time    2.3188
    --------------------------------------------
      LOOP:  cpu time   77.3142: real time   77.6089

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1761938E+02  (-0.5593367E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0349962 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -684.47120195
  -exchange      EXHF   =       113.79535847
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13873.37991863   -13873.70083703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -229.30636751
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -41.52957196 eV

  energy without entropy =      -41.52957196  energy(sigma->0) =      -41.52957196
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.1630: real time   20.2182
    SETDIJ:  cpu time    0.2126: real time    0.2131
    TRIAL :  cpu time   17.3457: real time   17.4312
    CORREC:  cpu time   37.3628: real time   37.5048
    CHARGE:  cpu time    2.3131: real time    2.3223
    --------------------------------------------
      LOOP:  cpu time   77.4528: real time   77.7480

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6372827E+01  (-0.3501197E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0155540 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -703.77282247
  -exchange      EXHF   =       117.99839106
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13790.29206419   -13790.61175011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.58183939
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -47.90239929 eV

  energy without entropy =      -47.90239929  energy(sigma->0) =      -47.90239929
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.1786: real time   20.2342
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time   17.3664: real time   17.4518
    CORREC:  cpu time   37.3046: real time   37.4463
    CHARGE:  cpu time    2.3135: real time    2.3228
    --------------------------------------------
      LOOP:  cpu time   77.4257: real time   77.7206

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3848003E+01  (-0.9817358E+00)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0048471 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -713.13369435
  -exchange      EXHF   =       120.60077595
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12319.53757582   -12319.85638835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -217.67222921
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -51.75040272 eV

  energy without entropy =      -51.75040272  energy(sigma->0) =      -51.75040272
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.1653: real time   20.2204
    SETDIJ:  cpu time    0.2113: real time    0.2121
    TRIAL :  cpu time   17.3730: real time   17.4571
    CORREC:  cpu time   37.4066: real time   37.5483
    CHARGE:  cpu time    2.3094: real time    2.3187
    --------------------------------------------
      LOOP:  cpu time   77.5186: real time   77.8125

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1019715E+01  (-0.2460458E+00)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0026974 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -719.49349369
  -exchange      EXHF   =       121.80513090
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11393.33725250   -11393.66978090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -213.52278375
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -52.77011751 eV

  energy without entropy =      -52.77011751  energy(sigma->0) =      -52.77011751
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.1609: real time   20.2161
    SETDIJ:  cpu time    0.2121: real time    0.2126
    TRIAL :  cpu time   17.2844: real time   17.3695
    CORREC:  cpu time   37.3158: real time   37.4563
    CHARGE:  cpu time    2.3085: real time    2.3177
    --------------------------------------------
      LOOP:  cpu time   77.3338: real time   77.6271

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2500109E+00  (-0.8403980E-01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0032498 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.40355237
  -exchange      EXHF   =       121.39583589
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11227.09113226   -11227.42415372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.45294786
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.02012837 eV

  energy without entropy =      -53.02012837  energy(sigma->0) =      -53.02012837
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.1801: real time   20.2354
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   17.5375: real time   17.6231
    CORREC:  cpu time   37.5633: real time   37.7046
    CHARGE:  cpu time    2.3301: real time    2.3398
    --------------------------------------------
      LOOP:  cpu time   77.8679: real time   78.1631

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8514283E-01  (-0.2731917E-01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0042144 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.25289091
  -exchange      EXHF   =       121.29905628
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11358.72481946   -11359.05828483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.59152862
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.10527120 eV

  energy without entropy =      -53.10527120  energy(sigma->0) =      -53.10527120
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3083: real time   20.3636
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   17.4812: real time   17.5662
    CORREC:  cpu time   37.4597: real time   37.6004
    CHARGE:  cpu time    2.3350: real time    2.3445
    --------------------------------------------
      LOOP:  cpu time   77.8406: real time   78.1344

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2750657E-01  (-0.8746158E-02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047961 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.17743537
  -exchange      EXHF   =       121.41012024
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11494.36712686   -11494.70159218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.80455474
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.13277777 eV

  energy without entropy =      -53.13277777  energy(sigma->0) =      -53.13277777
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.2556: real time   20.3108
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   17.4536: real time   17.5405
    CORREC:  cpu time   37.0724: real time   37.2128
    CHARGE:  cpu time    2.3358: real time    2.3452
    --------------------------------------------
      LOOP:  cpu time   77.3702: real time   77.6651

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8782813E-02  (-0.2218284E-02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0048706 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.88119398
  -exchange      EXHF   =       121.33287876
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11493.33355195   -11493.66754932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.03280543
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14156058 eV

  energy without entropy =      -53.14156058  energy(sigma->0) =      -53.14156058
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.7484: real time   19.8023
    SETDIJ:  cpu time    0.2078: real time    0.2086
    TRIAL :  cpu time   17.4215: real time   17.5078
    CORREC:  cpu time   36.4506: real time   36.5895
    CHARGE:  cpu time    2.3233: real time    2.3324
    --------------------------------------------
      LOOP:  cpu time   76.2030: real time   76.4951

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2221792E-02  (-0.5932371E-03)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047830 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.93670529
  -exchange      EXHF   =       121.32049342
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11432.92374780   -11433.25794015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.96693558
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14378238 eV

  energy without entropy =      -53.14378238  energy(sigma->0) =      -53.14378238
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.3795: real time   19.4325
    SETDIJ:  cpu time    0.2050: real time    0.2058
    TRIAL :  cpu time   17.4989: real time   17.5850
    CORREC:  cpu time   36.0448: real time   36.1822
    CHARGE:  cpu time    2.3273: real time    2.3369
    --------------------------------------------
      LOOP:  cpu time   75.5055: real time   75.7951

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5947737E-03  (-0.2179807E-03)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047166 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.09452829
  -exchange      EXHF   =       121.33795491
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11392.19755997   -11392.53208080
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.82684037
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14437715 eV

  energy without entropy =      -53.14437715  energy(sigma->0) =      -53.14437715
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.9303: real time   18.9822
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   17.4263: real time   17.5111
    CORREC:  cpu time   35.8509: real time   35.9881
    CHARGE:  cpu time    2.3261: real time    2.3358
    --------------------------------------------
      LOOP:  cpu time   74.7888: real time   75.0756

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2183661E-03  (-0.8391381E-04)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0046901 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.05824779
  -exchange      EXHF   =       121.32955283
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11375.78746360   -11376.12199459
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.85492700
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14459552 eV

  energy without entropy =      -53.14459552  energy(sigma->0) =      -53.14459552
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.6654: real time   18.7166
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time   17.3465: real time   17.4309
    CORREC:  cpu time   35.7729: real time   35.9105
    CHARGE:  cpu time    2.3275: real time    2.3367
    --------------------------------------------
      LOOP:  cpu time   74.3650: real time   74.6505

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8391914E-04  (-0.2591818E-04)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0046882 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.02596064
  -exchange      EXHF   =       121.32454363
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11377.81314912   -11378.14764419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.88232478
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14467944 eV

  energy without entropy =      -53.14467944  energy(sigma->0) =      -53.14467944
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.5926: real time   18.6434
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time   17.3850: real time   17.4707
    CORREC:  cpu time   35.8242: real time   35.9630
    CHARGE:  cpu time    2.3244: real time    2.3338
    --------------------------------------------
      LOOP:  cpu time   74.3848: real time   74.6730

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2593139E-04  (-0.8042781E-05)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0046946 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.04658345
  -exchange      EXHF   =       121.32931561
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11385.94272912   -11386.27722186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.86650222
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14470537 eV

  energy without entropy =      -53.14470537  energy(sigma->0) =      -53.14470537
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.5470: real time   18.5980
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   17.4119: real time   17.4965
    CORREC:  cpu time   35.8004: real time   35.9391
    CHARGE:  cpu time    2.3250: real time    2.3345
    --------------------------------------------
      LOOP:  cpu time   74.3390: real time   74.6262

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8040779E-05  (-0.2912854E-05)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0046974 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.04556926
  -exchange      EXHF   =       121.33053885
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11391.02601130   -11391.36047211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.86877961
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14471341 eV

  energy without entropy =      -53.14471341  energy(sigma->0) =      -53.14471341
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.5211: real time   18.5717
    SETDIJ:  cpu time    0.2075: real time    0.2083
    TRIAL :  cpu time   17.4151: real time   17.5000
    CORREC:  cpu time   35.7027: real time   35.8405
    CHARGE:  cpu time    2.3309: real time    2.3404
    --------------------------------------------
      LOOP:  cpu time   74.2302: real time   74.5166

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2913299E-05  (-0.1190131E-05)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0046977 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.04067104
  -exchange      EXHF   =       121.33080666
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11392.94876640   -11393.28320328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.87397249
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14471632 eV

  energy without entropy =      -53.14471632  energy(sigma->0) =      -53.14471632
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.5160: real time   18.5669
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   17.4374: real time   17.5231
    CORREC:  cpu time   35.7379: real time   35.8758
    CHARGE:  cpu time    2.3253: real time    2.3347
    --------------------------------------------
      LOOP:  cpu time   74.2741: real time   74.5615

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1190424E-05  (-0.4404486E-06)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0046973 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.03995903
  -exchange      EXHF   =       121.33125798
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11393.26620901   -11393.60063978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.87514311
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14471751 eV

  energy without entropy =      -53.14471751  energy(sigma->0) =      -53.14471751
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.5157: real time   18.5663
    SETDIJ:  cpu time    0.2051: real time    0.2059
    TRIAL :  cpu time   17.3959: real time   17.4808
    CORREC:  cpu time   36.1980: real time   36.3354
    CHARGE:  cpu time    2.3447: real time    2.3544
    --------------------------------------------
      LOOP:  cpu time   74.7108: real time   74.9970

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4404321E-06  (-0.1755306E-06)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0046970 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.04065981
  -exchange      EXHF   =       121.33151164
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11392.96343190   -11393.29786507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.87469403
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14471795 eV

  energy without entropy =      -53.14471795  energy(sigma->0) =      -53.14471795
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.6412: real time   18.6924
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   17.4026: real time   17.4883
    CORREC:  cpu time   35.7857: real time   35.9233
    CHARGE:  cpu time    2.3449: real time    2.3545
    --------------------------------------------
      LOOP:  cpu time   74.4150: real time   74.7024

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1755425E-06  (-0.8309857E-07)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0046964 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.04047612
  -exchange      EXHF   =       121.33142429
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11392.56396291   -11392.89839873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.87478791
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14471813 eV

  energy without entropy =      -53.14471813  energy(sigma->0) =      -53.14471813
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.6430: real time   18.6937
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time   17.5648: real time   17.6505
    CORREC:  cpu time   35.8693: real time   36.0060
    CHARGE:  cpu time    2.3402: real time    2.3497
    --------------------------------------------
      LOOP:  cpu time   74.6611: real time   74.9468

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8297678E-07  (-0.3709606E-07)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0046959 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.04062838
  -exchange      EXHF   =       121.33130820
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11392.15440341   -11392.48884182
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.87451705
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14471821 eV

  energy without entropy =      -53.14471821  energy(sigma->0) =      -53.14471821
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.9531


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -63.5907       2 -63.5908       3 -25.2193       4 -25.2192       5 -25.2192
       6 -25.2193
 
 
 
 E-fermi : -10.2026     XC(G=0):   0.0000     alpha+bet : -0.0074


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.1618      2.00000
      2     -21.5986      2.00000
      3     -17.5552      2.00000
      4     -16.0030      2.00000
      5     -13.8440      2.00000
      6     -10.2744      2.00000
      7       0.0081      0.00000
      8       0.1295      0.00000
      9       0.1333      0.00000
     10       0.1540      0.00000
     11       0.1656      0.00000
     12       0.1973      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.595  19.501  -0.001   0.000   0.007  -0.002   0.000   0.013
 19.501  32.795  -0.002   0.000   0.012  -0.004   0.000   0.022
 -0.001  -0.002  -3.270  -0.000  -0.000  -5.823  -0.000  -0.000
  0.000   0.000  -0.000  -3.273   0.000  -0.000  -5.830   0.000
  0.007   0.012  -0.000   0.000  -3.269  -0.000   0.000  -5.821
 -0.002  -0.004  -5.823  -0.000  -0.000 -10.348  -0.000  -0.001
  0.000   0.000  -0.000  -5.830   0.000  -0.000 -10.361   0.000
  0.013   0.022  -0.000   0.000  -5.821  -0.001   0.000 -10.345
 total augmentation occupancy for first ion, spin component:           1
 16.409  -6.922   0.267  -0.018  -1.497  -0.122   0.008   0.686
 -6.922   2.926  -0.126   0.009   0.709   0.058  -0.004  -0.324
  0.267  -0.126  10.335   0.002  -0.356  -3.935  -0.001   0.151
 -0.018   0.009   0.002   5.493  -0.013  -0.001  -1.944   0.006
 -1.497   0.709  -0.356  -0.013  12.273   0.151   0.006  -4.758
 -0.122   0.058  -3.935  -0.001   0.151   1.501   0.000  -0.064
  0.008  -0.004  -0.001  -1.944   0.006   0.000   0.688  -0.003
  0.686  -0.324   0.151   0.006  -4.758  -0.064  -0.003   1.849


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.3266: real time    1.3301
    FORHF :  cpu time   10.5497: real time   10.5813
    FORNL :  cpu time    0.3935: real time    0.3944
    FORCOR:  cpu time   17.1007: real time   17.1475
    OFIELD:  cpu time    0.0561: real time    0.0562

 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     2000.00
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
   -.104E+03 0.185E+02 -.525E+00   0.100E+03 -.178E+02 0.464E+00   0.185E+01 -.329E+00 0.189E-01
   0.104E+03 -.185E+02 -.527E+00   -.100E+03 0.178E+02 0.465E+00   -.185E+01 0.329E+00 0.189E-01
   -.288E+02 0.537E+02 0.219E+00   0.310E+02 -.593E+02 -.231E+00   -.215E+01 0.562E+01 0.287E-01
   -.456E+02 -.404E+02 0.220E+00   0.496E+02 0.450E+02 -.233E+00   -.396E+01 -.453E+01 0.289E-01
   0.456E+02 0.404E+02 0.220E+00   -.496E+02 -.450E+02 -.233E+00   0.396E+01 0.453E+01 0.289E-01
   0.288E+02 -.537E+02 0.218E+00   -.310E+02 0.593E+02 -.231E+00   0.215E+01 -.562E+01 0.287E-01
 -----------------------------------------------------------------------------------------------
   0.338E-04 -.844E-04 -.175E+00   -.284E-13 -.142E-13 0.111E-15   -.444E-15 0.000E+00 0.153E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.65578     34.88321      3.45859        -1.044362      0.186282     -0.034832
     34.34422      0.11679      3.45860         1.044362     -0.186282     -0.034832
      1.04724     33.87609      3.45412        -0.086101      0.292210      0.017320
      1.37085      0.69327      3.45409        -0.181607     -0.244534      0.017512
     33.62915     34.30673      3.45410         0.181607      0.244534      0.017512
     33.95276      1.12391      3.45414         0.086101     -0.292210      0.017320
 -----------------------------------------------------------------------------------
    total drift:                                0.000034     -0.000084      0.000117


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -53.14471821 eV

  energy  without entropy=      -53.14471821  energy(sigma->0) =      -53.14471821
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.8584: real time   18.9101


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2949.9738: real time 2960.4619
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4496647. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     121908. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         77. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3881.890
                            User time (sec):     3507.131
                          System time (sec):      374.758
                         Elapsed time (sec):     3895.447
  
                   Maximum memory used (kb):     6729460.
                   Average memory used (kb):           0.
  
                          Minor page faults:       830343
                          Major page faults:            5
                 Voluntary context switches:       329573
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3895.447847                                1   1
    2      w1_copy                               0.878949                            463   2
    3      fftwav_mpi                           92.034132                            350   2
    4      fftext_mpi                            0.502036                              3   2
    5      overl                                 0.000245                            291   2
    6      orth1                                 0.747762                            226   2
    7      lincom                                0.719879                            171   2
    8      eccp                                 13.194984                            267   2
    9      hamiltmu                             15.769973                             38   2
   10        vhamil                                3.397673                           55   3
   11        overl1                                0.000050                           55   3
   12        kinhamil                              9.375894                           55   3
   13          fftext_mpi                            9.273663                         55   4
   14      pdssyex_zheevx                        0.594660                             60   2
   15      fock_acc                            393.418186                             56   2
   16        w1_copy                               0.554064                          200   3
   17        fftwav_mpi                           27.181481                          200   3
   18        fock_charge_mu                       20.303855                          116   3
   19          racc0mu_hf                            0.395560                        116   4
   20        rpromu_hf                             0.980076                          116   3
   21        overl1                                0.000057                           84   3
   22        fftext_mpi                            8.881494                           84   3
   23      hamilt_local                         18.621067                             84   2
   24        vhamil                                4.795286                           84   3
   25        kinhamil                             13.825581                           84   3
   26          fftext_mpi                           13.669307                         84   4
   27      w1_dscal                              2.395926                             84   2
   28      eddiag                              409.919729                             28   2
   29        fock_acc                            384.385040                           56   3
   30          w1_copy                               0.386374                        196   4
   31          fftwav_mpi                           27.573699                        196   4
   32          fock_charge_mu                       19.762108                        112   4
   33            racc0mu_hf                            0.450964                      112   5
   34          rpromu_hf                             1.037500                        112   4
   35          overl1                                0.000053                         84   4
   36          fftext_mpi                            8.784628                         84   4
   37        fftwav_mpi                           21.148185                           84   3
   38        eccp                                  4.055706                           84   3
   39      rpro1_hf                              0.235213                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2946.415105           1
 fock_acc                              662.357839         112
 fftwav_mpi                            167.937497         830
 fftext_mpi                             41.111127         310
 fock_charge_mu                         39.219440         228
 eccp                                   17.250690         351
 vhamil                                  8.192959         139
 hamiltmu                                2.996356          38
 w1_dscal                                2.395926          84
 rpromu_hf                               2.017576         228
 w1_copy                                 1.819386         859
 racc0mu_hf                              0.846523         228
 orth1                                   0.747762         226
 lincom                                  0.719879         171
 pdssyex_zheevx                          0.594660          60
 eddiag                                  0.330798          28
 kinhamil                                0.258506         139
 rpro1_hf                                0.235213          96
 overl                                   0.000245         291
 hamilt_local                            0.000200          84
 overl1                                  0.000159         223
 ---------------------------------------------------------------
  summed up times    3895.44784688950     
 
Profiling took   0.006526  0.003955  0.003295  0.003273 seconds
Profiling took   0.002853 seconds
