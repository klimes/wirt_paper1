 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  00:11:14
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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
  total allocation   :       1543.75 KBytes
  max/ min on nodes  :        218.55        169.14

 Maximum index for augmentation-charges in exchange          173
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4618788. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        207. kBytes
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


 Maximum index for augmentation-charges          817 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0005: real time    0.0005


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.7109: real time   17.7607
    SETDIJ:  cpu time    0.1409: real time    0.1413
    TRIAL :  cpu time    6.5893: real time    6.6109
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.5522: real time   24.6259

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1008908E+03  (-0.1683472E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.64458173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.21902565     -246.51993589
  entropy T*S    EENTRO =        -0.00053698
  eigenvalues    EBANDS =         3.21379999
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       100.89084734 eV

  energy without entropy =      100.89138432  energy(sigma->0) =      100.89111583
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   10.1779: real time   10.2119
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   10.1813: real time   10.2176

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2280837E+02  (-0.2257310E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.64458173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.21902565     -246.51993589
  entropy T*S    EENTRO =        -0.00004846
  eigenvalues    EBANDS =       -19.59505822
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        78.08247764 eV

  energy without entropy =       78.08252610  energy(sigma->0) =       78.08250187
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    9.4422: real time    9.4734
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    9.4452: real time    9.4789

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1257294E+02  (-0.1247067E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.64458173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.21902565     -246.51993589
  entropy T*S    EENTRO =        -0.01470211
  eigenvalues    EBANDS =       -32.15334649
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        65.50953572 eV

  energy without entropy =       65.52423784  energy(sigma->0) =       65.51688678
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    9.4346: real time    9.4666
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    9.4384: real time    9.4727

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3668156E+01  (-0.3575349E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.64458173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.21902565     -246.51993589
  entropy T*S    EENTRO =        -0.01306925
  eigenvalues    EBANDS =       -35.82313559
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        61.84137948 eV

  energy without entropy =       61.85444873  energy(sigma->0) =       61.84791410
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   10.9054: real time   10.9416
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6756: real time    2.6865
    --------------------------------------------
      LOOP:  cpu time   13.5835: real time   13.6331

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2101593E+01  (-0.2064093E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0702830 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.64458173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.21902565     -246.51993589
  entropy T*S    EENTRO =        -0.01810770
  eigenvalues    EBANDS =       -37.91969049
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        59.73978614 eV

  energy without entropy =       59.75789383  energy(sigma->0) =       59.74883998
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.2859: real time   19.3388
    SETDIJ:  cpu time    0.1414: real time    0.1418
    TRIAL :  cpu time   21.9381: real time   22.0347
    CORREC:  cpu time   40.9973: real time   41.1478
    CHARGE:  cpu time    2.6152: real time    2.6255
    --------------------------------------------
      LOOP:  cpu time   84.9817: real time   85.2949

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3003894E+02  (-0.4691060E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1300955 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -264.39585967
  -exchange      EXHF   =        61.17836942
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3484.19994882    -3484.40692005
  entropy T*S    EENTRO =        -0.00906914
  eigenvalues    EBANDS =      -465.40178108
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        89.77872604 eV

  energy without entropy =       89.78779519  energy(sigma->0) =       89.78326061
  exchange ACFDT corr.  =        -0.95496237  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.2473: real time   19.2998
    SETDIJ:  cpu time    0.1431: real time    0.1434
    TRIAL :  cpu time   21.7725: real time   21.8692
    CORREC:  cpu time   36.4667: real time   36.6042
    CHARGE:  cpu time    2.3274: real time    2.3368
    --------------------------------------------
      LOOP:  cpu time   79.9628: real time   80.2616

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3637208E+02  (-0.1618912E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0860548 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -326.30701258
  -exchange      EXHF   =        73.30043761
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11083.08574438   -11083.54620173
  entropy T*S    EENTRO =        -0.00000927
  eigenvalues    EBANDS =      -451.74032650
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        53.40664833 eV

  energy without entropy =       53.40665760  energy(sigma->0) =       53.40665297
  exchange ACFDT corr.  =        -0.44629547  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.3032: real time   19.3559
    SETDIJ:  cpu time    0.1423: real time    0.1426
    TRIAL :  cpu time   17.3716: real time   17.4551
    CORREC:  cpu time   36.9332: real time   37.0721
    CHARGE:  cpu time    2.3139: real time    2.3232
    --------------------------------------------
      LOOP:  cpu time   76.0660: real time   76.3532

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1268494E+02  (-0.9537590E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0755798 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -355.08163851
  -exchange      EXHF   =        79.27152893
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5418.03281984    -5418.39894315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -441.72512806
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        40.72170608 eV

  energy without entropy =       40.72170608  energy(sigma->0) =       40.72170608
  exchange ACFDT corr.  =        -0.00020232  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.1196: real time   20.1748
    SETDIJ:  cpu time    0.3057: real time    0.3064
    TRIAL :  cpu time   18.2473: real time   18.3351
    CORREC:  cpu time   37.7374: real time   37.8800
    CHARGE:  cpu time    2.3278: real time    2.3372
    --------------------------------------------
      LOOP:  cpu time   78.7896: real time   79.0883

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9341236E+01  (-0.1634960E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0928250 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -389.01781162
  -exchange      EXHF   =        83.36833735
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4974.15834710    -4974.53603705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -421.21544192
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        31.38047016 eV

  energy without entropy =       31.38047016  energy(sigma->0) =       31.38047016
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.2059: real time   20.2614
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   18.0916: real time   18.1770
    CORREC:  cpu time   37.7415: real time   37.8832
    CHARGE:  cpu time    2.3317: real time    2.3411
    --------------------------------------------
      LOOP:  cpu time   78.7207: real time   79.0160

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1634152E+02  (-0.1312896E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0744366 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -481.00962496
  -exchange      EXHF   =        89.37489285
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6745.68480148    -6746.18845825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -351.44574207
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        15.03894534 eV

  energy without entropy =       15.03894534  energy(sigma->0) =       15.03894534
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2247: real time   20.2802
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   18.1510: real time   18.2371
    CORREC:  cpu time   37.7090: real time   37.8508
    CHARGE:  cpu time    2.3279: real time    2.3373
    --------------------------------------------
      LOOP:  cpu time   78.7588: real time   79.0552

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8713145E+01  (-0.1314348E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0376920 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -530.04044485
  -exchange      EXHF   =        94.38880062
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5275.90884734    -5276.39987848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.15460028
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =         6.32580064 eV

  energy without entropy =        6.32580064  energy(sigma->0) =        6.32580064
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2545: real time   20.3098
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   18.1055: real time   18.1907
    CORREC:  cpu time   37.7945: real time   37.9348
    CHARGE:  cpu time    2.3253: real time    2.3350
    --------------------------------------------
      LOOP:  cpu time   78.8253: real time   79.1190

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1173241E+02  (-0.8245747E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0578819 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -561.25746639
  -exchange      EXHF   =        97.61082232
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2971.85308018    -2972.23950923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -299.99661528
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        -5.40661211 eV

  energy without entropy =       -5.40661211  energy(sigma->0) =       -5.40661211
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2200: real time   20.2750
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   18.1556: real time   18.2412
    CORREC:  cpu time   37.7391: real time   37.8793
    CHARGE:  cpu time    2.3310: real time    2.3408
    --------------------------------------------
      LOOP:  cpu time   78.7976: real time   79.0916

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8505900E+01  (-0.1254622E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0316096 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -570.33223184
  -exchange      EXHF   =        96.73001841
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3329.73869361    -3330.14341524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -298.52865334
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -13.91251210 eV

  energy without entropy =      -13.91251210  energy(sigma->0) =      -13.91251210
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2594: real time   20.3146
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   18.0077: real time   18.0945
    CORREC:  cpu time   37.7751: real time   37.9171
    CHARGE:  cpu time    2.3339: real time    2.3438
    --------------------------------------------
      LOOP:  cpu time   78.7214: real time   79.0189

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1378851E+02  (-0.6882190E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0406913 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -612.62529952
  -exchange      EXHF   =       101.31446716
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1182.80521230    -1183.05411636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -274.76435905
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -27.70101916 eV

  energy without entropy =      -27.70101916  energy(sigma->0) =      -27.70101916
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.2536: real time   20.3088
    SETDIJ:  cpu time    0.2958: real time    0.2965
    TRIAL :  cpu time   18.0910: real time   18.1906
    CORREC:  cpu time   37.7366: real time   37.8772
    CHARGE:  cpu time    2.3291: real time    2.3386
    --------------------------------------------
      LOOP:  cpu time   78.7525: real time   79.0608

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5657537E+01  (-0.6718942E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0565256 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -632.45425344
  -exchange      EXHF   =       105.58526496
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1148.51172432    -1148.75277117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.87159749
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -33.35855654 eV

  energy without entropy =      -33.35855654  energy(sigma->0) =      -33.35855654
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.2476: real time   20.3028
    SETDIJ:  cpu time    0.2985: real time    0.2993
    TRIAL :  cpu time   18.0896: real time   18.1763
    CORREC:  cpu time   37.8299: real time   37.9719
    CHARGE:  cpu time    2.3309: real time    2.3403
    --------------------------------------------
      LOOP:  cpu time   78.8468: real time   79.1431

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6168990E+01  (-0.4708632E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0456755 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -655.44335703
  -exchange      EXHF   =       110.35171409
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1385.65326782    -1385.92627684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -252.78597074
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -39.52754639 eV

  energy without entropy =      -39.52754639  energy(sigma->0) =      -39.52754639
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.2517: real time   20.3069
    SETDIJ:  cpu time    0.2972: real time    0.2982
    TRIAL :  cpu time   18.0354: real time   18.1212
    CORREC:  cpu time   37.6829: real time   37.8240
    CHARGE:  cpu time    2.3338: real time    2.3435
    --------------------------------------------
      LOOP:  cpu time   78.6489: real time   78.9444

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4642675E+01  (-0.2724262E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0416226 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -677.15210160
  -exchange      EXHF   =       114.42050002
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       893.03915747     -893.30316691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -239.79768642
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -44.17022114 eV

  energy without entropy =      -44.17022114  energy(sigma->0) =      -44.17022114
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.2666: real time   20.3219
    SETDIJ:  cpu time    0.2980: real time    0.2990
    TRIAL :  cpu time   18.1272: real time   18.2141
    CORREC:  cpu time   37.8539: real time   37.9950
    CHARGE:  cpu time    2.3435: real time    2.3529
    --------------------------------------------
      LOOP:  cpu time   78.9409: real time   79.2373

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2695243E+01  (-0.1753092E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0491885 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -694.97520527
  -exchange      EXHF   =       117.48266514
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       804.86431977     -805.14399953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.71632034
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -46.86546395 eV

  energy without entropy =      -46.86546395  energy(sigma->0) =      -46.86546395
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.2706: real time   20.3259
    SETDIJ:  cpu time    0.2963: real time    0.2973
    TRIAL :  cpu time   18.1170: real time   18.2029
    CORREC:  cpu time   37.7649: real time   37.9075
    CHARGE:  cpu time    2.3262: real time    2.3356
    --------------------------------------------
      LOOP:  cpu time   78.8241: real time   79.1208

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1758991E+01  (-0.1439360E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0452338 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -707.78602635
  -exchange      EXHF   =       119.59801192
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       885.03019747     -885.34989447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -218.73982003
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -48.62445516 eV

  energy without entropy =      -48.62445516  energy(sigma->0) =      -48.62445516
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.2670: real time   20.3225
    SETDIJ:  cpu time    0.2970: real time    0.2977
    TRIAL :  cpu time   18.1083: real time   18.1946
    CORREC:  cpu time   37.8117: real time   37.9540
    CHARGE:  cpu time    2.3255: real time    2.3350
    --------------------------------------------
      LOOP:  cpu time   78.8584: real time   79.1556

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1478129E+01  (-0.1209090E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0413181 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -714.53979250
  -exchange      EXHF   =       120.76132787
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       696.90696656     -697.23516364
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.61899910
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -50.10258451 eV

  energy without entropy =      -50.10258451  energy(sigma->0) =      -50.10258451
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.2639: real time   20.3195
    SETDIJ:  cpu time    0.2971: real time    0.2978
    TRIAL :  cpu time   18.1678: real time   18.2548
    CORREC:  cpu time   37.7129: real time   37.8543
    CHARGE:  cpu time    2.3235: real time    2.3331
    --------------------------------------------
      LOOP:  cpu time   78.8182: real time   79.1149

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1238249E+01  (-0.7812526E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0452861 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -716.28440598
  -exchange      EXHF   =       121.00150905
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       664.33597912     -664.66303249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.35395941
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -51.34083342 eV

  energy without entropy =      -51.34083342  energy(sigma->0) =      -51.34083342
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.2742: real time   20.3296
    SETDIJ:  cpu time    0.2970: real time    0.2977
    TRIAL :  cpu time   18.1275: real time   18.2142
    CORREC:  cpu time   37.6519: real time   37.7933
    CHARGE:  cpu time    2.3369: real time    2.3463
    --------------------------------------------
      LOOP:  cpu time   78.7382: real time   79.0344

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7920816E+00  (-0.4073218E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0426844 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -714.91393582
  -exchange      EXHF   =       120.67462399
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       559.59415991     -559.92206610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -216.18877327
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.13291500 eV

  energy without entropy =      -52.13291500  energy(sigma->0) =      -52.13291500
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.2607: real time   20.3160
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time   18.2204: real time   18.3071
    CORREC:  cpu time   37.7547: real time   37.8973
    CHARGE:  cpu time    2.3309: real time    2.3408
    --------------------------------------------
      LOOP:  cpu time   78.9126: real time   79.2105

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4106129E+00  (-0.1863271E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0475589 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -714.41433737
  -exchange      EXHF   =       120.63487000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       561.16926129     -561.48166056
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -217.07473757
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.54352791 eV

  energy without entropy =      -52.54352791  energy(sigma->0) =      -52.54352791
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.2543: real time   20.3093
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time   18.2265: real time   18.6507
    CORREC:  cpu time   37.9128: real time   38.0549
    CHARGE:  cpu time    2.3384: real time    2.3479
    --------------------------------------------
      LOOP:  cpu time   79.0801: real time   79.7144

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1864714E+00  (-0.1120662E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0439456 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -716.22825538
  -exchange      EXHF   =       120.94684897
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       535.64489631     -535.96182463
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.75474087
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.72999930 eV

  energy without entropy =      -52.72999930  energy(sigma->0) =      -52.72999930
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.2662: real time   20.3218
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   18.1194: real time   18.2063
    CORREC:  cpu time   37.8143: real time   37.9566
    CHARGE:  cpu time    2.3369: real time    2.3467
    --------------------------------------------
      LOOP:  cpu time   78.8808: real time   79.1784

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1122092E+00  (-0.7074635E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0460401 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.89285578
  -exchange      EXHF   =       121.29764780
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       485.00667234     -485.31158485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.56516430
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.84220850 eV

  energy without entropy =      -52.84220850  energy(sigma->0) =      -52.84220850
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.2625: real time   20.3178
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time   18.1195: real time   18.2066
    CORREC:  cpu time   37.7633: real time   37.9050
    CHARGE:  cpu time    2.3327: real time    2.3423
    --------------------------------------------
      LOOP:  cpu time   78.8252: real time   79.1223

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7104897E-01  (-0.3231888E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0443140 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -718.72157809
  -exchange      EXHF   =       121.44818336
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       527.30339707     -527.61146310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -213.95487301
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.91325747 eV

  energy without entropy =      -52.91325747  energy(sigma->0) =      -52.91325747
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.2554: real time   20.3106
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   18.1963: real time   18.2830
    CORREC:  cpu time   37.7288: real time   37.8699
    CHARGE:  cpu time    2.3257: real time    2.3352
    --------------------------------------------
      LOOP:  cpu time   78.8519: real time   79.1480

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3226625E-01  (-0.2205648E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0433622 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -718.19864726
  -exchange      EXHF   =       121.37193192
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       463.73203519     -464.03548123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.43843863
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.94552372 eV

  energy without entropy =      -52.94552372  energy(sigma->0) =      -52.94552372
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.2661: real time   20.3214
    SETDIJ:  cpu time    0.2976: real time    0.2986
    TRIAL :  cpu time   18.1229: real time   18.2108
    CORREC:  cpu time   37.6693: real time   37.8123
    CHARGE:  cpu time    2.3544: real time    2.3638
    --------------------------------------------
      LOOP:  cpu time   78.7622: real time   79.0614

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2205943E-01  (-0.1414679E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0441042 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.45420287
  -exchange      EXHF   =       121.25163667
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       472.38082766     -472.68256110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.08635980
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.96758315 eV

  energy without entropy =      -52.96758315  energy(sigma->0) =      -52.96758315
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.2676: real time   20.3229
    SETDIJ:  cpu time    0.2983: real time    0.2993
    TRIAL :  cpu time   18.1471: real time   18.2344
    CORREC:  cpu time   37.8096: real time   37.9511
    CHARGE:  cpu time    2.3381: real time    2.3474
    --------------------------------------------
      LOOP:  cpu time   78.9113: real time   79.2087

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1407086E-01  (-0.8459936E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0438192 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.38309693
  -exchange      EXHF   =       121.22889195
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       480.72123093     -481.02528540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.14647085
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.98165401 eV

  energy without entropy =      -52.98165401  energy(sigma->0) =      -52.98165401
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.3346: real time   20.3903
    SETDIJ:  cpu time    0.2983: real time    0.2991
    TRIAL :  cpu time   18.1780: real time   18.2662
    CORREC:  cpu time   37.8077: real time   37.9510
    CHARGE:  cpu time    2.3478: real time    2.3574
    --------------------------------------------
      LOOP:  cpu time   79.0153: real time   79.3153

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8467981E-02  (-0.5954654E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0430093 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.66841345
  -exchange      EXHF   =       121.26916272
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       454.15838052     -454.46225080
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.91007727
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.99012199 eV

  energy without entropy =      -52.99012199  energy(sigma->0) =      -52.99012199
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.3308: real time   20.3863
    SETDIJ:  cpu time    0.2976: real time    0.2984
    TRIAL :  cpu time   18.0144: real time   18.1007
    CORREC:  cpu time   37.9446: real time   38.0876
    CHARGE:  cpu time    2.3553: real time    2.3652
    --------------------------------------------
      LOOP:  cpu time   78.9916: real time   79.2902

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5935888E-02  (-0.3114015E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0438073 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -718.10943439
  -exchange      EXHF   =       121.33827867
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       438.72738015     -439.03006501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.54529359
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.99605788 eV

  energy without entropy =      -52.99605788  energy(sigma->0) =      -52.99605788
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.3148: real time   20.3702
    SETDIJ:  cpu time    0.3008: real time    0.3016
    TRIAL :  cpu time   18.1846: real time   18.2711
    CORREC:  cpu time   37.8190: real time   37.9621
    CHARGE:  cpu time    2.3451: real time    2.3544
    --------------------------------------------
      LOOP:  cpu time   79.0144: real time   79.3119

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3112680E-02  (-0.2487097E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0439572 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -718.26857095
  -exchange      EXHF   =       121.35435587
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       445.48759292     -445.79233888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.40328582
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.99917056 eV

  energy without entropy =      -52.99917056  energy(sigma->0) =      -52.99917056
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.2864: real time   20.3417
    SETDIJ:  cpu time    0.2975: real time    0.2986
    TRIAL :  cpu time   18.0937: real time   18.1904
    CORREC:  cpu time   37.7718: real time   37.9128
    CHARGE:  cpu time    2.3401: real time    2.3495
    --------------------------------------------
      LOOP:  cpu time   78.8386: real time   79.1450

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2490498E-02  (-0.1460000E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0432228 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -718.14292815
  -exchange      EXHF   =       121.32741314
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       433.72541113     -434.03049113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.50414234
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.00166106 eV

  energy without entropy =      -53.00166106  energy(sigma->0) =      -53.00166106
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.2952: real time   20.3509
    SETDIJ:  cpu time    0.2962: real time    0.2969
    TRIAL :  cpu time   18.1515: real time   18.2390
    CORREC:  cpu time   37.7236: real time   37.8646
    CHARGE:  cpu time    2.3448: real time    2.3544
    --------------------------------------------
      LOOP:  cpu time   78.8579: real time   79.1551

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1463468E-02  (-0.1219932E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0430013 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.89309781
  -exchange      EXHF   =       121.28936430
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       422.63421035     -422.93772837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71894928
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.00312452 eV

  energy without entropy =      -53.00312452  energy(sigma->0) =      -53.00312452
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.2591: real time   20.3147
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time   18.1223: real time   18.2089
    CORREC:  cpu time   37.6378: real time   37.7789
    CHARGE:  cpu time    2.3409: real time    2.3504
    --------------------------------------------
      LOOP:  cpu time   78.7051: real time   79.0009

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1223613E-02  (-0.1213210E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0430894 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.73976364
  -exchange      EXHF   =       121.26670444
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       416.64397564     -416.94713051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.85121036
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.00434814 eV

  energy without entropy =      -53.00434814  energy(sigma->0) =      -53.00434814
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.1508: real time   20.2061
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time   18.0145: real time   18.1016
    CORREC:  cpu time   37.4834: real time   37.6248
    CHARGE:  cpu time    2.3410: real time    2.3506
    --------------------------------------------
      LOOP:  cpu time   78.3336: real time   78.6303

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1219702E-02  (-0.9490479E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0429910 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.77077479
  -exchange      EXHF   =       121.27599692
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       407.34654832     -407.65001597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.83039861
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.00556784 eV

  energy without entropy =      -53.00556784  energy(sigma->0) =      -53.00556784
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.0951: real time   20.1500
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   18.3855: real time   18.4737
    CORREC:  cpu time   37.4661: real time   37.6066
    CHARGE:  cpu time    2.3470: real time    2.3565
    --------------------------------------------
      LOOP:  cpu time   78.6386: real time   78.9351

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9470760E-03  (-0.6471069E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0427352 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.93708723
  -exchange      EXHF   =       121.31004448
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       401.38105399     -401.68448166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.69912078
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.00651492 eV

  energy without entropy =      -53.00651492  energy(sigma->0) =      -53.00651492
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.7821: real time   19.8362
    SETDIJ:  cpu time    0.3004: real time    0.3012
    TRIAL :  cpu time   18.1831: real time   18.2692
    CORREC:  cpu time   36.8660: real time   37.0049
    CHARGE:  cpu time    2.3530: real time    2.3628
    --------------------------------------------
      LOOP:  cpu time   77.5197: real time   77.8118

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6471214E-03  (-0.8264321E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0427093 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.93778034
  -exchange      EXHF   =       121.31082230
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       396.92891027     -397.23172913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.70046143
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.00716204 eV

  energy without entropy =      -53.00716204  energy(sigma->0) =      -53.00716204
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.4881: real time   19.5412
    SETDIJ:  cpu time    0.2973: real time    0.2983
    TRIAL :  cpu time   18.0364: real time   18.1231
    CORREC:  cpu time   36.8649: real time   37.0041
    CHARGE:  cpu time    2.3378: real time    2.3473
    --------------------------------------------
      LOOP:  cpu time   77.0566: real time   77.3488

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8266601E-03  (-0.2412327E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0428725 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.94104278
  -exchange      EXHF   =       121.31178345
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       394.68470179     -394.98736044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.69914700
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.00798870 eV

  energy without entropy =      -53.00798870  energy(sigma->0) =      -53.00798870
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.3336: real time   19.3867
    SETDIJ:  cpu time    0.2970: real time    0.2977
    TRIAL :  cpu time   18.1452: real time   18.2323
    CORREC:  cpu time   36.6674: real time   36.8065
    CHARGE:  cpu time    2.3417: real time    2.3510
    --------------------------------------------
      LOOP:  cpu time   76.8206: real time   77.1121

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2412328E-03  (-0.3792408E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0428613 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.95547400
  -exchange      EXHF   =       121.31396964
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       395.19961024     -395.50261185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.68680024
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.00822993 eV

  energy without entropy =      -53.00822993  energy(sigma->0) =      -53.00822993
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.2539: real time   19.3068
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   18.1222: real time   18.2086
    CORREC:  cpu time   36.9942: real time   37.1324
    CHARGE:  cpu time    2.3506: real time    2.3604
    --------------------------------------------
      LOOP:  cpu time   77.0528: real time   77.3432

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3793337E-03  (-0.2619784E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0424648 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.98414324
  -exchange      EXHF   =       121.31998546
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       392.46656672     -392.76957809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.66451640
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.00860926 eV

  energy without entropy =      -53.00860926  energy(sigma->0) =      -53.00860926
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.5373: real time   19.5905
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   18.1192: real time   18.2063
    CORREC:  cpu time   36.9956: real time   37.1355
    CHARGE:  cpu time    2.3491: real time    2.3587
    --------------------------------------------
      LOOP:  cpu time   77.3350: real time   77.6282

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2619131E-03  (-0.5658767E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0423947 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.97924037
  -exchange      EXHF   =       121.32132650
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       386.54440812     -386.84658568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.67185604
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.00887118 eV

  energy without entropy =      -53.00887118  energy(sigma->0) =      -53.00887118
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.8434: real time   19.8977
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   18.2128: real time   18.2998
    CORREC:  cpu time   37.3291: real time   37.4699
    CHARGE:  cpu time    2.3513: real time    2.3611
    --------------------------------------------
      LOOP:  cpu time   78.0697: real time   78.3649

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5648070E-03  (-0.3693681E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0423100 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.94479091
  -exchange      EXHF   =       121.31495318
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       380.49766890     -380.79972504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.70061840
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.00943598 eV

  energy without entropy =      -53.00943598  energy(sigma->0) =      -53.00943598
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.8285: real time   19.8824
    SETDIJ:  cpu time    0.2982: real time    0.2993
    TRIAL :  cpu time   18.1554: real time   18.2415
    CORREC:  cpu time   36.9406: real time   37.0801
    CHARGE:  cpu time    2.3521: real time    2.3614
    --------------------------------------------
      LOOP:  cpu time   77.6094: real time   77.9015

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3693635E-03  (-0.6984608E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0418812 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.94256220
  -exchange      EXHF   =       121.31360664
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       376.33464408     -376.63655402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.70201615
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.00980535 eV

  energy without entropy =      -53.00980535  energy(sigma->0) =      -53.00980535
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.3793: real time   19.4324
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   18.1805: real time   18.2667
    CORREC:  cpu time   37.1424: real time   37.2825
    CHARGE:  cpu time    2.3488: real time    2.3581
    --------------------------------------------
      LOOP:  cpu time   77.3830: real time   77.6751

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6980669E-03  (-0.3397539E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0417802 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.97229442
  -exchange      EXHF   =       121.31731089
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       367.26861974     -367.56973791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.67747800
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01050341 eV

  energy without entropy =      -53.01050341  energy(sigma->0) =      -53.01050341
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.5146: real time   19.5680
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time   18.0601: real time   18.1474
    CORREC:  cpu time   36.8945: real time   37.0332
    CHARGE:  cpu time    2.3448: real time    2.3545
    --------------------------------------------
      LOOP:  cpu time   77.1455: real time   77.4380

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3397201E-03  (-0.3215102E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0417609 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.99135213
  -exchange      EXHF   =       121.31949272
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       364.40760220     -364.70861119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.66105102
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01084313 eV

  energy without entropy =      -53.01084313  energy(sigma->0) =      -53.01084313
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.3072: real time   19.3599
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time   18.0632: real time   18.1496
    CORREC:  cpu time   36.8884: real time   37.0278
    CHARGE:  cpu time    2.3408: real time    2.3505
    --------------------------------------------
      LOOP:  cpu time   76.9330: real time   77.2243

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3213884E-03  (-0.2165698E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0416707 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -718.00308151
  -exchange      EXHF   =       121.32030520
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       362.96506952     -363.26619802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.65033600
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01116452 eV

  energy without entropy =      -53.01116452  energy(sigma->0) =      -53.01116452
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.3130: real time   19.3657
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   18.2322: real time   18.3197
    CORREC:  cpu time   36.6953: real time   36.8336
    CHARGE:  cpu time    2.3487: real time    2.3581
    --------------------------------------------
      LOOP:  cpu time   76.9215: real time   77.2129

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2165278E-03  (-0.1257761E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0415527 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.99852856
  -exchange      EXHF   =       121.31924285
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       361.64950229     -361.95058211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.65409182
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01138105 eV

  energy without entropy =      -53.01138105  energy(sigma->0) =      -53.01138105
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.1928: real time   19.2452
    SETDIJ:  cpu time    0.2981: real time    0.2991
    TRIAL :  cpu time   18.1563: real time   18.2419
    CORREC:  cpu time   36.3799: real time   36.5169
    CHARGE:  cpu time    2.3490: real time    2.3587
    --------------------------------------------
      LOOP:  cpu time   76.4112: real time   76.6995

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1257518E-03  (-0.8483580E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0414585 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.98363033
  -exchange      EXHF   =       121.31748716
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       360.59772801     -360.89866055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.66750738
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01150680 eV

  energy without entropy =      -53.01150680  energy(sigma->0) =      -53.01150680
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.8502: real time   18.9017
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time   18.0713: real time   18.1572
    CORREC:  cpu time   36.3866: real time   36.5238
    CHARGE:  cpu time    2.3454: real time    2.3550
    --------------------------------------------
      LOOP:  cpu time   75.9842: real time   76.2719

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8484025E-04  (-0.4692010E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0414426 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.96728995
  -exchange      EXHF   =       121.31631842
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       359.96186289     -360.26268362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.68287568
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01159164 eV

  energy without entropy =      -53.01159164  energy(sigma->0) =      -53.01159164
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.7593: real time   18.8106
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   18.1035: real time   18.1914
    CORREC:  cpu time   36.2410: real time   36.3781
    CHARGE:  cpu time    2.3438: real time    2.3534
    --------------------------------------------
      LOOP:  cpu time   75.7803: real time   76.0699

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4691916E-04  (-0.1520934E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0414820 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.96943254
  -exchange      EXHF   =       121.31748145
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       359.86624669     -360.16709403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.68191642
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01163856 eV

  energy without entropy =      -53.01163856  energy(sigma->0) =      -53.01163856
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.6880: real time   18.7391
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   18.1364: real time   18.2393
    CORREC:  cpu time   36.3307: real time   36.4680
    CHARGE:  cpu time    2.3475: real time    2.3579
    --------------------------------------------
      LOOP:  cpu time   75.8331: real time   76.1382

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1520924E-04  (-0.1244458E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0415043 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.97915291
  -exchange      EXHF   =       121.31936025
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       360.16178692     -360.46273786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.67398646
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01165377 eV

  energy without entropy =      -53.01165377  energy(sigma->0) =      -53.01165377
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.6784: real time   18.7295
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time   18.0875: real time   18.1745
    CORREC:  cpu time   36.2249: real time   36.3638
    CHARGE:  cpu time    2.3455: real time    2.3550
    --------------------------------------------
      LOOP:  cpu time   75.6739: real time   75.9644

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1244451E-04  (-0.5141158E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0414813 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.98866737
  -exchange      EXHF   =       121.32130636
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       360.34042600     -360.64143517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.66637233
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01166621 eV

  energy without entropy =      -53.01166621  energy(sigma->0) =      -53.01166621
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.6839: real time   18.7351
    SETDIJ:  cpu time    0.2966: real time    0.2974
    TRIAL :  cpu time   18.2031: real time   18.2902
    CORREC:  cpu time   36.1367: real time   36.2740
    CHARGE:  cpu time    2.3575: real time    2.3669
    --------------------------------------------
      LOOP:  cpu time   75.7130: real time   76.0012

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5140854E-05  (-0.4238934E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0414582 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.98836339
  -exchange      EXHF   =       121.32149220
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       360.17753067     -360.47848638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.66692076
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01167136 eV

  energy without entropy =      -53.01167136  energy(sigma->0) =      -53.01167136
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.6534: real time   18.7045
    SETDIJ:  cpu time    0.2954: real time    0.2962
    TRIAL :  cpu time   18.0799: real time   18.1670
    CORREC:  cpu time   36.1570: real time   36.2940
    CHARGE:  cpu time    2.3458: real time    2.3551
    --------------------------------------------
      LOOP:  cpu time   75.5643: real time   75.8516

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4238726E-05  (-0.4092716E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0414912 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.98487664
  -exchange      EXHF   =       121.32107349
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       360.00878465     -360.30967906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.67005433
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01167559 eV

  energy without entropy =      -53.01167559  energy(sigma->0) =      -53.01167559
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.6634: real time   18.7145
    SETDIJ:  cpu time    0.2968: real time    0.2975
    TRIAL :  cpu time   18.0295: real time   18.1152
    CORREC:  cpu time   36.2490: real time   36.3871
    CHARGE:  cpu time    2.3426: real time    2.3520
    --------------------------------------------
      LOOP:  cpu time   75.6148: real time   75.9022

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4092374E-05  (-0.3353460E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0415269 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.98199165
  -exchange      EXHF   =       121.32046259
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       360.23323659     -360.53417549
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.67228802
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01167969 eV

  energy without entropy =      -53.01167969  energy(sigma->0) =      -53.01167969
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.6702: real time   18.7213
    SETDIJ:  cpu time    0.2973: real time    0.2980
    TRIAL :  cpu time   18.0649: real time   18.1513
    CORREC:  cpu time   36.1547: real time   36.2912
    CHARGE:  cpu time    2.3438: real time    2.3537
    --------------------------------------------
      LOOP:  cpu time   75.5646: real time   75.8515

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3353124E-05  (-0.3391770E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0415410 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.98338004
  -exchange      EXHF   =       121.32053894
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       360.44854604     -360.74953237
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.67093191
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01168304 eV

  energy without entropy =      -53.01168304  energy(sigma->0) =      -53.01168304
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.6615: real time   18.7122
    SETDIJ:  cpu time    0.2990: real time    0.3000
    TRIAL :  cpu time   18.0619: real time   18.1490
    CORREC:  cpu time   36.2539: real time   36.3923
    CHARGE:  cpu time    2.3529: real time    2.3627
    --------------------------------------------
      LOOP:  cpu time   75.6648: real time   75.9545

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3391448E-05  (-0.3068537E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0415586 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.98668761
  -exchange      EXHF   =       121.32109148
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       360.50602829     -360.80700897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.66818591
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01168643 eV

  energy without entropy =      -53.01168643  energy(sigma->0) =      -53.01168643
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.6695: real time   18.7203
    SETDIJ:  cpu time    0.2964: real time    0.2974
    TRIAL :  cpu time   18.0195: real time   18.1069
    CORREC:  cpu time   36.1446: real time   36.2829
    CHARGE:  cpu time    2.3438: real time    2.3533
    --------------------------------------------
      LOOP:  cpu time   75.5077: real time   75.7971

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3068220E-05  (-0.2595533E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0415785 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.98952606
  -exchange      EXHF   =       121.32155341
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       360.63146627     -360.93244913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.66581028
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01168950 eV

  energy without entropy =      -53.01168950  energy(sigma->0) =      -53.01168950
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.6757: real time   18.7265
    SETDIJ:  cpu time    0.2974: real time    0.2984
    TRIAL :  cpu time   18.1245: real time   18.2118
    CORREC:  cpu time   36.1505: real time   36.2882
    CHARGE:  cpu time    2.3453: real time    2.3548
    --------------------------------------------
      LOOP:  cpu time   75.6251: real time   75.9139

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2595406E-05  (-0.2599302E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0416072 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.99204995
  -exchange      EXHF   =       121.32177701
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       360.77373463     -361.07472993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.66350015
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01169209 eV

  energy without entropy =      -53.01169209  energy(sigma->0) =      -53.01169209
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2063


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.2973       2 -90.3003       3 -22.4917       4 -22.4716       5 -22.4887
       6 -22.4929
 
 
 
 E-fermi : -10.1710     XC(G=0):   0.0000     alpha+bet : -0.0075


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.1377      2.00000
      2     -21.5650      2.00000
      3     -17.5621      2.00000
      4     -15.9559      2.00000
      5     -13.8521      2.00000
      6     -10.2583      2.00000
      7       0.0109      0.00000
      8       0.1316      0.00000
      9       0.1484      0.00000
     10       0.1630      0.00000
     11       0.2024      0.00000
     12       0.2484      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.981  -0.011  -0.043   0.005  -0.000  -0.003   0.002  -0.000
 -0.011  -0.109   0.683   0.001  -0.000  -0.000  -0.001   0.000
 -0.043   0.683   0.223   0.000  -0.000  -0.000  -0.000   0.000
  0.005   0.001   0.000  -3.754   0.001  -0.002  -1.113  -0.004
 -0.000  -0.000  -0.000   0.001  -3.754   0.001  -0.004  -1.111
 -0.003  -0.000  -0.000  -0.002   0.001  -3.755   0.009  -0.007
  0.002  -0.001  -0.000  -1.113  -0.004   0.009  27.860   0.003
 -0.000   0.000   0.000  -0.004  -1.111  -0.007   0.003  27.857
 -0.001   0.001   0.000   0.009  -0.007  -1.106  -0.009   0.006
  0.000   0.001   0.000   0.871   0.003  -0.006 -19.219  -0.003
 -0.000  -0.000  -0.000   0.003   0.869   0.004  -0.003 -19.216
 -0.000  -0.001  -0.000  -0.006   0.004   0.866   0.007  -0.005
  0.005   0.001   0.001   0.000  -0.000  -0.001  -0.003  -0.001
 -0.002  -0.000  -0.000  -0.000  -0.001  -0.000  -0.003   0.005
 -0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.005  -0.000
 -0.004  -0.001  -0.001  -0.000   0.000   0.000  -0.001  -0.003
  0.002   0.000   0.000   0.000   0.000   0.000  -0.007   0.003
 -0.002  -0.000  -0.000   0.001   0.000  -0.001  -0.000   0.000
  0.001   0.000   0.000   0.001  -0.001   0.000   0.001  -0.001
  0.000   0.000   0.000   0.001  -0.000  -0.001   0.001   0.000
  0.001   0.000   0.000   0.000   0.000  -0.000   0.000   0.001
 -0.001  -0.000  -0.000   0.001  -0.001   0.001   0.001  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.421   0.071   0.221  -0.046   0.003   0.033  -0.006   0.000   0.004  -0.002   0.000   0.002  -0.028   0.011  -0.001   0.018
  0.071   0.004   0.011   0.000   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001   0.001   0.000   0.001
  0.221   0.011   0.044  -0.033  -0.002   0.020  -0.003  -0.000   0.002  -0.001   0.000   0.001  -0.005   0.001  -0.001   0.002
 -0.046   0.000  -0.033   1.098   0.070  -0.178   0.056   0.005  -0.014   0.017   0.002  -0.005   0.024   0.028   0.028   0.001
  0.003   0.001  -0.002   0.070   1.026   0.117   0.005   0.050   0.009   0.002   0.015   0.003   0.006   0.022  -0.005  -0.019
  0.033   0.001   0.020  -0.178   0.117   0.957  -0.014   0.009   0.045  -0.005   0.003   0.013  -0.023   0.010  -0.023  -0.021
 -0.006  -0.000  -0.003   0.056   0.005  -0.014   0.003   0.000  -0.001   0.001   0.000  -0.000   0.001   0.001   0.002   0.000
  0.000   0.000  -0.000   0.005   0.050   0.009   0.000   0.002   0.001   0.000   0.001   0.000   0.000   0.001  -0.000  -0.001
  0.004   0.000   0.002  -0.014   0.009   0.045  -0.001   0.001   0.002  -0.000   0.000   0.001  -0.001   0.000  -0.001  -0.001
 -0.002  -0.000  -0.001   0.017   0.002  -0.005   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000
  0.000   0.000   0.000   0.002   0.015   0.003   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000
  0.002   0.000   0.001  -0.005   0.003   0.013  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000
 -0.028  -0.001  -0.005   0.024   0.006  -0.023   0.001   0.000  -0.001   0.000   0.000  -0.000   0.001   0.000   0.001  -0.000
  0.011   0.001   0.001   0.028   0.022   0.010   0.001   0.001   0.000   0.000   0.000   0.000   0.000   0.002   0.000  -0.001
 -0.001   0.000  -0.001   0.028  -0.005  -0.023   0.002  -0.000  -0.001   0.000  -0.000  -0.000   0.001   0.000   0.001   0.001
  0.018   0.001   0.002   0.001  -0.019  -0.021   0.000  -0.001  -0.001   0.000  -0.000  -0.000  -0.000  -0.001   0.001   0.001
 -0.011  -0.001  -0.002   0.013  -0.029   0.003   0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000
  0.019   0.001   0.004  -0.017  -0.004   0.017  -0.001  -0.000   0.001  -0.000  -0.000   0.000  -0.001  -0.000  -0.001   0.000
 -0.007  -0.000  -0.001  -0.018  -0.014  -0.006  -0.001  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000   0.001
  0.000  -0.000   0.001  -0.019   0.003   0.015  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.001  -0.000  -0.001  -0.000
 -0.012  -0.001  -0.002  -0.000   0.012   0.013  -0.000   0.001   0.001  -0.000   0.000   0.000   0.000   0.001  -0.000  -0.001
  0.007   0.000   0.001  -0.009   0.019  -0.002  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.3215: real time    1.3251
    FORHF :  cpu time   11.0511: real time   11.0840
    FORNL :  cpu time    1.0356: real time    1.0384
    FORCOR:  cpu time   17.2175: real time   17.2645
    OFIELD:  cpu time    0.0557: real time    0.0558

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
   0.603E+02 -.859E+02 0.533E+01   -.584E+02 0.832E+02 -.516E+01   -.336E+00 0.407E+00 -.605E-01
   -.609E+02 0.859E+02 -.561E+01   0.590E+02 -.833E+02 0.547E+01   0.273E+00 -.341E+00 0.389E-01
   0.522E+01 -.454E+02 -.402E+02   -.524E+01 0.495E+02 0.446E+02   0.951E-02 -.412E+01 -.440E+01
   0.386E+02 -.158E+02 0.444E+02   -.422E+02 0.168E+02 -.491E+02   0.360E+01 -.900E+00 0.474E+01
   -.384E+02 0.160E+02 -.444E+02   0.420E+02 -.170E+02 0.491E+02   -.358E+01 0.920E+00 -.476E+01
   -.479E+01 0.452E+02 0.405E+02   0.479E+01 -.493E+02 -.449E+02   0.574E-01 0.408E+01 0.444E+01
 -----------------------------------------------------------------------------------------------
   -.277E-01 -.607E-01 -.167E-02   -.355E-14 0.284E-13 0.711E-14   0.245E-01 0.397E-01 0.638E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.96095      0.51758      3.82054         0.558070     -0.878744      0.008397
      0.72946     34.43062      3.89035        -0.626531      0.922533     -0.016175
     34.95607      1.25976      4.60643        -0.009352     -0.199219     -0.237386
     34.31241      0.68535      2.97186         0.173832      0.013954      0.260144
      1.37476     34.25880      4.74048        -0.154324     -0.022858     -0.286394
      0.72435     33.69542      3.09804         0.058304      0.164334      0.271414
 -----------------------------------------------------------------------------------
    total drift:                                0.005529     -0.008698      0.005923


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -53.01169209 eV

  energy  without entropy=      -53.01169209  energy(sigma->0) =      -53.01169209
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.0069: real time   19.0588


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5099.7311: real time 5118.8673
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4618788. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        207. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6035.683
                            User time (sec):     5510.613
                          System time (sec):      525.069
                         Elapsed time (sec):     6057.650
  
                   Maximum memory used (kb):     6828824.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1614278
                          Major page faults:            6
                 Voluntary context switches:       644211
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6057.650738                                1   1
    2      w1_copy                               1.439903                            760   2
    3      fftwav_mpi                          168.691770                            629   2
    4      fftext_mpi                            0.502367                              3   2
    5      overl                                 0.001130                            499   2
    6      orth1                                 1.193941                            350   2
    7      lincom                                1.542054                            336   2
    8      eccp                                 25.096282                            510   2
    9      hamiltmu                             21.602205                             43   2
   10        vhamil                                3.962346                           64   3
   11        overl1                                0.000099                           64   3
   12        kinhamil                             10.878429                           64   3
   13          fftext_mpi                           10.757360                         64   4
   14      pdssyex_zheevx                        1.168332                            115   2
   15      fock_acc                            777.483319                            110   2
   16        w1_copy                               1.090008                          389   3
   17        fftwav_mpi                           58.579066                          389   3
   18        fock_charge_mu                       38.989573                          224   3
   19          racc0mu_hf                            0.401099                        224   4
   20        rpromu_hf                             1.666315                          224   3
   21        overl1                                0.000224                          165   3
   22        fftext_mpi                           20.533073                          165   3
   23      hamilt_local                         43.941945                            165   2
   24        vhamil                                9.835138                          165   3
   25        kinhamil                             34.106433                          165   3
   26          fftext_mpi                           33.787928                        165   4
   27      w1_dscal                              4.755670                            165   2
   28      eddiag                              821.613044                             55   2
   29        fock_acc                            771.313874                          110   3
   30          w1_copy                               0.762917                        387   4
   31          fftwav_mpi                           56.560530                        387   4
   32          fock_charge_mu                       38.733099                        222   4
   33            racc0mu_hf                            0.441118                      222   5
   34          rpromu_hf                             1.660252                        222   4
   35          overl1                                0.000216                        165   4
   36          fftext_mpi                           20.288848                        165   4
   37        fftwav_mpi                           41.577842                          165   3
   38        eccp                                  7.778349                          165   3
   39      rpro1_hf                              0.248330                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4188.370446           1
 fock_acc                             1309.933072         220
 fftwav_mpi                            325.409208        1570
 fftext_mpi                             85.869576         562
 fock_charge_mu                         76.880455         446
 eccp                                   32.874631         675
 vhamil                                 13.797484         229
 hamiltmu                                6.761331          43
 w1_dscal                                4.755670         165
 rpromu_hf                               3.326567         446
 w1_copy                                 3.292829        1536
 lincom                                  1.542054         336
 orth1                                   1.193941         350
 pdssyex_zheevx                          1.168332         115
 eddiag                                  0.942978          55
 racc0mu_hf                              0.842217         446
 kinhamil                                0.439574         229
 rpro1_hf                                0.248330          96
 overl                                   0.001130         499
 overl1                                  0.000539         394
 hamilt_local                            0.000374         165
 ---------------------------------------------------------------
  summed up times    6057.65073800087     
 
Profiling took   0.009076  0.004612  0.003285  0.003263 seconds
Profiling took   0.004872 seconds
