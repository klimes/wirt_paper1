 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  20:53:00
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               4   4
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
 using additional bands            6
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
  total allocation   :       1006.24 KBytes
  max/ min on nodes  :        128.04        122.91

 Maximum index for augmentation-charges in exchange          344
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1853874. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      49256. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:        151. kBytes
   wavefun   :      36942. kBytes
 
     INWAV:  cpu time    1.3359: real time    1.3755
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1422 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.9952: real time    8.0174
    SETDIJ:  cpu time    0.0514: real time    0.0515
    TRIAL :  cpu time   11.0943: real time   11.1446
    CORREC:  cpu time   18.7356: real time   18.8047
    CHARGE:  cpu time    1.0633: real time    1.0674
    --------------------------------------------
      LOOP:  cpu time   38.9865: real time   39.1332

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8157355E+02  (-0.5036871E+00)
 number of electron      20.0000000 magnetization 
 augmentation part        0.6217185 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1319.03584230
  -exchange      EXHF   =       199.77943218
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5340.09949531    -5339.37812787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -352.43411349
  atomic energy  EATOM  =       578.43201894
  ---------------------------------------------------
  free energy    TOTEN  =       -81.57355170 eV

  energy without entropy =      -81.57355170  energy(sigma->0) =      -81.57355170
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    7.9868: real time    8.0062
    SETDIJ:  cpu time    0.0517: real time    0.0518
    TRIAL :  cpu time   11.0128: real time   11.0629
    CORREC:  cpu time   18.7552: real time   18.8230
    CHARGE:  cpu time    1.0577: real time    1.0617
    --------------------------------------------
      LOOP:  cpu time   38.8665: real time   39.0099

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5025892E+00  (-0.1697933E+00)
 number of electron      20.0000000 magnetization 
 augmentation part        0.6444547 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1309.17372004
  -exchange      EXHF   =       199.00357321
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7932.83903003    -7932.25091469
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.88971385
  atomic energy  EATOM  =       578.43201894
  ---------------------------------------------------
  free energy    TOTEN  =       -82.07614088 eV

  energy without entropy =      -82.07614088  energy(sigma->0) =      -82.07614088
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    7.9927: real time    8.0123
    SETDIJ:  cpu time    0.0509: real time    0.0510
    TRIAL :  cpu time   11.0529: real time   11.1028
    CORREC:  cpu time   18.7082: real time   18.7761
    CHARGE:  cpu time    1.0637: real time    1.0676
    --------------------------------------------
      LOOP:  cpu time   38.8727: real time   39.0158

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1703452E+00  (-0.2759980E-01)
 number of electron      20.0000000 magnetization 
 augmentation part        0.6549672 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1313.39830613
  -exchange      EXHF   =       199.95451019
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7600.13765035    -7599.54472015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -358.79122480
  atomic energy  EATOM  =       578.43201894
  ---------------------------------------------------
  free energy    TOTEN  =       -82.24648606 eV

  energy without entropy =      -82.24648606  energy(sigma->0) =      -82.24648606
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    7.9868: real time    8.0063
    SETDIJ:  cpu time    0.0514: real time    0.0515
    TRIAL :  cpu time   11.0546: real time   11.1044
    CORREC:  cpu time   18.7578: real time   18.8261
    CHARGE:  cpu time    1.0637: real time    1.0678
    --------------------------------------------
      LOOP:  cpu time   38.9186: real time   39.0629

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2760346E-01  (-0.7463930E-02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.6552968 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.55605821
  -exchange      EXHF   =       199.65764724
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7525.20551472    -7524.62084899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.35594877
  atomic energy  EATOM  =       578.43201894
  ---------------------------------------------------
  free energy    TOTEN  =       -82.27408953 eV

  energy without entropy =      -82.27408953  energy(sigma->0) =      -82.27408953
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    7.9708: real time    7.9903
    SETDIJ:  cpu time    0.0506: real time    0.0508
    TRIAL :  cpu time   10.9828: real time   11.0325
    CORREC:  cpu time   18.7593: real time   18.8275
    CHARGE:  cpu time    1.0673: real time    1.0712
    --------------------------------------------
      LOOP:  cpu time   38.8337: real time   38.9775

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7469194E-02  (-0.1978245E-02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.6563189 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.86720495
  -exchange      EXHF   =       199.75138602
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7629.10746278    -7628.52864474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.14016230
  atomic energy  EATOM  =       578.43201894
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28155872 eV

  energy without entropy =      -82.28155872  energy(sigma->0) =      -82.28155872
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    7.9959: real time    8.0154
    SETDIJ:  cpu time    0.0512: real time    0.0513
    TRIAL :  cpu time   11.0230: real time   11.0720
    CORREC:  cpu time   18.8491: real time   18.9171
    CHARGE:  cpu time    1.0668: real time    1.0708
    --------------------------------------------
      LOOP:  cpu time   38.9890: real time   39.1321

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1979266E-02  (-0.6064821E-03)
 number of electron      20.0000000 magnetization 
 augmentation part        0.6575417 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1312.35802834
  -exchange      EXHF   =       199.85830218
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7676.94469708    -7676.36826539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.75584798
  atomic energy  EATOM  =       578.43201894
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28353799 eV

  energy without entropy =      -82.28353799  energy(sigma->0) =      -82.28353799
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    7.9942: real time    8.0138
    SETDIJ:  cpu time    0.0508: real time    0.0509
    TRIAL :  cpu time   10.9873: real time   11.0361
    CORREC:  cpu time   18.7951: real time   18.8632
    CHARGE:  cpu time    1.0601: real time    1.0641
    --------------------------------------------
      LOOP:  cpu time   38.8888: real time   39.0313

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6069674E-03  (-0.2375321E-03)
 number of electron      20.0000000 magnetization 
 augmentation part        0.6580697 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1312.44027647
  -exchange      EXHF   =       199.87805672
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7689.41077582    -7688.83561641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.69268909
  atomic energy  EATOM  =       578.43201894
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28414495 eV

  energy without entropy =      -82.28414495  energy(sigma->0) =      -82.28414495
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    7.9979: real time    8.0174
    SETDIJ:  cpu time    0.0509: real time    0.0510
    TRIAL :  cpu time   11.0047: real time   11.0535
    CORREC:  cpu time   18.7808: real time   18.8499
    CHARGE:  cpu time    1.0678: real time    1.0718
    --------------------------------------------
      LOOP:  cpu time   38.9065: real time   39.0506

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2373128E-03  (-0.9702123E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.6582403 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1312.35326136
  -exchange      EXHF   =       199.86414751
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7694.31155720    -7693.73728063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.76514946
  atomic energy  EATOM  =       578.43201894
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28438227 eV

  energy without entropy =      -82.28438227  energy(sigma->0) =      -82.28438227
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    7.9891: real time    8.0086
    SETDIJ:  cpu time    0.0502: real time    0.0504
    TRIAL :  cpu time   11.0318: real time   11.0812
    CORREC:  cpu time   18.8333: real time   18.9010
    CHARGE:  cpu time    1.0575: real time    1.0614
    --------------------------------------------
      LOOP:  cpu time   38.9639: real time   39.1068

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9716752E-04  (-0.4936816E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.6583406 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1312.30597909
  -exchange      EXHF   =       199.85595809
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7693.80758160    -7693.23364239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.80400212
  atomic energy  EATOM  =       578.43201894
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28447943 eV

  energy without entropy =      -82.28447943  energy(sigma->0) =      -82.28447943
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    7.9845: real time    8.0043
    SETDIJ:  cpu time    0.0516: real time    0.0517
    TRIAL :  cpu time   11.0233: real time   11.0725
    CORREC:  cpu time   18.7992: real time   18.8669
    CHARGE:  cpu time    1.0651: real time    1.0691
    --------------------------------------------
      LOOP:  cpu time   38.9282: real time   39.0714

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4961036E-04  (-0.2192195E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.6582499 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1312.33986880
  -exchange      EXHF   =       199.86207240
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7693.12665655    -7692.55272444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.77626922
  atomic energy  EATOM  =       578.43201894
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28452904 eV

  energy without entropy =      -82.28452904  energy(sigma->0) =      -82.28452904
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    7.9851: real time    8.0045
    SETDIJ:  cpu time    0.0509: real time    0.0511
    TRIAL :  cpu time   11.0353: real time   11.0849
    CORREC:  cpu time   18.7215: real time   18.7893
    CHARGE:  cpu time    1.0638: real time    1.0677
    --------------------------------------------
      LOOP:  cpu time   38.8588: real time   39.0022

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2195822E-04  (-0.1054421E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.6581524 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1312.35835610
  -exchange      EXHF   =       199.86606806
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7694.52344921    -7693.94950575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.76181089
  atomic energy  EATOM  =       578.43201894
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28455100 eV

  energy without entropy =      -82.28455100  energy(sigma->0) =      -82.28455100
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    7.9826: real time    8.0021
    SETDIJ:  cpu time    0.0508: real time    0.0509
    TRIAL :  cpu time   11.0371: real time   11.0861
    CORREC:  cpu time   18.7796: real time   18.8476
    CHARGE:  cpu time    1.0614: real time    1.0654
    --------------------------------------------
      LOOP:  cpu time   38.9125: real time   39.0555

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1055679E-04  (-0.3202579E-05)
 number of electron      20.0000000 magnetization 
 augmentation part        0.6581523 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1312.35500863
  -exchange      EXHF   =       199.86581331
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7694.02599985    -7693.45197836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.76499220
  atomic energy  EATOM  =       578.43201894
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28456156 eV

  energy without entropy =      -82.28456156  energy(sigma->0) =      -82.28456156
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    7.9879: real time    8.0075
    SETDIJ:  cpu time    0.0503: real time    0.0504
    TRIAL :  cpu time   11.1151: real time   11.1643
    CORREC:  cpu time   18.7226: real time   18.7903
    CHARGE:  cpu time    1.0662: real time    1.0701
    --------------------------------------------
      LOOP:  cpu time   38.9446: real time   39.0882

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3202310E-05  (-0.9253805E-06)
 number of electron      20.0000000 magnetization 
 augmentation part        0.6581315 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1312.35299461
  -exchange      EXHF   =       199.86515257
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7692.23300104    -7691.65887992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.76644832
  atomic energy  EATOM  =       578.43201894
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28456476 eV

  energy without entropy =      -82.28456476  energy(sigma->0) =      -82.28456476
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    7.9911: real time    8.0106
    SETDIJ:  cpu time    0.0519: real time    0.0520
    TRIAL :  cpu time   11.0316: real time   11.0808
    CORREC:  cpu time   18.7902: real time   18.8573
    CHARGE:  cpu time    1.0629: real time    1.0668
    --------------------------------------------
      LOOP:  cpu time   38.9293: real time   39.0707

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9252543E-06  (-0.2868314E-06)
 number of electron      20.0000000 magnetization 
 augmentation part        0.6581113 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1312.35440341
  -exchange      EXHF   =       199.86529237
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7691.87285251    -7691.29869035
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.76522128
  atomic energy  EATOM  =       578.43201894
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28456569 eV

  energy without entropy =      -82.28456569  energy(sigma->0) =      -82.28456569
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    7.9882: real time    8.0077
    SETDIJ:  cpu time    0.0500: real time    0.0501
    TRIAL :  cpu time   11.0570: real time   11.1064
    CORREC:  cpu time   18.7256: real time   18.7934
    CHARGE:  cpu time    1.0629: real time    1.0669
    --------------------------------------------
      LOOP:  cpu time   38.8847: real time   39.0674

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2867004E-06  (-0.9626435E-07)
 number of electron      20.0000000 magnetization 
 augmentation part        0.6581062 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1312.35573176
  -exchange      EXHF   =       199.86551070
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7692.06072138    -7691.48654647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.76412430
  atomic energy  EATOM  =       578.43201894
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28456597 eV

  energy without entropy =      -82.28456597  energy(sigma->0) =      -82.28456597
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    7.9826: real time    8.0021
    SETDIJ:  cpu time    0.0506: real time    0.0508
    TRIAL :  cpu time   11.0423: real time   11.0916
    CORREC:  cpu time   18.7634: real time   18.8314
    CHARGE:  cpu time    1.0663: real time    1.0702
    --------------------------------------------
      LOOP:  cpu time   38.9092: real time   39.0526

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9616167E-07  (-0.3790095E-07)
 number of electron      20.0000000 magnetization 
 augmentation part        0.6581045 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02695298
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1312.35636545
  -exchange      EXHF   =       199.86558879
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7692.09124434    -7691.51706080
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.76357742
  atomic energy  EATOM  =       578.43201894
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28456607 eV

  energy without entropy =      -82.28456607  energy(sigma->0) =      -82.28456607
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0597


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -66.4999       2 -66.5000       3 -66.0153       4 -66.0343       5 -23.1190
       6 -23.1190       7 -22.5716       8 -22.7224
 
 
 
 E-fermi : -10.8848     XC(G=0):   0.0000     alpha+bet : -0.0128


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.3454      2.00000
      2     -27.8574      2.00000
      3     -21.1608      2.00000
      4     -20.7009      2.00000
      5     -18.7247      2.00000
      6     -18.2660      2.00000
      7     -11.4648      2.00000
      8     -11.4303      2.00000
      9     -10.9693      2.00000
     10     -10.9620      2.00000
     11       0.1105      0.00000
     12       0.1987      0.00000
     13       0.2701      0.00000
     14       0.7295      0.00000
     15       1.1250      0.00000
     16       1.2081      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.395  20.474  -0.000  -0.000  -0.001  -0.000  -0.000  -0.001
 20.474  24.100  -0.000  -0.000  -0.001  -0.000  -0.001  -0.001
 -0.000  -0.000  -0.973  -0.000  -0.000  -0.925  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.974  -0.001  -0.000  -0.927  -0.001
 -0.001  -0.001  -0.000  -0.001  -1.018  -0.000  -0.001  -0.986
 -0.000  -0.000  -0.925  -0.000  -0.000  -0.704  -0.000  -0.000
 -0.000  -0.001  -0.000  -0.927  -0.001  -0.000  -0.706  -0.002
 -0.001  -0.001  -0.000  -0.001  -0.986  -0.000  -0.002  -0.785
 total augmentation occupancy for first ion, spin component:           1
 18.374 -11.230   0.003   0.085   4.216  -0.002  -0.053  -2.762
-11.230   6.906  -0.002  -0.069  -2.907   0.001   0.041   1.888
  0.003  -0.002   7.305   0.001  -0.001  -3.622  -0.001   0.000
  0.085  -0.069   0.001   7.343   0.061  -0.001  -3.649  -0.043
  4.216  -2.907  -0.001   0.061  21.248   0.000  -0.042 -12.113
 -0.002   0.001  -3.622  -0.001   0.000   1.796   0.001  -0.000
 -0.053   0.041  -0.001  -3.649  -0.042   0.001   1.813   0.028
 -2.762   1.888   0.000  -0.043 -12.113  -0.000   0.028   6.917


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   381, direction  2 min pos   379, direction  3 min pos   413,
 dipolmoment          -0.000264      0.002585      0.072500 electrons x Angstroem
 Tr[quadrupol]        12.455816

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000004 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    0.6225: real time    0.6241
    FORHF :  cpu time    7.4532: real time    7.4723
    FORNL :  cpu time    0.2608: real time    0.2614
    OFIELD:  cpu time    0.0728: real time    0.0730

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
   0.126E+03 0.111E+01 0.329E+02   -.122E+03 -.113E+01 -.333E+02   -.393E+01 0.775E-02 0.200E+00
   -.126E+03 0.113E+01 0.322E+02   0.122E+03 -.114E+01 -.326E+02   0.392E+01 0.706E-02 0.222E+00
   -.278E+00 0.251E+01 0.830E+02   0.271E+00 -.242E+01 -.800E+02   0.912E-02 -.103E+00 -.334E+01
   0.468E+00 -.457E+01 -.143E+03   -.455E+00 0.443E+01 0.138E+03   -.133E-01 0.137E+00 0.430E+01
   0.598E+02 0.221E+00 0.684E+01   -.663E+02 -.221E+00 -.689E+01   0.417E+01 0.123E-04 0.290E-01
   -.598E+02 0.231E+00 0.651E+01   0.663E+02 -.232E+00 -.653E+01   -.417E+01 0.694E-03 0.648E-02
   -.132E+00 0.120E+01 0.399E+02   0.153E+00 -.141E+01 -.464E+02   -.134E-01 0.133E+00 0.419E+01
   0.188E+00 -.192E+01 -.607E+02   -.208E+00 0.212E+01 0.672E+02   0.127E-01 -.131E+00 -.415E+01
 -----------------------------------------------------------------------------------------------
   0.814E-02 -.730E-01 -.206E+01   0.160E-13 -.444E-15 0.426E-13   -.599E-02 0.515E-01 0.146E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.39827     34.97143      0.38493         2.885946     -0.001190     -0.029282
      0.61011     34.97134      0.38816        -2.885632     -0.000772     -0.044287
     34.99258      0.10106      4.16337        -0.009558      0.090270      2.853266
     34.98864      0.13935      5.37483         0.009839     -0.090066     -2.836364
     33.33626     34.97147      0.37901         0.251100     -0.000300     -0.000112
      1.67214     34.97121      0.38797        -0.251270     -0.000244     -0.001530
     34.99597      0.06733      3.10007        -0.000909      0.009838      0.308569
     34.98538      0.17273      6.43574         0.000483     -0.007537     -0.250260
 -----------------------------------------------------------------------------------
    total drift:                               -0.000069     -0.000017     -0.000098


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -82.28456237 eV

  energy  without entropy=      -82.28456237  energy(sigma->0) =      -82.28456237
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.0148: real time    8.0344


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time  919.4450: real time  923.1819
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1853874. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      49256. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:        151. kBytes
   wavefun   :      36942. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1290.357
                            User time (sec):     1153.085
                          System time (sec):      137.272
                         Elapsed time (sec):     1297.467
  
                   Maximum memory used (kb):     2541200.
                   Average memory used (kb):           0.
  
                          Minor page faults:       203763
                          Major page faults:            0
                 Voluntary context switches:        99749
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1297.468041                                1   1
    2      w1_copy                               0.134698                            245   2
    3      fftwav_mpi                           25.121677                            241   2
    4      fftext_mpi                            0.274726                              4   2
    5      overl                                 0.000133                            129   2
    6      orth1                                 0.088688                             65   2
    7      lincom                                0.202369                             97   2
    8      fock_acc                            147.110935                             32   2
    9        w1_copy                               0.098889                          160   3
   10        fftwav_mpi                            7.979782                          160   3
   11        fock_charge_mu                        8.165425                           96   3
   12          racc0mu_hf                            0.105790                         96   4
   13        rpromu_hf                             0.084010                           96   3
   14        overl1                                0.000049                           64   3
   15        fftext_mpi                            2.143307                           64   3
   16      hamilt_local                          6.014867                             64   2
   17        vhamil                                1.570581                           64   3
   18        kinhamil                              4.444127                           64   3
   19          fftext_mpi                            4.398853                         64   4
   20      eccp                                  3.552121                            192   2
   21      w1_dscal                              0.820308                             64   2
   22      pdssyex_zheevx                        0.048466                             32   2
   23      eddiag                              154.750162                             16   2
   24        fock_acc                            146.956803                           32   3
   25          w1_copy                               0.097077                        160   4
   26          fftwav_mpi                            7.888279                        160   4
   27          fock_charge_mu                        8.123403                         96   4
   28            racc0mu_hf                            0.071668                       96   5
   29          rpromu_hf                             0.099779                         96   4
   30          overl1                                0.000046                         64   4
   31          fftext_mpi                            2.130989                         64   4
   32        fftwav_mpi                            6.687815                           64   3
   33        eccp                                  1.022980                           64   3
   34      rpro1_hf                              0.119639                            192   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                            959.229251           1
 fock_acc                              257.256703          64
 fftwav_mpi                             47.677553         625
 fock_charge_mu                         16.111371         192
 fftext_mpi                              8.947875         196
 eccp                                    4.575101         256
 vhamil                                  1.570581          64
 w1_dscal                                0.820308          64
 w1_copy                                 0.330664         565
 lincom                                  0.202369          97
 rpromu_hf                               0.183789         192
 racc0mu_hf                              0.177458         192
 rpro1_hf                                0.119639         192
 orth1                                   0.088688          65
 eddiag                                  0.082563          16
 pdssyex_zheevx                          0.048466          32
 kinhamil                                0.045274          64
 hamilt_local                            0.000159          64
 overl                                   0.000133         129
 overl1                                  0.000095         128
 ---------------------------------------------------------------
  summed up times    1297.46804094315     
 
Profiling took   0.005279  0.003849  0.003368  0.003345 seconds
Profiling took   0.001515 seconds
