 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.28  10:19:43
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
  total allocation   :        503.37 KBytes
  max/ min on nodes  :         67.85         55.62

 Maximum index for augmentation-charges in exchange          348
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1832253. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      36942. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         81. kBytes
   wavefun   :      27705. kBytes
 
     INWAV:  cpu time    1.1050: real time    1.1438
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          879 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0065: real time    0.0065


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.9739: real time    7.9969
    SETDIJ:  cpu time    0.0561: real time    0.0562
    TRIAL :  cpu time    6.5401: real time    6.5762
    CORREC:  cpu time   14.5199: real time   14.5785
    CHARGE:  cpu time    0.9266: real time    0.9308
    --------------------------------------------
      LOOP:  cpu time   30.0616: real time   30.1847

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4076990E+02  (-0.2504894E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3110071 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.90923226
  -exchange      EXHF   =        99.74089670
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2647.67665044    -2647.31655810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.63481763
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -40.76989627 eV

  energy without entropy =      -40.76989627  energy(sigma->0) =      -40.76989627
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    7.9692: real time    7.9889
    SETDIJ:  cpu time    0.0555: real time    0.0557
    TRIAL :  cpu time    6.5405: real time    6.5761
    CORREC:  cpu time   14.4668: real time   14.5240
    CHARGE:  cpu time    0.9273: real time    0.9314
    --------------------------------------------
      LOOP:  cpu time   29.9667: real time   30.0859

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2499159E+00  (-0.8318456E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3218643 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -543.92604600
  -exchange      EXHF   =        99.33126428
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3928.97024210    -3928.67664985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.39178728
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.01981217 eV

  energy without entropy =      -41.01981217  energy(sigma->0) =      -41.01981217
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    7.9560: real time    7.9755
    SETDIJ:  cpu time    0.0554: real time    0.0555
    TRIAL :  cpu time    6.5313: real time    6.5668
    CORREC:  cpu time   14.4887: real time   14.5466
    CHARGE:  cpu time    0.9300: real time    0.9340
    --------------------------------------------
      LOOP:  cpu time   29.9705: real time   30.0899

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8345344E-01  (-0.1357586E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3271817 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -546.06588197
  -exchange      EXHF   =        99.79745811
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3771.61336865    -3771.31769768
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.80367731
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.10326561 eV

  energy without entropy =      -41.10326561  energy(sigma->0) =      -41.10326561
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    7.9674: real time    7.9870
    SETDIJ:  cpu time    0.0556: real time    0.0557
    TRIAL :  cpu time    6.5594: real time    6.5951
    CORREC:  cpu time   14.4340: real time   14.4916
    CHARGE:  cpu time    0.9282: real time    0.9322
    --------------------------------------------
      LOOP:  cpu time   29.9519: real time   30.0713

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1357714E-01  (-0.3673663E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3273533 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.14193421
  -exchange      EXHF   =        99.64858908
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3731.52409166    -3731.23241907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.58833480
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.11684275 eV

  energy without entropy =      -41.11684275  energy(sigma->0) =      -41.11684275
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    7.9683: real time    7.9877
    SETDIJ:  cpu time    0.0549: real time    0.0551
    TRIAL :  cpu time    6.5161: real time    6.5523
    CORREC:  cpu time   14.4712: real time   14.5285
    CHARGE:  cpu time    0.9269: real time    0.9309
    --------------------------------------------
      LOOP:  cpu time   29.9451: real time   30.0642

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3675445E-02  (-0.1003363E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3278077 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.27547162
  -exchange      EXHF   =        99.69329536
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3782.78563582    -3782.49685605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.50028629
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12051820 eV

  energy without entropy =      -41.12051820  energy(sigma->0) =      -41.12051820
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    7.9806: real time    8.0001
    SETDIJ:  cpu time    0.0546: real time    0.0547
    TRIAL :  cpu time    6.5374: real time    6.5737
    CORREC:  cpu time   14.5277: real time   14.5853
    CHARGE:  cpu time    0.9251: real time    0.9291
    --------------------------------------------
      LOOP:  cpu time   30.0317: real time   30.1513

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1003817E-02  (-0.3020854E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3284176 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.53185480
  -exchange      EXHF   =        99.74886123
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3807.98832862    -3807.70076420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.29925744
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12152202 eV

  energy without entropy =      -41.12152202  energy(sigma->0) =      -41.12152202
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    7.9528: real time    7.9722
    SETDIJ:  cpu time    0.0538: real time    0.0540
    TRIAL :  cpu time    6.4878: real time    6.5228
    CORREC:  cpu time   14.5118: real time   14.5693
    CHARGE:  cpu time    0.9269: real time    0.9309
    --------------------------------------------
      LOOP:  cpu time   29.9411: real time   30.0592

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3025051E-03  (-0.1244105E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3286647 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.57655629
  -exchange      EXHF   =        99.75836755
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3813.87949348    -3813.59254085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.26375300
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12182452 eV

  energy without entropy =      -41.12182452  energy(sigma->0) =      -41.12182452
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    7.9659: real time    7.9854
    SETDIJ:  cpu time    0.0550: real time    0.0551
    TRIAL :  cpu time    6.5112: real time    6.5474
    CORREC:  cpu time   14.4826: real time   14.5396
    CHARGE:  cpu time    0.9282: real time    0.9323
    --------------------------------------------
      LOOP:  cpu time   29.9526: real time   30.0719

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1247143E-03  (-0.4586542E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3287452 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.52301337
  -exchange      EXHF   =        99.74898808
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3816.14805157    -3815.86155280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.30758728
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12194924 eV

  energy without entropy =      -41.12194924  energy(sigma->0) =      -41.12194924
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    7.9664: real time    7.9858
    SETDIJ:  cpu time    0.0558: real time    0.0559
    TRIAL :  cpu time    6.5049: real time    6.5404
    CORREC:  cpu time   14.4631: real time   14.5198
    CHARGE:  cpu time    0.9291: real time    0.9329
    --------------------------------------------
      LOOP:  cpu time   29.9256: real time   30.0434

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4608750E-04  (-0.2155712E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3287143 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.51577775
  -exchange      EXHF   =        99.74783737
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3815.48006572    -3815.19366045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.31362479
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12199532 eV

  energy without entropy =      -41.12199532  energy(sigma->0) =      -41.12199532
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    7.9783: real time    7.9978
    SETDIJ:  cpu time    0.0554: real time    0.0555
    TRIAL :  cpu time    6.4702: real time    6.5060
    CORREC:  cpu time   14.5011: real time   14.5585
    CHARGE:  cpu time    0.9252: real time    0.9292
    --------------------------------------------
      LOOP:  cpu time   29.9389: real time   30.0578

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2159180E-04  (-0.8460327E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3286866 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.53003552
  -exchange      EXHF   =        99.75091414
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3816.40654122    -3816.12015678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.30244456
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12201691 eV

  energy without entropy =      -41.12201691  energy(sigma->0) =      -41.12201691
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    7.9639: real time    7.9833
    SETDIJ:  cpu time    0.0545: real time    0.0546
    TRIAL :  cpu time    6.5004: real time    6.5357
    CORREC:  cpu time   14.5054: real time   14.5631
    CHARGE:  cpu time    0.9258: real time    0.9297
    --------------------------------------------
      LOOP:  cpu time   29.9585: real time   30.0770

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8464555E-05  (-0.4101357E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3286575 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.53712595
  -exchange      EXHF   =        99.75224273
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3816.47831646    -3816.19189824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.29672495
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12202538 eV

  energy without entropy =      -41.12202538  energy(sigma->0) =      -41.12202538
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    7.9795: real time    7.9989
    SETDIJ:  cpu time    0.0549: real time    0.0550
    TRIAL :  cpu time    6.5345: real time    6.5699
    CORREC:  cpu time   14.4828: real time   14.5405
    CHARGE:  cpu time    0.9284: real time    0.9321
    --------------------------------------------
      LOOP:  cpu time   29.9885: real time   30.1072

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4105589E-05  (-0.1060460E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3286435 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.53647358
  -exchange      EXHF   =        99.75203916
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3815.58390834    -3815.29742308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.29724491
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12202948 eV

  energy without entropy =      -41.12202948  energy(sigma->0) =      -41.12202948
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    7.9488: real time    7.9682
    SETDIJ:  cpu time    0.0551: real time    0.0553
    TRIAL :  cpu time    6.5043: real time    6.5398
    CORREC:  cpu time   14.4797: real time   14.5376
    CHARGE:  cpu time    0.9278: real time    0.9315
    --------------------------------------------
      LOOP:  cpu time   29.9245: real time   30.0436

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1060953E-05  (-0.3158763E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3286309 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.53413819
  -exchange      EXHF   =        99.75155154
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3815.01329411    -3814.72677689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.29912569
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12203055 eV

  energy without entropy =      -41.12203055  energy(sigma->0) =      -41.12203055
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    7.9523: real time    7.9717
    SETDIJ:  cpu time    0.0563: real time    0.0564
    TRIAL :  cpu time    6.4859: real time    6.5215
    CORREC:  cpu time   14.4719: real time   14.5292
    CHARGE:  cpu time    0.9251: real time    0.9292
    --------------------------------------------
      LOOP:  cpu time   29.8987: real time   30.0176

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3158114E-06  (-0.9298704E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3286247 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.53427656
  -exchange      EXHF   =        99.75153882
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3814.95393409    -3814.66740158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.29899021
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12203086 eV

  energy without entropy =      -41.12203086  energy(sigma->0) =      -41.12203086
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    7.9796: real time    7.9991
    SETDIJ:  cpu time    0.0558: real time    0.0559
    TRIAL :  cpu time    6.4821: real time    6.5181
    CORREC:  cpu time   14.5012: real time   14.5582
    CHARGE:  cpu time    0.9305: real time    0.9345
    --------------------------------------------
      LOOP:  cpu time   29.9581: real time   30.0770

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9295735E-07  (-0.2433501E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3286226 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.53532440
  -exchange      EXHF   =        99.75168345
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3814.97359518    -3814.68705266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.29809710
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12203095 eV

  energy without entropy =      -41.12203095  energy(sigma->0) =      -41.12203095
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0072


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -66.2459       2 -66.2592       3 -22.8893       4 -22.8727
 
 
 
 E-fermi : -11.1078     XC(G=0):   0.0000     alpha+bet : -0.0064


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.0344      2.00000
      2     -20.8791      2.00000
      3     -18.4412      2.00000
      4     -11.1472      2.00000
      5     -11.1472      2.00000
      6       0.0062      0.00000
      7       0.1290      0.00000
      8       0.1287      0.00000
      9       0.1718      0.00000
     10       0.1957      0.00000
     11       0.8725      0.00000
     12       0.8726      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.361  20.434   0.000   0.000   0.000   0.000   0.000   0.000
 20.434  24.053   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -0.943  -0.000  -0.000  -0.885  -0.000  -0.000
  0.000   0.000  -0.000  -0.987  -0.005  -0.000  -0.944  -0.006
  0.000   0.000  -0.000  -0.005  -0.944  -0.000  -0.006  -0.886
  0.000   0.000  -0.885  -0.000  -0.000  -0.650  -0.000  -0.000
  0.000   0.000  -0.000  -0.944  -0.006  -0.000  -0.729  -0.009
  0.000   0.000  -0.000  -0.006  -0.886  -0.000  -0.009  -0.651
 total augmentation occupancy for first ion, spin component:           1
 18.337 -11.205  -0.002  -4.145  -0.453   0.001   2.714   0.296
-11.205   6.888   0.002   2.857   0.311  -0.001  -1.855  -0.202
 -0.002   0.002   7.281   0.007   0.001  -3.609  -0.004  -0.000
 -4.145   2.857   0.007  21.062   1.508  -0.004 -12.004  -0.919
 -0.453   0.311   0.001   1.508   7.446  -0.000  -0.918  -3.709
  0.001  -0.001  -3.609  -0.004  -0.000   1.788   0.003   0.000
  2.714  -1.855  -0.004 -12.004  -0.918   0.003   6.853   0.554
  0.296  -0.202  -0.000  -0.919  -3.709   0.000   0.554   1.849


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   391, direction  2 min pos   386, direction  3 min pos   442,
 dipolmoment           0.000632     -0.000197      0.002124 electrons x Angstroem
 Tr[quadrupol]         6.180377

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000000 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    0.4527: real time    0.4538
    FORHF :  cpu time    4.0033: real time    4.0150
    FORNL :  cpu time    0.0980: real time    0.0983
    OFIELD:  cpu time    0.0721: real time    0.0723

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
   -.131E+02 -.372E-01 -.120E+03   0.127E+02 0.446E-01 0.116E+03   0.442E+00 -.521E-02 0.390E+01
   0.131E+02 0.919E-01 0.121E+03   -.127E+02 -.887E-01 -.117E+03   -.467E+00 -.222E-02 -.426E+01
   -.620E+01 -.304E-01 -.567E+02   0.691E+01 0.335E-01 0.632E+02   -.452E+00 -.237E-02 -.414E+01
   0.623E+01 -.101E-01 0.562E+02   -.689E+01 0.106E-01 -.621E+02   0.452E+00 -.125E-02 0.407E+01
 -----------------------------------------------------------------------------------------------
   0.379E-01 0.141E-01 0.601E+00   -.888E-15 -.173E-17 -.142E-13   -.255E-01 -.110E-01 -.433E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.47406     34.99389      5.55791        -0.335678     -0.001471     -3.070104
      0.34199     34.99334      4.35166         0.286552      0.003798      2.667982
      0.58947     34.99446      6.61292        -0.024821     -0.000747     -0.237301
      0.22384     34.99360      3.28716         0.073947     -0.001579      0.639422
 -----------------------------------------------------------------------------------
    total drift:                                0.000012      0.000011     -0.000054


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -41.12203095 eV

  energy  without entropy=      -41.12203095  energy(sigma->0) =      -41.12203095
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.0104: real time    8.0324


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time  742.3890: real time  745.5503
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1832253. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      36942. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         81. kBytes
   wavefun   :      27705. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1109.066
                            User time (sec):      985.272
                          System time (sec):      123.793
                         Elapsed time (sec):     1115.288
  
                   Maximum memory used (kb):     2504316.
                   Average memory used (kb):           0.
  
                          Minor page faults:       406382
                          Major page faults:            0
                 Voluntary context switches:        72684
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1115.289880                                1   1
    2      w1_copy                               0.123307                            165   2
    3      fftwav_mpi                           16.680945                            162   2
    4      fftext_mpi                            0.198731                              3   2
    5      overl                                 0.000121                            106   2
    6      orth1                                 0.064153                             61   2
    7      lincom                                0.140826                             91   2
    8      fock_acc                             77.486479                             30   2
    9        w1_copy                               0.105739                          105   3
   10        fftwav_mpi                            5.241103                          105   3
   11        fock_charge_mu                        4.043256                           60   3
   12          racc0mu_hf                            0.094671                         60   4
   13        rpromu_hf                             0.109123                           60   3
   14        overl1                                0.000022                           45   3
   15        fftext_mpi                            1.430603                           45   3
   16      hamilt_local                          4.056906                             45   2
   17        vhamil                                1.047469                           45   3
   18        kinhamil                              3.009326                           45   3
   19          fftext_mpi                            2.980915                         45   4
   20      eccp                                  2.445710                            135   2
   21      w1_dscal                              0.512860                             45   2
   22      pdssyex_zheevx                        0.093533                             30   2
   23      eddiag                               83.278591                             15   2
   24        fock_acc                             77.663570                           30   3
   25          w1_copy                               0.096105                        105   4
   26          fftwav_mpi                            5.310913                        105   4
   27          fock_charge_mu                        3.998119                         60   4
   28            racc0mu_hf                            0.053688                       60   5
   29          rpromu_hf                             0.069705                         60   4
   30          overl1                                0.000022                         45   4
   31          fftext_mpi                            1.447803                         45   4
   32        fftwav_mpi                            4.594759                           45   3
   33        eccp                                  0.680421                           45   3
   34      rpro1_hf                              0.064732                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                            930.142987           1
 fock_acc                              133.297535          60
 fftwav_mpi                             31.827721         417
 fock_charge_mu                          7.893017         120
 fftext_mpi                              6.058052         138
 eccp                                    3.126131         180
 vhamil                                  1.047469          45
 w1_dscal                                0.512860          45
 eddiag                                  0.339840          15
 w1_copy                                 0.325151         375
 rpromu_hf                               0.178828         120
 racc0mu_hf                              0.148359         120
 lincom                                  0.140826          91
 pdssyex_zheevx                          0.093533          30
 rpro1_hf                                0.064732          96
 orth1                                   0.064153          61
 kinhamil                                0.028411          45
 overl                                   0.000121         106
 hamilt_local                            0.000111          45
 overl1                                  0.000044          90
 ---------------------------------------------------------------
  summed up times    1115.28988003731     
 
Profiling took   0.004601  0.003588  0.003265  0.003245 seconds
Profiling took   0.001131 seconds
