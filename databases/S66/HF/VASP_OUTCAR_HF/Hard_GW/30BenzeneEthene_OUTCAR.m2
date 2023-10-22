 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  04:09:46
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
 for species   1 augmentation radius   0.676 (default was   0.541)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       1552.73 KBytes
  max/ min on nodes  :        206.64        183.59

 Maximum index for augmentation-charges in exchange          182
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4618806. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        225. kBytes
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


 Maximum index for augmentation-charges          814 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6129: real time   17.6609
    SETDIJ:  cpu time    0.1429: real time    0.1433
    TRIAL :  cpu time    6.5522: real time    6.5735
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.4200: real time   24.4920

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.9967640E+02  (-0.1698592E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.69735695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.21902565     -246.51993589
  entropy T*S    EENTRO =        -0.00090833
  eigenvalues    EBANDS =         1.90232178
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        99.67639808 eV

  energy without entropy =       99.67730642  energy(sigma->0) =       99.67685225
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   10.1177: real time   10.1523
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   10.1202: real time   10.1575

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2303376E+02  (-0.2283438E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.69735695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.21902565     -246.51993589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -21.13234207
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        76.64264256 eV

  energy without entropy =       76.64264257  energy(sigma->0) =       76.64264256
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    7.9242: real time    7.9511
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    7.9267: real time    7.9561

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7902406E+01  (-0.7419735E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.69735695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.21902565     -246.51993589
  entropy T*S    EENTRO =        -0.00983458
  eigenvalues    EBANDS =       -29.02491351
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        68.74023655 eV

  energy without entropy =       68.75007113  energy(sigma->0) =       68.74515384
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   10.1196: real time   10.1550
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   10.1221: real time   10.1600

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6695563E+01  (-0.6574700E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.69735695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.21902565     -246.51993589
  entropy T*S    EENTRO =        -0.01311367
  eigenvalues    EBANDS =       -35.71719703
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        62.04467394 eV

  energy without entropy =       62.05778761  energy(sigma->0) =       62.05123077
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    7.9109: real time    7.9377
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6799: real time    2.6906
    --------------------------------------------
      LOOP:  cpu time   10.5932: real time   10.6334

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2643743E+01  (-0.2628288E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0589648 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.69735695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.21902565     -246.51993589
  entropy T*S    EENTRO =        -0.01698358
  eigenvalues    EBANDS =       -38.35707012
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        59.40093093 eV

  energy without entropy =       59.41791452  energy(sigma->0) =       59.40942273
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.3800: real time   19.4315
    SETDIJ:  cpu time    0.1456: real time    0.1459
    TRIAL :  cpu time   21.6749: real time   21.7708
    CORREC:  cpu time   36.8640: real time   37.0008
    CHARGE:  cpu time    2.6032: real time    2.6134
    --------------------------------------------
      LOOP:  cpu time   80.6695: real time   80.9666

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2117999E+02  (-0.4188244E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1112762 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -275.97895471
  -exchange      EXHF   =        63.74357693
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1603.95218314    -1604.14321173
  entropy T*S    EENTRO =        -0.00020849
  eigenvalues    EBANDS =      -465.74894499
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        80.58091689 eV

  energy without entropy =       80.58112537  energy(sigma->0) =       80.58102113
  exchange ACFDT corr.  =        -0.90234075  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.2633: real time   20.3173
    SETDIJ:  cpu time    0.3062: real time    0.3070
    TRIAL :  cpu time   22.3111: real time   22.4091
    CORREC:  cpu time   37.7156: real time   37.8555
    CHARGE:  cpu time    2.3275: real time    2.3369
    --------------------------------------------
      LOOP:  cpu time   82.9725: real time   83.2773

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3319137E+02  (-0.1295774E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0700599 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -334.94174097
  -exchange      EXHF   =        75.70127882
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5588.53211082    -5588.93547375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.73967289
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        47.38954538 eV

  energy without entropy =       47.38954538  energy(sigma->0) =       47.38954538
  exchange ACFDT corr.  =        -0.00570356  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.2624: real time   20.3161
    SETDIJ:  cpu time    0.3037: real time    0.3044
    TRIAL :  cpu time   18.0554: real time   18.1427
    CORREC:  cpu time   37.8397: real time   37.9792
    CHARGE:  cpu time    2.3256: real time    2.3353
    --------------------------------------------
      LOOP:  cpu time   78.8361: real time   79.1302

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1115721E+02  (-0.1617083E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0549219 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -364.55248215
  -exchange      EXHF   =        80.80429586
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2171.58110531    -2171.90729558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -438.46654457
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        36.23233070 eV

  energy without entropy =       36.23233070  energy(sigma->0) =       36.23233070
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.2640: real time   20.3177
    SETDIJ:  cpu time    0.3059: real time    0.3066
    TRIAL :  cpu time   18.0598: real time   18.1467
    CORREC:  cpu time   37.6914: real time   37.8328
    CHARGE:  cpu time    2.3280: real time    2.3375
    --------------------------------------------
      LOOP:  cpu time   78.6991: real time   78.9940

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1604008E+02  (-0.1382452E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0722902 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -444.85118216
  -exchange      EXHF   =        87.46881271
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1932.42573007    -1932.78439140
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.83997042
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        20.19225064 eV

  energy without entropy =       20.19225064  energy(sigma->0) =       20.19225064
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.2655: real time   20.3192
    SETDIJ:  cpu time    0.3058: real time    0.3066
    TRIAL :  cpu time   18.1329: real time   18.2197
    CORREC:  cpu time   37.8182: real time   37.9590
    CHARGE:  cpu time    2.3471: real time    2.3565
    --------------------------------------------
      LOOP:  cpu time   78.9180: real time   79.2120

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5826236E+01  (-0.1932686E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0772401 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -488.07398932
  -exchange      EXHF   =        91.45619318
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2819.03726224    -2819.49425029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -347.33245294
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        14.36601471 eV

  energy without entropy =       14.36601471  energy(sigma->0) =       14.36601471
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2775: real time   20.3312
    SETDIJ:  cpu time    0.3057: real time    0.3066
    TRIAL :  cpu time   18.0541: real time   18.1410
    CORREC:  cpu time   37.8000: real time   37.9394
    CHARGE:  cpu time    2.3186: real time    2.3278
    --------------------------------------------
      LOOP:  cpu time   78.8074: real time   79.1006

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1427158E+02  (-0.1262985E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0201426 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -539.91832518
  -exchange      EXHF   =        96.83525677
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2972.03567647    -2972.53879839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -315.09262555
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =         0.09443595 eV

  energy without entropy =        0.09443595  energy(sigma->0) =        0.09443595
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2873: real time   20.3410
    SETDIJ:  cpu time    0.3013: real time    0.3022
    TRIAL :  cpu time   18.1075: real time   18.1955
    CORREC:  cpu time   37.6332: real time   37.7743
    CHARGE:  cpu time    2.3195: real time    2.3288
    --------------------------------------------
      LOOP:  cpu time   78.6974: real time   78.9929

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1269553E+02  (-0.1311772E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0394009 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -560.92242259
  -exchange      EXHF   =        96.58935206
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       884.26037259     -884.56923492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -306.73241456
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -12.60109558 eV

  energy without entropy =      -12.60109558  energy(sigma->0) =      -12.60109558
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2832: real time   20.3369
    SETDIJ:  cpu time    0.3010: real time    0.3019
    TRIAL :  cpu time   18.0844: real time   18.1740
    CORREC:  cpu time   37.7820: real time   37.9234
    CHARGE:  cpu time    2.3201: real time    2.3294
    --------------------------------------------
      LOOP:  cpu time   78.8197: real time   79.1174

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1294733E+02  (-0.6707599E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0524711 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -598.82574709
  -exchange      EXHF   =        99.63005855
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1319.48834837    -1319.78901210
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -284.82532189
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -25.54842234 eV

  energy without entropy =      -25.54842234  energy(sigma->0) =      -25.54842234
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2806: real time   20.3344
    SETDIJ:  cpu time    0.3054: real time    0.3064
    TRIAL :  cpu time   18.0670: real time   18.1536
    CORREC:  cpu time   37.8100: real time   37.9512
    CHARGE:  cpu time    2.3133: real time    2.3227
    --------------------------------------------
      LOOP:  cpu time   78.8273: real time   79.1222

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5580563E+01  (-0.8404518E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0379578 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -615.86881336
  -exchange      EXHF   =       102.73093773
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1513.77795619    -1514.08346096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -276.45885712
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -31.12898569 eV

  energy without entropy =      -31.12898569  energy(sigma->0) =      -31.12898569
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.2780: real time   20.3319
    SETDIJ:  cpu time    0.3043: real time    0.3051
    TRIAL :  cpu time   18.1655: real time   18.2523
    CORREC:  cpu time   37.7476: real time   37.8883
    CHARGE:  cpu time    2.3080: real time    2.3171
    --------------------------------------------
      LOOP:  cpu time   78.8557: real time   79.1494

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8254727E+01  (-0.6081515E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0373694 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -650.01931217
  -exchange      EXHF   =       108.97662157
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       740.07507174     -740.33657680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -256.85276904
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -39.38371286 eV

  energy without entropy =      -39.38371286  energy(sigma->0) =      -39.38371286
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.2784: real time   20.3294
    SETDIJ:  cpu time    0.3097: real time    0.3104
    TRIAL :  cpu time   18.0407: real time   18.1268
    CORREC:  cpu time   37.9308: real time   38.0713
    CHARGE:  cpu time    2.3280: real time    2.3376
    --------------------------------------------
      LOOP:  cpu time   78.9448: real time   79.2345

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6495151E+01  (-0.3441151E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0605031 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -690.43788943
  -exchange      EXHF   =       116.06595658
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       653.40791479     -653.68009735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -230.00800062
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -45.87886420 eV

  energy without entropy =      -45.87886420  energy(sigma->0) =      -45.87886420
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.3921: real time   20.4461
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   18.1451: real time   18.2325
    CORREC:  cpu time   37.9982: real time   38.1400
    CHARGE:  cpu time    2.3295: real time    2.3388
    --------------------------------------------
      LOOP:  cpu time   79.2121: real time   79.5079

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3731888E+01  (-0.1806706E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0415971 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -716.10071377
  -exchange      EXHF   =       120.64374614
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       939.56570749     -939.90398432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -212.58875911
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -49.61075173 eV

  energy without entropy =      -49.61075173  energy(sigma->0) =      -49.61075173
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3933: real time   20.4475
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time   18.1427: real time   18.2298
    CORREC:  cpu time   37.8252: real time   37.9658
    CHARGE:  cpu time    2.3368: real time    2.3464
    --------------------------------------------
      LOOP:  cpu time   79.0449: real time   79.3394

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1908500E+01  (-0.8218966E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0620032 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.23906027
  -exchange      EXHF   =       121.23854128
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       500.78035987     -501.07669599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -213.99564814
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -51.51925141 eV

  energy without entropy =      -51.51925141  energy(sigma->0) =      -51.51925141
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3957: real time   20.4499
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   18.1054: real time   18.1912
    CORREC:  cpu time   37.8885: real time   38.0294
    CHARGE:  cpu time    2.3571: real time    2.3668
    --------------------------------------------
      LOOP:  cpu time   79.0937: real time   79.3880

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8424506E+00  (-0.3095513E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0564664 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -715.18771719
  -exchange      EXHF   =       120.80793547
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       846.81036640     -847.15224458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -216.41329396
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.36170202 eV

  energy without entropy =      -52.36170202  energy(sigma->0) =      -52.36170202
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.4117: real time   20.4658
    SETDIJ:  cpu time    0.3002: real time    0.3012
    TRIAL :  cpu time   18.0736: real time   18.1613
    CORREC:  cpu time   37.9531: real time   38.0941
    CHARGE:  cpu time    2.3484: real time    2.3579
    --------------------------------------------
      LOOP:  cpu time   79.1323: real time   79.4281

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3091389E+00  (-0.1633274E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0523091 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -715.31925005
  -exchange      EXHF   =       120.86791478
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       579.92599127     -580.25072672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -216.66802209
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.67084097 eV

  energy without entropy =      -52.67084097  energy(sigma->0) =      -52.67084097
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.4113: real time   20.4656
    SETDIJ:  cpu time    0.2986: real time    0.2994
    TRIAL :  cpu time   18.1193: real time   18.2064
    CORREC:  cpu time   37.9283: real time   38.0696
    CHARGE:  cpu time    2.3277: real time    2.3371
    --------------------------------------------
      LOOP:  cpu time   79.1343: real time   79.4300

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1629324E+00  (-0.8348441E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0575189 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -716.41579908
  -exchange      EXHF   =       121.08881942
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       540.49335658     -540.80715644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.96624572
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.83377339 eV

  energy without entropy =      -52.83377339  energy(sigma->0) =      -52.83377339
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.4123: real time   20.4663
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   18.1080: real time   18.1964
    CORREC:  cpu time   37.8889: real time   38.0309
    CHARGE:  cpu time    2.3237: real time    2.3330
    --------------------------------------------
      LOOP:  cpu time   79.0828: real time   79.3799

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8387601E-01  (-0.3953706E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0576202 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.25774500
  -exchange      EXHF   =       121.36479788
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       612.09833021     -612.42306982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.47321451
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.91764941 eV

  energy without entropy =      -52.91764941  energy(sigma->0) =      -52.91764941
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.4076: real time   20.4618
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   18.1846: real time   18.2714
    CORREC:  cpu time   37.8614: real time   38.0019
    CHARGE:  cpu time    2.3393: real time    2.3488
    --------------------------------------------
      LOOP:  cpu time   79.1397: real time   79.4338

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3954454E-01  (-0.2530538E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0544977 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.77890704
  -exchange      EXHF   =       121.44824494
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       560.05278373     -560.37645905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.07610836
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.95719394 eV

  energy without entropy =      -52.95719394  energy(sigma->0) =      -52.95719394
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.4105: real time   20.4648
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time   18.0299: real time   18.1175
    CORREC:  cpu time   37.9273: real time   38.0681
    CHARGE:  cpu time    2.3267: real time    2.3360
    --------------------------------------------
      LOOP:  cpu time   79.0380: real time   79.3333

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2534502E-01  (-0.9178602E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0542176 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.20480681
  -exchange      EXHF   =       121.37117524
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       527.14598799     -527.46215420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.60599301
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.98253896 eV

  energy without entropy =      -52.98253896  energy(sigma->0) =      -52.98253896
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.3857: real time   20.4397
    SETDIJ:  cpu time    0.3006: real time    0.3016
    TRIAL :  cpu time   18.1222: real time   18.2089
    CORREC:  cpu time   37.9764: real time   38.1168
    CHARGE:  cpu time    2.3327: real time    2.3421
    --------------------------------------------
      LOOP:  cpu time   79.1650: real time   79.4589

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9178237E-02  (-0.6651395E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0543077 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.76229980
  -exchange      EXHF   =       121.29423489
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       532.43446985     -532.75034938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.98102458
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.99171720 eV

  energy without entropy =      -52.99171720  energy(sigma->0) =      -52.99171720
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.3891: real time   20.4433
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   18.1827: real time   18.2716
    CORREC:  cpu time   37.7391: real time   37.8795
    CHARGE:  cpu time    2.3295: real time    2.3392
    --------------------------------------------
      LOOP:  cpu time   78.9855: real time   79.2822

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6651344E-02  (-0.3701475E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0532242 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.54129026
  -exchange      EXHF   =       121.24757792
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       523.96603424     -524.28261206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.16133022
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.99836854 eV

  energy without entropy =      -52.99836854  energy(sigma->0) =      -52.99836854
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.2073: real time   20.2608
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time   18.0316: real time   18.1196
    CORREC:  cpu time   37.6821: real time   37.8228
    CHARGE:  cpu time    2.3405: real time    2.3499
    --------------------------------------------
      LOOP:  cpu time   78.6045: real time   78.8999

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3704199E-02  (-0.1172582E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0528318 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.85248389
  -exchange      EXHF   =       121.29460599
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       509.82582614     -510.14089372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.90237910
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.00207274 eV

  energy without entropy =      -53.00207274  energy(sigma->0) =      -53.00207274
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.2594: real time   20.3133
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   18.1381: real time   18.2264
    CORREC:  cpu time   37.6778: real time   37.8169
    CHARGE:  cpu time    2.3283: real time    2.3378
    --------------------------------------------
      LOOP:  cpu time   78.7536: real time   79.0480

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1172849E-02  (-0.1710878E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0523739 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.00264744
  -exchange      EXHF   =       121.31617817
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.26473229     -503.57930949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.77545095
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.00324559 eV

  energy without entropy =      -53.00324559  energy(sigma->0) =      -53.00324559
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.0757: real time   20.1289
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   18.2085: real time   18.2969
    CORREC:  cpu time   37.5179: real time   37.6575
    CHARGE:  cpu time    2.3420: real time    2.3513
    --------------------------------------------
      LOOP:  cpu time   78.4944: real time   78.7890

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1708909E-02  (-0.8175397E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0521103 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.22421684
  -exchange      EXHF   =       121.34203177
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       490.04683460     -490.36111846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.58173740
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.00495450 eV

  energy without entropy =      -53.00495450  energy(sigma->0) =      -53.00495450
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.0339: real time   20.0870
    SETDIJ:  cpu time    0.2995: real time    0.3004
    TRIAL :  cpu time   18.0776: real time   18.1648
    CORREC:  cpu time   37.4869: real time   37.6265
    CHARGE:  cpu time    2.3325: real time    2.3420
    --------------------------------------------
      LOOP:  cpu time   78.2770: real time   78.5701

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8178335E-03  (-0.1453042E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0512885 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.22864878
  -exchange      EXHF   =       121.33777157
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       484.58569134     -484.89979569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.57404261
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.00577233 eV

  energy without entropy =      -53.00577233  energy(sigma->0) =      -53.00577233
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.2256: real time   20.2791
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   18.1323: real time   18.2189
    CORREC:  cpu time   37.8061: real time   37.9465
    CHARGE:  cpu time    2.3329: real time    2.3423
    --------------------------------------------
      LOOP:  cpu time   78.8437: real time   79.1375

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1452570E-02  (-0.7492109E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0506490 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.02037391
  -exchange      EXHF   =       121.29716538
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       468.18416294     -468.49723686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.74419429
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.00722490 eV

  energy without entropy =      -53.00722490  energy(sigma->0) =      -53.00722490
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.2205: real time   20.2741
    SETDIJ:  cpu time    0.3000: real time    0.3010
    TRIAL :  cpu time   18.0996: real time   18.1880
    CORREC:  cpu time   37.4858: real time   37.6259
    CHARGE:  cpu time    2.3335: real time    2.3429
    --------------------------------------------
      LOOP:  cpu time   78.4871: real time   78.7825

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7485954E-03  (-0.1367778E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0493244 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.95256015
  -exchange      EXHF   =       121.28484371
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       454.81569349     -455.12781402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.80138836
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.00797350 eV

  energy without entropy =      -53.00797350  energy(sigma->0) =      -53.00797350
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.0237: real time   20.0768
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   18.0174: real time   18.1050
    CORREC:  cpu time   37.5493: real time   37.6903
    CHARGE:  cpu time    2.3324: real time    2.3417
    --------------------------------------------
      LOOP:  cpu time   78.2665: real time   78.5608

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1368253E-02  (-0.8549836E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0486748 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.99309827
  -exchange      EXHF   =       121.29415527
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       432.37210924     -432.68240274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.77335710
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.00934175 eV

  energy without entropy =      -53.00934175  energy(sigma->0) =      -53.00934175
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.0946: real time   20.1485
    SETDIJ:  cpu time    0.2992: real time    0.3000
    TRIAL :  cpu time   18.0240: real time   18.1114
    CORREC:  cpu time   37.5179: real time   37.6575
    CHARGE:  cpu time    2.3279: real time    2.3375
    --------------------------------------------
      LOOP:  cpu time   78.3141: real time   78.6082

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8548421E-03  (-0.1142763E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0479216 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.06354350
  -exchange      EXHF   =       121.30878552
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       423.65923470     -423.96889591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71902923
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01019659 eV

  energy without entropy =      -53.01019659  energy(sigma->0) =      -53.01019659
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.0421: real time   20.0950
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   18.1930: real time   18.2812
    CORREC:  cpu time   37.5440: real time   37.6847
    CHARGE:  cpu time    2.3264: real time    2.3360
    --------------------------------------------
      LOOP:  cpu time   78.4509: real time   78.7460

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1143326E-02  (-0.7313548E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0469939 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.16408437
  -exchange      EXHF   =       121.33256438
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       412.47819323     -412.78734791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.64391709
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01133992 eV

  energy without entropy =      -53.01133992  energy(sigma->0) =      -53.01133992
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.0718: real time   20.1250
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   18.1491: real time   18.2358
    CORREC:  cpu time   37.1689: real time   37.3068
    CHARGE:  cpu time    2.3357: real time    2.3451
    --------------------------------------------
      LOOP:  cpu time   78.0757: real time   78.3663

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7305352E-03  (-0.6529605E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0457364 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.16355177
  -exchange      EXHF   =       121.34068141
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       401.09446091     -401.40233241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.65458043
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01207045 eV

  energy without entropy =      -53.01207045  energy(sigma->0) =      -53.01207045
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.7186: real time   19.7709
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   18.1465: real time   18.2354
    CORREC:  cpu time   36.7528: real time   36.8902
    CHARGE:  cpu time    2.3320: real time    2.3415
    --------------------------------------------
      LOOP:  cpu time   77.2974: real time   77.5889

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6547589E-03  (-0.3344377E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0459035 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.06060705
  -exchange      EXHF   =       121.33554831
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       389.44325754     -389.74910964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.75506621
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01272521 eV

  energy without entropy =      -53.01272521  energy(sigma->0) =      -53.01272521
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.4407: real time   19.4921
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time   18.0712: real time   18.1592
    CORREC:  cpu time   36.5270: real time   36.6657
    CHARGE:  cpu time    2.3287: real time    2.3384
    --------------------------------------------
      LOOP:  cpu time   76.7160: real time   77.0075

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3337743E-03  (-0.4108558E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0460901 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.06119361
  -exchange      EXHF   =       121.33513727
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       391.20706677     -391.51331662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.75400464
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01305899 eV

  energy without entropy =      -53.01305899  energy(sigma->0) =      -53.01305899
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.9404: real time   18.9907
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time   18.0427: real time   18.1303
    CORREC:  cpu time   36.5069: real time   36.6455
    CHARGE:  cpu time    2.3339: real time    2.3432
    --------------------------------------------
      LOOP:  cpu time   76.1726: real time   76.4620

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4106454E-03  (-0.1196888E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0458095 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.05425117
  -exchange      EXHF   =       121.33370668
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       392.88626549     -393.19305051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.75939196
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01346963 eV

  energy without entropy =      -53.01346963  energy(sigma->0) =      -53.01346963
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.0153: real time   19.0657
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   18.2106: real time   18.2989
    CORREC:  cpu time   36.2795: real time   36.4147
    CHARGE:  cpu time    2.3235: real time    2.3331
    --------------------------------------------
      LOOP:  cpu time   76.1769: real time   76.4637

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1195742E-03  (-0.1036915E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0454672 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.04684580
  -exchange      EXHF   =       121.33434591
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       390.42544225     -390.73168866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.76809475
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01358921 eV

  energy without entropy =      -53.01358921  energy(sigma->0) =      -53.01358921
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.8674: real time   18.9175
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time   18.1010: real time   18.1878
    CORREC:  cpu time   36.2725: real time   36.4079
    CHARGE:  cpu time    2.3446: real time    2.3543
    --------------------------------------------
      LOOP:  cpu time   75.9346: real time   76.2200

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1036812E-03  (-0.9503213E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0454097 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.04449563
  -exchange      EXHF   =       121.33635339
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       387.69954613     -388.00514537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.77320324
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01369289 eV

  energy without entropy =      -53.01369289  energy(sigma->0) =      -53.01369289
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.7598: real time   18.8096
    SETDIJ:  cpu time    0.2999: real time    0.3007
    TRIAL :  cpu time   18.2650: real time   18.3533
    CORREC:  cpu time   36.4528: real time   36.5891
    CHARGE:  cpu time    2.3516: real time    2.3610
    --------------------------------------------
      LOOP:  cpu time   76.1777: real time   76.4649

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9515743E-04  (-0.5933440E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0454564 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.06830207
  -exchange      EXHF   =       121.34075605
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       387.31076857     -387.61638207
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.75388037
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01378804 eV

  energy without entropy =      -53.01378804  energy(sigma->0) =      -53.01378804
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.8110: real time   18.8609
    SETDIJ:  cpu time    0.2990: real time    0.2998
    TRIAL :  cpu time   18.0486: real time   18.1361
    CORREC:  cpu time   36.4052: real time   36.5418
    CHARGE:  cpu time    2.3537: real time    2.3631
    --------------------------------------------
      LOOP:  cpu time   75.9646: real time   76.2517

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5933329E-04  (-0.7246552E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0452983 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.09391815
  -exchange      EXHF   =       121.34406850
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       387.51961548     -387.82545316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.73141188
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01384738 eV

  energy without entropy =      -53.01384738  energy(sigma->0) =      -53.01384738
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.7939: real time   18.8435
    SETDIJ:  cpu time    0.3014: real time    0.3024
    TRIAL :  cpu time   18.2078: real time   18.2968
    CORREC:  cpu time   36.4189: real time   36.5559
    CHARGE:  cpu time    2.3433: real time    2.3527
    --------------------------------------------
      LOOP:  cpu time   76.1128: real time   76.4015

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7249624E-04  (-0.6632249E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0450056 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.11054081
  -exchange      EXHF   =       121.34603340
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       386.25235934     -386.55805174
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71697190
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01391987 eV

  energy without entropy =      -53.01391987  energy(sigma->0) =      -53.01391987
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.8761: real time   18.9263
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   18.0871: real time   18.1757
    CORREC:  cpu time   36.3656: real time   36.5038
    CHARGE:  cpu time    2.3486: real time    2.3579
    --------------------------------------------
      LOOP:  cpu time   76.0208: real time   76.3104

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6630735E-04  (-0.4887475E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0446899 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.10842487
  -exchange      EXHF   =       121.34566513
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       384.10136052     -384.40661371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71922508
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01398618 eV

  energy without entropy =      -53.01398618  energy(sigma->0) =      -53.01398618
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.8056: real time   18.8556
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time   18.1563: real time   18.2442
    CORREC:  cpu time   36.2289: real time   36.3653
    CHARGE:  cpu time    2.3446: real time    2.3541
    --------------------------------------------
      LOOP:  cpu time   75.8817: real time   76.1686

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4887549E-04  (-0.4352529E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0444785 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.09552824
  -exchange      EXHF   =       121.34363293
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       381.53249711     -381.83722349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.73066521
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01403506 eV

  energy without entropy =      -53.01403506  energy(sigma->0) =      -53.01403506
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.6773: real time   18.7269
    SETDIJ:  cpu time    0.2999: real time    0.3007
    TRIAL :  cpu time   18.1430: real time   18.2307
    CORREC:  cpu time   36.3861: real time   36.5230
    CHARGE:  cpu time    2.3426: real time    2.3522
    --------------------------------------------
      LOOP:  cpu time   75.8997: real time   76.1870

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4352606E-04  (-0.4261680E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0443521 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.08935444
  -exchange      EXHF   =       121.34173367
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       379.70941315     -380.01384868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.73527411
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01407858 eV

  energy without entropy =      -53.01407858  energy(sigma->0) =      -53.01407858
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.7289: real time   18.7784
    SETDIJ:  cpu time    0.2980: real time    0.2989
    TRIAL :  cpu time   18.2338: real time   18.3212
    CORREC:  cpu time   36.2044: real time   36.3399
    CHARGE:  cpu time    2.3522: real time    2.3619
    --------------------------------------------
      LOOP:  cpu time   75.8633: real time   76.1491

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4261665E-04  (-0.2603989E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0441729 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.09199348
  -exchange      EXHF   =       121.34072965
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       378.84367836     -379.14804550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.73174206
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01412120 eV

  energy without entropy =      -53.01412120  energy(sigma->0) =      -53.01412120
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.7257: real time   18.7754
    SETDIJ:  cpu time    0.2976: real time    0.2984
    TRIAL :  cpu time   18.0945: real time   18.1830
    CORREC:  cpu time   36.3650: real time   36.4989
    CHARGE:  cpu time    2.3475: real time    2.3568
    --------------------------------------------
      LOOP:  cpu time   75.8767: real time   76.1618

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2603724E-04  (-0.4143641E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0437251 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.09801536
  -exchange      EXHF   =       121.34158052
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       377.67777195     -377.98192740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.72680877
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01414724 eV

  energy without entropy =      -53.01414724  energy(sigma->0) =      -53.01414724
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.7117: real time   18.7613
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   18.0915: real time   18.1780
    CORREC:  cpu time   36.2832: real time   36.4212
    CHARGE:  cpu time    2.3498: real time    2.3591
    --------------------------------------------
      LOOP:  cpu time   75.7822: real time   76.0690

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4143631E-04  (-0.3203970E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0434033 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.10727292
  -exchange      EXHF   =       121.34421644
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       374.49727794     -374.80081100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.72085097
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01418867 eV

  energy without entropy =      -53.01418867  energy(sigma->0) =      -53.01418867
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.7403: real time   18.7901
    SETDIJ:  cpu time    0.2977: real time    0.2985
    TRIAL :  cpu time   18.2028: real time   18.2911
    CORREC:  cpu time   36.1679: real time   36.3037
    CHARGE:  cpu time    2.3725: real time    2.3819
    --------------------------------------------
      LOOP:  cpu time   75.8277: real time   76.1146

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3204292E-04  (-0.3425735E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0431196 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.10869049
  -exchange      EXHF   =       121.34569051
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       372.28355425     -372.58670016
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.72132666
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01422072 eV

  energy without entropy =      -53.01422072  energy(sigma->0) =      -53.01422072
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.6949: real time   18.7444
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time   18.1957: real time   18.2837
    CORREC:  cpu time   36.2276: real time   36.3635
    CHARGE:  cpu time    2.3435: real time    2.3529
    --------------------------------------------
      LOOP:  cpu time   75.8019: real time   76.0880

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3427713E-04  (-0.1643287E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0429467 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.09818846
  -exchange      EXHF   =       121.34561518
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       370.56904517     -370.87195393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.73202479
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01425499 eV

  energy without entropy =      -53.01425499  energy(sigma->0) =      -53.01425499
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.6942: real time   18.7439
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time   18.2488: real time   18.3367
    CORREC:  cpu time   36.2047: real time   36.3420
    CHARGE:  cpu time    2.3493: real time    2.3586
    --------------------------------------------
      LOOP:  cpu time   75.8435: real time   76.1312

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1643089E-04  (-0.1482769E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0427548 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.09173629
  -exchange      EXHF   =       121.34557689
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       369.52767137     -369.83041193
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.73862329
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01427142 eV

  energy without entropy =      -53.01427142  energy(sigma->0) =      -53.01427142
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.6542: real time   18.7038
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time   18.1497: real time   18.2375
    CORREC:  cpu time   36.1778: real time   36.3181
    CHARGE:  cpu time    2.3472: real time    2.3565
    --------------------------------------------
      LOOP:  cpu time   75.6722: real time   75.9634

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1482792E-04  (-0.8029785E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0426342 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.08664723
  -exchange      EXHF   =       121.34616994
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       368.42127085     -368.72380244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.74452920
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01428625 eV

  energy without entropy =      -53.01428625  energy(sigma->0) =      -53.01428625
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.6497: real time   18.6993
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   18.1278: real time   18.2175
    CORREC:  cpu time   36.1325: real time   36.2686
    CHARGE:  cpu time    2.3467: real time    2.3562
    --------------------------------------------
      LOOP:  cpu time   75.6037: real time   75.8920

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8029581E-05  (-0.8931158E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0424834 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.08856426
  -exchange      EXHF   =       121.34750570
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       367.70057808     -368.00297051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.74409513
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01429428 eV

  energy without entropy =      -53.01429428  energy(sigma->0) =      -53.01429428
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.6603: real time   18.7099
    SETDIJ:  cpu time    0.2966: real time    0.2973
    TRIAL :  cpu time   18.1698: real time   18.2578
    CORREC:  cpu time   36.2092: real time   36.3456
    CHARGE:  cpu time    2.3446: real time    2.3540
    --------------------------------------------
      LOOP:  cpu time   75.7302: real time   76.0168

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8933360E-05  (-0.6047646E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0423922 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.09947696
  -exchange      EXHF   =       121.35043006
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       366.71082602     -367.01304120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.73629297
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01430322 eV

  energy without entropy =      -53.01430322  energy(sigma->0) =      -53.01430322
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.6546: real time   18.7042
    SETDIJ:  cpu time    0.2962: real time    0.2970
    TRIAL :  cpu time   18.1547: real time   18.2418
    CORREC:  cpu time   36.2448: real time   36.3805
    CHARGE:  cpu time    2.3389: real time    2.3483
    --------------------------------------------
      LOOP:  cpu time   75.7369: real time   76.0215

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6047630E-05  (-0.5493030E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0423307 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.10712706
  -exchange      EXHF   =       121.35226477
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       366.12034760     -366.42247221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.73057419
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01430926 eV

  energy without entropy =      -53.01430926  energy(sigma->0) =      -53.01430926
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.6515: real time   18.7011
    SETDIJ:  cpu time    0.2968: real time    0.2975
    TRIAL :  cpu time   18.0848: real time   18.1733
    CORREC:  cpu time   36.2414: real time   36.3775
    CHARGE:  cpu time    2.3641: real time    2.3736
    --------------------------------------------
      LOOP:  cpu time   75.6840: real time   75.9710

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5492858E-05  (-0.5716067E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0422550 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.10806778
  -exchange      EXHF   =       121.35261111
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       365.78268209     -366.08477745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.73001456
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01431476 eV

  energy without entropy =      -53.01431476  energy(sigma->0) =      -53.01431476
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.6493: real time   18.6989
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   18.2321: real time   18.3204
    CORREC:  cpu time   36.3322: real time   36.4694
    CHARGE:  cpu time    2.3462: real time    2.3556
    --------------------------------------------
      LOOP:  cpu time   75.9034: real time   76.1911

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5714988E-05  (-0.4157143E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0421804 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.10399824
  -exchange      EXHF   =       121.35178782
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       365.38967567     -365.69172299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.73331456
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01432047 eV

  energy without entropy =      -53.01432047  energy(sigma->0) =      -53.01432047
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.6596: real time   18.7092
    SETDIJ:  cpu time    0.2953: real time    0.2961
    TRIAL :  cpu time   18.0971: real time   18.1856
    CORREC:  cpu time   36.1748: real time   36.3121
    CHARGE:  cpu time    2.3542: real time    2.3635
    --------------------------------------------
      LOOP:  cpu time   75.6299: real time   75.9174

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4156902E-05  (-0.3173304E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0421050 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.10079720
  -exchange      EXHF   =       121.35107359
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       364.98804866     -365.29002286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.73587865
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01432463 eV

  energy without entropy =      -53.01432463  energy(sigma->0) =      -53.01432463
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2355


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.2952       2 -90.2956       3 -22.4842       4 -22.4837       5 -22.4839
       6 -22.4842
 
 
 
 E-fermi : -10.2042     XC(G=0):   0.0000     alpha+bet : -0.0075


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.1419      2.00000
      2     -21.5862      2.00000
      3     -17.5446      2.00000
      4     -15.9932      2.00000
      5     -13.8380      2.00000
      6     -10.2640      2.00000
      7       0.0359      0.00000
      8       0.1469      0.00000
      9       0.1326      0.00000
     10       0.1430      0.00000
     11       0.1663      0.00000
     12       0.1935      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.981  -0.011  -0.043  -0.001   0.000   0.005  -0.000   0.000
 -0.011  -0.109   0.683  -0.000   0.000   0.001   0.000  -0.000
 -0.043   0.683   0.223  -0.000   0.000   0.001   0.000  -0.000
 -0.001  -0.000  -0.000  -3.753  -0.000  -0.000  -1.115   0.000
  0.000   0.000   0.000  -0.000  -3.758  -0.000   0.000  -1.096
  0.005   0.001   0.001  -0.000  -0.000  -3.752   0.001  -0.000
 -0.000   0.000   0.000  -1.115   0.000   0.001  27.860   0.000
  0.000  -0.000  -0.000   0.000  -1.096  -0.000   0.000  27.844
  0.002  -0.001  -0.000   0.001  -0.000  -1.120  -0.001  -0.000
 -0.000  -0.000  -0.000   0.872  -0.000  -0.001 -19.220   0.000
 -0.000   0.000   0.000  -0.000   0.860   0.000   0.000 -19.206
  0.000   0.001   0.000  -0.001   0.000   0.875   0.001   0.000
  0.000   0.000   0.000  -0.001  -0.000   0.000   0.005  -0.000
  0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.002
  0.007   0.001   0.001  -0.000  -0.000   0.000   0.000   0.000
 -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.011
 -0.001  -0.000  -0.000  -0.000   0.000  -0.001   0.000  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.001   0.000
 -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000
 -0.003  -0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000
  0.000   0.000   0.000  -0.000  -0.002  -0.000   0.000  -0.002
  0.000   0.000   0.000   0.000   0.000  -0.001  -0.000  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.420   0.074   0.214   0.010  -0.001  -0.057   0.001  -0.000  -0.007   0.001  -0.000  -0.003  -0.004   0.000  -0.035  -0.000
  0.074   0.004   0.010  -0.001   0.000   0.005  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.002  -0.000
  0.214   0.010   0.046   0.011  -0.002  -0.056   0.001  -0.000  -0.005   0.000  -0.000  -0.002  -0.001  -0.000  -0.006   0.000
  0.010  -0.001   0.011   1.101  -0.000  -0.021   0.056   0.000  -0.002   0.017   0.000  -0.001   0.039  -0.000  -0.000  -0.000
 -0.001   0.000  -0.002  -0.000   0.765  -0.000   0.000   0.031  -0.000   0.000   0.008  -0.000  -0.000   0.005   0.000  -0.026
 -0.057   0.005  -0.056  -0.021  -0.000   1.216  -0.002  -0.000   0.065  -0.001  -0.000   0.020   0.026  -0.000   0.002  -0.000
  0.001  -0.000   0.001   0.056   0.000  -0.002   0.003   0.000  -0.000   0.001   0.000  -0.000   0.002  -0.000  -0.000  -0.000
 -0.000   0.000  -0.000   0.000   0.031  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.001
 -0.007   0.000  -0.005  -0.002  -0.000   0.065  -0.000  -0.000   0.004  -0.000  -0.000   0.001   0.001  -0.000   0.000  -0.000
  0.001  -0.000   0.000   0.017   0.000  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000
 -0.000   0.000  -0.000   0.000   0.008  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.003   0.000  -0.002  -0.001  -0.000   0.020  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.004  -0.000  -0.001   0.039  -0.000   0.026   0.002  -0.000   0.001   0.000  -0.000   0.000   0.003  -0.000   0.000  -0.000
  0.000   0.000  -0.000  -0.000   0.005  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.035  -0.002  -0.006  -0.000   0.000   0.002  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.001   0.000
 -0.000  -0.000   0.000  -0.000  -0.026  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001
  0.010   0.000   0.004   0.024   0.000  -0.047   0.001   0.000  -0.003   0.000   0.000  -0.001   0.000  -0.000  -0.000   0.000
  0.002   0.000   0.001  -0.025   0.000  -0.017  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.002   0.000  -0.000   0.000
 -0.000  -0.000   0.000   0.000  -0.003   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000
  0.023   0.001   0.004   0.001  -0.000  -0.003   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.001  -0.000
  0.000   0.000  -0.000   0.000   0.018   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.001
 -0.007  -0.000  -0.003  -0.016  -0.000   0.032  -0.001  -0.000   0.002  -0.000  -0.000   0.001  -0.000   0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.3204: real time    1.3240
    FORHF :  cpu time   11.1641: real time   11.1954
    FORNL :  cpu time    1.0344: real time    1.0372
    FORCOR:  cpu time   17.1403: real time   17.1857
    OFIELD:  cpu time    0.0558: real time    0.0560

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
   -.103E+03 0.184E+02 -.525E+00   0.100E+03 -.178E+02 0.464E+00   0.495E+00 -.886E-01 0.159E-01
   0.103E+03 -.184E+02 -.525E+00   -.100E+03 0.178E+02 0.465E+00   -.495E+00 0.886E-01 0.159E-01
   -.288E+02 0.537E+02 0.218E+00   0.310E+02 -.593E+02 -.231E+00   -.216E+01 0.563E+01 0.287E-01
   -.456E+02 -.404E+02 0.220E+00   0.496E+02 0.450E+02 -.233E+00   -.397E+01 -.454E+01 0.289E-01
   0.456E+02 0.404E+02 0.219E+00   -.496E+02 -.450E+02 -.233E+00   0.397E+01 0.454E+01 0.289E-01
   0.288E+02 -.537E+02 0.218E+00   -.310E+02 0.593E+02 -.231E+00   0.216E+01 -.563E+01 0.287E-01
 -----------------------------------------------------------------------------------------------
   -.474E-03 0.117E-02 -.174E+00   -.284E-13 -.142E-13 0.111E-15   0.000E+00 0.000E+00 0.147E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.65578     34.88321      3.45859        -0.993437      0.176741     -0.028231
     34.34422      0.11679      3.45860         0.993437     -0.176741     -0.028231
      1.04724     33.87609      3.45412        -0.080367      0.278415      0.014168
      1.37085      0.69327      3.45409        -0.171315     -0.233516      0.014063
     33.62915     34.30673      3.45410         0.171315      0.233516      0.014063
     33.95276      1.12391      3.45414         0.080367     -0.278415      0.014168
 -----------------------------------------------------------------------------------
    total drift:                               -0.000474      0.001172      0.017401


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -53.01432463 eV

  energy  without entropy=      -53.01432463  energy(sigma->0) =      -53.01432463
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.8871: real time   18.9372


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5083.3224: real time 5101.7837
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4618806. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        225. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6018.149
                            User time (sec):     5480.558
                          System time (sec):      537.591
                         Elapsed time (sec):     6039.594
  
                   Maximum memory used (kb):     6828384.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1701886
                          Major page faults:            6
                 Voluntary context switches:       642981
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6039.594963                                1   1
    2      w1_copy                               1.360139                            745   2
    3      fftwav_mpi                          167.562023                            624   2
    4      fftext_mpi                            0.502728                              3   2
    5      overl                                 0.001082                            489   2
    6      orth1                                 1.151844                            341   2
    7      lincom                                1.514660                            336   2
    8      eccp                                 25.363482                            510   2
    9      hamiltmu                             19.913611                             40   2
   10        vhamil                                3.636284                           59   3
   11        overl1                                0.000095                           59   3
   12        kinhamil                             10.036909                           59   3
   13          fftext_mpi                            9.924655                         59   4
   14      pdssyex_zheevx                        1.159157                            115   2
   15      fock_acc                            778.746435                            110   2
   16        w1_copy                               1.132606                          389   3
   17        fftwav_mpi                           53.542061                          389   3
   18        fock_charge_mu                       39.014338                          224   3
   19          racc0mu_hf                            0.412129                        224   4
   20        rpromu_hf                             1.686206                          224   3
   21        overl1                                0.000208                          165   3
   22        fftext_mpi                           20.339364                          165   3
   23      hamilt_local                         44.653133                            165   2
   24        vhamil                                9.964976                          165   3
   25        kinhamil                             34.687731                          165   3
   26          fftext_mpi                           34.365745                        165   4
   27      w1_dscal                              4.728539                            165   2
   28      eddiag                              817.693401                             55   2
   29        fock_acc                            767.553385                          110   3
   30          w1_copy                               0.761822                        385   4
   31          fftwav_mpi                           53.725219                        385   4
   32          fock_charge_mu                       38.436841                        220   4
   33            racc0mu_hf                            0.389279                      220   5
   34          rpromu_hf                             1.649666                        220   4
   35          overl1                                0.000211                        165   4
   36          fftext_mpi                           19.977390                        165   4
   37        fftwav_mpi                           41.544487                          165   3
   38        eccp                                  7.928440                          165   3
   39      rpro1_hf                              0.187482                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4175.057245           1
 fock_acc                             1316.033889         220
 fftwav_mpi                            316.373790        1563
 fftext_mpi                             85.109882         557
 fock_charge_mu                         76.649771         444
 eccp                                   33.291922         675
 vhamil                                 13.601260         224
 hamiltmu                                6.240323          40
 w1_dscal                                4.728539         165
 rpromu_hf                               3.335872         444
 w1_copy                                 3.254567        1519
 lincom                                  1.514660         336
 pdssyex_zheevx                          1.159157         115
 orth1                                   1.151844         341
 racc0mu_hf                              0.801408         444
 eddiag                                  0.667089          55
 kinhamil                                0.434240         224
 rpro1_hf                                0.187482          96
 overl                                   0.001082         489
 overl1                                  0.000514         389
 hamilt_local                            0.000427         165
 ---------------------------------------------------------------
  summed up times    6039.59496307373     
 
Profiling took   0.009035  0.004677  0.003307  0.003276 seconds
Profiling took   0.004876 seconds
