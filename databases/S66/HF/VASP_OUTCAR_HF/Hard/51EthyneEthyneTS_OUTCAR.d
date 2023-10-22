 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  21:51:08
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
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
 for species   1 augmentation radius   0.721 (default was   0.577)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.541 (default was   0.432)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :        829.12 KBytes
  max/ min on nodes  :        112.08         92.53

 Maximum index for augmentation-charges in exchange          251
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4540223. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     139324. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:        113. kBytes
   wavefun   :     104493. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      20.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          894 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6515: real time   17.7013
    SETDIJ:  cpu time    0.0533: real time    0.0534
    TRIAL :  cpu time    7.9504: real time    7.9776
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   25.7689: real time   25.8483

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1574878E+03  (-0.3667894E+03)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1227.84805758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       484.26228690     -484.92147105
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -5.83575492
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       157.48781504 eV

  energy without entropy =      157.48781504  energy(sigma->0) =      157.48781504
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    9.1964: real time    9.2295
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    9.1990: real time    9.2346

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2359020E+02  (-0.2333141E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1227.84805758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       484.26228690     -484.92147105
  entropy T*S    EENTRO =        -0.00396283
  eigenvalues    EBANDS =       -29.42199443
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       133.89761270 eV

  energy without entropy =      133.90157553  energy(sigma->0) =      133.89959411
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   13.1477: real time   13.1947
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   13.1501: real time   13.1996

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2532962E+02  (-0.2434500E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1227.84805758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       484.26228690     -484.92147105
  entropy T*S    EENTRO =        -0.00002520
  eigenvalues    EBANDS =       -54.75555542
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       108.56798933 eV

  energy without entropy =      108.56801453  energy(sigma->0) =      108.56800193
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    7.8672: real time    7.8944
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    7.8696: real time    7.8994

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7819760E+01  (-0.7639185E+01)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1227.84805758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       484.26228690     -484.92147105
  entropy T*S    EENTRO =        -0.00303707
  eigenvalues    EBANDS =       -62.57230405
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       100.74822883 eV

  energy without entropy =      100.75126590  energy(sigma->0) =      100.74974737
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   11.8246: real time   11.8665
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9567: real time    2.9692
    --------------------------------------------
      LOOP:  cpu time   14.7838: real time   14.8397

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.9542497E+00  (-0.9400616E+00)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.1084599 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1227.84805758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       484.26228690     -484.92147105
  entropy T*S    EENTRO =        -0.02402207
  eigenvalues    EBANDS =       -63.50556874
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =        99.79397915 eV

  energy without entropy =       99.81800122  energy(sigma->0) =       99.80599019
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.3123: real time   19.3655
    SETDIJ:  cpu time    0.0520: real time    0.0522
    TRIAL :  cpu time   28.4816: real time   28.6235
    CORREC:  cpu time   46.7197: real time   46.9123
    CHARGE:  cpu time    2.6221: real time    2.6335
    --------------------------------------------
      LOOP:  cpu time   97.1906: real time   97.5925

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9568721E+02  (-0.5507020E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.1411476 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =      -446.28289623
  -exchange      EXHF   =       112.02440538
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10900.62104154   -10900.89880363
  entropy T*S    EENTRO =        -0.00277380
  eigenvalues    EBANDS =      -861.78934808
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       195.48118859 eV

  energy without entropy =      195.48396239  energy(sigma->0) =      195.48257549
  exchange ACFDT corr.  =        -1.31206196  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.3214: real time   19.3744
    SETDIJ:  cpu time    0.0519: real time    0.0521
    TRIAL :  cpu time   28.2710: real time   28.4115
    CORREC:  cpu time   46.5071: real time   46.6992
    CHARGE:  cpu time    2.6194: real time    2.6307
    --------------------------------------------
      LOOP:  cpu time   96.7746: real time   97.1740

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4843282E+02  (-0.4239400E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.1815598 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =      -525.80832545
  -exchange      EXHF   =       129.70843426
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10867.33572008   -10867.75989895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -848.25559592
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       147.04837190 eV

  energy without entropy =      147.04837190  energy(sigma->0) =      147.04837190
  exchange ACFDT corr.  =        -0.10829516  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.3005: real time   19.3534
    SETDIJ:  cpu time    0.0508: real time    0.0509
    TRIAL :  cpu time   28.1551: real time   28.2962
    CORREC:  cpu time   46.5447: real time   46.7378
    CHARGE:  cpu time    2.6162: real time    2.6273
    --------------------------------------------
      LOOP:  cpu time   96.6701: real time   97.0713

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4263531E+02  (-0.5795477E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.2220839 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =      -650.72182064
  -exchange      EXHF   =       141.52904627
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9410.16974895    -9410.76963104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -777.62509519
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       104.41306004 eV

  energy without entropy =      104.41306004  energy(sigma->0) =      104.41306004
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.2890: real time   19.3419
    SETDIJ:  cpu time    0.0526: real time    0.0527
    TRIAL :  cpu time   28.1971: real time   28.3379
    CORREC:  cpu time   46.6874: real time   46.8796
    CHARGE:  cpu time    2.6075: real time    2.6185
    --------------------------------------------
      LOOP:  cpu time   96.8348: real time   97.2343

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4435936E+02  (-0.4914801E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.2322409 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =      -826.08494809
  -exchange      EXHF   =       154.30060921
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9151.08580637    -9151.83068011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -659.24790284
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =        60.05369622 eV

  energy without entropy =       60.05369622  energy(sigma->0) =       60.05369622
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.2820: real time   19.3352
    SETDIJ:  cpu time    0.0534: real time    0.0535
    TRIAL :  cpu time   28.2619: real time   28.4025
    CORREC:  cpu time   46.6227: real time   46.8153
    CHARGE:  cpu time    2.6141: real time    2.6254
    --------------------------------------------
      LOOP:  cpu time   96.8381: real time   97.2386

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3755625E+02  (-0.2720780E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.2137028 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =      -944.81646297
  -exchange      EXHF   =       162.25914465
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10652.11424144   -10652.87557260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -586.01471642
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =        22.49744578 eV

  energy without entropy =       22.49744578  energy(sigma->0) =       22.49744578
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.3233: real time   19.3762
    SETDIJ:  cpu time    0.0531: real time    0.0532
    TRIAL :  cpu time   28.3136: real time   28.4519
    CORREC:  cpu time   46.6886: real time   46.8817
    CHARGE:  cpu time    2.6223: real time    2.6337
    --------------------------------------------
      LOOP:  cpu time   97.0060: real time   97.4044

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2555782E+02  (-0.1655602E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.1919154 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1005.58106280
  -exchange      EXHF   =       162.31563754
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13425.96162520   -13426.61958208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -550.96780445
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =        -3.06037491 eV

  energy without entropy =       -3.06037491  energy(sigma->0) =       -3.06037491
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.2923: real time   19.3451
    SETDIJ:  cpu time    0.0527: real time    0.0528
    TRIAL :  cpu time   28.2361: real time   28.3782
    CORREC:  cpu time   46.6207: real time   46.8134
    CHARGE:  cpu time    2.6218: real time    2.6329
    --------------------------------------------
      LOOP:  cpu time   96.8283: real time   97.2296

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1732618E+02  (-0.1947220E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.1632291 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1063.43539486
  -exchange      EXHF   =       164.87015638
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17684.72959041   -17685.30765921
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -513.07405544
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       -20.38655105 eV

  energy without entropy =      -20.38655105  energy(sigma->0) =      -20.38655105
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.2940: real time   19.3472
    SETDIJ:  cpu time    0.0525: real time    0.0526
    TRIAL :  cpu time   30.9047: real time   31.0521
    CORREC:  cpu time   47.9491: real time   48.1453
    CHARGE:  cpu time    2.6069: real time    2.6178
    --------------------------------------------
      LOOP:  cpu time  100.8096: real time  101.2200

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2205333E+02  (-0.1422473E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.1355770 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1164.45904923
  -exchange      EXHF   =       176.89275136
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26545.39066616   -26545.94029633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -446.15476030
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       -42.43987666 eV

  energy without entropy =      -42.43987666  energy(sigma->0) =      -42.43987666
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.1735: real time   20.2291
    SETDIJ:  cpu time    0.2165: real time    0.2170
    TRIAL :  cpu time   28.9576: real time   29.0992
    CORREC:  cpu time   48.1295: real time   48.3249
    CHARGE:  cpu time    2.6016: real time    2.6129
    --------------------------------------------
      LOOP:  cpu time  100.1280: real time  100.5353

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1495716E+02  (-0.1063428E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.1026350 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1231.39461500
  -exchange      EXHF   =       187.79155066
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31988.91352887   -31989.47418561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -405.06412630
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       -57.39703569 eV

  energy without entropy =      -57.39703569  energy(sigma->0) =      -57.39703569
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.1896: real time   20.2450
    SETDIJ:  cpu time    0.2161: real time    0.2166
    TRIAL :  cpu time   28.8649: real time   29.0067
    CORREC:  cpu time   47.9677: real time   48.1640
    CHARGE:  cpu time    2.6049: real time    2.6160
    --------------------------------------------
      LOOP:  cpu time   99.8902: real time  100.2983

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1167503E+02  (-0.6473779E+01)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0697292 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1280.99066609
  -exchange      EXHF   =       195.75711759
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31774.28958111   -31774.87951203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.07939638
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       -69.07206411 eV

  energy without entropy =      -69.07206411  energy(sigma->0) =      -69.07206411
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.1916: real time   20.2473
    SETDIJ:  cpu time    0.2177: real time    0.2183
    TRIAL :  cpu time   28.8846: real time   29.0267
    CORREC:  cpu time   47.9907: real time   48.1856
    CHARGE:  cpu time    2.6172: real time    2.6285
    --------------------------------------------
      LOOP:  cpu time   99.9534: real time  100.3609

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7051092E+01  (-0.2718202E+01)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0471457 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1302.87489993
  -exchange      EXHF   =       198.82854741
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26770.12516609   -26770.74824789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.28453360
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12315624 eV

  energy without entropy =      -76.12315624  energy(sigma->0) =      -76.12315624
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.1926: real time   20.2480
    SETDIJ:  cpu time    0.2121: real time    0.2126
    TRIAL :  cpu time   28.9400: real time   29.0830
    CORREC:  cpu time   48.0475: real time   48.2440
    CHARGE:  cpu time    2.6101: real time    2.6213
    --------------------------------------------
      LOOP:  cpu time  100.0531: real time  100.4628

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2849596E+01  (-0.8548171E+00)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0374391 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1306.97683741
  -exchange      EXHF   =       199.24605513
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22246.86700985   -22247.52057516
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.41921626
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       -78.97275216 eV

  energy without entropy =      -78.97275216  energy(sigma->0) =      -78.97275216
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.2073: real time   20.2627
    SETDIJ:  cpu time    0.2123: real time    0.2131
    TRIAL :  cpu time   28.8785: real time   29.0192
    CORREC:  cpu time   48.1961: real time   48.3942
    CHARGE:  cpu time    2.6048: real time    2.6160
    --------------------------------------------
      LOOP:  cpu time  100.1496: real time  100.5586

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8773899E+00  (-0.2474031E+00)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0362790 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1310.96416870
  -exchange      EXHF   =       199.81243751
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     20806.43404840   -20807.10460895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.85866201
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       -79.85014205 eV

  energy without entropy =      -79.85014205  energy(sigma->0) =      -79.85014205
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.1898: real time   20.2452
    SETDIJ:  cpu time    0.2158: real time    0.2164
    TRIAL :  cpu time   28.9104: real time   29.0535
    CORREC:  cpu time   48.0553: real time   48.2524
    CHARGE:  cpu time    2.5979: real time    2.6090
    --------------------------------------------
      LOOP:  cpu time  100.0162: real time  100.4253

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2510581E+00  (-0.7957777E-01)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0382464 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.21717927
  -exchange      EXHF   =       199.83757157
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     20930.02333710   -20930.69324968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.88249157
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       -80.10120017 eV

  energy without entropy =      -80.10120017  energy(sigma->0) =      -80.10120017
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.2050: real time   20.2604
    SETDIJ:  cpu time    0.2152: real time    0.2161
    TRIAL :  cpu time   28.9218: real time   29.0636
    CORREC:  cpu time   48.1789: real time   48.3745
    CHARGE:  cpu time    2.6034: real time    2.6148
    --------------------------------------------
      LOOP:  cpu time  100.1768: real time  100.5832

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8067608E-01  (-0.3417217E-01)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0407251 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.26390784
  -exchange      EXHF   =       199.89394093
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21416.92432928   -21417.59107025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.97598006
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       -80.18187625 eV

  energy without entropy =      -80.18187625  energy(sigma->0) =      -80.18187625
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.1982: real time   20.2535
    SETDIJ:  cpu time    0.2131: real time    0.2136
    TRIAL :  cpu time   29.0727: real time   29.2150
    CORREC:  cpu time   47.9281: real time   48.1234
    CHARGE:  cpu time    2.5944: real time    2.6058
    --------------------------------------------
      LOOP:  cpu time  100.0563: real time  100.4639

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3471524E-01  (-0.1316429E-01)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0421883 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.64662091
  -exchange      EXHF   =       200.02042006
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21815.86346374   -21816.52881474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.75585132
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       -80.21659149 eV

  energy without entropy =      -80.21659149  energy(sigma->0) =      -80.21659149
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.1536: real time   20.2089
    SETDIJ:  cpu time    0.2132: real time    0.2140
    TRIAL :  cpu time   28.8825: real time   29.0244
    CORREC:  cpu time   47.5928: real time   47.7868
    CHARGE:  cpu time    2.6017: real time    2.6131
    --------------------------------------------
      LOOP:  cpu time   99.4899: real time   99.8961

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1328754E-01  (-0.4356566E-02)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0425675 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.47671463
  -exchange      EXHF   =       200.02105003
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21910.13447083   -21910.79935084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.94014609
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       -80.22987902 eV

  energy without entropy =      -80.22987902  energy(sigma->0) =      -80.22987902
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.7714: real time   19.8257
    SETDIJ:  cpu time    0.2125: real time    0.2131
    TRIAL :  cpu time   28.9828: real time   29.1252
    CORREC:  cpu time   47.1381: real time   47.3322
    CHARGE:  cpu time    2.6032: real time    2.6142
    --------------------------------------------
      LOOP:  cpu time   98.7558: real time   99.1609

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4377092E-02  (-0.1308178E-02)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0424667 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.51023967
  -exchange      EXHF   =       200.01909856
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21841.95229425   -21842.61771628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.90850465
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       -80.23425612 eV

  energy without entropy =      -80.23425612  energy(sigma->0) =      -80.23425612
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.3578: real time   19.4113
    SETDIJ:  cpu time    0.2125: real time    0.2131
    TRIAL :  cpu time   28.9946: real time   29.1347
    CORREC:  cpu time   46.7131: real time   46.9059
    CHARGE:  cpu time    2.6159: real time    2.6271
    --------------------------------------------
      LOOP:  cpu time   97.9437: real time   98.3446

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1309538E-02  (-0.4534847E-03)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0422851 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.69316040
  -exchange      EXHF   =       200.03515477
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21770.66217789   -21771.32833092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.74221868
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       -80.23556565 eV

  energy without entropy =      -80.23556565  energy(sigma->0) =      -80.23556565
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.0351: real time   19.0874
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time   28.8608: real time   29.0026
    CORREC:  cpu time   46.6724: real time   46.8656
    CHARGE:  cpu time    2.6096: real time    2.6205
    --------------------------------------------
      LOOP:  cpu time   97.4346: real time   97.8363

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4535360E-03  (-0.1688021E-03)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0421656 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.73313654
  -exchange      EXHF   =       200.03214109
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21729.14317361   -21729.80969098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.69931806
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       -80.23601919 eV

  energy without entropy =      -80.23601919  energy(sigma->0) =      -80.23601919
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.8527: real time   18.9045
    SETDIJ:  cpu time    0.2082: real time    0.2087
    TRIAL :  cpu time   28.9398: real time   29.0821
    CORREC:  cpu time   46.6207: real time   46.8123
    CHARGE:  cpu time    2.6079: real time    2.6191
    --------------------------------------------
      LOOP:  cpu time   97.2783: real time   97.6774

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1688159E-03  (-0.6931669E-04)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0421037 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.68277011
  -exchange      EXHF   =       200.02002104
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21714.54444697   -21715.21103982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.73765778
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       -80.23618801 eV

  energy without entropy =      -80.23618801  energy(sigma->0) =      -80.23618801
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.6448: real time   18.6961
    SETDIJ:  cpu time    0.2157: real time    0.2162
    TRIAL :  cpu time   29.1386: real time   29.2809
    CORREC:  cpu time   46.4513: real time   46.6446
    CHARGE:  cpu time    2.6038: real time    2.6152
    --------------------------------------------
      LOOP:  cpu time   97.1083: real time   97.5099

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6934287E-04  (-0.3311591E-04)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0420757 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.68030090
  -exchange      EXHF   =       200.01887574
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21714.49772175   -21715.16432902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.73903660
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       -80.23625735 eV

  energy without entropy =      -80.23625735  energy(sigma->0) =      -80.23625735
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.5671: real time   18.6179
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time   28.9671: real time   29.1094
    CORREC:  cpu time   46.3966: real time   46.5901
    CHARGE:  cpu time    2.6035: real time    2.6150
    --------------------------------------------
      LOOP:  cpu time   96.7923: real time   97.1934

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3316387E-04  (-0.1792510E-04)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0420719 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.70203743
  -exchange      EXHF   =       200.02261040
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21717.10200070   -21717.76858219
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.72109367
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       -80.23629051 eV

  energy without entropy =      -80.23629051  energy(sigma->0) =      -80.23629051
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.5208: real time   18.5715
    SETDIJ:  cpu time    0.2075: real time    0.2084
    TRIAL :  cpu time   29.0506: real time   29.1933
    CORREC:  cpu time   46.2847: real time   46.4758
    CHARGE:  cpu time    2.6123: real time    2.6237
    --------------------------------------------
      LOOP:  cpu time   96.7283: real time   97.1277

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1793094E-04  (-0.9547945E-05)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0420790 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.69493070
  -exchange      EXHF   =       200.02199004
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21717.77910408   -21718.44561042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.72767313
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       -80.23630844 eV

  energy without entropy =      -80.23630844  energy(sigma->0) =      -80.23630844
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.5495: real time   18.6003
    SETDIJ:  cpu time    0.2090: real time    0.2098
    TRIAL :  cpu time   29.0770: real time   29.2187
    CORREC:  cpu time   46.3860: real time   46.5786
    CHARGE:  cpu time    2.6043: real time    2.6156
    --------------------------------------------
      LOOP:  cpu time   96.8761: real time   97.2757

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9548881E-05  (-0.5418687E-05)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0420877 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.68483905
  -exchange      EXHF   =       200.02107945
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21717.45532394   -21718.12178555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.73690847
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       -80.23631799 eV

  energy without entropy =      -80.23631799  energy(sigma->0) =      -80.23631799
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.5319: real time   18.5827
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time   28.9384: real time   29.0807
    CORREC:  cpu time   46.2811: real time   46.4739
    CHARGE:  cpu time    2.6107: real time    2.6217
    --------------------------------------------
      LOOP:  cpu time   96.6237: real time   97.0238

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5419597E-05  (-0.3048131E-05)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0420952 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.68975510
  -exchange      EXHF   =       200.02240606
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21717.28664573   -21717.95311536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.73331644
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       -80.23632341 eV

  energy without entropy =      -80.23632341  energy(sigma->0) =      -80.23632341
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.5380: real time   18.5890
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time   28.9863: real time   29.1279
    CORREC:  cpu time   46.2783: real time   46.4713
    CHARGE:  cpu time    2.6151: real time    2.6261
    --------------------------------------------
      LOOP:  cpu time   96.6770: real time   97.0760

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3049923E-05  (-0.1660816E-05)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0420996 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.69281636
  -exchange      EXHF   =       200.02296759
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21717.19472500   -21717.86121214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.73080223
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       -80.23632646 eV

  energy without entropy =      -80.23632646  energy(sigma->0) =      -80.23632646
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.5197: real time   18.5707
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time   28.9008: real time   29.0427
    CORREC:  cpu time   46.3966: real time   46.5896
    CHARGE:  cpu time    2.6073: real time    2.6180
    --------------------------------------------
      LOOP:  cpu time   96.6810: real time   97.0808

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1663133E-05  (-0.7800523E-06)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0421013 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.69036051
  -exchange      EXHF   =       200.02242035
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21717.10463427   -21717.77112912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.73270480
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       -80.23632812 eV

  energy without entropy =      -80.23632812  energy(sigma->0) =      -80.23632812
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.5180: real time   18.5690
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time   29.0380: real time   29.1802
    CORREC:  cpu time   46.3704: real time   46.5623
    CHARGE:  cpu time    2.6113: real time    2.6223
    --------------------------------------------
      LOOP:  cpu time   96.7947: real time   97.1940

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7794469E-06  (-0.3443575E-06)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0421013 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.68961081
  -exchange      EXHF   =       200.02219188
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21717.20999502   -21717.87649356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.73322312
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       -80.23632890 eV

  energy without entropy =      -80.23632890  energy(sigma->0) =      -80.23632890
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.5287: real time   18.5794
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time   28.9650: real time   29.1068
    CORREC:  cpu time   46.4047: real time   46.5966
    CHARGE:  cpu time    2.6086: real time    2.6198
    --------------------------------------------
      LOOP:  cpu time   96.7644: real time   97.1635

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3435687E-06  (-0.1418572E-06)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0421007 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.69028352
  -exchange      EXHF   =       200.02226823
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21717.48725552   -21718.15375503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.73262613
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       -80.23632925 eV

  energy without entropy =      -80.23632925  energy(sigma->0) =      -80.23632925
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.5128: real time   18.5635
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time   29.0057: real time   29.1490
    CORREC:  cpu time   46.3719: real time   46.5627
    CHARGE:  cpu time    2.6139: real time    2.6251
    --------------------------------------------
      LOOP:  cpu time   96.7642: real time   97.1638

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1412271E-06  (-0.6799286E-07)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0421001 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.69007579
  -exchange      EXHF   =       200.02223223
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21717.79054536   -21718.45704284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.73280004
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       -80.23632939 eV

  energy without entropy =      -80.23632939  energy(sigma->0) =      -80.23632939
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.5311: real time   18.5818
    SETDIJ:  cpu time    0.2084: real time    0.2092
    TRIAL :  cpu time   28.9248: real time   29.0676
    CORREC:  cpu time   46.3118: real time   46.5037
    CHARGE:  cpu time    2.6046: real time    2.6160
    --------------------------------------------
      LOOP:  cpu time   96.6284: real time   97.0288

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6725361E-07  (-0.3776649E-07)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0420997 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.68993425
  -exchange      EXHF   =       200.02221056
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21718.05389444   -21718.72039047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.73292142
  atomic energy  EATOM  =       580.86409040
  ---------------------------------------------------
  free energy    TOTEN  =       -80.23632946 eV

  energy without entropy =      -80.23632946  energy(sigma->0) =      -80.23632946
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.1922


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -64.2746       2 -64.2747       3 -63.7897       4 -63.8045       5 -27.5943
       6 -27.5943       7 -27.0612       8 -27.1869
 
 
 
 E-fermi : -10.8872     XC(G=0):   0.0000     alpha+bet : -0.0124


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.2797      2.00000
      2     -27.7891      2.00000
      3     -21.1867      2.00000
      4     -20.7236      2.00000
      5     -18.7933      2.00000
      6     -18.3310      2.00000
      7     -11.4509      2.00000
      8     -11.4157      2.00000
      9     -10.9519      2.00000
     10     -10.9445      2.00000
     11       0.0221      0.00000
     12       0.1512      0.00000
     13       0.2262      0.00000
     14       0.2507      0.00000
     15       0.4554      0.00000
     16       0.7536      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.623  19.549   0.000   0.001  -0.012   0.000   0.001  -0.022
 19.549  32.877   0.000   0.001  -0.021   0.000   0.002  -0.037
  0.000   0.000  -3.281  -0.000  -0.000  -5.843  -0.000  -0.000
  0.001   0.001  -0.000  -3.281  -0.000  -0.000  -5.843  -0.000
 -0.012  -0.021  -0.000  -0.000  -3.278  -0.000  -0.000  -5.838
  0.000   0.000  -5.843  -0.000  -0.000 -10.387  -0.000  -0.000
  0.001   0.002  -0.000  -5.843  -0.000  -0.000 -10.387  -0.000
 -0.022  -0.037  -0.000  -0.000  -5.838  -0.000  -0.000 -10.376
 total augmentation occupancy for first ion, spin component:           1
 16.120  -6.718   0.001   0.037   2.791  -0.001  -0.018  -1.278
 -6.718   2.805  -0.001  -0.021  -1.319   0.000   0.010   0.596
  0.001  -0.001   6.008   0.001  -0.001  -2.103  -0.000   0.000
  0.037  -0.021   0.001   6.025   0.030  -0.000  -2.113  -0.016
  2.791  -1.319  -0.001   0.030  15.150   0.000  -0.016  -6.015
 -0.001   0.000  -2.103  -0.000   0.000   0.736   0.000  -0.000
 -0.018   0.010  -0.000  -2.113  -0.016   0.000   0.741   0.008
 -1.278   0.596   0.000  -0.016  -6.015  -0.000   0.008   2.392


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.5322: real time    1.5362
    FORHF :  cpu time   19.4004: real time   19.4570
    FORNL :  cpu time    0.7479: real time    0.7501
    FORCOR:  cpu time   17.2277: real time   17.2750
    OFIELD:  cpu time    0.0560: real time    0.0561

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
   0.128E+03 0.112E+01 0.330E+02   -.122E+03 -.113E+01 -.333E+02   -.120E+01 0.912E-02 0.248E+00
   -.128E+03 0.113E+01 0.323E+02   0.122E+03 -.114E+01 -.326E+02   0.120E+01 0.871E-02 0.255E+00
   -.286E+00 0.258E+01 0.852E+02   0.271E+00 -.242E+01 -.800E+02   -.826E-04 -.158E-01 -.583E+00
   0.475E+00 -.463E+01 -.145E+03   -.455E+00 0.443E+01 0.138E+03   -.437E-02 0.523E-01 0.162E+01
   0.599E+02 0.221E+00 0.684E+01   -.663E+02 -.221E+00 -.689E+01   0.643E+01 0.232E-04 0.446E-01
   -.599E+02 0.231E+00 0.651E+01   0.663E+02 -.232E+00 -.653E+01   -.643E+01 0.107E-02 0.997E-02
   -.132E+00 0.121E+01 0.400E+02   0.153E+00 -.141E+01 -.464E+02   -.206E-01 0.205E+00 0.645E+01
   0.188E+00 -.192E+01 -.608E+02   -.208E+00 0.212E+01 0.672E+02   0.196E-01 -.201E+00 -.641E+01
 -----------------------------------------------------------------------------------------------
   0.755E-02 -.660E-01 -.184E+01   0.160E-13 -.444E-15 0.426E-13   -.672E-02 0.587E-01 0.164E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.39827     34.97143      0.38493         3.568008     -0.001174     -0.026479
      0.61011     34.97134      0.38816        -3.567624     -0.000746     -0.045185
     34.99258      0.10106      4.16337        -0.011810      0.111960      3.538035
     34.98864      0.13935      5.37483         0.012026     -0.111494     -3.515714
     33.33626     34.97147      0.37901         0.334983     -0.000309      0.000028
      1.67214     34.97121      0.38797        -0.335153     -0.000257     -0.001858
     34.99597      0.06733      3.10007        -0.001174      0.012287      0.386911
     34.98538      0.17273      6.43574         0.000744     -0.010267     -0.335738
 -----------------------------------------------------------------------------------
    total drift:                               -0.000042      0.000034     -0.000093


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -80.23632946 eV

  energy  without entropy=      -80.23632946  energy(sigma->0) =      -80.23632946
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.7584: real time   18.8100


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 3966.1849: real time 3981.4823
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4540223. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     139324. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:        113. kBytes
   wavefun   :     104493. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4907.935
                            User time (sec):     4441.247
                          System time (sec):      466.688
                         Elapsed time (sec):     4926.044
  
                   Maximum memory used (kb):     6791360.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1112206
                          Major page faults:            5
                 Voluntary context switches:       488971
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4926.045382                                1   1
    2      w1_copy                               1.291427                            698   2
    3      fftwav_mpi                          140.614429                            542   2
    4      fftext_mpi                            0.670454                              4   2
    5      overl                                 0.000371                            389   2
    6      orth1                                 1.070203                            243   2
    7      lincom                                1.210825                            198   2
    8      eccp                                 19.685759                            404   2
    9      hamiltmu                             22.617946                             38   2
   10        vhamil                                4.647146                           76   3
   11        overl1                                0.000048                           76   3
   12        kinhamil                             12.146881                           76   3
   13          fftext_mpi                           12.005548                         76   4
   14      pdssyex_zheevx                        0.660490                             69   2
   15      fock_acc                            764.186761                             64   2
   16        w1_copy                               0.888872                          320   3
   17        fftwav_mpi                           43.620632                          320   3
   18        fock_charge_mu                       42.782320                          192   3
   19          racc0mu_hf                            0.962538                        192   4
   20        rpromu_hf                             1.486356                          192   3
   21        overl1                                0.000120                          128   3
   22        fftext_mpi                           13.652496                          128   3
   23      hamilt_local                         33.213625                            128   2
   24        vhamil                                7.609974                          128   3
   25        kinhamil                             25.603357                          128   3
   26          fftext_mpi                           25.357486                        128   4
   27      w1_dscal                              3.785782                            128   2
   28      eddiag                              799.134009                             32   2
   29        fock_acc                            760.667507                           64   3
   30          w1_copy                               0.636657                        320   4
   31          fftwav_mpi                           43.622518                        320   4
   32          fock_charge_mu                       42.749264                        192   4
   33            racc0mu_hf                            0.922703                      192   5
   34          rpromu_hf                             1.455582                        192   4
   35          overl1                                0.000130                        128   4
   36          fftext_mpi                           13.319183                        128   4
   37        fftwav_mpi                           31.964966                          128   3
   38        eccp                                  5.841543                          128   3
   39      rpro1_hf                              0.370171                            192   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3137.533130           1
 fock_acc                             1320.640137         128
 fftwav_mpi                            259.822545        1310
 fock_charge_mu                         83.646343         384
 fftext_mpi                             65.005167         464
 eccp                                   25.527302         532
 vhamil                                 12.257119         204
 hamiltmu                                5.823872          38
 w1_dscal                                3.785782         128
 rpromu_hf                               2.941938         384
 w1_copy                                 2.816957        1338
 racc0mu_hf                              1.885242         384
 lincom                                  1.210825         198
 orth1                                   1.070203         243
 pdssyex_zheevx                          0.660490          69
 eddiag                                  0.659993          32
 kinhamil                                0.387204         204
 rpro1_hf                                0.370171         192
 overl                                   0.000371         389
 overl1                                  0.000298         332
 hamilt_local                            0.000294         128
 ---------------------------------------------------------------
  summed up times    4926.04538202286     
 
Profiling took   0.007676  0.004387  0.003248  0.003223 seconds
Profiling took   0.004158 seconds
