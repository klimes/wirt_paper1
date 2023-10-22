 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  07:35:47
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
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
 
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
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
   1  0.020  0.995  0.094-   3 1.06   2 1.21
   2  0.988  0.006  0.097-   4 1.06   1 1.21
   3  0.049  0.985  0.091-   1 1.06
   4  0.959  0.016  0.100-   2 1.06
 
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2
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
   ENAUG  = 1782.2 eV  augmentation charge cutoff
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
 using additional bands            7
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
   0.02024073  0.99507936  0.09391648
   0.98753775  0.00612101  0.09695053
   0.04869268  0.98496548  0.09065308
   0.95882682  0.01551245  0.09981808
 
 position of ions in cartesian coordinates  (Angst):
   0.70842545 34.82777770  3.28707670
  34.56382136  0.21423538  3.39326854
   1.70424372 34.47379185  3.17285797
  33.55893881  0.54293573  3.49363271
 


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
 for species   1 augmentation radius   0.676 (default was   0.541)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       1113.09 KBytes
  max/ min on nodes  :        147.46        133.20

 Maximum index for augmentation-charges in exchange          241
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4601334. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226402. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        168. kBytes
   wavefun   :      78369. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          499 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5434: real time   17.5928
    SETDIJ:  cpu time    0.1452: real time    0.1455
    TRIAL :  cpu time    6.1518: real time    6.1738
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   23.9515: real time   24.0255

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.8368606E+02  (-0.1420107E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.62548885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.16263331     -242.45463682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =         2.12353101
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        83.68606278 eV

  energy without entropy =       83.68606278  energy(sigma->0) =       83.68606278
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   10.1304: real time   10.1665
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   10.1330: real time   10.1720

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1903863E+02  (-0.1873350E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.62548885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.16263331     -242.45463682
  entropy T*S    EENTRO =        -0.00799340
  eigenvalues    EBANDS =       -16.90710536
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        64.64743301 eV

  energy without entropy =       64.65542641  energy(sigma->0) =       64.65142971
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    8.1018: real time    8.1307
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    8.1044: real time    8.1355

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8531169E+01  (-0.8446216E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.62548885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.16263331     -242.45463682
  entropy T*S    EENTRO =        -0.01135906
  eigenvalues    EBANDS =       -25.43490920
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        56.11626352 eV

  energy without entropy =       56.12762257  energy(sigma->0) =       56.12194305
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   10.1305: real time   10.1659
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   10.1331: real time   10.1709

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5783339E+01  (-0.5755730E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.62548885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.16263331     -242.45463682
  entropy T*S    EENTRO =        -0.01636268
  eigenvalues    EBANDS =       -31.21324432
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        50.33292478 eV

  energy without entropy =       50.34928746  energy(sigma->0) =       50.34110612
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    8.7694: real time    8.8003
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6596: real time    2.6714
    --------------------------------------------
      LOOP:  cpu time   11.4315: real time   11.4767

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6248212E+00  (-0.6230974E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0629923 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.62548885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.16263331     -242.45463682
  entropy T*S    EENTRO =        -0.01937965
  eigenvalues    EBANDS =       -31.83504857
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        49.70810355 eV

  energy without entropy =       49.72748320  energy(sigma->0) =       49.71779338
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.3025: real time   19.3553
    SETDIJ:  cpu time    0.1463: real time    0.1467
    TRIAL :  cpu time   21.4208: real time   21.5275
    CORREC:  cpu time   36.5622: real time   36.7118
    CHARGE:  cpu time    2.6045: real time    2.6159
    --------------------------------------------
      LOOP:  cpu time   80.0410: real time   80.3644

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3225607E+02  (-0.2374547E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1275554 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -182.08800093
  -exchange      EXHF   =        54.84557579
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1561.94438610    -1562.14193188
  entropy T*S    EENTRO =        -0.00334353
  eigenvalues    EBANDS =      -376.05649901
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        81.96417456 eV

  energy without entropy =       81.96751809  energy(sigma->0) =       81.96584632
  exchange ACFDT corr.  =        -1.02856727  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.2773: real time   19.3300
    SETDIJ:  cpu time    0.1442: real time    0.1446
    TRIAL :  cpu time   21.3231: real time   21.4313
    CORREC:  cpu time   37.3080: real time   37.4591
    CHARGE:  cpu time    2.2906: real time    2.3011
    --------------------------------------------
      LOOP:  cpu time   80.3489: real time   80.6748

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2166838E+02  (-0.1000254E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0797452 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -215.83494599
  -exchange      EXHF   =        63.89426133
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7442.09440821    -7442.54676022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.78784483
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        60.29579911 eV

  energy without entropy =       60.29579911  energy(sigma->0) =       60.29579911
  exchange ACFDT corr.  =        -0.13516037  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.1810: real time   20.2362
    SETDIJ:  cpu time    0.3036: real time    0.3043
    TRIAL :  cpu time   17.6316: real time   17.7290
    CORREC:  cpu time   37.5029: real time   37.6549
    CHARGE:  cpu time    2.2943: real time    2.3045
    --------------------------------------------
      LOOP:  cpu time   77.9658: real time   78.2832

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8561277E+01  (-0.2172052E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0602907 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -237.29172488
  -exchange      EXHF   =        68.07849974
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2381.28931269    -2381.65054035
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -364.17104971
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        51.73452164 eV

  energy without entropy =       51.73452164  energy(sigma->0) =       51.73452164
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.1876: real time   20.2428
    SETDIJ:  cpu time    0.3047: real time    0.3054
    TRIAL :  cpu time   17.6609: real time   17.7560
    CORREC:  cpu time   37.5680: real time   37.7202
    CHARGE:  cpu time    2.2903: real time    2.3006
    --------------------------------------------
      LOOP:  cpu time   78.0617: real time   78.3780

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1907007E+02  (-0.1607110E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0770405 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -322.98725659
  -exchange      EXHF   =        75.33082011
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1557.27085051    -1557.69767336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -304.73231673
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        32.66444808 eV

  energy without entropy =       32.66444808  energy(sigma->0) =       32.66444808
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.1965: real time   20.2521
    SETDIJ:  cpu time    0.3038: real time    0.3045
    TRIAL :  cpu time   17.6016: real time   17.6971
    CORREC:  cpu time   37.3745: real time   37.5272
    CHARGE:  cpu time    2.2947: real time    2.3052
    --------------------------------------------
      LOOP:  cpu time   77.8287: real time   78.1465

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3468750E+01  (-0.2591325E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0838994 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -351.64178838
  -exchange      EXHF   =        78.51459184
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2560.92510441    -2561.47595806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -282.60627615
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        29.19569780 eV

  energy without entropy =       29.19569780  energy(sigma->0) =       29.19569780
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2111: real time   20.2667
    SETDIJ:  cpu time    0.3043: real time    0.3050
    TRIAL :  cpu time   17.7551: real time   17.8520
    CORREC:  cpu time   37.4495: real time   37.6017
    CHARGE:  cpu time    2.2963: real time    2.3069
    --------------------------------------------
      LOOP:  cpu time   78.0654: real time   78.3842

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1728463E+02  (-0.1486682E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0184803 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -399.90734905
  -exchange      EXHF   =        83.52903598
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3438.35307949    -3438.96759267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -256.57613160
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        11.91106629 eV

  energy without entropy =       11.91106629  energy(sigma->0) =       11.91106629
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.1978: real time   20.2529
    SETDIJ:  cpu time    0.3030: real time    0.3037
    TRIAL :  cpu time   17.6491: real time   17.7456
    CORREC:  cpu time   37.5299: real time   37.6828
    CHARGE:  cpu time    2.3083: real time    2.3188
    --------------------------------------------
      LOOP:  cpu time   78.0379: real time   78.3566

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1388315E+02  (-0.9569073E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0301258 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -422.27218875
  -exchange      EXHF   =        83.74840831
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       745.03774653     -745.39547590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -248.57059832
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        -1.97208400 eV

  energy without entropy =       -1.97208400  energy(sigma->0) =       -1.97208400
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2742: real time   20.3299
    SETDIJ:  cpu time    0.3050: real time    0.3058
    TRIAL :  cpu time   17.6843: real time   17.7818
    CORREC:  cpu time   37.5908: real time   37.7457
    CHARGE:  cpu time    2.3036: real time    2.3145
    --------------------------------------------
      LOOP:  cpu time   78.2101: real time   78.5331

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9930085E+01  (-0.8717888E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0363398 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -440.12599138
  -exchange      EXHF   =        83.88222831
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       957.71627138     -958.04556833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -240.80913350
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -11.90216938 eV

  energy without entropy =      -11.90216938  energy(sigma->0) =      -11.90216938
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2765: real time   20.3319
    SETDIJ:  cpu time    0.3067: real time    0.3074
    TRIAL :  cpu time   17.7246: real time   17.8217
    CORREC:  cpu time   37.5412: real time   37.6950
    CHARGE:  cpu time    2.2984: real time    2.3088
    --------------------------------------------
      LOOP:  cpu time   78.1979: real time   78.5187

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9287807E+01  (-0.7440088E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0160356 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -470.32070568
  -exchange      EXHF   =        87.44633684
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1051.36727200    -1051.66948092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -223.49342248
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -21.18997610 eV

  energy without entropy =      -21.18997610  energy(sigma->0) =      -21.18997610
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.2822: real time   20.3379
    SETDIJ:  cpu time    0.3062: real time    0.3069
    TRIAL :  cpu time   17.6321: real time   17.7288
    CORREC:  cpu time   37.5373: real time   37.6896
    CHARGE:  cpu time    2.3048: real time    2.3156
    --------------------------------------------
      LOOP:  cpu time   78.1170: real time   78.4363

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7823418E+01  (-0.5396770E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0340004 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -504.02340533
  -exchange      EXHF   =        93.00618421
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       449.31259926     -449.55300871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -203.23578795
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -29.01339439 eV

  energy without entropy =      -29.01339439  energy(sigma->0) =      -29.01339439
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.2887: real time   20.3442
    SETDIJ:  cpu time    0.3058: real time    0.3065
    TRIAL :  cpu time   17.5547: real time   17.6504
    CORREC:  cpu time   37.4856: real time   37.6375
    CHARGE:  cpu time    2.3008: real time    2.3115
    --------------------------------------------
      LOOP:  cpu time   77.9883: real time   78.3047

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5836278E+01  (-0.2864787E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0376668 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -535.17995993
  -exchange      EXHF   =        98.32312041
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       564.32617104     -564.61007563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -183.18895209
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -34.84967207 eV

  energy without entropy =      -34.84967207  energy(sigma->0) =      -34.84967207
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.2855: real time   20.3409
    SETDIJ:  cpu time    0.3075: real time    0.3085
    TRIAL :  cpu time   17.6210: real time   17.7173
    CORREC:  cpu time   37.4814: real time   37.6343
    CHARGE:  cpu time    2.2985: real time    2.3091
    --------------------------------------------
      LOOP:  cpu time   78.0476: real time   78.3668

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3055662E+01  (-0.1031247E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0375384 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -547.30065992
  -exchange      EXHF   =       100.38530461
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       613.87123579     -614.16980917
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -176.17142935
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -37.90533389 eV

  energy without entropy =      -37.90533389  energy(sigma->0) =      -37.90533389
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3007: real time   20.3565
    SETDIJ:  cpu time    0.3095: real time    0.3103
    TRIAL :  cpu time   17.6556: real time   17.7524
    CORREC:  cpu time   37.5625: real time   37.7154
    CHARGE:  cpu time    2.3062: real time    2.3170
    --------------------------------------------
      LOOP:  cpu time   78.1845: real time   78.5047

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1051316E+01  (-0.4142951E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0395522 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.87414467
  -exchange      EXHF   =       100.04103316
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       477.44006493     -477.73572422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.30790284
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -38.95664951 eV

  energy without entropy =      -38.95664951  energy(sigma->0) =      -38.95664951
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.2974: real time   20.3528
    SETDIJ:  cpu time    0.3056: real time    0.3067
    TRIAL :  cpu time   17.7262: real time   17.8219
    CORREC:  cpu time   37.5249: real time   37.6784
    CHARGE:  cpu time    2.2992: real time    2.3097
    --------------------------------------------
      LOOP:  cpu time   78.2057: real time   78.5238

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4039421E+00  (-0.2615330E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0430793 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -544.85073770
  -exchange      EXHF   =        99.77862957
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       520.11022305     -520.40989586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.46883476
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.36059157 eV

  energy without entropy =      -39.36059157  energy(sigma->0) =      -39.36059157
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.2973: real time   20.3531
    SETDIJ:  cpu time    0.3065: real time    0.3072
    TRIAL :  cpu time   17.6256: real time   17.7246
    CORREC:  cpu time   37.5271: real time   37.6805
    CHARGE:  cpu time    2.3025: real time    2.3133
    --------------------------------------------
      LOOP:  cpu time   78.1142: real time   78.4371

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2605156E+00  (-0.1722342E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0391584 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.07494553
  -exchange      EXHF   =        99.73167231
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       582.02758281     -582.33496593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.45047502
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.62110722 eV

  energy without entropy =      -39.62110722  energy(sigma->0) =      -39.62110722
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3051: real time   20.3606
    SETDIJ:  cpu time    0.3072: real time    0.3080
    TRIAL :  cpu time   17.6678: real time   17.7657
    CORREC:  cpu time   37.4837: real time   37.6386
    CHARGE:  cpu time    2.3077: real time    2.3181
    --------------------------------------------
      LOOP:  cpu time   78.1217: real time   78.4438

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1746109E+00  (-0.8662581E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0430061 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.66850548
  -exchange      EXHF   =        99.84047534
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       447.64460806     -447.94036742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.15195274
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.79571810 eV

  energy without entropy =      -39.79571810  energy(sigma->0) =      -39.79571810
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3108: real time   20.3666
    SETDIJ:  cpu time    0.3057: real time    0.3064
    TRIAL :  cpu time   17.6837: real time   17.7805
    CORREC:  cpu time   37.6990: real time   37.8530
    CHARGE:  cpu time    2.3108: real time    2.3213
    --------------------------------------------
      LOOP:  cpu time   78.3641: real time   78.6851

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8776856E-01  (-0.4252767E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0406104 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -546.50593412
  -exchange      EXHF   =        99.96244765
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       511.86258127     -512.16694686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.51565875
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.88348666 eV

  energy without entropy =      -39.88348666  energy(sigma->0) =      -39.88348666
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3033: real time   20.3587
    SETDIJ:  cpu time    0.3025: real time    0.3035
    TRIAL :  cpu time   17.6213: real time   17.7176
    CORREC:  cpu time   37.5793: real time   37.7339
    CHARGE:  cpu time    2.3059: real time    2.3164
    --------------------------------------------
      LOOP:  cpu time   78.1665: real time   78.4875

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4265587E-01  (-0.2814250E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0378775 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -546.40940551
  -exchange      EXHF   =        99.97163650
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.42057889     -474.71890059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.67007596
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.92614253 eV

  energy without entropy =      -39.92614253  energy(sigma->0) =      -39.92614253
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.2818: real time   20.3375
    SETDIJ:  cpu time    0.3059: real time    0.3066
    TRIAL :  cpu time   17.6295: real time   17.7258
    CORREC:  cpu time   37.6908: real time   37.8446
    CHARGE:  cpu time    2.3027: real time    2.3131
    --------------------------------------------
      LOOP:  cpu time   78.2640: real time   78.5838

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2800896E-01  (-0.1170413E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0389988 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.75909052
  -exchange      EXHF   =        99.90130069
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       433.11897100     -433.41093808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.28441871
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.95415149 eV

  energy without entropy =      -39.95415149  energy(sigma->0) =      -39.95415149
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.2716: real time   20.3268
    SETDIJ:  cpu time    0.3073: real time    0.3083
    TRIAL :  cpu time   17.6608: real time   17.7579
    CORREC:  cpu time   37.5900: real time   37.7446
    CHARGE:  cpu time    2.3046: real time    2.3147
    --------------------------------------------
      LOOP:  cpu time   78.1886: real time   78.5087

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1169623E-01  (-0.5346031E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0379728 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.51909912
  -exchange      EXHF   =        99.86609703
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       457.32134537     -457.61685216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.49736297
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.96584771 eV

  energy without entropy =      -39.96584771  energy(sigma->0) =      -39.96584771
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.2468: real time   20.3022
    SETDIJ:  cpu time    0.3058: real time    0.3065
    TRIAL :  cpu time   17.6524: real time   17.7489
    CORREC:  cpu time   37.5106: real time   37.6650
    CHARGE:  cpu time    2.3072: real time    2.3176
    --------------------------------------------
      LOOP:  cpu time   78.0749: real time   78.3958

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5343526E-02  (-0.3116285E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0367994 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.45638929
  -exchange      EXHF   =        99.86834192
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       451.30157275     -451.59581694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.56892381
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97119124 eV

  energy without entropy =      -39.97119124  energy(sigma->0) =      -39.97119124
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.1808: real time   20.2360
    SETDIJ:  cpu time    0.3074: real time    0.3081
    TRIAL :  cpu time   17.6337: real time   17.7300
    CORREC:  cpu time   37.4086: real time   37.5629
    CHARGE:  cpu time    2.3114: real time    2.3219
    --------------------------------------------
      LOOP:  cpu time   77.8946: real time   78.2146

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3116675E-02  (-0.1847932E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0365872 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.47934868
  -exchange      EXHF   =        99.88287573
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       439.27494993     -439.56741125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.56539779
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97430792 eV

  energy without entropy =      -39.97430792  energy(sigma->0) =      -39.97430792
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.1480: real time   20.2031
    SETDIJ:  cpu time    0.3058: real time    0.3068
    TRIAL :  cpu time   17.6534: real time   17.7521
    CORREC:  cpu time   37.2654: real time   37.4202
    CHARGE:  cpu time    2.3053: real time    2.3155
    --------------------------------------------
      LOOP:  cpu time   77.7298: real time   78.0525

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1854124E-02  (-0.1086421E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0362273 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.64631827
  -exchange      EXHF   =        99.91086994
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       434.57980944     -434.87265110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.42789619
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97616204 eV

  energy without entropy =      -39.97616204  energy(sigma->0) =      -39.97616204
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.0288: real time   20.0836
    SETDIJ:  cpu time    0.3074: real time    0.3085
    TRIAL :  cpu time   17.6163: real time   17.7137
    CORREC:  cpu time   36.8271: real time   36.9800
    CHARGE:  cpu time    2.3137: real time    2.3245
    --------------------------------------------
      LOOP:  cpu time   77.1442: real time   77.4642

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1089058E-02  (-0.7752974E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0357717 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.76444847
  -exchange      EXHF   =        99.92831063
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       433.39490993     -433.68761698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.32843034
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97725110 eV

  energy without entropy =      -39.97725110  energy(sigma->0) =      -39.97725110
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.5383: real time   19.5916
    SETDIJ:  cpu time    0.3063: real time    0.3074
    TRIAL :  cpu time   17.6644: real time   17.7626
    CORREC:  cpu time   36.7544: real time   36.9068
    CHARGE:  cpu time    2.3049: real time    2.3159
    --------------------------------------------
      LOOP:  cpu time   76.6183: real time   76.9369

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7757402E-03  (-0.6095370E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0356054 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.81450302
  -exchange      EXHF   =        99.93236390
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       430.21694243     -430.50913610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.28371819
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97802684 eV

  energy without entropy =      -39.97802684  energy(sigma->0) =      -39.97802684
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.6287: real time   19.6823
    SETDIJ:  cpu time    0.3066: real time    0.3076
    TRIAL :  cpu time   17.7033: real time   17.7999
    CORREC:  cpu time   36.7611: real time   36.9130
    CHARGE:  cpu time    2.3072: real time    2.3177
    --------------------------------------------
      LOOP:  cpu time   76.7585: real time   77.0748

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6113906E-03  (-0.3013456E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0352177 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.79714797
  -exchange      EXHF   =        99.92264860
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       424.49490292     -424.78704718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.29201874
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97863823 eV

  energy without entropy =      -39.97863823  energy(sigma->0) =      -39.97863823
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.6105: real time   19.6640
    SETDIJ:  cpu time    0.3059: real time    0.3070
    TRIAL :  cpu time   17.5990: real time   17.6959
    CORREC:  cpu time   36.7619: real time   36.9137
    CHARGE:  cpu time    2.3001: real time    2.3110
    --------------------------------------------
      LOOP:  cpu time   76.6292: real time   76.9465

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3016271E-03  (-0.3242180E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0347544 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.77364455
  -exchange      EXHF   =        99.91558534
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       419.95271178     -420.24421880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.30939777
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97893986 eV

  energy without entropy =      -39.97893986  energy(sigma->0) =      -39.97893986
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.4690: real time   19.5221
    SETDIJ:  cpu time    0.3081: real time    0.3088
    TRIAL :  cpu time   17.5926: real time   17.6900
    CORREC:  cpu time   36.6261: real time   36.7769
    CHARGE:  cpu time    2.3042: real time    2.3145
    --------------------------------------------
      LOOP:  cpu time   76.3517: real time   76.6673

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3240515E-03  (-0.2398773E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0345891 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.76138080
  -exchange      EXHF   =        99.90978389
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       414.56595521     -414.85675941
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.31688694
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97926391 eV

  energy without entropy =      -39.97926391  energy(sigma->0) =      -39.97926391
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.3596: real time   19.4129
    SETDIJ:  cpu time    0.3074: real time    0.3081
    TRIAL :  cpu time   17.6246: real time   17.7207
    CORREC:  cpu time   36.5434: real time   36.6941
    CHARGE:  cpu time    2.2964: real time    2.3072
    --------------------------------------------
      LOOP:  cpu time   76.1831: real time   76.4978

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2418115E-03  (-0.2881535E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0339633 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.77566037
  -exchange      EXHF   =        99.90970506
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       409.96392006     -410.25467260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.30282201
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97950572 eV

  energy without entropy =      -39.97950572  energy(sigma->0) =      -39.97950572
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.3085: real time   19.3613
    SETDIJ:  cpu time    0.3057: real time    0.3064
    TRIAL :  cpu time   17.6279: real time   17.7249
    CORREC:  cpu time   36.6533: real time   36.8039
    CHARGE:  cpu time    2.3002: real time    2.3108
    --------------------------------------------
      LOOP:  cpu time   76.2493: real time   76.5641

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2898470E-03  (-0.2801439E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0330204 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.78963650
  -exchange      EXHF   =        99.91270508
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       401.67953554     -401.96941552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.29300830
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97979557 eV

  energy without entropy =      -39.97979557  energy(sigma->0) =      -39.97979557
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.4020: real time   19.4553
    SETDIJ:  cpu time    0.3071: real time    0.3079
    TRIAL :  cpu time   17.5472: real time   17.6433
    CORREC:  cpu time   36.5994: real time   36.7509
    CHARGE:  cpu time    2.2997: real time    2.3102
    --------------------------------------------
      LOOP:  cpu time   76.2096: real time   76.5249

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2826198E-03  (-0.3552584E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0322156 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.79181273
  -exchange      EXHF   =        99.91642658
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       391.93818973     -392.22661777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.29628813
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98007819 eV

  energy without entropy =      -39.98007819  energy(sigma->0) =      -39.98007819
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.4389: real time   19.4917
    SETDIJ:  cpu time    0.3065: real time    0.3076
    TRIAL :  cpu time   17.6275: real time   17.7249
    CORREC:  cpu time   36.5038: real time   36.6556
    CHARGE:  cpu time    2.3053: real time    2.3154
    --------------------------------------------
      LOOP:  cpu time   76.2332: real time   76.5494

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3511717E-03  (-0.1990012E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0319706 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.78673803
  -exchange      EXHF   =        99.91971668
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       382.59763444     -382.88520212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.30586446
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98042936 eV

  energy without entropy =      -39.98042936  energy(sigma->0) =      -39.98042936
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.1972: real time   19.2504
    SETDIJ:  cpu time    0.3071: real time    0.3078
    TRIAL :  cpu time   17.5613: real time   17.6578
    CORREC:  cpu time   36.1511: real time   36.3000
    CHARGE:  cpu time    2.2970: real time    2.3073
    --------------------------------------------
      LOOP:  cpu time   75.5668: real time   75.8796

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1989754E-03  (-0.2407678E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0318166 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.77619131
  -exchange      EXHF   =        99.92005875
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       380.28594377     -380.57303555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.31742813
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98062833 eV

  energy without entropy =      -39.98062833  energy(sigma->0) =      -39.98062833
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.7725: real time   18.8240
    SETDIJ:  cpu time    0.3091: real time    0.3098
    TRIAL :  cpu time   17.6522: real time   17.7493
    CORREC:  cpu time   35.9249: real time   36.0741
    CHARGE:  cpu time    2.3025: real time    2.3133
    --------------------------------------------
      LOOP:  cpu time   75.0122: real time   75.3247

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2408746E-03  (-0.9057800E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0317690 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.77424182
  -exchange      EXHF   =        99.92256968
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       378.80329588     -379.09027925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.32223785
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98086921 eV

  energy without entropy =      -39.98086921  energy(sigma->0) =      -39.98086921
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.7537: real time   18.8048
    SETDIJ:  cpu time    0.3067: real time    0.3078
    TRIAL :  cpu time   17.6287: real time   17.7241
    CORREC:  cpu time   35.9899: real time   36.1387
    CHARGE:  cpu time    2.3028: real time    2.3133
    --------------------------------------------
      LOOP:  cpu time   75.0374: real time   75.3472

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9059683E-04  (-0.4931959E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0314753 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.78013407
  -exchange      EXHF   =        99.92475585
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       378.74157623     -379.02861445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.31856751
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98095980 eV

  energy without entropy =      -39.98095980  energy(sigma->0) =      -39.98095980
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.6699: real time   18.7209
    SETDIJ:  cpu time    0.3092: real time    0.3099
    TRIAL :  cpu time   17.6900: real time   17.7882
    CORREC:  cpu time   35.8817: real time   36.0307
    CHARGE:  cpu time    2.2969: real time    2.3072
    --------------------------------------------
      LOOP:  cpu time   74.8986: real time   75.2105

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4917407E-04  (-0.4631389E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0314790 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.77975531
  -exchange      EXHF   =        99.92730597
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       376.59336229     -376.87994970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.32199636
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98100898 eV

  energy without entropy =      -39.98100898  energy(sigma->0) =      -39.98100898
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.7334: real time   18.7847
    SETDIJ:  cpu time    0.3071: real time    0.3079
    TRIAL :  cpu time   17.6834: real time   17.7808
    CORREC:  cpu time   35.8404: real time   35.9912
    CHARGE:  cpu time    2.2993: real time    2.3096
    --------------------------------------------
      LOOP:  cpu time   74.9139: real time   75.2277

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4625538E-04  (-0.6705701E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0309440 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.78656652
  -exchange      EXHF   =        99.92967946
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       376.10450595     -376.39133025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.31736802
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98105523 eV

  energy without entropy =      -39.98105523  energy(sigma->0) =      -39.98105523
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.7661: real time   18.8176
    SETDIJ:  cpu time    0.3069: real time    0.3080
    TRIAL :  cpu time   17.5604: real time   17.6569
    CORREC:  cpu time   36.0791: real time   36.2286
    CHARGE:  cpu time    2.3006: real time    2.3114
    --------------------------------------------
      LOOP:  cpu time   75.0637: real time   75.3758

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6712196E-04  (-0.6913626E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0305476 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.78212636
  -exchange      EXHF   =        99.93321711
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       371.44977025     -371.73582186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.32618563
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98112236 eV

  energy without entropy =      -39.98112236  energy(sigma->0) =      -39.98112236
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.8213: real time   18.8729
    SETDIJ:  cpu time    0.3070: real time    0.3077
    TRIAL :  cpu time   17.6847: real time   17.7814
    CORREC:  cpu time   35.9559: real time   36.1035
    CHARGE:  cpu time    2.3103: real time    2.3208
    --------------------------------------------
      LOOP:  cpu time   75.1331: real time   75.4430

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6962303E-04  (-0.8674543E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0301005 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.77925337
  -exchange      EXHF   =        99.93511968
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       368.41045806     -368.69610277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.33143771
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98119198 eV

  energy without entropy =      -39.98119198  energy(sigma->0) =      -39.98119198
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.7613: real time   18.8128
    SETDIJ:  cpu time    0.3092: real time    0.3099
    TRIAL :  cpu time   17.7136: real time   17.8118
    CORREC:  cpu time   36.0788: real time   36.2282
    CHARGE:  cpu time    2.2970: real time    2.3076
    --------------------------------------------
      LOOP:  cpu time   75.2158: real time   75.5295

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8681396E-04  (-0.5209980E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0294759 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.76474781
  -exchange      EXHF   =        99.93475914
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       363.67440547     -363.95961664
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.34610308
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98127879 eV

  energy without entropy =      -39.98127879  energy(sigma->0) =      -39.98127879
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.7933: real time   18.8448
    SETDIJ:  cpu time    0.3062: real time    0.3070
    TRIAL :  cpu time   17.6256: real time   17.7231
    CORREC:  cpu time   35.9616: real time   36.1126
    CHARGE:  cpu time    2.2942: real time    2.3047
    --------------------------------------------
      LOOP:  cpu time   75.0358: real time   75.3502

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5208553E-04  (-0.7297952E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0290463 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.75356164
  -exchange      EXHF   =        99.93536352
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       358.46093817     -358.74513407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.35896099
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98133088 eV

  energy without entropy =      -39.98133088  energy(sigma->0) =      -39.98133088
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.6981: real time   18.7494
    SETDIJ:  cpu time    0.3050: real time    0.3058
    TRIAL :  cpu time   17.5731: real time   17.6709
    CORREC:  cpu time   36.0121: real time   36.1607
    CHARGE:  cpu time    2.2915: real time    2.3018
    --------------------------------------------
      LOOP:  cpu time   74.9332: real time   75.2444

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7309686E-04  (-0.5237493E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0287951 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.77035303
  -exchange      EXHF   =        99.93829546
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       354.71876363     -355.00254564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.34558853
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98140397 eV

  energy without entropy =      -39.98140397  energy(sigma->0) =      -39.98140397
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.7635: real time   18.8150
    SETDIJ:  cpu time    0.3060: real time    0.3068
    TRIAL :  cpu time   17.7753: real time   17.8728
    CORREC:  cpu time   35.9524: real time   36.1025
    CHARGE:  cpu time    2.2952: real time    2.3058
    --------------------------------------------
      LOOP:  cpu time   75.1479: real time   75.4612

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5238819E-04  (-0.3442295E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0283755 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.78694180
  -exchange      EXHF   =        99.94075508
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       352.10810982     -352.39171597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.33168763
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98145636 eV

  energy without entropy =      -39.98145636  energy(sigma->0) =      -39.98145636
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.6316: real time   18.6827
    SETDIJ:  cpu time    0.3071: real time    0.3079
    TRIAL :  cpu time   17.6828: real time   17.7796
    CORREC:  cpu time   35.9150: real time   36.0649
    CHARGE:  cpu time    2.2977: real time    2.3080
    --------------------------------------------
      LOOP:  cpu time   74.8879: real time   75.1995

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3435877E-04  (-0.2260189E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0282338 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.79054926
  -exchange      EXHF   =        99.94219750
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       348.74714887     -349.03009005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.33022193
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98149072 eV

  energy without entropy =      -39.98149072  energy(sigma->0) =      -39.98149072
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.5743: real time   18.6253
    SETDIJ:  cpu time    0.3074: real time    0.3081
    TRIAL :  cpu time   17.6221: real time   17.7198
    CORREC:  cpu time   35.7124: real time   35.8608
    CHARGE:  cpu time    2.3060: real time    2.3162
    --------------------------------------------
      LOOP:  cpu time   74.5798: real time   74.8906

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2260136E-04  (-0.1000305E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0282833 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.79218998
  -exchange      EXHF   =        99.94214414
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       347.51475196     -347.79754111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.32870248
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98151332 eV

  energy without entropy =      -39.98151332  energy(sigma->0) =      -39.98151332
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.5234: real time   18.5740
    SETDIJ:  cpu time    0.3062: real time    0.3072
    TRIAL :  cpu time   17.5962: real time   17.6929
    CORREC:  cpu time   35.7838: real time   35.9330
    CHARGE:  cpu time    2.3051: real time    2.3158
    --------------------------------------------
      LOOP:  cpu time   74.5671: real time   74.8781

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1000133E-04  (-0.7269803E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0281974 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.78872207
  -exchange      EXHF   =        99.94078130
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       347.74582857     -348.02877850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.33065677
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98152332 eV

  energy without entropy =      -39.98152332  energy(sigma->0) =      -39.98152332
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.5241: real time   18.5747
    SETDIJ:  cpu time    0.3063: real time    0.3073
    TRIAL :  cpu time   17.7467: real time   17.8445
    CORREC:  cpu time   35.7935: real time   35.9424
    CHARGE:  cpu time    2.3013: real time    2.3120
    --------------------------------------------
      LOOP:  cpu time   74.7228: real time   75.0343

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7269373E-05  (-0.3582674E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0281301 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.77999455
  -exchange      EXHF   =        99.93940193
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       347.06845465     -347.35124745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.33816931
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98153059 eV

  energy without entropy =      -39.98153059  energy(sigma->0) =      -39.98153059
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.5091: real time   18.5596
    SETDIJ:  cpu time    0.3064: real time    0.3074
    TRIAL :  cpu time   17.6538: real time   17.7502
    CORREC:  cpu time   35.9034: real time   36.0537
    CHARGE:  cpu time    2.3048: real time    2.3156
    --------------------------------------------
      LOOP:  cpu time   74.7316: real time   75.0425

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3583071E-05  (-0.3885162E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0281490 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.77729973
  -exchange      EXHF   =        99.93916971
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       346.51497534     -346.79762978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.34077387
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98153418 eV

  energy without entropy =      -39.98153418  energy(sigma->0) =      -39.98153418
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.5062: real time   18.5566
    SETDIJ:  cpu time    0.3061: real time    0.3072
    TRIAL :  cpu time   17.7025: real time   17.8009
    CORREC:  cpu time   35.8224: real time   35.9713
    CHARGE:  cpu time    2.3036: real time    2.3141
    --------------------------------------------
      LOOP:  cpu time   74.6922: real time   75.0042

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3883711E-05  (-0.2312621E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0281697 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.78129202
  -exchange      EXHF   =        99.93965884
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       346.53996072     -346.82265897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.33723078
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98153806 eV

  energy without entropy =      -39.98153806  energy(sigma->0) =      -39.98153806
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.5093: real time   18.5598
    SETDIJ:  cpu time    0.3072: real time    0.3082
    TRIAL :  cpu time   17.7082: real time   17.8071
    CORREC:  cpu time   35.8156: real time   35.9655
    CHARGE:  cpu time    2.3101: real time    2.3206
    --------------------------------------------
      LOOP:  cpu time   74.6984: real time   75.0118

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2312536E-05  (-0.1736443E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0281568 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.78539595
  -exchange      EXHF   =        99.94024299
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       346.65598191     -346.93872313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.33367034
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98154037 eV

  energy without entropy =      -39.98154037  energy(sigma->0) =      -39.98154037
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.5038: real time   18.5543
    SETDIJ:  cpu time    0.3066: real time    0.3077
    TRIAL :  cpu time   17.5892: real time   17.6861
    CORREC:  cpu time   35.6816: real time   35.8308
    CHARGE:  cpu time    2.3107: real time    2.3217
    --------------------------------------------
      LOOP:  cpu time   74.4424: real time   74.7536

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1735828E-05  (-0.1535969E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0281680 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.78704818
  -exchange      EXHF   =        99.94064046
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       346.56166198     -346.84436719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.33245332
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98154211 eV

  energy without entropy =      -39.98154211  energy(sigma->0) =      -39.98154211
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.5046: real time   18.5551
    SETDIJ:  cpu time    0.3068: real time    0.3075
    TRIAL :  cpu time   17.5763: real time   17.6735
    CORREC:  cpu time   35.6677: real time   35.8166
    CHARGE:  cpu time    2.3054: real time    2.3158
    --------------------------------------------
      LOOP:  cpu time   74.4146: real time   74.7251

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1535778E-05  (-0.1073269E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0281873 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.78702557
  -exchange      EXHF   =        99.94067993
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       346.57838382     -346.86109655
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.33250942
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98154364 eV

  energy without entropy =      -39.98154364  energy(sigma->0) =      -39.98154364
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.4964: real time   18.5472
    SETDIJ:  cpu time    0.3075: real time    0.3083
    TRIAL :  cpu time   17.7627: real time   17.8604
    CORREC:  cpu time   35.7051: real time   35.8533
    CHARGE:  cpu time    2.3033: real time    2.3137
    --------------------------------------------
      LOOP:  cpu time   74.6257: real time   74.9363

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1073106E-05  (-0.9381259E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0281982 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.78544033
  -exchange      EXHF   =        99.94042722
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       346.63859853     -346.92133473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.33381955
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98154472 eV

  energy without entropy =      -39.98154472  energy(sigma->0) =      -39.98154472
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.4966: real time   18.5471
    SETDIJ:  cpu time    0.3089: real time    0.3096
    TRIAL :  cpu time   17.6369: real time   17.7340
    CORREC:  cpu time   35.8165: real time   35.9661
    CHARGE:  cpu time    2.3163: real time    2.3265
    --------------------------------------------
      LOOP:  cpu time   74.6296: real time   74.9405

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9379504E-06  (-0.6575683E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0282104 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.78324946
  -exchange      EXHF   =        99.94009732
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       346.68685766     -346.96959874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.33567658
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98154566 eV

  energy without entropy =      -39.98154566  energy(sigma->0) =      -39.98154566
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.4833: real time   18.5342
    SETDIJ:  cpu time    0.3097: real time    0.3104
    TRIAL :  cpu time   17.6317: real time   17.7295
    CORREC:  cpu time   35.7895: real time   35.9377
    CHARGE:  cpu time    2.2939: real time    2.3043
    --------------------------------------------
      LOOP:  cpu time   74.5594: real time   74.8701

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6574371E-06  (-0.5569503E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0282291 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.78242601
  -exchange      EXHF   =        99.93994461
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       346.76417025     -347.04692289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.33633642
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98154631 eV

  energy without entropy =      -39.98154631  energy(sigma->0) =      -39.98154631
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2134


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.7225       2 -90.7201       3 -24.5553       4 -24.5561
 
 
 
 E-fermi : -11.0244     XC(G=0):   0.0000     alpha+bet : -0.0062


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9522      2.00000
      2     -20.9336      2.00000
      3     -18.5352      2.00000
      4     -11.1236      2.00000
      5     -11.1235      2.00000
      6       0.0065      0.00000
      7       0.1285      0.00000
      8       0.1290      0.00000
      9       0.1526      0.00000
     10       0.1615      0.00000
     11       0.1902      0.00000
     12       0.2638      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.989  -0.013  -0.041  -0.003  -0.001   0.009  -0.001  -0.000
 -0.013  -0.109   0.683  -0.000  -0.000   0.002   0.001   0.000
 -0.041   0.683   0.222  -0.000  -0.000   0.001   0.000   0.000
 -0.003  -0.000  -0.000  -3.761   0.000  -0.001  -1.082  -0.001
 -0.001  -0.000  -0.000   0.000  -3.761  -0.000  -0.001  -1.081
  0.009   0.002   0.001  -0.001  -0.000  -3.758   0.004   0.001
 -0.001   0.001   0.000  -1.082  -0.001   0.004  27.832   0.001
 -0.000   0.000   0.000  -0.001  -1.081   0.001   0.001  27.830
  0.004  -0.002  -0.000   0.004   0.001  -1.094  -0.007  -0.002
 -0.000  -0.001  -0.000   0.849   0.000  -0.003 -19.192  -0.000
 -0.000  -0.000  -0.000   0.000   0.848  -0.001  -0.000 -19.190
  0.001   0.002   0.000  -0.003  -0.001   0.856   0.005   0.001
  0.002   0.000   0.000  -0.001  -0.000   0.001   0.016  -0.001
 -0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.002  -0.006
  0.002   0.000   0.000  -0.000   0.000   0.001   0.001  -0.003
  0.001   0.000   0.000  -0.000  -0.001   0.000  -0.001   0.018
 -0.002  -0.000  -0.000  -0.000   0.000  -0.001   0.009   0.001
 -0.001   0.000   0.000  -0.002   0.000  -0.000  -0.003   0.000
  0.000  -0.000  -0.000   0.000   0.001   0.000   0.000   0.001
 -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.001
 -0.000   0.000   0.000   0.000  -0.003  -0.000   0.000  -0.004
  0.001  -0.000  -0.000  -0.001  -0.000  -0.001  -0.002  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.473   0.071   0.217   0.031   0.009  -0.096   0.004   0.001  -0.013   0.002   0.000  -0.005  -0.037   0.004  -0.034  -0.011
  0.071   0.004   0.005  -0.009  -0.001   0.027  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.002   0.000  -0.001  -0.001
  0.217   0.005   0.067   0.060   0.008  -0.177   0.004   0.001  -0.012   0.001   0.000  -0.004  -0.006   0.000  -0.006  -0.001
  0.031  -0.009   0.060   0.915   0.015  -0.142   0.038   0.001  -0.013   0.010   0.001  -0.005  -0.029   0.002  -0.002   0.002
  0.009  -0.001   0.008   0.015   0.872  -0.043   0.001   0.034  -0.004   0.001   0.008  -0.001   0.002   0.011   0.005  -0.033
 -0.096   0.027  -0.177  -0.142  -0.043   1.286  -0.013  -0.004   0.073  -0.005  -0.001   0.023  -0.002   0.002   0.008  -0.002
  0.004  -0.000   0.004   0.038   0.001  -0.013   0.002   0.000  -0.001   0.000   0.000  -0.000  -0.001   0.000  -0.000   0.000
  0.001  -0.000   0.001   0.001   0.034  -0.004   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.001
 -0.013   0.001  -0.012  -0.013  -0.004   0.073  -0.001  -0.000   0.004  -0.000  -0.000   0.001   0.000   0.000   0.001   0.000
  0.002  -0.000   0.001   0.010   0.001  -0.005   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.000  -0.000   0.000   0.001   0.008  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000
 -0.005   0.000  -0.004  -0.005  -0.001   0.023  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000   0.000   0.000   0.000
 -0.037  -0.002  -0.006  -0.029   0.002  -0.002  -0.001   0.000   0.000  -0.000   0.000   0.000   0.002  -0.000   0.001   0.000
  0.004   0.000   0.000   0.002   0.011   0.002   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000
 -0.034  -0.001  -0.006  -0.002   0.005   0.008  -0.000   0.000   0.001  -0.000   0.000   0.000   0.001  -0.000   0.001   0.000
 -0.011  -0.001  -0.001   0.002  -0.033  -0.002   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.001
  0.047   0.002   0.008  -0.017  -0.002  -0.017  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000  -0.001   0.000  -0.001  -0.000
  0.025   0.001   0.004   0.020  -0.001   0.000   0.001  -0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000  -0.001  -0.000
 -0.003  -0.000  -0.000  -0.002  -0.008  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000
  0.023   0.001   0.004   0.002  -0.003  -0.006   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.001   0.000  -0.001  -0.000
  0.007   0.000   0.001  -0.001   0.023   0.001  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.001
 -0.032  -0.001  -0.006   0.011   0.001   0.013   0.000   0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.1147: real time    1.1177
    FORHF :  cpu time   10.8509: real time   10.8830
    FORNL :  cpu time    0.7520: real time    0.7542
    FORCOR:  cpu time   17.0632: real time   17.1099
    OFIELD:  cpu time    0.0561: real time    0.0563

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
   -.116E+03 0.380E+02 0.978E+01   0.111E+03 -.364E+02 -.925E+01   -.111E+01 0.405E+00 -.260E-01
   0.115E+03 -.396E+02 -.107E+02   -.110E+03 0.377E+02 0.997E+01   0.118E+01 -.285E+00 0.903E-01
   -.534E+02 0.189E+02 0.602E+01   0.594E+02 -.210E+02 -.668E+01   -.601E+01 0.215E+01 0.699E+00
   0.540E+02 -.177E+02 -.535E+01   -.600E+02 0.197E+02 0.596E+01   0.609E+01 -.198E+01 -.608E+00
 -----------------------------------------------------------------------------------------------
   -.211E+00 -.396E+00 -.220E+00   0.711E-14 0.000E+00 0.000E+00   0.151E+00 0.283E+00 0.155E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.70843     34.82778      3.28708        -3.343817      1.073367      0.236564
     34.56382      0.21424      3.39327         3.352225     -1.158622     -0.281563
      1.70424     34.47379      3.17286        -0.336880      0.160717      0.075916
     33.55894      0.54294      3.49363         0.328472     -0.075462     -0.030918
 -----------------------------------------------------------------------------------
    total drift:                               -0.003357     -0.005965     -0.005219


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -39.98154631 eV

  energy  without entropy=      -39.98154631  energy(sigma->0) =      -39.98154631
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.7782: real time   18.8296


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5020.3304: real time 5040.0813
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4601334. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226402. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        168. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5946.840
                            User time (sec):     5417.724
                          System time (sec):      529.115
                         Elapsed time (sec):     5969.700
  
                   Maximum memory used (kb):     6808052.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1498410
                          Major page faults:            4
                 Voluntary context switches:       644213
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5969.700799                                1   1
    2      w1_copy                               1.413572                            760   2
    3      fftwav_mpi                          166.782368                            629   2
    4      fftext_mpi                            0.498746                              3   2
    5      overl                                 0.001063                            499   2
    6      orth1                                 1.193390                            350   2
    7      lincom                                1.504870                            336   2
    8      eccp                                 25.062876                            510   2
    9      hamiltmu                             19.707379                             43   2
   10        vhamil                                3.961406                           64   3
   11        overl1                                0.000100                           64   3
   12        kinhamil                             10.866839                           64   3
   13          fftext_mpi                           10.743406                         64   4
   14      pdssyex_zheevx                        1.119470                            115   2
   15      fock_acc                            764.980312                            110   2
   16        w1_copy                               1.137961                          389   3
   17        fftwav_mpi                           52.205728                          389   3
   18        fock_charge_mu                       39.209150                          224   3
   19          racc0mu_hf                            0.669533                        224   4
   20        rpromu_hf                             1.868665                          224   3
   21        overl1                                0.000220                          165   3
   22        fftext_mpi                           18.609189                          165   3
   23      hamilt_local                         44.664366                            165   2
   24        vhamil                                9.797401                          165   3
   25        kinhamil                             34.866551                          165   3
   26          fftext_mpi                           34.548778                        165   4
   27      w1_dscal                              4.729786                            165   2
   28      eddiag                              805.910940                             55   2
   29        fock_acc                            755.797090                          110   3
   30          w1_copy                               0.759318                        385   4
   31          fftwav_mpi                           52.858067                        385   4
   32          fock_charge_mu                       38.616004                        220   4
   33            racc0mu_hf                            0.674340                      220   5
   34          rpromu_hf                             1.905903                        220   4
   35          overl1                                0.000229                        165   4
   36          fftext_mpi                           18.488143                        165   4
   37        fftwav_mpi                           41.402270                          165   3
   38        eccp                                  7.947998                          165   3
   39      rpro1_hf                              0.183735                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4131.947925           1
 fock_acc                             1295.118825         220
 fftwav_mpi                            313.248433        1568
 fftext_mpi                             82.888262         562
 fock_charge_mu                         76.481281         444
 eccp                                   33.010874         675
 vhamil                                 13.758806         229
 hamiltmu                                4.879035          43
 w1_dscal                                4.729786         165
 rpromu_hf                               3.774568         444
 w1_copy                                 3.310851        1534
 lincom                                  1.504870         336
 racc0mu_hf                              1.343873         444
 orth1                                   1.193390         350
 pdssyex_zheevx                          1.119470         115
 eddiag                                  0.763582          55
 kinhamil                                0.441205         229
 rpro1_hf                                0.183735          96
 overl                                   0.001063         499
 overl1                                  0.000549         394
 hamilt_local                            0.000415         165
 ---------------------------------------------------------------
  summed up times    5969.70079898834     
 
Profiling took   0.009184  0.004698  0.003347  0.003322 seconds
Profiling took   0.005165 seconds
