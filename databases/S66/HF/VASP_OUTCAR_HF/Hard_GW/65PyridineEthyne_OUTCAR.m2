 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  03:26:43
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
   1  0.014  1.000  0.159-   3 1.06   2 1.21
   2  0.010  1.000  0.124-   4 1.07   1 1.21
   3  0.017  1.000  0.189-   1 1.06
   4  0.006  1.000  0.094-   2 1.07
 
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
   0.01354464  0.99982543  0.15879746
   0.00977122  0.99980973  0.12433325
   0.01684207  0.99984184  0.18894071
   0.00639555  0.99981723  0.09391881
 
 position of ions in cartesian coordinates  (Angst):
   0.47406230 34.99389022  5.55791095
   0.34199253 34.99334049  4.35166365
   0.58947234 34.99446441  6.61292478
   0.22384442 34.99360291  3.28715818
 


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
  total allocation   :       1114.26 KBytes
  max/ min on nodes  :        147.27        125.78

 Maximum index for augmentation-charges in exchange          246
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4601346. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226402. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        180. kBytes
   wavefun   :      78369. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          685 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0001: real time    0.0001


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6159: real time   17.6611
    SETDIJ:  cpu time    0.1471: real time    0.1474
    TRIAL :  cpu time    6.1481: real time    6.1679
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   24.0231: real time   24.0902

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.8433390E+02  (-0.1409342E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.30782273
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.16263331     -242.45463682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =         3.04400434
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        84.33389567 eV

  energy without entropy =       84.33389567  energy(sigma->0) =       84.33389567
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   10.1227: real time   10.1561
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   10.1252: real time   10.2280

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2190661E+02  (-0.2129118E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.30782273
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.16263331     -242.45463682
  entropy T*S    EENTRO =        -0.00177296
  eigenvalues    EBANDS =       -18.86083519
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        62.42728317 eV

  energy without entropy =       62.42905614  energy(sigma->0) =       62.42816966
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    6.7306: real time    6.7538
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.7331: real time    6.7585

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6272735E+01  (-0.6257358E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.30782273
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.16263331     -242.45463682
  entropy T*S    EENTRO =        -0.01396149
  eigenvalues    EBANDS =       -25.12138185
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        56.15454799 eV

  energy without entropy =       56.16850948  energy(sigma->0) =       56.16152873
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   10.1138: real time   10.1460
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   10.1162: real time   10.1508

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5851796E+01  (-0.5797497E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.30782273
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.16263331     -242.45463682
  entropy T*S    EENTRO =        -0.01722303
  eigenvalues    EBANDS =       -30.96991657
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        50.30275173 eV

  energy without entropy =       50.31997476  energy(sigma->0) =       50.31136325
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    8.7522: real time    8.7812
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6612: real time    2.6717
    --------------------------------------------
      LOOP:  cpu time   11.4159: real time   11.4576

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7194546E+00  (-0.7174487E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0616735 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.30782273
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.16263331     -242.45463682
  entropy T*S    EENTRO =        -0.01832888
  eigenvalues    EBANDS =       -31.68826528
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        49.58329717 eV

  energy without entropy =       49.60162605  energy(sigma->0) =       49.59246161
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.3772: real time   19.4242
    SETDIJ:  cpu time    0.1469: real time    0.1473
    TRIAL :  cpu time   21.3263: real time   21.4227
    CORREC:  cpu time   36.2676: real time   36.4000
    CHARGE:  cpu time    2.6246: real time    2.6347
    --------------------------------------------
      LOOP:  cpu time   79.7467: real time   80.0353

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3231280E+02  (-0.2243423E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1250697 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -181.79573811
  -exchange      EXHF   =        54.73568350
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1539.92602178    -1540.12276363
  entropy T*S    EENTRO =        -0.01117460
  eigenvalues    EBANDS =      -375.71849078
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        81.89610145 eV

  energy without entropy =       81.90727605  energy(sigma->0) =       81.90168875
  exchange ACFDT corr.  =        -0.99337243  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.2064: real time   20.2555
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   17.5463: real time   17.6330
    CORREC:  cpu time   37.3230: real time   37.4590
    CHARGE:  cpu time    2.3483: real time    2.3575
    --------------------------------------------
      LOOP:  cpu time   77.7345: real time   78.0184

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2014870E+02  (-0.8769294E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0717658 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -213.31727185
  -exchange      EXHF   =        63.18658461
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7201.51590943    -7201.96198974
  entropy T*S    EENTRO =        -0.00129752
  eigenvalues    EBANDS =      -372.55437588
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        61.74739954 eV

  energy without entropy =       61.74869706  energy(sigma->0) =       61.74804830
  exchange ACFDT corr.  =        -0.62291055  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.2507: real time   20.2999
    SETDIJ:  cpu time    0.2989: real time    0.2997
    TRIAL :  cpu time   17.5824: real time   17.6672
    CORREC:  cpu time   37.4389: real time   37.5754
    CHARGE:  cpu time    2.3366: real time    2.3459
    --------------------------------------------
      LOOP:  cpu time   77.9161: real time   78.1987

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8611495E+01  (-0.2482228E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0371373 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -234.69084949
  -exchange      EXHF   =        67.91872299
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1987.40270900    -1987.74446121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -364.63863693
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        53.13590441 eV

  energy without entropy =       53.13590441  energy(sigma->0) =       53.13590441
  exchange ACFDT corr.  =        -0.04638114  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.2355: real time   20.2847
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time   17.4314: real time   17.5174
    CORREC:  cpu time   37.2843: real time   37.4193
    CHARGE:  cpu time    2.3401: real time    2.3494
    --------------------------------------------
      LOOP:  cpu time   77.5996: real time   77.8823

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2071006E+02  (-0.1522501E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0606906 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -352.06112910
  -exchange      EXHF   =        77.90539525
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       872.94903670     -873.34436511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -277.91281386
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        32.42584145 eV

  energy without entropy =       32.42584145  energy(sigma->0) =       32.42584145
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.2063: real time   20.2554
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   17.5416: real time   17.6272
    CORREC:  cpu time   37.4323: real time   37.5701
    CHARGE:  cpu time    2.3401: real time    2.3494
    --------------------------------------------
      LOOP:  cpu time   77.8261: real time   78.1115

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2306859E+02  (-0.3523835E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0967176 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -294.45214024
  -exchange      EXHF   =        74.65574531
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1770.94133811    -1771.45037851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -309.08985216
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        55.49443009 eV

  energy without entropy =       55.49443009  energy(sigma->0) =       55.49443009
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2357: real time   20.2848
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time   17.5388: real time   17.6238
    CORREC:  cpu time   37.2755: real time   37.4113
    CHARGE:  cpu time    2.3408: real time    2.3503
    --------------------------------------------
      LOOP:  cpu time   77.7004: real time   77.9831

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3517764E+02  (-0.2011817E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0134620 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -326.82228362
  -exchange      EXHF   =        73.60939763
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4752.94441316    -4753.49510012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -310.80935345
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        20.31679118 eV

  energy without entropy =       20.31679118  energy(sigma->0) =       20.31679118
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2389: real time   20.2880
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time   17.4996: real time   17.5840
    CORREC:  cpu time   37.2818: real time   37.4168
    CHARGE:  cpu time    2.3343: real time    2.3436
    --------------------------------------------
      LOOP:  cpu time   77.6648: real time   77.9458

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2014804E+02  (-0.1312960E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0545724 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -382.86014241
  -exchange      EXHF   =        75.88800057
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       488.48260201     -488.71981807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -277.51160910
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =         0.16875058 eV

  energy without entropy =        0.16875058  energy(sigma->0) =        0.16875058
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2350: real time   20.2841
    SETDIJ:  cpu time    0.3030: real time    0.3037
    TRIAL :  cpu time   17.4855: real time   17.5959
    CORREC:  cpu time   37.3262: real time   37.4631
    CHARGE:  cpu time    2.3326: real time    2.3418
    --------------------------------------------
      LOOP:  cpu time   77.6901: real time   77.9992

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1365915E+02  (-0.9193274E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0293931 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -439.55277618
  -exchange      EXHF   =        82.81641032
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1724.76306241    -1725.09435060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -241.31245982
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -13.49039629 eV

  energy without entropy =      -13.49039629  energy(sigma->0) =      -13.49039629
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2327: real time   20.2819
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   17.4431: real time   17.5280
    CORREC:  cpu time   37.6771: real time   37.8150
    CHARGE:  cpu time    2.3162: real time    2.3256
    --------------------------------------------
      LOOP:  cpu time   77.9775: real time   78.2623

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9871529E+01  (-0.6455984E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0416764 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -483.50904476
  -exchange      EXHF   =        90.10763144
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       721.59620071     -721.88618382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.56024606
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -23.36192492 eV

  energy without entropy =      -23.36192492  energy(sigma->0) =      -23.36192492
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.2713: real time   20.3205
    SETDIJ:  cpu time    0.3001: real time    0.3009
    TRIAL :  cpu time   17.6290: real time   17.7154
    CORREC:  cpu time   37.6333: real time   37.7722
    CHARGE:  cpu time    2.3135: real time    2.3228
    --------------------------------------------
      LOOP:  cpu time   78.1973: real time   78.4844

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7049468E+01  (-0.4687516E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0479426 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -524.06126472
  -exchange      EXHF   =        96.80630946
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       860.69197044     -861.02766402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -187.71046118
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -30.41139244 eV

  energy without entropy =      -30.41139244  energy(sigma->0) =      -30.41139244
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.2843: real time   20.3335
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   17.7383: real time   17.8241
    CORREC:  cpu time   37.7096: real time   37.8478
    CHARGE:  cpu time    2.3050: real time    2.3146
    --------------------------------------------
      LOOP:  cpu time   78.3844: real time   78.6709

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5060524E+01  (-0.2609241E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0459957 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -544.05808396
  -exchange      EXHF   =        99.85443002
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       947.07893704     -947.41437760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.82253988
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -35.47191679 eV

  energy without entropy =      -35.47191679  energy(sigma->0) =      -35.47191679
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.2680: real time   20.3172
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   17.6411: real time   17.7278
    CORREC:  cpu time   37.5665: real time   37.7043
    CHARGE:  cpu time    2.3063: real time    2.3157
    --------------------------------------------
      LOOP:  cpu time   78.1305: real time   78.4167

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2677669E+01  (-0.1058566E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0565410 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -543.60836449
  -exchange      EXHF   =        99.55511766
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       630.33730513     -630.64007948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.68328237
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -38.14958598 eV

  energy without entropy =      -38.14958598  energy(sigma->0) =      -38.14958598
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.2678: real time   20.3169
    SETDIJ:  cpu time    0.3023: real time    0.3030
    TRIAL :  cpu time   17.6824: real time   17.7699
    CORREC:  cpu time   37.5493: real time   37.6860
    CHARGE:  cpu time    2.3094: real time    2.3185
    --------------------------------------------
      LOOP:  cpu time   78.1607: real time   78.4462

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1054051E+01  (-0.4497867E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0526568 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -542.64676091
  -exchange      EXHF   =        99.25741466
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       837.07680583     -837.39497364
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.38584067
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.20363716 eV

  energy without entropy =      -39.20363716  energy(sigma->0) =      -39.20363716
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3032: real time   20.3525
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time   17.8215: real time   17.9100
    CORREC:  cpu time   37.4909: real time   37.6280
    CHARGE:  cpu time    2.3125: real time    2.3220
    --------------------------------------------
      LOOP:  cpu time   78.2769: real time   78.5644

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4498809E+00  (-0.1507262E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0524701 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -543.07257642
  -exchange      EXHF   =        99.39801358
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       651.81926451     -652.12476579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.56317149
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.65351803 eV

  energy without entropy =      -39.65351803  energy(sigma->0) =      -39.65351803
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.2846: real time   20.3337
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time   17.6732: real time   17.7612
    CORREC:  cpu time   37.5201: real time   37.6570
    CHARGE:  cpu time    2.3021: real time    2.3113
    --------------------------------------------
      LOOP:  cpu time   78.1289: real time   78.4153

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1500548E+00  (-0.8859300E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0543452 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -544.20652085
  -exchange      EXHF   =        99.61679622
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       618.67822328     -618.98396735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.79782165
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.80357278 eV

  energy without entropy =      -39.80357278  energy(sigma->0) =      -39.80357278
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.2897: real time   20.3390
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time   17.6538: real time   17.7407
    CORREC:  cpu time   37.5150: real time   37.6539
    CHARGE:  cpu time    2.3099: real time    2.3192
    --------------------------------------------
      LOOP:  cpu time   78.1168: real time   78.4047

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8859916E-01  (-0.3570518E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0530129 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.48012939
  -exchange      EXHF   =        99.82743420
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       652.36078884     -652.67311652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.81686665
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.89217194 eV

  energy without entropy =      -39.89217194  energy(sigma->0) =      -39.89217194
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.2881: real time   20.3374
    SETDIJ:  cpu time    0.3026: real time    0.3033
    TRIAL :  cpu time   17.6723: real time   17.7584
    CORREC:  cpu time   37.5567: real time   37.6944
    CHARGE:  cpu time    2.3118: real time    2.3211
    --------------------------------------------
      LOOP:  cpu time   78.1792: real time   78.4650

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3569012E-01  (-0.2137678E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0510150 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.62917512
  -exchange      EXHF   =        99.85462474
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       618.47536048     -618.78581734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.73257239
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.92786206 eV

  energy without entropy =      -39.92786206  energy(sigma->0) =      -39.92786206
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.2636: real time   20.3128
    SETDIJ:  cpu time    0.2999: real time    0.3007
    TRIAL :  cpu time   17.6338: real time   17.7210
    CORREC:  cpu time   37.5787: real time   37.7149
    CHARGE:  cpu time    2.3124: real time    2.3221
    --------------------------------------------
      LOOP:  cpu time   78.1347: real time   78.4206

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2137928E-01  (-0.8252581E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0510433 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.28959312
  -exchange      EXHF   =        99.79320601
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       581.35602226     -581.66336288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.03523118
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.94924134 eV

  energy without entropy =      -39.94924134  energy(sigma->0) =      -39.94924134
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.2743: real time   20.3235
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time   17.7136: real time   17.8024
    CORREC:  cpu time   37.4719: real time   37.6105
    CHARGE:  cpu time    2.3113: real time    2.3209
    --------------------------------------------
      LOOP:  cpu time   78.1215: real time   78.4110

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8252721E-02  (-0.4508441E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0490778 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.13676549
  -exchange      EXHF   =        99.75235952
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       597.42151182     -597.73092613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.15339135
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.95749406 eV

  energy without entropy =      -39.95749406  energy(sigma->0) =      -39.95749406
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.2252: real time   20.2743
    SETDIJ:  cpu time    0.3016: real time    0.3024
    TRIAL :  cpu time   17.6795: real time   17.7654
    CORREC:  cpu time   37.1489: real time   37.2861
    CHARGE:  cpu time    2.3012: real time    2.3105
    --------------------------------------------
      LOOP:  cpu time   77.7022: real time   77.9872

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4508456E-02  (-0.2658690E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0477677 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.04374807
  -exchange      EXHF   =        99.74043536
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       567.16035341     -567.46688988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.24187091
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.96200251 eV

  energy without entropy =      -39.96200251  energy(sigma->0) =      -39.96200251
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.8674: real time   19.9156
    SETDIJ:  cpu time    0.3022: real time    0.3030
    TRIAL :  cpu time   17.6111: real time   17.6981
    CORREC:  cpu time   36.8189: real time   36.9545
    CHARGE:  cpu time    2.3042: real time    2.3134
    --------------------------------------------
      LOOP:  cpu time   76.9536: real time   77.2369

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2658732E-02  (-0.1794596E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0472382 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.10262114
  -exchange      EXHF   =        99.75350291
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       548.69016098     -548.99533308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.20008850
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.96466125 eV

  energy without entropy =      -39.96466125  energy(sigma->0) =      -39.96466125
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.7312: real time   19.7790
    SETDIJ:  cpu time    0.3014: real time    0.3021
    TRIAL :  cpu time   17.6416: real time   17.7295
    CORREC:  cpu time   37.2155: real time   37.3559
    CHARGE:  cpu time    2.3178: real time    2.3271
    --------------------------------------------
      LOOP:  cpu time   77.2575: real time   77.5464

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1795553E-02  (-0.1117871E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0454518 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.28143554
  -exchange      EXHF   =        99.78268727
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       548.63147770     -548.93734326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.05156054
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.96645680 eV

  energy without entropy =      -39.96645680  energy(sigma->0) =      -39.96645680
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.9705: real time   20.0198
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   17.7754: real time   17.8627
    CORREC:  cpu time   37.2135: real time   37.3499
    CHARGE:  cpu time    2.3122: real time    2.3217
    --------------------------------------------
      LOOP:  cpu time   77.6209: real time   77.9066

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1118692E-02  (-0.1051286E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0441888 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.30262589
  -exchange      EXHF   =        99.79451550
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       521.11774043     -521.42077827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.04614483
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.96757549 eV

  energy without entropy =      -39.96757549  energy(sigma->0) =      -39.96757549
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.9493: real time   19.9978
    SETDIJ:  cpu time    0.3032: real time    0.3040
    TRIAL :  cpu time   17.5937: real time   17.6818
    CORREC:  cpu time   37.0799: real time   37.2156
    CHARGE:  cpu time    2.3286: real time    2.3381
    --------------------------------------------
      LOOP:  cpu time   77.3021: real time   77.5868

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1052234E-02  (-0.1176693E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0426141 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.27665317
  -exchange      EXHF   =        99.79352454
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       504.52545969     -504.82715455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.07352181
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.96862772 eV

  energy without entropy =      -39.96862772  energy(sigma->0) =      -39.96862772
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.7388: real time   19.7867
    SETDIJ:  cpu time    0.2997: real time    0.3005
    TRIAL :  cpu time   17.7272: real time   17.8158
    CORREC:  cpu time   37.1233: real time   37.2590
    CHARGE:  cpu time    2.3274: real time    2.3369
    --------------------------------------------
      LOOP:  cpu time   77.2653: real time   77.5501

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1177104E-02  (-0.1081424E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0396039 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.20552327
  -exchange      EXHF   =        99.78437777
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       487.29199306     -487.59217005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.13819991
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.96980483 eV

  energy without entropy =      -39.96980483  energy(sigma->0) =      -39.96980483
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.9002: real time   19.9484
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   17.6861: real time   17.7747
    CORREC:  cpu time   37.3074: real time   37.4452
    CHARGE:  cpu time    2.3345: real time    2.3440
    --------------------------------------------
      LOOP:  cpu time   77.5778: real time   77.8652

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1081635E-02  (-0.1162104E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0374538 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.11070847
  -exchange      EXHF   =        99.78078657
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       448.91397074     -449.20934757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.23530531
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97088646 eV

  energy without entropy =      -39.97088646  energy(sigma->0) =      -39.97088646
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.0827: real time   20.1314
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   17.7465: real time   17.8343
    CORREC:  cpu time   37.4108: real time   37.5476
    CHARGE:  cpu time    2.3418: real time    2.3512
    --------------------------------------------
      LOOP:  cpu time   77.9288: real time   78.2153

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1162239E-02  (-0.1075954E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0350934 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.14806034
  -exchange      EXHF   =        99.79346871
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       426.38978532     -426.68294877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.21401119
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97204870 eV

  energy without entropy =      -39.97204870  energy(sigma->0) =      -39.97204870
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.0473: real time   20.0960
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time   17.6765: real time   17.7648
    CORREC:  cpu time   36.9835: real time   37.1197
    CHARGE:  cpu time    2.3409: real time    2.3504
    --------------------------------------------
      LOOP:  cpu time   77.3828: real time   77.6688

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1076321E-02  (-0.8883779E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0320575 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.25460932
  -exchange      EXHF   =        99.81911664
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       403.56944446     -403.85997823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.13681616
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97312502 eV

  energy without entropy =      -39.97312502  energy(sigma->0) =      -39.97312502
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.6045: real time   19.6521
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time   17.6757: real time   17.7618
    CORREC:  cpu time   36.8471: real time   36.9828
    CHARGE:  cpu time    2.3378: real time    2.3471
    --------------------------------------------
      LOOP:  cpu time   76.7986: real time   77.0796

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8898041E-03  (-0.4981465E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0312829 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.30489483
  -exchange      EXHF   =        99.83966982
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       375.41340591     -375.69946350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.11244981
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97401483 eV

  energy without entropy =      -39.97401483  energy(sigma->0) =      -39.97401483
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.5690: real time   19.6165
    SETDIJ:  cpu time    0.2995: real time    0.3003
    TRIAL :  cpu time   17.6561: real time   17.7435
    CORREC:  cpu time   36.9433: real time   37.0793
    CHARGE:  cpu time    2.3343: real time    2.3437
    --------------------------------------------
      LOOP:  cpu time   76.8347: real time   77.1184

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4982202E-03  (-0.4058921E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0300850 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.33682888
  -exchange      EXHF   =        99.84567525
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       369.44234696     -369.72804786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.08737610
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97451305 eV

  energy without entropy =      -39.97451305  energy(sigma->0) =      -39.97451305
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.6618: real time   19.7096
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   17.7048: real time   17.7916
    CORREC:  cpu time   36.8438: real time   36.9793
    CHARGE:  cpu time    2.3498: real time    2.3592
    --------------------------------------------
      LOOP:  cpu time   76.8948: real time   77.1776

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4059196E-03  (-0.2204785E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0290462 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.31212908
  -exchange      EXHF   =        99.84504582
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       359.54861931     -359.83279003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.11338255
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97491897 eV

  energy without entropy =      -39.97491897  energy(sigma->0) =      -39.97491897
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.5402: real time   19.5876
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time   17.6886: real time   17.7754
    CORREC:  cpu time   36.5531: real time   36.6879
    CHARGE:  cpu time    2.3297: real time    2.3393
    --------------------------------------------
      LOOP:  cpu time   76.4457: real time   76.7274

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2204716E-03  (-0.1187462E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0288791 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.27447662
  -exchange      EXHF   =        99.84266741
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       352.00096511     -352.28353039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.15048252
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97513944 eV

  energy without entropy =      -39.97513944  energy(sigma->0) =      -39.97513944
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.2064: real time   19.2531
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time   17.5939: real time   17.6805
    CORREC:  cpu time   36.3006: real time   36.4349
    CHARGE:  cpu time    2.3355: real time    2.3450
    --------------------------------------------
      LOOP:  cpu time   75.7705: real time   76.0506

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1187447E-03  (-0.6475665E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0287346 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.27056574
  -exchange      EXHF   =        99.84217399
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       350.87472045     -351.15733004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.15397442
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97525818 eV

  energy without entropy =      -39.97525818  energy(sigma->0) =      -39.97525818
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.8806: real time   18.9264
    SETDIJ:  cpu time    0.3007: real time    0.3015
    TRIAL :  cpu time   17.6169: real time   17.7209
    CORREC:  cpu time   36.1154: real time   36.2491
    CHARGE:  cpu time    2.3367: real time    2.3463
    --------------------------------------------
      LOOP:  cpu time   75.2862: real time   75.5828

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6475511E-04  (-0.3369031E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0284439 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.27720783
  -exchange      EXHF   =        99.84376050
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       349.87423934     -350.15679684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.14903568
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97532294 eV

  energy without entropy =      -39.97532294  energy(sigma->0) =      -39.97532294
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.7531: real time   18.7986
    SETDIJ:  cpu time    0.3005: real time    0.3013
    TRIAL :  cpu time   17.6948: real time   17.7810
    CORREC:  cpu time   36.0540: real time   36.1881
    CHARGE:  cpu time    2.3359: real time    2.3456
    --------------------------------------------
      LOOP:  cpu time   75.1731: real time   75.4520

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3368863E-04  (-0.1867618E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0284383 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.28027611
  -exchange      EXHF   =        99.84563717
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       347.88378899     -348.16588398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.14834028
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97535663 eV

  energy without entropy =      -39.97535663  energy(sigma->0) =      -39.97535663
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.7261: real time   18.7715
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time   17.7827: real time   17.8717
    CORREC:  cpu time   36.0949: real time   36.2286
    CHARGE:  cpu time    2.3459: real time    2.3554
    --------------------------------------------
      LOOP:  cpu time   75.2870: real time   75.5684

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1867852E-04  (-0.6867567E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0284105 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.28868811
  -exchange      EXHF   =        99.84678400
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       348.06931404     -348.35151440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.14098842
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97537531 eV

  energy without entropy =      -39.97537531  energy(sigma->0) =      -39.97537531
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.7130: real time   18.7584
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time   17.6446: real time   17.7318
    CORREC:  cpu time   35.9861: real time   36.1185
    CHARGE:  cpu time    2.3350: real time    2.3442
    --------------------------------------------
      LOOP:  cpu time   75.0120: real time   75.2894

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6867547E-05  (-0.1151900E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0284833 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.28585935
  -exchange      EXHF   =        99.84650400
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       347.72920901     -348.01134348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.14360993
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97538217 eV

  energy without entropy =      -39.97538217  energy(sigma->0) =      -39.97538217
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.6591: real time   18.7044
    SETDIJ:  cpu time    0.3006: real time    0.3014
    TRIAL :  cpu time   17.6582: real time   17.7445
    CORREC:  cpu time   36.1009: real time   36.2346
    CHARGE:  cpu time    2.3375: real time    2.3468
    --------------------------------------------
      LOOP:  cpu time   75.0915: real time   75.3695

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1151907E-04  (-0.7650329E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0284118 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.28420758
  -exchange      EXHF   =        99.84572318
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       348.40135893     -348.68365990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.14432590
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97539369 eV

  energy without entropy =      -39.97539369  energy(sigma->0) =      -39.97539369
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.6941: real time   18.7394
    SETDIJ:  cpu time    0.3009: real time    0.3017
    TRIAL :  cpu time   17.7729: real time   17.8585
    CORREC:  cpu time   36.0921: real time   36.2264
    CHARGE:  cpu time    2.3349: real time    2.3441
    --------------------------------------------
      LOOP:  cpu time   75.2338: real time   75.5116

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7649902E-05  (-0.8253075E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0284568 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.27992527
  -exchange      EXHF   =        99.84545583
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       347.77354287     -348.05568664
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.14850571
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97540134 eV

  energy without entropy =      -39.97540134  energy(sigma->0) =      -39.97540134
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.7129: real time   18.7584
    SETDIJ:  cpu time    0.3008: real time    0.3016
    TRIAL :  cpu time   17.7301: real time   17.8167
    CORREC:  cpu time   36.0781: real time   36.2115
    CHARGE:  cpu time    2.3446: real time    2.3538
    --------------------------------------------
      LOOP:  cpu time   75.1992: real time   75.4770

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8252186E-05  (-0.6891458E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0284855 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.28525218
  -exchange      EXHF   =        99.84611265
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       348.21990193     -348.50215116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.14373841
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97540960 eV

  energy without entropy =      -39.97540960  energy(sigma->0) =      -39.97540960
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.7296: real time   18.7750
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   17.6692: real time   17.7563
    CORREC:  cpu time   36.1700: real time   36.3033
    CHARGE:  cpu time    2.3314: real time    2.3409
    --------------------------------------------
      LOOP:  cpu time   75.2330: real time   75.5118

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6891001E-05  (-0.7526019E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0284874 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.28702646
  -exchange      EXHF   =        99.84640138
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       348.28914508     -348.57144813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.14220593
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97541649 eV

  energy without entropy =      -39.97541649  energy(sigma->0) =      -39.97541649
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.6966: real time   18.7420
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   17.7470: real time   17.8344
    CORREC:  cpu time   36.0605: real time   36.1933
    CHARGE:  cpu time    2.3376: real time    2.3471
    --------------------------------------------
      LOOP:  cpu time   75.1770: real time   75.4552

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7524496E-05  (-0.7625105E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0285421 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.28484547
  -exchange      EXHF   =        99.84607688
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       348.26985901     -348.55214195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.14409006
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97542401 eV

  energy without entropy =      -39.97542401  energy(sigma->0) =      -39.97542401
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.6977: real time   18.7431
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   17.6548: real time   17.7429
    CORREC:  cpu time   36.1285: real time   36.2643
    CHARGE:  cpu time    2.3375: real time    2.3470
    --------------------------------------------
      LOOP:  cpu time   75.1540: real time   75.4366

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7624850E-05  (-0.4574398E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0285412 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.28249606
  -exchange      EXHF   =        99.84545716
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       348.66285624     -348.94522621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.14574035
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97543164 eV

  energy without entropy =      -39.97543164  energy(sigma->0) =      -39.97543164
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.7015: real time   18.7468
    SETDIJ:  cpu time    0.3018: real time    0.3026
    TRIAL :  cpu time   17.6299: real time   17.7171
    CORREC:  cpu time   36.0773: real time   36.2127
    CHARGE:  cpu time    2.3326: real time    2.3420
    --------------------------------------------
      LOOP:  cpu time   75.0780: real time   75.3586

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4574015E-05  (-0.5182183E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0286058 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.28005209
  -exchange      EXHF   =        99.84521020
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       348.48017392     -348.76250987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.14797594
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97543621 eV

  energy without entropy =      -39.97543621  energy(sigma->0) =      -39.97543621
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.7050: real time   18.7504
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   17.6439: real time   17.7317
    CORREC:  cpu time   36.1817: real time   36.3149
    CHARGE:  cpu time    2.3355: real time    2.3451
    --------------------------------------------
      LOOP:  cpu time   75.2007: real time   75.4800

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5182571E-05  (-0.2069225E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0286013 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.28226918
  -exchange      EXHF   =        99.84539732
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       348.93994172     -349.22238184
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.14584698
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97544139 eV

  energy without entropy =      -39.97544139  energy(sigma->0) =      -39.97544139
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.7019: real time   18.7474
    SETDIJ:  cpu time    0.2990: real time    0.2998
    TRIAL :  cpu time   17.7079: real time   17.7952
    CORREC:  cpu time   36.0081: real time   36.1404
    CHARGE:  cpu time    2.3410: real time    2.3503
    --------------------------------------------
      LOOP:  cpu time   75.0980: real time   75.3755

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2069067E-05  (-0.2286774E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0285927 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.28163245
  -exchange      EXHF   =        99.84543510
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       348.84432912     -349.12673991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.14655289
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97544346 eV

  energy without entropy =      -39.97544346  energy(sigma->0) =      -39.97544346
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.6901: real time   18.7356
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time   17.6793: real time   17.7644
    CORREC:  cpu time   36.0627: real time   36.1965
    CHARGE:  cpu time    2.3400: real time    2.3496
    --------------------------------------------
      LOOP:  cpu time   75.1075: real time   75.3846

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2286509E-05  (-0.9975447E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0286338 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.28088746
  -exchange      EXHF   =        99.84545781
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       348.69909465     -348.98146222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.14736611
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97544575 eV

  energy without entropy =      -39.97544575  energy(sigma->0) =      -39.97544575
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.6898: real time   18.7352
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time   17.6669: real time   17.7542
    CORREC:  cpu time   36.0148: real time   36.1472
    CHARGE:  cpu time    2.3397: real time    2.3492
    --------------------------------------------
      LOOP:  cpu time   75.0484: real time   75.3262

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9974370E-06  (-0.6350128E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0286302 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.28177752
  -exchange      EXHF   =        99.84538033
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       348.99613078     -349.27857778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.14632013
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97544675 eV

  energy without entropy =      -39.97544675  energy(sigma->0) =      -39.97544675
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.6896: real time   18.7349
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   17.6249: real time   17.7102
    CORREC:  cpu time   35.9745: real time   36.1073
    CHARGE:  cpu time    2.3410: real time    2.3504
    --------------------------------------------
      LOOP:  cpu time   74.9616: real time   75.2383

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6348999E-06  (-0.3564315E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0286310 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.28086774
  -exchange      EXHF   =        99.84523497
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       348.89797350     -349.18040418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.14710150
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97544738 eV

  energy without entropy =      -39.97544738  energy(sigma->0) =      -39.97544738
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.7016: real time   18.7470
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time   17.7485: real time   17.8344
    CORREC:  cpu time   36.0568: real time   36.1891
    CHARGE:  cpu time    2.3423: real time    2.3518
    --------------------------------------------
      LOOP:  cpu time   75.1781: real time   75.4545

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3563400E-06  (-0.2203024E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0286222 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.28130940
  -exchange      EXHF   =        99.84526007
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       348.91949733     -349.20192880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.14668451
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97544774 eV

  energy without entropy =      -39.97544774  energy(sigma->0) =      -39.97544774
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.6760: real time   18.7213
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time   17.7337: real time   17.8198
    CORREC:  cpu time   36.1599: real time   36.2932
    CHARGE:  cpu time    2.3422: real time    2.3516
    --------------------------------------------
      LOOP:  cpu time   75.2459: real time   75.5230

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2202092E-06  (-0.1945555E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0286207 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.28149751
  -exchange      EXHF   =        99.84533372
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       348.82409767     -349.10650913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.14659028
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97544796 eV

  energy without entropy =      -39.97544796  energy(sigma->0) =      -39.97544796
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.6740: real time   18.7193
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   17.7297: real time   17.8161
    CORREC:  cpu time   36.1108: real time   36.2450
    CHARGE:  cpu time    2.3384: real time    2.3477
    --------------------------------------------
      LOOP:  cpu time   75.1852: real time   75.4634

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1945362E-06  (-0.1805716E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0286323 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.28203574
  -exchange      EXHF   =        99.84542121
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       348.78746311     -349.06987125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.14614305
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97544815 eV

  energy without entropy =      -39.97544815  energy(sigma->0) =      -39.97544815
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.6721: real time   18.7175
    SETDIJ:  cpu time    0.2986: real time    0.2994
    TRIAL :  cpu time   17.7426: real time   17.8294
    CORREC:  cpu time   36.0804: real time   36.2141
    CHARGE:  cpu time    2.3313: real time    2.3407
    --------------------------------------------
      LOOP:  cpu time   75.1586: real time   75.4370

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1804823E-06  (-0.1238981E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0286310 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.28275958
  -exchange      EXHF   =        99.84546540
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       348.85102749     -349.13346124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.14543798
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97544833 eV

  energy without entropy =      -39.97544833  energy(sigma->0) =      -39.97544833
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.6730: real time   18.7185
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time   17.7023: real time   17.7881
    CORREC:  cpu time   36.2236: real time   36.3576
    CHARGE:  cpu time    2.3375: real time    2.3470
    --------------------------------------------
      LOOP:  cpu time   75.2758: real time   75.5534

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1238272E-06  (-0.1671595E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0286194 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.28300457
  -exchange      EXHF   =        99.84549910
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       348.83176701     -349.11419889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.14522868
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97544846 eV

  energy without entropy =      -39.97544846  energy(sigma->0) =      -39.97544846
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.6767: real time   18.7220
    SETDIJ:  cpu time    0.3026: real time    0.3033
    TRIAL :  cpu time   17.7805: real time   17.8672
    CORREC:  cpu time   36.0777: real time   36.2103
    CHARGE:  cpu time    2.3424: real time    2.3519
    --------------------------------------------
      LOOP:  cpu time   75.2146: real time   75.4918

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1670970E-06  (-0.1911493E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0286212 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.28281307
  -exchange      EXHF   =        99.84552483
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       348.71337687     -348.99578505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.14546978
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97544862 eV

  energy without entropy =      -39.97544862  energy(sigma->0) =      -39.97544862
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.3045


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.7210       2 -90.7450       3 -24.5570       4 -24.5536
 
 
 
 E-fermi : -11.0358     XC(G=0):   0.0000     alpha+bet : -0.0062


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9408      2.00000
      2     -20.8973      2.00000
      3     -18.4994      2.00000
      4     -11.1176      2.00000
      5     -11.1175      2.00000
      6       0.0159      0.00000
      7       0.1278      0.00000
      8       0.1290      0.00000
      9       0.1314      0.00000
     10       0.1437      0.00000
     11       0.1541      0.00000
     12       0.2393      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.990  -0.013  -0.041  -0.000   0.010   0.001  -0.000   0.004
 -0.013  -0.109   0.683  -0.000   0.002   0.000   0.000  -0.002
 -0.041   0.683   0.222  -0.000   0.001   0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -3.761   0.000  -0.000  -1.081  -0.000
  0.010   0.002   0.001   0.000  -3.757   0.000  -0.000  -1.096
  0.001   0.000   0.000  -0.000   0.000  -3.761   0.000  -0.002
 -0.000   0.000   0.000  -1.081  -0.000   0.000  27.830   0.000
  0.004  -0.002  -0.000  -0.000  -1.096  -0.002   0.000  27.852
  0.000  -0.000  -0.000   0.000  -0.002  -1.081  -0.000   0.002
  0.000  -0.000  -0.000   0.848   0.000  -0.000 -19.190  -0.000
  0.001   0.002   0.000   0.000   0.857   0.001  -0.000 -19.205
  0.000   0.000   0.000  -0.000   0.001   0.848   0.000  -0.002
  0.000   0.000   0.000  -0.000  -0.000   0.000   0.002  -0.000
  0.000   0.000   0.000  -0.001  -0.000  -0.000   0.019  -0.000
 -0.003  -0.001  -0.001  -0.000  -0.002   0.000  -0.000   0.009
 -0.001  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000
 -0.000  -0.000  -0.000  -0.003   0.000   0.000  -0.004   0.000
  0.001  -0.000  -0.000   0.000  -0.001   0.000   0.000   0.000
  0.000  -0.000  -0.000   0.000   0.000  -0.003   0.000   0.000
  0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.471   0.073   0.208   0.000  -0.098  -0.011  -0.000  -0.013  -0.001  -0.000  -0.006  -0.001   0.000   0.000   0.069   0.013
  0.073   0.005   0.005   0.000   0.027   0.003   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.003   0.001
  0.208   0.005   0.065  -0.000  -0.181  -0.022  -0.000  -0.012  -0.001  -0.000  -0.004  -0.000   0.000   0.000   0.011   0.002
  0.000   0.000  -0.000   0.867   0.000  -0.000   0.033   0.000   0.000   0.008   0.000   0.000  -0.004  -0.035   0.000   0.000
 -0.098   0.027  -0.181   0.000   1.333   0.051   0.000   0.077   0.005   0.000   0.024   0.002   0.000   0.000  -0.015   0.001
 -0.011   0.003  -0.022  -0.000   0.051   0.873   0.000   0.005   0.034   0.000   0.002   0.008  -0.000   0.000   0.005  -0.035
 -0.000   0.000  -0.000   0.033   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.001   0.000  -0.000
 -0.013   0.001  -0.012   0.000   0.077   0.005   0.000   0.005   0.000   0.000   0.001   0.000   0.000  -0.000  -0.001  -0.000
 -0.001   0.000  -0.001   0.000   0.005   0.034   0.000   0.000   0.001   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.001
 -0.000   0.000  -0.000   0.008   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.006   0.000  -0.004   0.000   0.024   0.002   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.001   0.000  -0.000   0.000   0.002   0.008   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
  0.000   0.000   0.000  -0.004   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000
  0.000   0.000   0.000  -0.035   0.000   0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001   0.000   0.000
  0.069   0.003   0.011   0.000  -0.015   0.005   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000   0.000   0.003   0.000
  0.013   0.001   0.002   0.000   0.001  -0.035  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000   0.000   0.000   0.000   0.002
  0.001   0.000   0.000   0.000   0.000  -0.004   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000
 -0.000  -0.000  -0.000   0.003  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000
 -0.000  -0.000  -0.000   0.024  -0.000  -0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.001  -0.000  -0.000
 -0.047  -0.002  -0.008  -0.000   0.013  -0.003  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.002  -0.000
 -0.009  -0.000  -0.002  -0.000  -0.000   0.024   0.000   0.000   0.001   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.001
 -0.000  -0.000  -0.000  -0.000  -0.000   0.003  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.1128: real time    1.1155
    FORHF :  cpu time   10.8012: real time   10.8294
    FORNL :  cpu time    0.7547: real time    0.7566
    FORCOR:  cpu time   17.2441: real time   17.2859
    OFIELD:  cpu time    0.0559: real time    0.0561

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
   -.133E+02 -.377E-01 -.121E+03   0.127E+02 0.446E-01 0.116E+03   -.120E+00 -.710E-02 -.126E+01
   0.133E+02 0.943E-01 0.122E+03   -.127E+02 -.887E-01 -.117E+03   0.110E+00 0.917E-03 0.101E+01
   -.621E+01 -.303E-01 -.567E+02   0.691E+01 0.335E-01 0.632E+02   -.700E+00 -.365E-02 -.641E+01
   0.624E+01 -.101E-01 0.563E+02   -.689E+01 0.106E-01 -.621E+02   0.695E+00 -.193E-02 0.625E+01
 -----------------------------------------------------------------------------------------------
   0.277E-01 0.162E-01 0.572E+00   -.888E-15 -.173E-17 -.142E-13   -.160E-01 -.118E-01 -.401E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.47406     34.99389      5.55791        -0.396364     -0.001667     -3.645281
      0.34199     34.99334      4.35166         0.351989      0.003610      3.254393
      0.58947     34.99446      6.61292        -0.033883     -0.000558     -0.304877
      0.22384     34.99360      3.28716         0.078258     -0.001386      0.695765
 -----------------------------------------------------------------------------------
    total drift:                                0.006459     -0.000500     -0.001603


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -39.97544862 eV

  energy  without entropy=      -39.97544862  energy(sigma->0) =      -39.97544862
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.1459: real time   19.1924


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5022.4034: real time 5040.2663
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4601346. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226402. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        180. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5952.432
                            User time (sec):     5419.710
                          System time (sec):      532.721
                         Elapsed time (sec):     5973.134
  
                   Maximum memory used (kb):     6809548.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1445222
                          Major page faults:            8
                 Voluntary context switches:       643116
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5973.135031                                1   1
    2      w1_copy                               1.440758                            753   2
    3      fftwav_mpi                          165.758194                            626   2
    4      fftext_mpi                            0.505210                              3   2
    5      overl                                 0.001034                            495   2
    6      orth1                                 1.175807                            347   2
    7      lincom                                1.441218                            336   2
    8      eccp                                 24.756025                            510   2
    9      hamiltmu                             19.088238                             42   2
   10        vhamil                                3.815988                           62   3
   11        overl1                                0.000093                           62   3
   12        kinhamil                             10.534695                           62   3
   13          fftext_mpi                           10.416539                         62   4
   14      pdssyex_zheevx                        1.163236                            115   2
   15      fock_acc                            760.789960                            110   2
   16        w1_copy                               1.139829                          387   3
   17        fftwav_mpi                           54.171841                          387   3
   18        fock_charge_mu                       38.752889                          222   3
   19          racc0mu_hf                            0.340317                        222   4
   20        rpromu_hf                             1.671422                          222   3
   21        overl1                                0.000227                          165   3
   22        fftext_mpi                           18.005901                          165   3
   23      hamilt_local                         43.481839                            165   2
   24        vhamil                                9.930875                          165   3
   25        kinhamil                             33.550546                          165   3
   26          fftext_mpi                           33.227759                        165   4
   27      w1_dscal                              4.824526                            165   2
   28      eddiag                              806.594399                             55   2
   29        fock_acc                            756.061739                          110   3
   30          w1_copy                               0.768001                        385   4
   31          fftwav_mpi                           55.958772                        385   4
   32          fock_charge_mu                       38.492150                        220   4
   33            racc0mu_hf                            0.403856                      220   5
   34          rpromu_hf                             1.682227                        220   4
   35          overl1                                0.000234                        165   4
   36          fftext_mpi                           17.935095                        165   4
   37        fftwav_mpi                           41.550736                          165   3
   38        eccp                                  7.718816                          165   3
   39      rpro1_hf                              0.196939                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4141.917648           1
 fock_acc                             1288.273112         220
 fftwav_mpi                            317.439542        1563
 fftext_mpi                             80.090504         560
 fock_charge_mu                         76.500866         442
 eccp                                   32.474841         675
 vhamil                                 13.746863         227
 w1_dscal                                4.824526         165
 hamiltmu                                4.737462          42
 rpromu_hf                               3.353649         442
 w1_copy                                 3.348588        1525
 lincom                                  1.441218         336
 eddiag                                  1.263108          55
 orth1                                   1.175807         347
 pdssyex_zheevx                          1.163236         115
 racc0mu_hf                              0.744174         442
 kinhamil                                0.440943         227
 rpro1_hf                                0.196939          96
 overl                                   0.001034         495
 overl1                                  0.000555         392
 hamilt_local                            0.000417         165
 ---------------------------------------------------------------
  summed up times    5973.13503098488     
 
Profiling took   0.009231  0.004594  0.003295  0.003257 seconds
Profiling took   0.004846 seconds
