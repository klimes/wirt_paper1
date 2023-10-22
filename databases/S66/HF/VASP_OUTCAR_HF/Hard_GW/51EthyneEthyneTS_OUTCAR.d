 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  02:34:16
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
   1  0.983  0.999  0.011-   5 1.06   2 1.21
   2  0.017  0.999  0.011-   6 1.06   1 1.21
   3  1.000  0.003  0.119-   7 1.06   4 1.21
   4  1.000  0.004  0.154-   8 1.06   3 1.21
   5  0.952  0.999  0.011-   1 1.06
   6  0.048  0.999  0.011-   2 1.06
   7  1.000  0.002  0.089-   3 1.06
   8  1.000  0.005  0.184-   4 1.06
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     16
   number of dos      NEDOS =    301   number of ions     NIONS =      8
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               4   4
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
   NELECT =      20.0000    total number of electrons
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
   EBREAK =  0.16E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    5359.38     36166.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.126965  0.239929  0.219327  0.016120
  Thomas-Fermi vector in A             =   0.759794
 
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
   0.98280772  0.99918371  0.01099814
   0.01743169  0.99918104  0.01109039
   0.99978794  0.00288755  0.11895334
   0.99967547  0.00398155  0.15356664
   0.95246470  0.99918496  0.01082898
   0.04777530  0.99917734  0.01108479
   0.99988492  0.00192369  0.08857343
   0.99958215  0.00493515  0.18387839
 
 position of ions in cartesian coordinates  (Angst):
  34.39827004 34.97142988  0.38493492
   0.61010917 34.97133636  0.38816379
  34.99257777  0.10106418  4.16336691
  34.98864135  0.13935421  5.37483229
  33.33626457 34.97147343  0.37901431
   1.67213544 34.97120692  0.38796752
  34.99597215  0.06732913  3.10007003
  34.98537512  0.17273009  6.43574371
 


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
  total allocation   :       2221.48 KBytes
  max/ min on nodes  :        301.56        252.54

 Maximum index for augmentation-charges in exchange          202
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4662431. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     261233. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        310. kBytes
   wavefun   :     104493. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      20.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          823 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6335: real time   17.6777
    SETDIJ:  cpu time    0.1464: real time    0.1467
    TRIAL :  cpu time    9.3787: real time    9.4079
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   27.2730: real time   27.3489

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1639039E+03  (-0.3595171E+03)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1227.91819479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       484.32526662     -484.90927364
  entropy T*S    EENTRO =        -0.00180577
  eigenvalues    EBANDS =         0.57810336
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       163.90394542 eV

  energy without entropy =      163.90575119  energy(sigma->0) =      163.90484831
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   14.1184: real time   14.1624
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   14.1211: real time   14.1680

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2935687E+02  (-0.2909626E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1227.91819479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       484.32526662     -484.90927364
  entropy T*S    EENTRO =        -0.00805796
  eigenvalues    EBANDS =       -28.77251000
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       134.54707987 eV

  energy without entropy =      134.55513782  energy(sigma->0) =      134.55110885
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   15.7215: real time   15.7695
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   15.7275: real time   15.7785

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1993452E+02  (-0.1935893E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1227.91819479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       484.32526662     -484.90927364
  entropy T*S    EENTRO =        -0.00042212
  eigenvalues    EBANDS =       -48.71466381
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       114.61256190 eV

  energy without entropy =      114.61298401  energy(sigma->0) =      114.61277295
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    9.2927: real time    9.3214
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    9.2952: real time    9.3262

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7784482E+01  (-0.7689949E+01)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1227.91819479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       484.32526662     -484.90927364
  entropy T*S    EENTRO =        -0.00620229
  eigenvalues    EBANDS =       -56.49336519
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       106.82808035 eV

  energy without entropy =      106.83428264  energy(sigma->0) =      106.83118149
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   15.7330: real time   15.7807
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6824: real time    2.6931
    --------------------------------------------
      LOOP:  cpu time   18.4179: real time   18.4788

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5857996E+01  (-0.5830214E+01)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0905275 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1227.91819479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       484.32526662     -484.90927364
  entropy T*S    EENTRO =        -0.01699036
  eigenvalues    EBANDS =       -62.34057342
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       100.97008404 eV

  energy without entropy =      100.98707440  energy(sigma->0) =      100.97857922
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.1454: real time   19.1919
    SETDIJ:  cpu time    0.1434: real time    0.1437
    TRIAL :  cpu time   29.1047: real time   29.2333
    CORREC:  cpu time   47.2700: real time   47.4423
    CHARGE:  cpu time    2.6576: real time    2.6685
    --------------------------------------------
      LOOP:  cpu time   98.3241: real time   98.6850

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1139757E+03  (-0.7145578E+02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.1875502 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =      -425.32073560
  -exchange      EXHF   =       107.14825013
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5535.97278556    -5536.34239050
  entropy T*S    EENTRO =        -0.00518836
  eigenvalues    EBANDS =      -858.32497252
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       214.94579635 eV

  energy without entropy =      214.95098471  energy(sigma->0) =      214.94839053
  exchange ACFDT corr.  =        -0.90670190  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.0982: real time   20.1471
    SETDIJ:  cpu time    0.2895: real time    0.2902
    TRIAL :  cpu time   29.8544: real time   29.9843
    CORREC:  cpu time   48.1124: real time   48.2889
    CHARGE:  cpu time    2.6498: real time    2.6603
    --------------------------------------------
      LOOP:  cpu time  101.0061: real time  101.3752

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5531225E+02  (-0.3787108E+02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.1212185 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =      -506.77050374
  -exchange      EXHF   =       123.91321992
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15015.85321625   -15016.62227553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -848.56477277
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       159.63354541 eV

  energy without entropy =      159.63354541  energy(sigma->0) =      159.63354541
  exchange ACFDT corr.  =        -0.23452594  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.0967: real time   20.1455
    SETDIJ:  cpu time    0.2968: real time    0.2975
    TRIAL :  cpu time   29.9360: real time   30.0658
    CORREC:  cpu time   48.1981: real time   48.3751
    CHARGE:  cpu time    2.6661: real time    2.6766
    --------------------------------------------
      LOOP:  cpu time  101.1971: real time  101.5668

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3264112E+02  (-0.4987460E+02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0240811 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =      -575.38631655
  -exchange      EXHF   =       133.71646086
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9476.67647070    -9477.38420161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -822.45983592
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       126.99242712 eV

  energy without entropy =      126.99242712  energy(sigma->0) =      126.99242712
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.0925: real time   20.1414
    SETDIJ:  cpu time    0.2969: real time    0.2977
    TRIAL :  cpu time   29.9335: real time   30.0637
    CORREC:  cpu time   48.4633: real time   48.6399
    CHARGE:  cpu time    2.6223: real time    2.6328
    --------------------------------------------
      LOOP:  cpu time  101.4093: real time  101.7788

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4982399E+02  (-0.4823513E+02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0835163 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =      -746.19443192
  -exchange      EXHF   =       144.63272968
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5415.35590692    -5415.97809082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -712.47752772
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =        77.16843578 eV

  energy without entropy =       77.16843578  energy(sigma->0) =       77.16843578
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.2255: real time   20.2746
    SETDIJ:  cpu time    0.3048: real time    0.3055
    TRIAL :  cpu time   30.1919: real time   30.3232
    CORREC:  cpu time   48.5617: real time   48.7404
    CHARGE:  cpu time    2.6179: real time    2.6284
    --------------------------------------------
      LOOP:  cpu time  101.9481: real time  102.3209

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3397637E+02  (-0.3940863E+02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.1060946 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =      -884.76669578
  -exchange      EXHF   =       155.56050249
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9271.41569009    -9272.32745719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -618.51982750
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =        43.19206174 eV

  energy without entropy =       43.19206174  energy(sigma->0) =       43.19206174
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2586: real time   20.3079
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   30.1830: real time   30.3151
    CORREC:  cpu time   48.6009: real time   48.7786
    CHARGE:  cpu time    2.6253: real time    2.6359
    --------------------------------------------
      LOOP:  cpu time  102.0163: real time  102.3896

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3358915E+02  (-0.2021573E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0040533 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =      -995.81745951
  -exchange      EXHF   =       163.23624962
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10313.59204151   -10314.59009526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.64767176
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =         9.60291424 eV

  energy without entropy =        9.60291424  energy(sigma->0) =        9.60291424
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2753: real time   20.3246
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   30.3543: real time   30.4855
    CORREC:  cpu time   48.4666: real time   48.6451
    CHARGE:  cpu time    2.6138: real time    2.6245
    --------------------------------------------
      LOOP:  cpu time  102.0593: real time  102.4325

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1964427E+02  (-0.1513754E+02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0583616 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1044.61411413
  -exchange      EXHF   =       164.50621271
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3463.81636132    -3464.42330061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.15636827
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -10.04135935 eV

  energy without entropy =      -10.04135935  energy(sigma->0) =      -10.04135935
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2417: real time   20.2910
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   30.3215: real time   30.4516
    CORREC:  cpu time   48.5287: real time   48.7084
    CHARGE:  cpu time    2.6375: real time    2.6477
    --------------------------------------------
      LOOP:  cpu time  102.0768: real time  102.4493

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1601522E+02  (-0.1422708E+02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0575858 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1092.96725767
  -exchange      EXHF   =       167.71596273
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5359.29552289    -5360.00010343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.93055445
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -26.05658029 eV

  energy without entropy =      -26.05658029  energy(sigma->0) =      -26.05658029
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2301: real time   20.2792
    SETDIJ:  cpu time    0.3058: real time    0.3066
    TRIAL :  cpu time   30.1554: real time   30.2860
    CORREC:  cpu time   48.5544: real time   48.7327
    CHARGE:  cpu time    2.6246: real time    2.6352
    --------------------------------------------
      LOOP:  cpu time  101.9186: real time  102.2907

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1608769E+02  (-0.4139425E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0201951 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1159.94280396
  -exchange      EXHF   =       176.28230472
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4140.47677388    -4141.13193825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.65845705
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -42.14427102 eV

  energy without entropy =      -42.14427102  energy(sigma->0) =      -42.14427102
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.2515: real time   20.3008
    SETDIJ:  cpu time    0.3063: real time    0.3070
    TRIAL :  cpu time   30.0392: real time   30.1706
    CORREC:  cpu time   48.5388: real time   48.7165
    CHARGE:  cpu time    2.6183: real time    2.6288
    --------------------------------------------
      LOOP:  cpu time  101.8038: real time  102.1757

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2690478E+02  (-0.4050600E+02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.3679029 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1151.12148172
  -exchange      EXHF   =       174.89188063
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       717.97051394     -718.30339265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -430.50686065
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -15.23949082 eV

  energy without entropy =      -15.23949082  energy(sigma->0) =      -15.23949082
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.2401: real time   20.2894
    SETDIJ:  cpu time    0.3057: real time    0.3065
    TRIAL :  cpu time   30.1883: real time   30.3187
    CORREC:  cpu time   48.5262: real time   48.7026
    CHARGE:  cpu time    2.6194: real time    2.6297
    --------------------------------------------
      LOOP:  cpu time  101.9276: real time  102.2977

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3764731E+02  (-0.1550355E+02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.1518025 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1281.21080408
  -exchange      EXHF   =       191.20664616
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48765.80037073   -48767.49589297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -353.01697196
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -52.88680248 eV

  energy without entropy =      -52.88680248  energy(sigma->0) =      -52.88680248
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.2534: real time   20.3026
    SETDIJ:  cpu time    0.3062: real time    0.3069
    TRIAL :  cpu time   30.1319: real time   30.2632
    CORREC:  cpu time   48.5330: real time   48.7106
    CHARGE:  cpu time    2.6199: real time    2.6302
    --------------------------------------------
      LOOP:  cpu time  101.8960: real time  102.2682

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1385131E+02  (-0.5520925E+01)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0121613 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1261.16245411
  -exchange      EXHF   =       189.27301382
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6123.82085713    -6124.60873570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -385.89064451
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -66.73811372 eV

  energy without entropy =      -66.73811372  energy(sigma->0) =      -66.73811372
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.2483: real time   20.2975
    SETDIJ:  cpu time    0.3023: real time    0.3030
    TRIAL :  cpu time   30.4052: real time   30.5361
    CORREC:  cpu time   48.6890: real time   48.8679
    CHARGE:  cpu time    2.6230: real time    2.6335
    --------------------------------------------
      LOOP:  cpu time  102.3184: real time  102.6915

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5293710E+01  (-0.4522316E+01)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0152545 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1270.88864049
  -exchange      EXHF   =       191.93764532
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       945.59715295     -946.04933325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.45849817
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -72.03182400 eV

  energy without entropy =      -72.03182400  energy(sigma->0) =      -72.03182400
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.2508: real time   20.3001
    SETDIJ:  cpu time    0.3061: real time    0.3068
    TRIAL :  cpu time   30.2029: real time   30.3351
    CORREC:  cpu time   48.5566: real time   48.7345
    CHARGE:  cpu time    2.6254: real time    2.6357
    --------------------------------------------
      LOOP:  cpu time  101.9933: real time  102.3665

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4493413E+01  (-0.1590476E+01)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0784768 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1294.70469152
  -exchange      EXHF   =       196.41174186
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       939.73445496     -940.20902872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.58756285
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -76.52523664 eV

  energy without entropy =      -76.52523664  energy(sigma->0) =      -76.52523664
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.2602: real time   20.3095
    SETDIJ:  cpu time    0.3037: real time    0.3045
    TRIAL :  cpu time   29.9930: real time   30.1238
    CORREC:  cpu time   48.5858: real time   48.7632
    CHARGE:  cpu time    2.6278: real time    2.6383
    --------------------------------------------
      LOOP:  cpu time  101.8223: real time  102.1940

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1570843E+01  (-0.9113860E+00)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0913188 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1303.79174463
  -exchange      EXHF   =       197.90443510
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1850.80122274    -1851.42064148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.41920067
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -78.09607931 eV

  energy without entropy =      -78.09607931  energy(sigma->0) =      -78.09607931
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.2542: real time   20.3034
    SETDIJ:  cpu time    0.2996: real time    0.3004
    TRIAL :  cpu time   30.0838: real time   30.2146
    CORREC:  cpu time   48.6469: real time   48.8237
    CHARGE:  cpu time    2.6056: real time    2.6162
    --------------------------------------------
      LOOP:  cpu time  101.9387: real time  102.3096

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9140601E+00  (-0.4453497E+00)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0669988 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.63146714
  -exchange      EXHF   =       199.47831447
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2077.01346671    -2077.66859826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -358.03170481
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.01013940 eV

  energy without entropy =      -79.01013940  energy(sigma->0) =      -79.01013940
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.2712: real time   20.3205
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   30.4315: real time   30.5633
    CORREC:  cpu time   48.6396: real time   48.8174
    CHARGE:  cpu time    2.6240: real time    2.6343
    --------------------------------------------
      LOOP:  cpu time  102.3197: real time  102.6925

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4431869E+00  (-0.1895769E+00)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0665347 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1312.08602395
  -exchange      EXHF   =       199.88460129
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1314.99033268    -1315.58055087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -358.49153511
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.45332632 eV

  energy without entropy =      -79.45332632  energy(sigma->0) =      -79.45332632
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.2704: real time   20.3197
    SETDIJ:  cpu time    0.3038: real time    0.3046
    TRIAL :  cpu time   30.2592: real time   30.3922
    CORREC:  cpu time   48.6846: real time   48.8617
    CHARGE:  cpu time    2.6285: real time    2.6392
    --------------------------------------------
      LOOP:  cpu time  102.1986: real time  102.5721

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1899272E+00  (-0.1727426E+00)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0780912 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.76205336
  -exchange      EXHF   =       199.88037453
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1264.67209664    -1265.25668554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.00683542
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.64325351 eV

  energy without entropy =      -79.64325351  energy(sigma->0) =      -79.64325351
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.2657: real time   20.3150
    SETDIJ:  cpu time    0.3072: real time    0.3080
    TRIAL :  cpu time   30.2856: real time   30.4153
    CORREC:  cpu time   48.7005: real time   48.8771
    CHARGE:  cpu time    2.6259: real time    2.6364
    --------------------------------------------
      LOOP:  cpu time  102.2341: real time  102.6040

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1729297E+00  (-0.5143956E-01)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0749004 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.26961491
  -exchange      EXHF   =       199.73742448
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1400.44657641    -1401.05321240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.50720639
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.81618317 eV

  energy without entropy =      -79.81618317  energy(sigma->0) =      -79.81618317
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.2660: real time   20.3153
    SETDIJ:  cpu time    0.2988: real time    0.2996
    TRIAL :  cpu time   30.1468: real time   30.2782
    CORREC:  cpu time   48.7234: real time   48.9009
    CHARGE:  cpu time    2.6227: real time    2.6333
    --------------------------------------------
      LOOP:  cpu time  102.1039: real time  102.4765

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5140388E-01  (-0.4197300E-01)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0713738 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.12319817
  -exchange      EXHF   =       199.73816501
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1292.02851622    -1292.62555626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.71536347
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.86758705 eV

  energy without entropy =      -79.86758705  energy(sigma->0) =      -79.86758705
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.2583: real time   20.3075
    SETDIJ:  cpu time    0.3054: real time    0.3061
    TRIAL :  cpu time   30.2111: real time   30.3431
    CORREC:  cpu time   48.6688: real time   48.8470
    CHARGE:  cpu time    2.6192: real time    2.6295
    --------------------------------------------
      LOOP:  cpu time  102.1101: real time  102.4839

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4206809E-01  (-0.1298327E-01)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0745186 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.24187974
  -exchange      EXHF   =       199.80509807
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1167.43724875    -1168.02344997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.71652189
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.90965514 eV

  energy without entropy =      -79.90965514  energy(sigma->0) =      -79.90965514
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.2515: real time   20.3008
    SETDIJ:  cpu time    0.3061: real time    0.3069
    TRIAL :  cpu time   30.3670: real time   30.4994
    CORREC:  cpu time   48.8431: real time   49.0199
    CHARGE:  cpu time    2.6400: real time    2.6502
    --------------------------------------------
      LOOP:  cpu time  102.4582: real time  102.8309

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1298337E-01  (-0.1068880E-01)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0760351 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.52515147
  -exchange      EXHF   =       199.85453579
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1195.63323779    -1196.22596363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.48914664
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.92263851 eV

  energy without entropy =      -79.92263851  energy(sigma->0) =      -79.92263851
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.2651: real time   20.3144
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time   30.2670: real time   30.3978
    CORREC:  cpu time   48.8073: real time   48.9851
    CHARGE:  cpu time    2.6193: real time    2.6299
    --------------------------------------------
      LOOP:  cpu time  102.3073: real time  102.6795

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1068172E-01  (-0.6673186E-02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0733754 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.98523958
  -exchange      EXHF   =       199.95729011
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1213.68471558    -1214.28137601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.13855996
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.93332023 eV

  energy without entropy =      -79.93332023  energy(sigma->0) =      -79.93332023
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.2882: real time   20.3375
    SETDIJ:  cpu time    0.3027: real time    0.3035
    TRIAL :  cpu time   30.2305: real time   30.3613
    CORREC:  cpu time   48.8813: real time   49.0599
    CHARGE:  cpu time    2.6337: real time    2.6441
    --------------------------------------------
      LOOP:  cpu time  102.3856: real time  102.7582

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6674338E-02  (-0.5109463E-02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0711702 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1312.10296907
  -exchange      EXHF   =       200.01869664
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1144.82096508    -1145.41180811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.09472874
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.93999457 eV

  energy without entropy =      -79.93999457  energy(sigma->0) =      -79.93999457
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.2404: real time   20.2897
    SETDIJ:  cpu time    0.3037: real time    0.3044
    TRIAL :  cpu time   31.0152: real time   31.1469
    CORREC:  cpu time   48.5436: real time   48.7208
    CHARGE:  cpu time    2.6220: real time    2.6325
    --------------------------------------------
      LOOP:  cpu time  102.7748: real time  103.1464

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5100769E-02  (-0.6754007E-02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0716682 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.97340988
  -exchange      EXHF   =       200.02885877
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1065.01594190    -1065.60194378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.24439198
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.94509534 eV

  energy without entropy =      -79.94509534  energy(sigma->0) =      -79.94509534
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.3620: real time   20.4114
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time   30.2791: real time   30.4109
    CORREC:  cpu time   48.7481: real time   48.9262
    CHARGE:  cpu time    2.6116: real time    2.6221
    --------------------------------------------
      LOOP:  cpu time  102.3510: real time  102.7246

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6750905E-02  (-0.5119831E-02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0702302 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.73509961
  -exchange      EXHF   =       200.00253438
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1029.36423352    -1029.95241061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.46095357
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.95184624 eV

  energy without entropy =      -79.95184624  energy(sigma->0) =      -79.95184624
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.3472: real time   20.3967
    SETDIJ:  cpu time    0.3039: real time    0.3047
    TRIAL :  cpu time   30.1788: real time   30.3106
    CORREC:  cpu time   48.5659: real time   48.7431
    CHARGE:  cpu time    2.6183: real time    2.6288
    --------------------------------------------
      LOOP:  cpu time  102.0631: real time  102.4354

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5119260E-02  (-0.4929374E-02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0664555 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.48863050
  -exchange      EXHF   =       199.97462794
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1005.06191681    -1005.64825074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.68647865
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.95696550 eV

  energy without entropy =      -79.95696550  energy(sigma->0) =      -79.95696550
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.3323: real time   20.3817
    SETDIJ:  cpu time    0.3030: real time    0.3038
    TRIAL :  cpu time   30.2828: real time   30.4150
    CORREC:  cpu time   48.5698: real time   48.7489
    CHARGE:  cpu time    2.6173: real time    2.6278
    --------------------------------------------
      LOOP:  cpu time  102.1545: real time  102.5291

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4940248E-02  (-0.5050653E-02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0650296 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.29980046
  -exchange      EXHF   =       199.96635533
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       940.44038690     -941.01970370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.87899345
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.96190575 eV

  energy without entropy =      -79.96190575  energy(sigma->0) =      -79.96190575
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.3430: real time   20.3925
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time   30.2470: real time   30.3789
    CORREC:  cpu time   48.6144: real time   48.7917
    CHARGE:  cpu time    2.6177: real time    2.6281
    --------------------------------------------
      LOOP:  cpu time  102.1741: real time  102.5497

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5060949E-02  (-0.4690899E-02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0643227 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.37764046
  -exchange      EXHF   =       199.98821110
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       879.72023587     -880.29800040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.82962244
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.96696670 eV

  energy without entropy =      -79.96696670  energy(sigma->0) =      -79.96696670
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.3393: real time   20.3887
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time   30.3488: real time   30.4806
    CORREC:  cpu time   48.6619: real time   48.8388
    CHARGE:  cpu time    2.6263: real time    2.6366
    --------------------------------------------
      LOOP:  cpu time  102.3292: real time  102.7001

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4715016E-02  (-0.4771272E-02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0612412 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.66135072
  -exchange      EXHF   =       200.03658669
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       836.70754506     -837.28586774
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.59844464
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.97168171 eV

  energy without entropy =      -79.97168171  energy(sigma->0) =      -79.97168171
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.3219: real time   20.3713
    SETDIJ:  cpu time    0.3033: real time    0.3040
    TRIAL :  cpu time   30.3462: real time   30.4775
    CORREC:  cpu time   48.9516: real time   49.1308
    CHARGE:  cpu time    2.6280: real time    2.6386
    --------------------------------------------
      LOOP:  cpu time  102.6009: real time  102.9748

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4788821E-02  (-0.3444774E-02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0587230 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.85848403
  -exchange      EXHF   =       200.07965435
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       790.44687773     -791.02089548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.45347275
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.97647054 eV

  energy without entropy =      -79.97647054  energy(sigma->0) =      -79.97647054
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.3346: real time   20.3841
    SETDIJ:  cpu time    0.3040: real time    0.3047
    TRIAL :  cpu time   30.3699: real time   30.5019
    CORREC:  cpu time   48.8128: real time   48.9903
    CHARGE:  cpu time    2.6173: real time    2.6279
    --------------------------------------------
      LOOP:  cpu time  102.4862: real time  102.8590

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3448069E-02  (-0.3159910E-02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0581620 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.83728652
  -exchange      EXHF   =       200.08276520
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       758.35362607     -758.92378577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.48508723
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.97991861 eV

  energy without entropy =      -79.97991861  energy(sigma->0) =      -79.97991861
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.3372: real time   20.3867
    SETDIJ:  cpu time    0.3009: real time    0.3017
    TRIAL :  cpu time   30.1927: real time   30.3254
    CORREC:  cpu time   48.8152: real time   48.9947
    CHARGE:  cpu time    2.6242: real time    2.6349
    --------------------------------------------
      LOOP:  cpu time  102.3186: real time  102.6945

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3167695E-02  (-0.2581030E-02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0567842 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.73570068
  -exchange      EXHF   =       200.05671461
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       742.84044118     -743.41084481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.56354623
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.98308630 eV

  energy without entropy =      -79.98308630  energy(sigma->0) =      -79.98308630
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.3468: real time   20.3963
    SETDIJ:  cpu time    0.3034: real time    0.3042
    TRIAL :  cpu time   30.2795: real time   30.4089
    CORREC:  cpu time   48.6485: real time   48.8259
    CHARGE:  cpu time    2.6186: real time    2.6291
    --------------------------------------------
      LOOP:  cpu time  102.2480: real time  102.6181

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2583174E-02  (-0.2264353E-02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0546640 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.63082917
  -exchange      EXHF   =       200.03319194
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       721.53106960     -722.09958429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.64936720
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.98566948 eV

  energy without entropy =      -79.98566948  energy(sigma->0) =      -79.98566948
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.2846: real time   20.3339
    SETDIJ:  cpu time    0.3088: real time    0.3096
    TRIAL :  cpu time   30.3014: real time   30.4450
    CORREC:  cpu time   48.5519: real time   48.7293
    CHARGE:  cpu time    2.6276: real time    2.6381
    --------------------------------------------
      LOOP:  cpu time  102.1212: real time  102.5058

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2270558E-02  (-0.1923178E-02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0541250 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.60036872
  -exchange      EXHF   =       200.02752816
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       696.34817702     -696.91294725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.68017887
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.98794003 eV

  energy without entropy =      -79.98794003  energy(sigma->0) =      -79.98794003
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.2636: real time   20.3129
    SETDIJ:  cpu time    0.3033: real time    0.3040
    TRIAL :  cpu time   30.2656: real time   30.3969
    CORREC:  cpu time   48.5929: real time   48.7697
    CHARGE:  cpu time    2.6170: real time    2.6275
    --------------------------------------------
      LOOP:  cpu time  102.0889: real time  102.4603

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1925481E-02  (-0.1301050E-02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0540078 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.71637076
  -exchange      EXHF   =       200.04021379
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       687.62203185     -688.18640979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.57918024
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.98986551 eV

  energy without entropy =      -79.98986551  energy(sigma->0) =      -79.98986551
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.1788: real time   20.2278
    SETDIJ:  cpu time    0.3062: real time    0.3070
    TRIAL :  cpu time   30.3153: real time   30.4470
    CORREC:  cpu time   48.3972: real time   48.5760
    CHARGE:  cpu time    2.6075: real time    2.6179
    --------------------------------------------
      LOOP:  cpu time  101.8516: real time  102.2253

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1301561E-02  (-0.1065971E-02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0531999 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.86091823
  -exchange      EXHF   =       200.05877693
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       685.72893458     -686.29363778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.45417220
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.99116708 eV

  energy without entropy =      -79.99116708  energy(sigma->0) =      -79.99116708
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.0541: real time   20.1028
    SETDIJ:  cpu time    0.3022: real time    0.3029
    TRIAL :  cpu time   30.3751: real time   30.5067
    CORREC:  cpu time   48.6108: real time   48.7891
    CHARGE:  cpu time    2.6140: real time    2.6243
    --------------------------------------------
      LOOP:  cpu time  102.0066: real time  102.3786

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1067668E-02  (-0.7100808E-03)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0527386 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.93136203
  -exchange      EXHF   =       200.07207820
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       678.31253629     -678.87583784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.39949900
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.99223474 eV

  energy without entropy =      -79.99223474  energy(sigma->0) =      -79.99223474
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.1294: real time   20.1784
    SETDIJ:  cpu time    0.3004: real time    0.3012
    TRIAL :  cpu time   30.2896: real time   30.4218
    CORREC:  cpu time   48.1357: real time   48.3110
    CHARGE:  cpu time    2.6260: real time    2.6367
    --------------------------------------------
      LOOP:  cpu time  101.5311: real time  101.9013

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7101459E-03  (-0.5272087E-03)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0531481 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.90846692
  -exchange      EXHF   =       200.07129858
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       672.61280761     -673.17519509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.42323871
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.99294489 eV

  energy without entropy =      -79.99294489  energy(sigma->0) =      -79.99294489
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.7560: real time   19.8040
    SETDIJ:  cpu time    0.3042: real time    0.3049
    TRIAL :  cpu time   30.2782: real time   30.4106
    CORREC:  cpu time   47.9613: real time   48.1364
    CHARGE:  cpu time    2.6147: real time    2.6250
    --------------------------------------------
      LOOP:  cpu time  100.9639: real time  101.3325

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5277843E-03  (-0.3729403E-03)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0529242 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.86630812
  -exchange      EXHF   =       200.06355469
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       674.38842240     -674.95172724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.45726404
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.99347267 eV

  energy without entropy =      -79.99347267  energy(sigma->0) =      -79.99347267
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.6053: real time   19.6530
    SETDIJ:  cpu time    0.3005: real time    0.3013
    TRIAL :  cpu time   30.2627: real time   30.3948
    CORREC:  cpu time   47.4429: real time   47.6166
    CHARGE:  cpu time    2.6232: real time    2.6340
    --------------------------------------------
      LOOP:  cpu time  100.2841: real time  100.6518

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3730672E-03  (-0.2297917E-03)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0526912 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.82642774
  -exchange      EXHF   =       200.05977855
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       672.90802411     -673.47086506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.49420523
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.99384574 eV

  energy without entropy =      -79.99384574  energy(sigma->0) =      -79.99384574
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.9385: real time   18.9846
    SETDIJ:  cpu time    0.3006: real time    0.3014
    TRIAL :  cpu time   30.2185: real time   30.3503
    CORREC:  cpu time   47.3674: real time   47.5416
    CHARGE:  cpu time    2.6227: real time    2.6332
    --------------------------------------------
      LOOP:  cpu time   99.4973: real time   99.8629

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2297938E-03  (-0.1429805E-03)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0530401 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.84094808
  -exchange      EXHF   =       200.06466647
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       670.92795537     -671.49027774
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.48532118
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.99407553 eV

  energy without entropy =      -79.99407553  energy(sigma->0) =      -79.99407553
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.8232: real time   18.8689
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   30.1570: real time   30.2887
    CORREC:  cpu time   47.1587: real time   47.3319
    CHARGE:  cpu time    2.6150: real time    2.6256
    --------------------------------------------
      LOOP:  cpu time   99.1040: real time   99.4685

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1429695E-03  (-0.1439198E-03)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0530164 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.87937169
  -exchange      EXHF   =       200.07001072
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       673.90442977     -674.46752366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.45161328
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.99421850 eV

  energy without entropy =      -79.99421850  energy(sigma->0) =      -79.99421850
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.7686: real time   18.8143
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time   30.2453: real time   30.3771
    CORREC:  cpu time   47.5680: real time   47.7422
    CHARGE:  cpu time    2.6188: real time    2.6292
    --------------------------------------------
      LOOP:  cpu time   99.5510: real time   99.9162

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1439466E-03  (-0.1307925E-03)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0534110 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.87033336
  -exchange      EXHF   =       200.07054706
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       673.42911042     -673.99201362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.46152259
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.99436245 eV

  energy without entropy =      -79.99436245  energy(sigma->0) =      -79.99436245
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.1229: real time   19.1695
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time   30.3484: real time   30.4814
    CORREC:  cpu time   47.5764: real time   47.7511
    CHARGE:  cpu time    2.6091: real time    2.6194
    --------------------------------------------
      LOOP:  cpu time  100.0066: real time  100.3742

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1307797E-03  (-0.1132157E-03)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0539071 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.85463538
  -exchange      EXHF   =       200.06761765
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       676.08815420     -676.65170656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.47377277
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.99449323 eV

  energy without entropy =      -79.99449323  energy(sigma->0) =      -79.99449323
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.9769: real time   19.0230
    SETDIJ:  cpu time    0.3049: real time    0.3057
    TRIAL :  cpu time   30.2872: real time   30.4190
    CORREC:  cpu time   47.5445: real time   47.7204
    CHARGE:  cpu time    2.6227: real time    2.6332
    --------------------------------------------
      LOOP:  cpu time   99.7842: real time  100.1514

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1131739E-03  (-0.1520772E-03)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0542737 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.83326603
  -exchange      EXHF   =       200.06322307
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       679.22203098     -679.78631264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.49013141
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.99460640 eV

  energy without entropy =      -79.99460640  energy(sigma->0) =      -79.99460640
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.9567: real time   19.0027
    SETDIJ:  cpu time    0.3081: real time    0.3088
    TRIAL :  cpu time   30.3261: real time   30.4577
    CORREC:  cpu time   47.2381: real time   47.4132
    CHARGE:  cpu time    2.6249: real time    2.6352
    --------------------------------------------
      LOOP:  cpu time   99.5020: real time   99.8680

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1520699E-03  (-0.1093760E-03)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0549168 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.80398370
  -exchange      EXHF   =       200.05927185
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       681.26463191     -681.82913233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.51539584
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.99475847 eV

  energy without entropy =      -79.99475847  energy(sigma->0) =      -79.99475847
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.7831: real time   18.8288
    SETDIJ:  cpu time    0.3111: real time    0.3119
    TRIAL :  cpu time   30.0731: real time   30.2030
    CORREC:  cpu time   47.3890: real time   47.5635
    CHARGE:  cpu time    2.6197: real time    2.6300
    --------------------------------------------
      LOOP:  cpu time   99.2258: real time   99.5890

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1093947E-03  (-0.9788937E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0553639 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.82519742
  -exchange      EXHF   =       200.06147988
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       685.79998589     -686.36540293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.49558293
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.99486787 eV

  energy without entropy =      -79.99486787  energy(sigma->0) =      -79.99486787
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.8153: real time   18.8611
    SETDIJ:  cpu time    0.3041: real time    0.3048
    TRIAL :  cpu time   30.1735: real time   30.3052
    CORREC:  cpu time   47.2905: real time   47.4668
    CHARGE:  cpu time    2.6245: real time    2.6350
    --------------------------------------------
      LOOP:  cpu time   99.2567: real time   99.6239

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9788048E-04  (-0.5755077E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0557400 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.84684592
  -exchange      EXHF   =       200.06460422
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       688.34903319     -688.91490307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.47670380
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.99496575 eV

  energy without entropy =      -79.99496575  energy(sigma->0) =      -79.99496575
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.8403: real time   18.8861
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   30.1744: real time   30.3052
    CORREC:  cpu time   47.2405: real time   47.4154
    CHARGE:  cpu time    2.6305: real time    2.6412
    --------------------------------------------
      LOOP:  cpu time   99.2378: real time   99.6034

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5754463E-04  (-0.7527764E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0560529 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.85943785
  -exchange      EXHF   =       200.06532242
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       691.10346507     -691.66981605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.46440653
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.99502329 eV

  energy without entropy =      -79.99502329  energy(sigma->0) =      -79.99502329
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.7564: real time   18.8020
    SETDIJ:  cpu time    0.3005: real time    0.3013
    TRIAL :  cpu time   30.1579: real time   30.2888
    CORREC:  cpu time   47.2817: real time   47.4570
    CHARGE:  cpu time    2.6114: real time    2.6220
    --------------------------------------------
      LOOP:  cpu time   99.1562: real time   99.5213

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7529731E-04  (-0.4315662E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0564875 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.84691429
  -exchange      EXHF   =       200.06207913
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       693.00208284     -693.56857589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.47362002
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.99509859 eV

  energy without entropy =      -79.99509859  energy(sigma->0) =      -79.99509859
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.7016: real time   18.7471
    SETDIJ:  cpu time    0.3031: real time    0.3038
    TRIAL :  cpu time   30.3282: real time   30.4593
    CORREC:  cpu time   47.3807: real time   47.5561
    CHARGE:  cpu time    2.6189: real time    2.6292
    --------------------------------------------
      LOOP:  cpu time   99.3822: real time   99.8125

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4315380E-04  (-0.3820856E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0567395 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.83910765
  -exchange      EXHF   =       200.05861128
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       695.97581782     -696.54293294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.47737989
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.99514175 eV

  energy without entropy =      -79.99514175  energy(sigma->0) =      -79.99514175
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.6588: real time   18.7041
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time   30.0883: real time   30.2202
    CORREC:  cpu time   47.3742: real time   47.5497
    CHARGE:  cpu time    2.6362: real time    2.6468
    --------------------------------------------
      LOOP:  cpu time   99.1111: real time   99.4775

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3823858E-04  (-0.2372757E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0568379 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.82538176
  -exchange      EXHF   =       200.05492701
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       697.63511278     -698.20248433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.48720332
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.99517998 eV

  energy without entropy =      -79.99517998  energy(sigma->0) =      -79.99517998
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.6729: real time   18.7183
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time   30.1444: real time   30.2744
    CORREC:  cpu time   47.2462: real time   47.4209
    CHARGE:  cpu time    2.6201: real time    2.6307
    --------------------------------------------
      LOOP:  cpu time   99.0362: real time   99.4000

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2372548E-04  (-0.2866692E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0570189 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.82339424
  -exchange      EXHF   =       200.05393567
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       698.35245353     -698.91987818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.48817012
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.99520371 eV

  energy without entropy =      -79.99520371  energy(sigma->0) =      -79.99520371
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.6704: real time   18.7158
    SETDIJ:  cpu time    0.3015: real time    0.3022
    TRIAL :  cpu time   30.2358: real time   30.3690
    CORREC:  cpu time   47.0942: real time   47.2676
    CHARGE:  cpu time    2.6277: real time    2.6381
    --------------------------------------------
      LOOP:  cpu time   98.9761: real time   99.3413

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2866170E-04  (-0.2083523E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0571553 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02923131
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.84480434
  -exchange      EXHF   =       200.05587679
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       699.56334586     -700.13101090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.46848942
  atomic energy  EATOM  =       580.86398577
  ---------------------------------------------------
  free energy    TOTEN  =       -79.99523237 eV

  energy without entropy =      -79.99523237  energy(sigma->0) =      -79.99523237
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1730


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.9663       2 -90.9666       3 -90.4848       4 -90.4995       5 -24.7914
       6 -24.7913       7 -24.2390       8 -24.3861
 
 
 
 E-fermi : -10.8651     XC(G=0):   0.0000     alpha+bet : -0.0124


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.2515      2.00000
      2     -27.7644      2.00000
      3     -21.1800      2.00000
      4     -20.7156      2.00000
      5     -18.7853      2.00000
      6     -18.3220      2.00000
      7     -11.4363      2.00000
      8     -11.4014      2.00000
      9     -10.9398      2.00000
     10     -10.9326      2.00000
     11       0.0128      0.00000
     12       0.1370      0.00000
     13       0.1501      0.00000
     14       0.1843      0.00000
     15       0.1904      0.00000
     16       0.2038      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.993  -0.015  -0.039   0.000   0.000  -0.010   0.000   0.000
 -0.015  -0.109   0.684   0.000   0.000  -0.002  -0.000  -0.000
 -0.039   0.684   0.222   0.000   0.000  -0.001  -0.000  -0.000
  0.000   0.000   0.000  -3.765   0.000  -0.000  -1.067  -0.000
  0.000   0.000   0.000   0.000  -3.765  -0.000  -0.000  -1.067
 -0.010  -0.002  -0.001  -0.000  -0.000  -3.761   0.000   0.000
  0.000  -0.000  -0.000  -1.067  -0.000   0.000  27.818   0.000
  0.000  -0.000  -0.000  -0.000  -1.067   0.000   0.000  27.817
 -0.004   0.002   0.000   0.000   0.000  -1.082  -0.000  -0.000
 -0.000   0.000   0.000   0.837   0.000  -0.000 -19.178  -0.000
 -0.000   0.000   0.000   0.000   0.837  -0.000  -0.000 -19.178
 -0.001  -0.002  -0.000  -0.000  -0.000   0.847   0.000   0.000
  0.000   0.000   0.000   0.001   0.000  -0.000  -0.019   0.000
 -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001   0.000
  0.002   0.000   0.000   0.000  -0.000  -0.001  -0.000   0.001
  0.000   0.000   0.000   0.000   0.001  -0.000   0.000  -0.019
 -0.003  -0.000  -0.000   0.000   0.000   0.001  -0.000   0.000
 -0.000  -0.000  -0.000   0.003  -0.000  -0.000   0.004  -0.000
  0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.001   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -0.000   0.003  -0.000  -0.000   0.004
  0.001  -0.000  -0.000   0.000  -0.000   0.001   0.000  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.473   0.074   0.205  -0.000  -0.002   0.099   0.000   0.000   0.014   0.000   0.000   0.006  -0.000   0.000  -0.035   0.000
  0.074   0.005   0.004  -0.000  -0.002  -0.029  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000   0.000  -0.002  -0.000
  0.205   0.004   0.066   0.000   0.010   0.189   0.000   0.000   0.013   0.000   0.000   0.004   0.000   0.000  -0.006   0.000
 -0.000  -0.000   0.000   0.869   0.001  -0.000   0.034  -0.000  -0.000   0.008  -0.000  -0.000   0.036   0.000   0.000   0.000
 -0.002  -0.002   0.010   0.001   0.866  -0.002   0.000   0.034   0.000  -0.000   0.008   0.000   0.000   0.000   0.001   0.036
  0.099  -0.029   0.189  -0.000  -0.002   1.342  -0.000   0.000   0.078  -0.000   0.000   0.025   0.000  -0.000  -0.007  -0.000
  0.000  -0.000   0.000   0.034   0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001   0.000   0.000  -0.000
  0.000  -0.000   0.000  -0.000   0.034   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001
  0.014  -0.001   0.013  -0.000   0.000   0.078  -0.000   0.000   0.005  -0.000   0.000   0.001   0.000   0.000  -0.001   0.000
  0.000  -0.000   0.000   0.008  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000
  0.000  -0.000   0.000  -0.000   0.008   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000
  0.006  -0.000   0.004  -0.000   0.000   0.025  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
 -0.000  -0.000   0.000   0.036   0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.000   0.000  -0.000
  0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
 -0.035  -0.002  -0.006   0.000   0.001  -0.007   0.000   0.000  -0.001  -0.000   0.000  -0.000   0.000  -0.000   0.001   0.000
  0.000  -0.000   0.000   0.000   0.036  -0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001
  0.061   0.003   0.010  -0.000  -0.000   0.013  -0.000  -0.000   0.001   0.000  -0.000   0.000  -0.000   0.000  -0.001  -0.000
  0.000   0.000  -0.000  -0.024  -0.000  -0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.001  -0.000  -0.000   0.000
 -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000
  0.024   0.001   0.004  -0.000  -0.000   0.006   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.001  -0.000
 -0.000   0.000  -0.000   0.000  -0.024   0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.001
 -0.041  -0.002  -0.007   0.000   0.000  -0.011   0.000   0.000  -0.001  -0.000  -0.000  -0.000   0.000  -0.000   0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.5361: real time    1.5398
    FORHF :  cpu time   20.1819: real time   20.2328
    FORNL :  cpu time    2.0163: real time    2.0212
    FORCOR:  cpu time   17.4937: real time   17.5362
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
   0.127E+03 0.111E+01 0.330E+02   -.122E+03 -.113E+01 -.333E+02   0.133E+01 0.111E-01 0.219E+00
   -.127E+03 0.113E+01 0.323E+02   0.122E+03 -.114E+01 -.326E+02   -.133E+01 0.573E-02 0.214E+00
   -.282E+00 0.255E+01 0.843E+02   0.271E+00 -.242E+01 -.800E+02   -.624E-02 0.594E-01 0.191E+01
   0.476E+00 -.460E+01 -.144E+03   -.455E+00 0.443E+01 0.138E+03   -.305E-02 -.330E-01 -.102E+01
   0.599E+02 0.221E+00 0.684E+01   -.663E+02 -.221E+00 -.689E+01   0.645E+01 0.137E-03 0.445E-01
   -.599E+02 0.231E+00 0.651E+01   0.663E+02 -.232E+00 -.653E+01   -.645E+01 0.120E-02 0.976E-02
   -.132E+00 0.121E+01 0.399E+02   0.153E+00 -.141E+01 -.464E+02   -.207E-01 0.206E+00 0.647E+01
   0.188E+00 -.192E+01 -.608E+02   -.208E+00 0.212E+01 0.672E+02   0.196E-01 -.202E+00 -.643E+01
 -----------------------------------------------------------------------------------------------
   0.108E-01 -.645E-01 -.186E+01   0.160E-13 -.444E-15 0.426E-13   -.112E-01 0.480E-01 0.143E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.39827     34.97143      0.38493         3.475064      0.001798     -0.030592
      0.61011     34.97134      0.38816        -3.472447     -0.003374     -0.048290
     34.99258      0.10106      4.16337        -0.011447      0.108494      3.533274
     34.98864      0.13935      5.37483         0.005665     -0.110366     -3.487980
     33.33626     34.97147      0.37901         0.321407      0.000129     -0.003373
      1.67214     34.97121      0.38797        -0.319540      0.000279     -0.005171
     34.99597      0.06733      3.10007        -0.000154      0.012206      0.364820
     34.98538      0.17273      6.43574         0.001452     -0.009165     -0.322688
 -----------------------------------------------------------------------------------
    total drift:                               -0.008370     -0.001993      0.020192


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -79.99523237 eV

  energy  without entropy=      -79.99523237  energy(sigma->0) =      -79.99523237
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.0057: real time   19.0519


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 6428.5745: real time 6451.2671
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4662431. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     261233. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        310. kBytes
   wavefun   :     104493. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     7386.826
                            User time (sec):     6748.757
                          System time (sec):      638.069
                         Elapsed time (sec):     7412.463
  
                   Maximum memory used (kb):     6885664.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1729015
                          Major page faults:            5
                 Voluntary context switches:       837653
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7412.463810                                1   1
    2      w1_copy                               1.946382                           1037   2
    3      fftwav_mpi                          233.562905                            869   2
    4      fftext_mpi                            0.671509                              4   2
    5      overl                                 0.001375                            585   2
    6      orth1                                 1.514085                            344   2
    7      lincom                                2.070456                            336   2
    8      eccp                                 34.019372                            680   2
    9      hamiltmu                             30.207393                             41   2
   10        vhamil                                4.996127                           82   3
   11        overl1                                0.000112                           82   3
   12        kinhamil                             12.980913                           82   3
   13          fftext_mpi                           12.825425                         82   4
   14      pdssyex_zheevx                        1.340344                            115   2
   15      fock_acc                           1335.651362                            110   2
   16        w1_copy                               1.523101                          550   3
   17        fftwav_mpi                           74.755881                          550   3
   18        fock_charge_mu                       72.454925                          330   3
   19          racc0mu_hf                            0.571392                        330   4
   20        rpromu_hf                             2.550876                          330   3
   21        overl1                                0.000274                          220   3
   22        fftext_mpi                           29.826716                          220   3
   23      hamilt_local                         58.456149                            220   2
   24        vhamil                               13.298839                          220   3
   25        kinhamil                             45.156780                          220   3
   26          fftext_mpi                           44.734197                        220   4
   27      w1_dscal                              6.384020                            220   2
   28      eddiag                             1401.200296                             55   2
   29        fock_acc                           1335.005260                          110   3
   30          w1_copy                               1.154391                        550   4
   31          fftwav_mpi                           73.986392                        550   4
   32          fock_charge_mu                       72.638664                        330   4
   33            racc0mu_hf                            0.730320                      330   5
   34          rpromu_hf                             2.758713                        330   4
   35          overl1                                0.000262                        220   4
   36          fftext_mpi                           29.726193                        220   4
   37        fftwav_mpi                           54.625050                          220   3
   38        eccp                                 10.327859                          220   3
   39      rpro1_hf                              0.319908                            192   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4305.118253           1
 fock_acc                             2309.280233         220
 fftwav_mpi                            436.930228        2189
 fock_charge_mu                        143.791877         660
 fftext_mpi                            117.784041         746
 eccp                                   44.347231         900
 vhamil                                 18.294966         302
 hamiltmu                               12.230241          41
 w1_dscal                                6.384020         220
 rpromu_hf                               5.309589         660
 w1_copy                                 4.623874        2137
 lincom                                  2.070456         336
 orth1                                   1.514085         344
 pdssyex_zheevx                          1.340344         115
 racc0mu_hf                              1.301712         660
 eddiag                                  1.242128          55
 kinhamil                                0.578071         302
 rpro1_hf                                0.319908         192
 overl                                   0.001375         585
 overl1                                  0.000648         522
 hamilt_local                            0.000531         220
 ---------------------------------------------------------------
  summed up times    7412.46380996704     
 
Profiling took   0.010695  0.005328  0.003481  0.003462 seconds
Profiling took   0.006248 seconds
