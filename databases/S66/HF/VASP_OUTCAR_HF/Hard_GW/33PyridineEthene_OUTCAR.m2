 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.06  18:40:15
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
  total allocation   :       1546.29 KBytes
  max/ min on nodes  :        203.32        174.61

 Maximum index for augmentation-charges in exchange          173
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4618795. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        214. kBytes
   wavefun   :      78369. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          788 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5796: real time   17.6238
    SETDIJ:  cpu time    0.1412: real time    0.1415
    TRIAL :  cpu time    6.5578: real time    6.5779
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.3907: real time   24.4575

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1000100E+03  (-0.1687255E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.65550503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.21902565     -246.51993589
  entropy T*S    EENTRO =        -0.00317855
  eigenvalues    EBANDS =         2.27615718
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       100.01002350 eV

  energy without entropy =      100.01320205  energy(sigma->0) =      100.01161277
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   10.1243: real time   10.1565
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   10.1268: real time   10.1619

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2330739E+02  (-0.2315464E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.65550503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.21902565     -246.51993589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -21.03441449
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        76.70263038 eV

  energy without entropy =       76.70263038  energy(sigma->0) =       76.70263038
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   10.8446: real time   10.8782
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   10.8470: real time   10.8833

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1149230E+02  (-0.1139357E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.65550503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.21902565     -246.51993589
  entropy T*S    EENTRO =        -0.01142687
  eigenvalues    EBANDS =       -32.51528428
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        65.21033371 eV

  energy without entropy =       65.22176058  energy(sigma->0) =       65.21604715
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    7.9212: real time    7.9458
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    7.9237: real time    7.9506

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4345099E+01  (-0.3680739E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.65550503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.21902565     -246.51993589
  entropy T*S    EENTRO =        -0.01440217
  eigenvalues    EBANDS =       -36.85740776
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        60.86523493 eV

  energy without entropy =       60.87963711  energy(sigma->0) =       60.87243602
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   10.8503: real time   10.8834
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6672: real time    2.6770
    --------------------------------------------
      LOOP:  cpu time   13.5200: real time   13.5653

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1898974E+01  (-0.1894132E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0750901 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.65550503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.21902565     -246.51993589
  entropy T*S    EENTRO =        -0.01756481
  eigenvalues    EBANDS =       -38.75321910
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        58.96626096 eV

  energy without entropy =       58.98382577  energy(sigma->0) =       58.97504337
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.2480: real time   19.2948
    SETDIJ:  cpu time    0.1425: real time    0.1428
    TRIAL :  cpu time   25.3159: real time   25.4119
    CORREC:  cpu time   37.9013: real time   38.0305
    CHARGE:  cpu time    2.6019: real time    2.6115
    --------------------------------------------
      LOOP:  cpu time   85.2122: real time   85.4972

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1043056E+02  (-0.3190671E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1273366 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -291.35452132
  -exchange      EXHF   =        66.61729615
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1860.94107764    -1861.15725456
  entropy T*S    EENTRO =        -0.00090197
  eigenvalues    EBANDS =      -464.32567187
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        69.39682137 eV

  energy without entropy =       69.39772334  energy(sigma->0) =       69.39727236
  exchange ACFDT corr.  =        -0.93954597  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.1572: real time   20.2061
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   22.2864: real time   22.3756
    CORREC:  cpu time   37.5622: real time   37.6913
    CHARGE:  cpu time    2.3148: real time    2.3235
    --------------------------------------------
      LOOP:  cpu time   82.6673: real time   82.9468

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2769903E+02  (-0.9113129E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0751004 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -346.10186475
  -exchange      EXHF   =        77.80496609
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6161.79625008    -6162.23311951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -448.26099475
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        41.69779533 eV

  energy without entropy =       41.69779533  energy(sigma->0) =       41.69779533
  exchange ACFDT corr.  =        -0.02919915  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.1572: real time   20.2061
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   17.8651: real time   17.9425
    CORREC:  cpu time   37.6783: real time   37.8072
    CHARGE:  cpu time    2.3207: real time    2.3294
    --------------------------------------------
      LOOP:  cpu time   78.3700: real time   78.6376

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8111609E+01  (-0.1629981E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0986430 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -374.65159961
  -exchange      EXHF   =        82.59297977
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1694.14713037    -1694.47374050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.72204434
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        33.58618584 eV

  energy without entropy =       33.58618584  energy(sigma->0) =       33.58618584
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.1606: real time   20.2096
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   17.8978: real time   17.9770
    CORREC:  cpu time   37.6961: real time   37.8241
    CHARGE:  cpu time    2.3320: real time    2.3410
    --------------------------------------------
      LOOP:  cpu time   78.4338: real time   78.7029

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1503470E+02  (-0.1276883E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0897725 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -472.62890446
  -exchange      EXHF   =        90.70402480
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3284.89261532    -3285.39275139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -357.71695466
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        18.55148974 eV

  energy without entropy =       18.55148974  energy(sigma->0) =       18.55148974
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.2427: real time   20.2919
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   18.0151: real time   18.0931
    CORREC:  cpu time   37.8169: real time   37.9459
    CHARGE:  cpu time    2.3305: real time    2.3396
    --------------------------------------------
      LOOP:  cpu time   78.7502: real time   79.0193

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4253565E+01  (-0.2097055E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0467734 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -517.32091204
  -exchange      EXHF   =        94.77324304
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2866.01132206    -2866.54382224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -321.31536607
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        14.29792488 eV

  energy without entropy =       14.29792488  energy(sigma->0) =       14.29792488
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2335: real time   20.2827
    SETDIJ:  cpu time    0.3022: real time    0.3029
    TRIAL :  cpu time   18.1194: real time   18.1982
    CORREC:  cpu time   37.8919: real time   38.0190
    CHARGE:  cpu time    2.3319: real time    2.3407
    --------------------------------------------
      LOOP:  cpu time   78.9304: real time   79.1979

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1483737E+02  (-0.1121950E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0407307 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -564.76490032
  -exchange      EXHF   =        99.12172704
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1174.02515665    -1174.44741675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -293.16746927
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        -0.53944252 eV

  energy without entropy =       -0.53944252  energy(sigma->0) =       -0.53944252
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2562: real time   20.3054
    SETDIJ:  cpu time    0.2969: real time    0.2977
    TRIAL :  cpu time   18.1461: real time   18.2253
    CORREC:  cpu time   37.8674: real time   37.9958
    CHARGE:  cpu time    2.3337: real time    2.3426
    --------------------------------------------
      LOOP:  cpu time   78.9479: real time   79.2174

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1059930E+02  (-0.5618776E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0501605 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -567.82688987
  -exchange      EXHF   =        97.14913505
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1153.78365518    -1154.15017872
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =      -298.78792433
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -11.13874255 eV

  energy without entropy =      -11.13874255  energy(sigma->0) =      -11.13874255
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2632: real time   20.3124
    SETDIJ:  cpu time    0.2974: real time    0.2982
    TRIAL :  cpu time   18.0761: real time   18.1544
    CORREC:  cpu time   37.7054: real time   37.8338
    CHARGE:  cpu time    2.3287: real time    2.3377
    --------------------------------------------
      LOOP:  cpu time   78.7184: real time   78.9871

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5732383E+01  (-0.9475627E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0298043 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -570.57624972
  -exchange      EXHF   =        95.83841928
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1309.93659654    -1310.28426048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -300.47909153
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -16.87112576 eV

  energy without entropy =      -16.87112576  energy(sigma->0) =      -16.87112576
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2600: real time   20.3092
    SETDIJ:  cpu time    0.3054: real time    0.3061
    TRIAL :  cpu time   18.0842: real time   18.1638
    CORREC:  cpu time   37.8240: real time   37.9529
    CHARGE:  cpu time    2.3245: real time    2.3332
    --------------------------------------------
      LOOP:  cpu time   78.8482: real time   79.1188

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1149499E+02  (-0.7438137E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0406164 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -619.16321701
  -exchange      EXHF   =       102.35455219
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       464.32215298     -464.55926313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -270.01379697
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -28.36611180 eV

  energy without entropy =      -28.36611180  energy(sigma->0) =      -28.36611180
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.2667: real time   20.3158
    SETDIJ:  cpu time    0.2973: real time    0.2981
    TRIAL :  cpu time   18.1134: real time   18.1922
    CORREC:  cpu time   37.6953: real time   37.8240
    CHARGE:  cpu time    2.3354: real time    2.3442
    --------------------------------------------
      LOOP:  cpu time   78.7600: real time   79.0293

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6515905E+01  (-0.4850257E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0536498 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -647.45485256
  -exchange      EXHF   =       108.48749401
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       516.53172241     -516.77009613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -254.36974499
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -34.88201712 eV

  energy without entropy =      -34.88201712  energy(sigma->0) =      -34.88201712
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.2732: real time   20.3225
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time   18.1320: real time   18.2113
    CORREC:  cpu time   37.7568: real time   37.8852
    CHARGE:  cpu time    2.3236: real time    2.3324
    --------------------------------------------
      LOOP:  cpu time   78.8348: real time   79.1039

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4365054E+01  (-0.1296863E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0503457 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -663.22141160
  -exchange      EXHF   =       111.99959306
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       690.04425312     -690.31280313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -246.45016243
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24707084 eV

  energy without entropy =      -39.24707084  energy(sigma->0) =      -39.24707084
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.2630: real time   20.3122
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time   18.1286: real time   18.2075
    CORREC:  cpu time   37.7510: real time   37.8790
    CHARGE:  cpu time    2.3331: real time    2.3420
    --------------------------------------------
      LOOP:  cpu time   78.8270: real time   79.0957

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2868398E+00  (-0.9716169E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0226345 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.32868136
  -exchange      EXHF   =       111.58642063
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       638.92557172     -639.19012713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -248.64687502
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -38.96023102 eV

  energy without entropy =      -38.96023102  energy(sigma->0) =      -38.96023102
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.2966: real time   20.3460
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time   18.0469: real time   18.1265
    CORREC:  cpu time   37.9310: real time   38.0597
    CHARGE:  cpu time    2.3264: real time    2.3351
    --------------------------------------------
      LOOP:  cpu time   78.9481: real time   79.2178

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1011538E+02  (-0.1480425E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0698525 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -705.10303756
  -exchange      EXHF   =       118.93116249
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       293.90454449     -294.15768529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.34405788
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -49.07561362 eV

  energy without entropy =      -49.07561362  energy(sigma->0) =      -49.07561362
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.2836: real time   20.3329
    SETDIJ:  cpu time    0.3014: real time    0.3022
    TRIAL :  cpu time   18.1521: real time   18.2310
    CORREC:  cpu time   37.9187: real time   38.0481
    CHARGE:  cpu time    2.3305: real time    2.3392
    --------------------------------------------
      LOOP:  cpu time   79.0339: real time   79.3038

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1480421E+01  (-0.1329460E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0500152 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -713.62866351
  -exchange      EXHF   =       120.16036873
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1124.29966216    -1124.67102804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.40983382
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -50.55603434 eV

  energy without entropy =      -50.55603434  energy(sigma->0) =      -50.55603434
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.2779: real time   20.3272
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   18.1860: real time   18.2662
    CORREC:  cpu time   37.7596: real time   37.8877
    CHARGE:  cpu time    2.3267: real time    2.3355
    --------------------------------------------
      LOOP:  cpu time   78.8995: real time   79.1693

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1343250E+01  (-0.4554751E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0423697 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.71304409
  -exchange      EXHF   =       121.12251637
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       520.44235936     -520.76650360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -213.67807216
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -51.89928399 eV

  energy without entropy =      -51.89928399  energy(sigma->0) =      -51.89928399
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.2800: real time   20.3293
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   18.1563: real time   18.2351
    CORREC:  cpu time   37.9369: real time   38.0662
    CHARGE:  cpu time    2.3409: real time    2.3498
    --------------------------------------------
      LOOP:  cpu time   79.0599: real time   79.3300

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4615154E+00  (-0.2941161E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0458355 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.28019708
  -exchange      EXHF   =       121.33577865
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       436.66657377     -436.97226207
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -213.80415282
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.36079941 eV

  energy without entropy =      -52.36079941  energy(sigma->0) =      -52.36079941
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.2742: real time   20.3235
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time   18.0386: real time   18.1169
    CORREC:  cpu time   37.9391: real time   38.0674
    CHARGE:  cpu time    2.3190: real time    2.3279
    --------------------------------------------
      LOOP:  cpu time   78.9210: real time   79.1897

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2915566E+00  (-0.1666532E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0536096 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.00215709
  -exchange      EXHF   =       121.32035919
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       453.77278974     -454.08321210
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.35359593
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.65235605 eV

  energy without entropy =      -52.65235605  energy(sigma->0) =      -52.65235605
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.2729: real time   20.3221
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time   17.9676: real time   18.0463
    CORREC:  cpu time   37.8600: real time   37.9877
    CHARGE:  cpu time    2.3318: real time    2.3407
    --------------------------------------------
      LOOP:  cpu time   78.7813: real time   79.0496

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1662647E+00  (-0.1196454E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0551763 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.64395724
  -exchange      EXHF   =       121.24985554
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       496.74731855     -497.07137797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.79391979
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.81862078 eV

  energy without entropy =      -52.81862078  energy(sigma->0) =      -52.81862078
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.2628: real time   20.3121
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time   18.1924: real time   18.2707
    CORREC:  cpu time   37.8768: real time   38.0048
    CHARGE:  cpu time    2.3254: real time    2.3341
    --------------------------------------------
      LOOP:  cpu time   79.0060: real time   79.2742

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1200736E+00  (-0.3933734E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0523210 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.78741564
  -exchange      EXHF   =       121.25289954
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       480.61976329     -480.94346804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.77393370
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.93869440 eV

  energy without entropy =      -52.93869440  energy(sigma->0) =      -52.93869440
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.2831: real time   20.3323
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time   18.1721: real time   18.2518
    CORREC:  cpu time   37.7818: real time   37.9102
    CHARGE:  cpu time    2.3289: real time    2.3379
    --------------------------------------------
      LOOP:  cpu time   78.9139: real time   79.1842

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3972804E-01  (-0.1239350E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0500609 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.63410136
  -exchange      EXHF   =       121.24587117
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.95824794     -459.27423099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.96766934
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.97842244 eV

  energy without entropy =      -52.97842244  energy(sigma->0) =      -52.97842244
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.2650: real time   20.3142
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   18.0920: real time   18.1706
    CORREC:  cpu time   37.7088: real time   37.8361
    CHARGE:  cpu time    2.3270: real time    2.3358
    --------------------------------------------
      LOOP:  cpu time   78.7464: real time   79.0142

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1239379E-01  (-0.1365508E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0499137 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.59860925
  -exchange      EXHF   =       121.25920416
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       444.37121987     -444.68188903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.03420211
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.99081623 eV

  energy without entropy =      -52.99081623  energy(sigma->0) =      -52.99081623
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.2018: real time   20.2509
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time   17.9995: real time   18.0776
    CORREC:  cpu time   37.5214: real time   37.6506
    CHARGE:  cpu time    2.3301: real time    2.3388
    --------------------------------------------
      LOOP:  cpu time   78.4054: real time   78.6742

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1365314E-01  (-0.1846010E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0508652 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.74493312
  -exchange      EXHF   =       121.29154831
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       436.44063777     -436.75071231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.93447015
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.00446936 eV

  energy without entropy =      -53.00446936  energy(sigma->0) =      -53.00446936
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.0833: real time   20.1320
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   18.1826: real time   18.2627
    CORREC:  cpu time   37.3068: real time   37.4334
    CHARGE:  cpu time    2.3288: real time    2.3376
    --------------------------------------------
      LOOP:  cpu time   78.2482: real time   78.5159

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1849250E-02  (-0.1917320E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0512375 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.85256356
  -exchange      EXHF   =       121.30348399
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       445.59235115     -445.90470792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.83834241
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.00631861 eV

  energy without entropy =      -53.00631861  energy(sigma->0) =      -53.00631861
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.7636: real time   19.8116
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   18.0811: real time   18.1604
    CORREC:  cpu time   37.1524: real time   37.2789
    CHARGE:  cpu time    2.3335: real time    2.3425
    --------------------------------------------
      LOOP:  cpu time   77.6796: real time   77.9461

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1915894E-02  (-0.1055057E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0501039 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.98131942
  -exchange      EXHF   =       121.32021057
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       451.17715327     -451.49075367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.72698539
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.00823451 eV

  energy without entropy =      -53.00823451  energy(sigma->0) =      -53.00823451
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.6590: real time   19.7066
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time   18.0538: real time   18.1416
    CORREC:  cpu time   36.7946: real time   36.9201
    CHARGE:  cpu time    2.3252: real time    2.3339
    --------------------------------------------
      LOOP:  cpu time   77.1783: real time   77.4518

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1055050E-02  (-0.4914117E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0493321 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.99682397
  -exchange      EXHF   =       121.32575366
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       438.56674529     -438.87808252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.72034216
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.00928956 eV

  energy without entropy =      -53.00928956  energy(sigma->0) =      -53.00928956
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.7198: real time   19.7677
    SETDIJ:  cpu time    0.2958: real time    0.2965
    TRIAL :  cpu time   18.2348: real time   18.3144
    CORREC:  cpu time   36.5528: real time   36.6785
    CHARGE:  cpu time    2.3426: real time    2.3515
    --------------------------------------------
      LOOP:  cpu time   77.1938: real time   77.4599

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4917258E-03  (-0.7268353E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0491388 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.98779046
  -exchange      EXHF   =       121.32390533
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       429.59177396     -429.90158041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.72954986
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.00978128 eV

  energy without entropy =      -53.00978128  energy(sigma->0) =      -53.00978128
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.5251: real time   19.5725
    SETDIJ:  cpu time    0.2961: real time    0.2968
    TRIAL :  cpu time   18.2266: real time   18.3061
    CORREC:  cpu time   37.1094: real time   37.2360
    CHARGE:  cpu time    2.3286: real time    2.3376
    --------------------------------------------
      LOOP:  cpu time   77.5313: real time   77.7974

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7250313E-03  (-0.3019185E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0492676 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.99590450
  -exchange      EXHF   =       121.31562804
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       427.08137803     -427.39116301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71390501
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01050631 eV

  energy without entropy =      -53.01050631  energy(sigma->0) =      -53.01050631
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.5922: real time   19.6398
    SETDIJ:  cpu time    0.2962: real time    0.2969
    TRIAL :  cpu time   18.2136: real time   18.2933
    CORREC:  cpu time   36.8663: real time   36.9921
    CHARGE:  cpu time    2.3246: real time    2.3333
    --------------------------------------------
      LOOP:  cpu time   77.3414: real time   77.6070

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3022468E-03  (-0.4979424E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0484137 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.00641949
  -exchange      EXHF   =       121.31186025
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       426.59729528     -426.90761266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.69939208
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01080856 eV

  energy without entropy =      -53.01080856  energy(sigma->0) =      -53.01080856
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.3707: real time   19.4177
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time   18.1752: real time   18.2547
    CORREC:  cpu time   37.1201: real time   37.2484
    CHARGE:  cpu time    2.3341: real time    2.3431
    --------------------------------------------
      LOOP:  cpu time   77.3491: real time   77.6167

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4977447E-03  (-0.2861422E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0477351 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.99510471
  -exchange      EXHF   =       121.30828584
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       416.20282021     -416.51188633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.70888146
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01130630 eV

  energy without entropy =      -53.01130630  energy(sigma->0) =      -53.01130630
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.5981: real time   19.6457
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   18.0890: real time   18.1674
    CORREC:  cpu time   36.9847: real time   37.1117
    CHARGE:  cpu time    2.3350: real time    2.3439
    --------------------------------------------
      LOOP:  cpu time   77.3512: real time   77.6170

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2860759E-03  (-0.4039916E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0468211 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.99853201
  -exchange      EXHF   =       121.30909584
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       409.66802583     -409.97611339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.70752879
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01159238 eV

  energy without entropy =      -53.01159238  energy(sigma->0) =      -53.01159238
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.1681: real time   19.2146
    SETDIJ:  cpu time    0.2952: real time    0.2959
    TRIAL :  cpu time   18.1920: real time   18.2716
    CORREC:  cpu time   36.6704: real time   36.7958
    CHARGE:  cpu time    2.3350: real time    2.3439
    --------------------------------------------
      LOOP:  cpu time   76.7080: real time   76.9718

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4047387E-03  (-0.4011218E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0459413 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.02910950
  -exchange      EXHF   =       121.31574370
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       400.39632696     -400.70337992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.68503850
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01199712 eV

  energy without entropy =      -53.01199712  energy(sigma->0) =      -53.01199712
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.3254: real time   19.3724
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   18.0417: real time   18.1209
    CORREC:  cpu time   36.6804: real time   36.8063
    CHARGE:  cpu time    2.3314: real time    2.3403
    --------------------------------------------
      LOOP:  cpu time   76.7251: real time   76.9903

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4018412E-03  (-0.3367640E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0448003 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.03931093
  -exchange      EXHF   =       121.32091377
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       391.70717317     -392.01333876
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.68129635
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01239896 eV

  energy without entropy =      -53.01239896  energy(sigma->0) =      -53.01239896
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.2503: real time   19.2971
    SETDIJ:  cpu time    0.2964: real time    0.2971
    TRIAL :  cpu time   18.2290: real time   18.3085
    CORREC:  cpu time   37.5516: real time   37.6798
    CHARGE:  cpu time    2.3478: real time    2.3566
    --------------------------------------------
      LOOP:  cpu time   77.7235: real time   77.9906

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3392468E-03  (-0.3020887E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0439054 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.99367581
  -exchange      EXHF   =       121.32047347
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       382.37415032     -382.67883634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.72830999
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01273821 eV

  energy without entropy =      -53.01273821  energy(sigma->0) =      -53.01273821
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.6923: real time   19.7402
    SETDIJ:  cpu time    0.2957: real time    0.2964
    TRIAL :  cpu time   18.1867: real time   18.2672
    CORREC:  cpu time   36.9725: real time   37.0978
    CHARGE:  cpu time    2.3418: real time    2.3506
    --------------------------------------------
      LOOP:  cpu time   77.5221: real time   77.7880

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3022889E-03  (-0.2200834E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0432154 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.96982605
  -exchange      EXHF   =       121.32198977
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       375.71818178     -376.02190292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.75494322
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01304050 eV

  energy without entropy =      -53.01304050  energy(sigma->0) =      -53.01304050
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.2300: real time   19.2768
    SETDIJ:  cpu time    0.2987: real time    0.2995
    TRIAL :  cpu time   18.1687: real time   18.2482
    CORREC:  cpu time   36.7707: real time   36.8961
    CHARGE:  cpu time    2.3491: real time    2.3583
    --------------------------------------------
      LOOP:  cpu time   76.8532: real time   77.1172

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2227747E-03  (-0.1111563E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0427776 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.00198493
  -exchange      EXHF   =       121.33224144
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       370.91269259     -371.21575191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.73392060
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01326327 eV

  energy without entropy =      -53.01326327  energy(sigma->0) =      -53.01326327
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.1312: real time   19.1777
    SETDIJ:  cpu time    0.2955: real time    0.2963
    TRIAL :  cpu time   18.0602: real time   18.1398
    CORREC:  cpu time   36.5071: real time   36.6320
    CHARGE:  cpu time    2.3492: real time    2.3582
    --------------------------------------------
      LOOP:  cpu time   76.3766: real time   76.6401

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1112438E-03  (-0.5196887E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0425508 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.01693847
  -exchange      EXHF   =       121.33810190
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       368.00050412     -368.30305209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.72545011
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01337451 eV

  energy without entropy =      -53.01337451  energy(sigma->0) =      -53.01337451
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.0027: real time   19.0488
    SETDIJ:  cpu time    0.2963: real time    0.2970
    TRIAL :  cpu time   18.1417: real time   18.2205
    CORREC:  cpu time   36.2331: real time   36.3588
    CHARGE:  cpu time    2.3492: real time    2.3581
    --------------------------------------------
      LOOP:  cpu time   76.0562: real time   76.3185

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5201762E-04  (-0.5060218E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0423480 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.02090579
  -exchange      EXHF   =       121.34040597
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       366.58001605     -366.88228944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.72411346
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01342653 eV

  energy without entropy =      -53.01342653  energy(sigma->0) =      -53.01342653
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.7463: real time   18.7919
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   18.1416: real time   18.2202
    CORREC:  cpu time   36.3365: real time   36.4636
    CHARGE:  cpu time    2.3458: real time    2.3546
    --------------------------------------------
      LOOP:  cpu time   75.8997: real time   76.1636

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5057821E-04  (-0.1521870E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0422940 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.02450077
  -exchange      EXHF   =       121.34153445
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       365.34418030     -365.64623502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.72191622
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01347711 eV

  energy without entropy =      -53.01347711  energy(sigma->0) =      -53.01347711
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.7475: real time   18.7931
    SETDIJ:  cpu time    0.2968: real time    0.2975
    TRIAL :  cpu time   18.2158: real time   18.2953
    CORREC:  cpu time   36.2555: real time   36.3801
    CHARGE:  cpu time    2.3431: real time    2.3521
    --------------------------------------------
      LOOP:  cpu time   75.8943: real time   76.1567

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1522846E-04  (-0.1534723E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0422368 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.02752158
  -exchange      EXHF   =       121.34156177
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       365.02006125     -365.32206507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71898886
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01349234 eV

  energy without entropy =      -53.01349234  energy(sigma->0) =      -53.01349234
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.7245: real time   18.7700
    SETDIJ:  cpu time    0.2967: real time    0.2975
    TRIAL :  cpu time   18.1896: real time   18.2693
    CORREC:  cpu time   36.2269: real time   36.3537
    CHARGE:  cpu time    2.3433: real time    2.3521
    --------------------------------------------
      LOOP:  cpu time   75.8143: real time   76.0789

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1538398E-04  (-0.6933697E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0421935 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.03013510
  -exchange      EXHF   =       121.34070590
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       364.67734037     -364.97927825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71560078
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01350772 eV

  energy without entropy =      -53.01350772  energy(sigma->0) =      -53.01350772
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.7181: real time   18.7635
    SETDIJ:  cpu time    0.2946: real time    0.2953
    TRIAL :  cpu time   18.1849: real time   18.2648
    CORREC:  cpu time   36.1888: real time   36.3133
    CHARGE:  cpu time    2.3448: real time    2.3538
    --------------------------------------------
      LOOP:  cpu time   75.7638: real time   76.0258

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6930160E-05  (-0.6983725E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0421453 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.03029491
  -exchange      EXHF   =       121.34000649
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       364.37176559     -364.67363138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71482059
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01351465 eV

  energy without entropy =      -53.01351465  energy(sigma->0) =      -53.01351465
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.6829: real time   18.7283
    SETDIJ:  cpu time    0.2965: real time    0.2973
    TRIAL :  cpu time   18.1287: real time   18.2191
    CORREC:  cpu time   36.1942: real time   36.3192
    CHARGE:  cpu time    2.3447: real time    2.3535
    --------------------------------------------
      LOOP:  cpu time   75.6802: real time   75.9538

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6989513E-05  (-0.3670497E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0421341 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.03190439
  -exchange      EXHF   =       121.33912951
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       364.00883653     -364.31061983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71242360
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01352164 eV

  energy without entropy =      -53.01352164  energy(sigma->0) =      -53.01352164
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.6780: real time   18.7234
    SETDIJ:  cpu time    0.2970: real time    0.2977
    TRIAL :  cpu time   18.1276: real time   18.2066
    CORREC:  cpu time   36.2495: real time   36.3740
    CHARGE:  cpu time    2.3399: real time    2.3487
    --------------------------------------------
      LOOP:  cpu time   75.7249: real time   75.9863

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3670725E-05  (-0.2042406E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0421284 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.03326792
  -exchange      EXHF   =       121.33866957
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       363.95653934     -364.25831403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71061242
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01352531 eV

  energy without entropy =      -53.01352531  energy(sigma->0) =      -53.01352531
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.6794: real time   18.7248
    SETDIJ:  cpu time    0.2964: real time    0.2971
    TRIAL :  cpu time   18.2240: real time   18.3037
    CORREC:  cpu time   36.2381: real time   36.3629
    CHARGE:  cpu time    2.3390: real time    2.3477
    --------------------------------------------
      LOOP:  cpu time   75.8135: real time   76.0760

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2041815E-05  (-0.2263719E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0421167 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.03276416
  -exchange      EXHF   =       121.33871837
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       363.93593202     -364.23770034
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71117339
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01352735 eV

  energy without entropy =      -53.01352735  energy(sigma->0) =      -53.01352735
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.6582: real time   18.7035
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time   18.1579: real time   18.2356
    CORREC:  cpu time   36.2170: real time   36.3401
    CHARGE:  cpu time    2.3450: real time    2.3539
    --------------------------------------------
      LOOP:  cpu time   75.7095: real time   75.9684

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2262567E-05  (-0.1580875E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0421074 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.03226944
  -exchange      EXHF   =       121.33886535
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       363.88743825     -364.18919401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71182990
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01352962 eV

  energy without entropy =      -53.01352962  energy(sigma->0) =      -53.01352962
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.6807: real time   18.7260
    SETDIJ:  cpu time    0.2961: real time    0.2968
    TRIAL :  cpu time   18.3086: real time   18.3885
    CORREC:  cpu time   36.1635: real time   36.2892
    CHARGE:  cpu time    2.3491: real time    2.3579
    --------------------------------------------
      LOOP:  cpu time   75.8337: real time   76.0974

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1580661E-05  (-0.2429786E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0420908 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.03242754
  -exchange      EXHF   =       121.33904647
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       363.85055351     -364.15230019
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71186358
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01353120 eV

  energy without entropy =      -53.01353120  energy(sigma->0) =      -53.01353120
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.6620: real time   18.7074
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   18.1090: real time   18.1871
    CORREC:  cpu time   36.2274: real time   36.3523
    CHARGE:  cpu time    2.3470: real time    2.3560
    --------------------------------------------
      LOOP:  cpu time   75.6752: real time   75.9362

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2383790E-05  (-0.2151844E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0420664 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.03467462
  -exchange      EXHF   =       121.33955719
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       363.79528720     -364.09701850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71014500
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01353358 eV

  energy without entropy =      -53.01353358  energy(sigma->0) =      -53.01353358
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.6859: real time   18.7313
    SETDIJ:  cpu time    0.2958: real time    0.2965
    TRIAL :  cpu time   18.0826: real time   18.1613
    CORREC:  cpu time   36.3147: real time   36.4398
    CHARGE:  cpu time    2.3501: real time    2.3590
    --------------------------------------------
      LOOP:  cpu time   75.7639: real time   76.0259

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2151683E-05  (-0.1752403E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0420477 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.03494870
  -exchange      EXHF   =       121.33979480
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       363.67979864     -363.98149587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71014475
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01353573 eV

  energy without entropy =      -53.01353573  energy(sigma->0) =      -53.01353573
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.6881: real time   18.7335
    SETDIJ:  cpu time    0.2961: real time    0.2968
    TRIAL :  cpu time   18.1634: real time   18.2429
    CORREC:  cpu time   36.3599: real time   36.4848
    CHARGE:  cpu time    2.3507: real time    2.3597
    --------------------------------------------
      LOOP:  cpu time   75.8922: real time   76.1548

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1749883E-05  (-0.4103797E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0420129 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.03400636
  -exchange      EXHF   =       121.33976186
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       363.59987643     -363.90154893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71108063
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01353748 eV

  energy without entropy =      -53.01353748  energy(sigma->0) =      -53.01353748
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.6810: real time   18.7263
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time   18.1256: real time   18.2057
    CORREC:  cpu time   36.2253: real time   36.3495
    CHARGE:  cpu time    2.3464: real time    2.3555
    --------------------------------------------
      LOOP:  cpu time   75.7083: real time   75.9704

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4109578E-05  (-0.4305674E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0419693 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.03071980
  -exchange      EXHF   =       121.33928288
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       363.49260758     -363.79424619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71392621
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01354159 eV

  energy without entropy =      -53.01354159  energy(sigma->0) =      -53.01354159
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.6828: real time   18.7282
    SETDIJ:  cpu time    0.2963: real time    0.2970
    TRIAL :  cpu time   18.1123: real time   18.1910
    CORREC:  cpu time   36.2188: real time   36.3422
    CHARGE:  cpu time    2.3523: real time    2.3611
    --------------------------------------------
      LOOP:  cpu time   75.6949: real time   75.9544

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4304833E-05  (-0.2510324E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0419304 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.02896893
  -exchange      EXHF   =       121.33898772
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       363.33213322     -363.63372628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71543177
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01354590 eV

  energy without entropy =      -53.01354590  energy(sigma->0) =      -53.01354590
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.6719: real time   18.7172
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   18.1008: real time   18.1791
    CORREC:  cpu time   36.1845: real time   36.3085
    CHARGE:  cpu time    2.3465: real time    2.3555
    --------------------------------------------
      LOOP:  cpu time   75.6362: real time   75.8965

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2516849E-05  (-0.1401226E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0419085 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.03109199
  -exchange      EXHF   =       121.33942650
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       363.16799637     -363.46954228
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71379716
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01354841 eV

  energy without entropy =      -53.01354841  energy(sigma->0) =      -53.01354841
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.6634: real time   18.7087
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   18.1252: real time   18.2035
    CORREC:  cpu time   36.3013: real time   36.4255
    CHARGE:  cpu time    2.3362: real time    2.3451
    --------------------------------------------
      LOOP:  cpu time   75.7566: real time   76.0167

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1406300E-05  (-0.8967897E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0418964 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.03297931
  -exchange      EXHF   =       121.33976899
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       363.08187153     -363.38339326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71227791
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01354982 eV

  energy without entropy =      -53.01354982  energy(sigma->0) =      -53.01354982
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.6746: real time   18.7199
    SETDIJ:  cpu time    0.2960: real time    0.2967
    TRIAL :  cpu time   18.1099: real time   18.1899
    CORREC:  cpu time   36.2563: real time   36.3807
    CHARGE:  cpu time    2.3476: real time    2.3566
    --------------------------------------------
      LOOP:  cpu time   75.7187: real time   75.9809

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8943265E-06  (-0.6790717E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0418806 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.03443590
  -exchange      EXHF   =       121.33997025
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       363.05278378     -363.35429880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71103020
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01355072 eV

  energy without entropy =      -53.01355072  energy(sigma->0) =      -53.01355072
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.6610: real time   18.7063
    SETDIJ:  cpu time    0.2980: real time    0.2988
    TRIAL :  cpu time   18.1892: real time   18.2680
    CORREC:  cpu time   36.2800: real time   36.4038
    CHARGE:  cpu time    2.3446: real time    2.3534
    --------------------------------------------
      LOOP:  cpu time   75.8078: real time   76.0680

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6796921E-06  (-0.2860446E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0418723 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.03410801
  -exchange      EXHF   =       121.33994906
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       362.99024702     -363.29174591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71135369
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01355139 eV

  energy without entropy =      -53.01355139  energy(sigma->0) =      -53.01355139
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2045


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.2985       2 -90.2981       3 -22.4835       4 -22.4861       5 -22.4833
       6 -22.4857
 
 
 
 E-fermi : -10.1340     XC(G=0):   0.0000     alpha+bet : -0.0075


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.1390      2.00000
      2     -21.5813      2.00000
      3     -17.5495      2.00000
      4     -15.9817      2.00000
      5     -13.8437      2.00000
      6     -10.2608      2.00000
      7       0.0104      0.00000
      8       0.1301      0.00000
      9       0.1356      0.00000
     10       0.1993      0.00000
     11       0.3059      0.00000
     12       0.4783      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.981  -0.011  -0.043   0.006   0.000  -0.000   0.002   0.000
 -0.011  -0.109   0.683   0.001   0.000  -0.000  -0.001  -0.000
 -0.043   0.683   0.223   0.001   0.000  -0.000  -0.000  -0.000
  0.006   0.001   0.001  -3.752  -0.000   0.000  -1.120   0.000
  0.000   0.000   0.000  -0.000  -3.757  -0.001   0.000  -1.096
 -0.000  -0.000  -0.000   0.000  -0.001  -3.754  -0.000   0.003
  0.002  -0.001  -0.000  -1.120   0.000  -0.000  27.866  -0.000
  0.000  -0.000  -0.000   0.000  -1.096   0.003  -0.000  27.844
  0.000   0.000   0.000  -0.000   0.003  -1.114   0.000  -0.003
  0.000   0.001   0.000   0.875  -0.000   0.000 -19.224   0.000
  0.000   0.000   0.000  -0.000   0.860  -0.002   0.000 -19.206
 -0.000  -0.000  -0.000   0.000  -0.002   0.872  -0.000   0.002
 -0.000  -0.000  -0.000   0.000   0.000  -0.001   0.000   0.001
  0.000   0.000   0.000  -0.000  -0.001   0.000   0.000   0.011
  0.006   0.001   0.001   0.000  -0.000  -0.000  -0.002   0.000
  0.002   0.000   0.000   0.000   0.000  -0.000   0.001  -0.000
  0.001   0.000   0.000   0.001   0.000   0.000  -0.010   0.000
  0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.002  -0.000  -0.000  -0.002
 -0.002  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000
 -0.001  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000
 -0.000  -0.000  -0.000   0.002  -0.000   0.000   0.001   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.421   0.072   0.221  -0.057  -0.000   0.000  -0.007  -0.000   0.000  -0.003  -0.000   0.000  -0.000  -0.000  -0.034  -0.009
  0.072   0.004   0.010   0.002   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.002  -0.000
  0.221   0.010   0.047  -0.046  -0.000   0.000  -0.004  -0.000   0.000  -0.002  -0.000   0.000   0.000  -0.000  -0.006  -0.001
 -0.057   0.002  -0.046   1.219  -0.000   0.000   0.065  -0.000  -0.000   0.020  -0.000  -0.000  -0.000  -0.000   0.004  -0.008
 -0.000   0.000  -0.000  -0.000   0.775  -0.056  -0.000   0.031  -0.004  -0.000   0.008  -0.002  -0.012  -0.025   0.000   0.000
  0.000  -0.000   0.000   0.000  -0.056   1.087  -0.000  -0.004   0.054  -0.000  -0.002   0.017   0.043  -0.012   0.000  -0.000
 -0.007  -0.000  -0.004   0.065  -0.000  -0.000   0.004  -0.000  -0.000   0.001  -0.000  -0.000  -0.000  -0.000   0.000  -0.000
 -0.000   0.000  -0.000  -0.000   0.031  -0.004  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.001  -0.001   0.000   0.000
  0.000  -0.000   0.000  -0.000  -0.004   0.054  -0.000  -0.000   0.003  -0.000  -0.000   0.001   0.002  -0.001  -0.000  -0.000
 -0.003  -0.000  -0.002   0.020  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000
 -0.000   0.000  -0.000  -0.000   0.008  -0.002  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000
  0.000   0.000   0.000  -0.000  -0.002   0.017  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.001  -0.000  -0.000  -0.000
 -0.000  -0.000   0.000  -0.000  -0.012   0.043  -0.000  -0.001   0.002  -0.000  -0.000   0.001   0.003  -0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.025  -0.012  -0.000  -0.001  -0.001  -0.000  -0.000  -0.000  -0.000   0.001   0.000   0.000
 -0.034  -0.002  -0.006   0.004   0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001   0.000
 -0.009  -0.000  -0.001  -0.008   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000
 -0.011  -0.000  -0.004   0.053  -0.000   0.000   0.003  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000
  0.000   0.000  -0.000   0.000   0.008  -0.028   0.000   0.000  -0.001   0.000   0.000  -0.000  -0.002   0.000  -0.000   0.000
  0.000   0.000   0.000   0.000   0.017   0.008   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.001  -0.000  -0.000
  0.023   0.001   0.004  -0.004  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.001  -0.000
  0.006   0.000   0.001   0.005  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000
  0.007   0.000   0.003  -0.036   0.000  -0.000  -0.002   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.3250: real time    1.3282
    FORHF :  cpu time   11.0638: real time   11.0934
    FORNL :  cpu time    1.0343: real time    1.0368
    FORCOR:  cpu time   17.2370: real time   17.2789
    OFIELD:  cpu time    0.0564: real time    0.0566

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
   0.154E+00 -.105E+03 -.119E+00   -.155E+00 0.102E+03 0.107E+00   -.293E-02 0.492E+00 -.332E-02
   0.102E+00 0.105E+03 -.139E+00   -.105E+00 -.102E+03 0.128E+00   -.386E-02 -.488E+00 0.455E-02
   -.471E+02 -.377E+02 0.824E+01   0.522E+02 0.408E+02 -.913E+01   -.510E+01 -.310E+01 0.892E+00
   0.471E+02 -.378E+02 -.812E+01   -.521E+02 0.409E+02 0.900E+01   0.509E+01 -.311E+01 -.877E+00
   -.472E+02 0.377E+02 0.823E+01   0.523E+02 -.408E+02 -.912E+01   -.510E+01 0.309E+01 0.891E+00
   0.470E+02 0.378E+02 -.813E+01   -.521E+02 -.409E+02 0.901E+01   0.509E+01 0.311E+01 -.878E+00
 -----------------------------------------------------------------------------------------------
   0.478E-01 -.349E-02 -.428E-01   0.000E+00 0.711E-14 0.178E-14   -.363E-01 0.407E-02 0.300E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.01915      0.66644      3.43718        -0.009092     -1.047516     -0.009543
      0.01949     34.33375      3.43731        -0.011812      1.049214     -0.002090
      0.92963      1.22592      3.27807        -0.259865     -0.112199      0.048162
     34.10961      1.22884      3.59414         0.270022     -0.130333     -0.042316
      0.93022     33.77467      3.27830        -0.259724      0.110922      0.048239
     34.11020     33.77093      3.59440         0.270471      0.129912     -0.042453
 -----------------------------------------------------------------------------------
    total drift:                               -0.001390      0.003322     -0.001406


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -53.01355139 eV

  energy  without entropy=      -53.01355139  energy(sigma->0) =      -53.01355139
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.9529: real time   18.9990


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5077.8058: real time 5094.5664
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4618795. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        214. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6002.103
                            User time (sec):     5482.775
                          System time (sec):      519.328
                         Elapsed time (sec):     6021.744
  
                   Maximum memory used (kb):     6821516.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1643917
                          Major page faults:            4
                 Voluntary context switches:       644171
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6021.745086                                1   1
    2      w1_copy                               1.428679                            760   2
    3      fftwav_mpi                          168.757185                            629   2
    4      fftext_mpi                            0.501167                              3   2
    5      overl                                 0.001055                            499   2
    6      orth1                                 1.200908                            350   2
    7      lincom                                1.418641                            336   2
    8      eccp                                 25.061597                            510   2
    9      hamiltmu                             21.647927                             43   2
   10        vhamil                                3.917506                           64   3
   11        overl1                                0.000096                           64   3
   12        kinhamil                             10.910008                           64   3
   13          fftext_mpi                           10.788148                         64   4
   14      pdssyex_zheevx                        1.209269                            115   2
   15      fock_acc                            781.547890                            110   2
   16        w1_copy                               1.142040                          389   3
   17        fftwav_mpi                           53.807783                          389   3
   18        fock_charge_mu                       39.225893                          224   3
   19          racc0mu_hf                            0.569692                        224   4
   20        rpromu_hf                             1.866288                          224   3
   21        overl1                                0.000240                          165   3
   22        fftext_mpi                           18.848364                          165   3
   23      hamilt_local                         36.452743                            165   2
   24        vhamil                                9.545389                          165   3
   25        kinhamil                             26.906904                          165   3
   26          fftext_mpi                           26.597789                        165   4
   27      w1_dscal                              4.722865                            165   2
   28      eddiag                              818.556615                             55   2
   29        fock_acc                            767.986771                          110   3
   30          w1_copy                               0.759679                        385   4
   31          fftwav_mpi                           52.487456                        385   4
   32          fock_charge_mu                       38.402887                        220   4
   33            racc0mu_hf                            0.333050                      220   5
   34          rpromu_hf                             1.731488                        220   4
   35          overl1                                0.000224                        165   4
   36          fftext_mpi                           18.572313                        165   4
   37        fftwav_mpi                           41.517095                          165   3
   38        eccp                                  7.911747                          165   3
   39      rpro1_hf                              0.208737                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4159.029807           1
 fock_acc                             1322.690006         220
 fftwav_mpi                            316.569519        1568
 fock_charge_mu                         76.726038         444
 fftext_mpi                             75.307781         562
 eccp                                   32.973344         675
 vhamil                                 13.462894         229
 hamiltmu                                6.820316          43
 w1_dscal                                4.722865         165
 rpromu_hf                               3.597775         444
 w1_copy                                 3.330398        1534
 lincom                                  1.418641         336
 pdssyex_zheevx                          1.209269         115
 orth1                                   1.200908         350
 eddiag                                  1.141002          55
 racc0mu_hf                              0.902743         444
 kinhamil                                0.430975         229
 rpro1_hf                                0.208737          96
 overl                                   0.001055         499
 overl1                                  0.000560         394
 hamilt_local                            0.000450         165
 ---------------------------------------------------------------
  summed up times    6021.74508595467     
 
Profiling took   0.009280  0.004826  0.003500  0.003464 seconds
Profiling took   0.005210 seconds
