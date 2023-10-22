 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  11:25:20
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
   1  0.056  0.032  0.103-   7 1.08   6 1.39   2 1.39
   2  0.071  0.995  0.105-   8 1.08   3 1.39   1 1.39
   3  0.048  0.963  0.102-   9 1.08   2 1.39   4 1.39
   4  0.008  0.968  0.098-  10 1.08   5 1.39   3 1.39
   5  0.993  0.005  0.096-  11 1.08   4 1.39   6 1.39
   6  0.016  0.036  0.099-  12 1.08   5 1.39   1 1.39
   7  0.074  0.056  0.105-   1 1.08
   8  0.102  0.991  0.108-   2 1.08
   9  0.060  0.935  0.104-   3 1.08
  10  0.990  0.943  0.096-   4 1.08
  11  0.962  0.008  0.093-   5 1.08
  12  0.004  0.065  0.097-   6 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     24
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               6   6
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
   NELECT =      30.0000    total number of electrons
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
   EBREAK =  0.10E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
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
 using additional bands            9
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
   0.05569966  0.03171761  0.10288096
   0.07129832  0.99511329  0.10463867
   0.04753691  0.96323900  0.10239151
   0.00821115  0.96797143  0.09825675
   0.99262373  0.00454951  0.09642915
   0.01637450  0.03641468  0.09877404
   0.07412381  0.05646572  0.10470241
   0.10181852  0.99145195  0.10785993
   0.05962496  0.93482893  0.10381019
   0.98977965  0.94324543  0.09632439
   0.96214864  0.00820177  0.09290976
   0.00427379  0.06481196  0.09727778
 
 position of ions in cartesian coordinates  (Angst):
   1.94948821  1.11011629  3.60083355
   2.49544134 34.82896519  3.66235329
   1.66379186 33.71336510  3.58370286
   0.28739030 33.87900012  3.43898611
  34.74183043  0.15923287  3.37502028
   0.57310738  1.27451363  3.45709123
   2.59433334  1.97630004  3.66458427
   3.56364822 34.70081815  3.77509751
   2.08687357 32.71901266  3.63335652
  34.64228770 33.01358988  3.37135348
  33.67520239  0.28706208  3.25184152
   0.14958249  2.26841867  3.40472230
 


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
  total allocation   :       1242.42 KBytes
  max/ min on nodes  :        163.97        147.80

 Maximum index for augmentation-charges in exchange          291
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4627397. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174155. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        201. kBytes
   wavefun   :     156741. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          739 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6195: real time   17.6638
    SETDIJ:  cpu time    0.0518: real time    0.0519
    TRIAL :  cpu time   12.8307: real time   12.8679
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   30.6196: real time   30.7031

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2627613E+03  (-0.5717113E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2895.57799430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.39343035     -727.38220658
  entropy T*S    EENTRO =        -0.00028847
  eigenvalues    EBANDS =         0.99145686
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =       262.76125031 eV

  energy without entropy =      262.76153878  energy(sigma->0) =      262.76139454
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   17.1385: real time   17.1893
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   17.1410: real time   17.1943

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5279607E+02  (-0.5189368E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2895.57799430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.39343035     -727.38220658
  entropy T*S    EENTRO =        -0.00921112
  eigenvalues    EBANDS =       -51.79568894
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =       209.96518186 eV

  energy without entropy =      209.97439298  energy(sigma->0) =      209.96978742
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   23.3038: real time   23.3714
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.3147: real time   23.3848

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3121940E+02  (-0.3050040E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2895.57799430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.39343035     -727.38220658
  entropy T*S    EENTRO =        -0.02312641
  eigenvalues    EBANDS =       -83.00117037
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =       178.74578512 eV

  energy without entropy =      178.76891154  energy(sigma->0) =      178.75734833
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   21.6154: real time   21.6785
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   21.6217: real time   21.6869

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1177865E+02  (-0.1053302E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2895.57799430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.39343035     -727.38220658
  entropy T*S    EENTRO =        -0.00922451
  eigenvalues    EBANDS =       -94.79372420
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =       166.96713320 eV

  energy without entropy =      166.97635771  energy(sigma->0) =      166.97174545
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   20.9515: real time   21.0115
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2111: real time    3.2238
    --------------------------------------------
      LOOP:  cpu time   24.1702: real time   24.2454

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6100019E+01  (-0.6080863E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1651605 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2895.57799430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.39343035     -727.38220658
  entropy T*S    EENTRO =        -0.01651096
  eigenvalues    EBANDS =      -100.88645664
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =       160.86711432 eV

  energy without entropy =      160.88362528  energy(sigma->0) =      160.87536980
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.2461: real time   20.2955
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time   60.9194: real time   61.1647
    CORREC:  cpu time   69.4441: real time   69.7081
    CHARGE:  cpu time    3.1777: real time    3.1899
    --------------------------------------------
      LOOP:  cpu time  154.0416: real time  154.6147

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2023382E+03  (-0.1368689E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2008354 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -1209.18003438
  -exchange      EXHF   =       165.97859663
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16725.76178673   -16726.15382366
  entropy T*S    EENTRO =        -0.00024666
  eigenvalues    EBANDS =     -1751.52152971
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =       363.20533709 eV

  energy without entropy =      363.20558375  energy(sigma->0) =      363.20546042
  exchange ACFDT corr.  =        -0.81158933  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.2475: real time   20.2968
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time   52.0616: real time   52.2829
    CORREC:  cpu time   69.3243: real time   69.5894
    CHARGE:  cpu time    2.9045: real time    2.9160
    --------------------------------------------
      LOOP:  cpu time  144.7947: real time  145.3452

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9495247E+02  (-0.4824600E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2248748 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -1390.64207321
  -exchange      EXHF   =       183.99227056
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18250.82609454   -18251.36914534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1682.89088474
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =       268.25286759 eV

  energy without entropy =      268.25286759  energy(sigma->0) =      268.25286759
  exchange ACFDT corr.  =        -0.00697947  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.2547: real time   20.3041
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   52.2064: real time   52.4288
    CORREC:  cpu time   69.3549: real time   69.6197
    CHARGE:  cpu time    2.9074: real time    2.9187
    --------------------------------------------
      LOOP:  cpu time  144.9801: real time  145.5313

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3886510E+02  (-0.3442270E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2516163 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -1500.55408485
  -exchange      EXHF   =       194.06230735
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18266.66717023   -18267.32787191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1621.79660303
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =       229.38777024 eV

  energy without entropy =      229.38777024  energy(sigma->0) =      229.38777024
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.2816: real time   20.3309
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time   52.1142: real time   52.3369
    CORREC:  cpu time   69.4994: real time   69.7651
    CHARGE:  cpu time    2.9005: real time    2.9117
    --------------------------------------------
      LOOP:  cpu time  145.0481: real time  145.6005

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3274175E+02  (-0.4699363E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2931311 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -1644.84753798
  -exchange      EXHF   =       202.49397324
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16899.36433415   -16900.17030719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1518.53129263
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =       196.64602202 eV

  energy without entropy =      196.64602202  energy(sigma->0) =      196.64602202
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.3088: real time   20.3584
    SETDIJ:  cpu time    0.2039: real time    0.2044
    TRIAL :  cpu time   52.7357: real time   52.9572
    CORREC:  cpu time   69.7005: real time   69.9645
    CHARGE:  cpu time    2.9196: real time    2.9309
    --------------------------------------------
      LOOP:  cpu time  145.9183: real time  146.4679

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4487440E+02  (-0.5347428E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3250595 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -1904.78359262
  -exchange      EXHF   =       213.44256826
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15281.77598770   -15282.76062733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1314.23956487
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =       151.77162357 eV

  energy without entropy =      151.77162357  energy(sigma->0) =      151.77162357
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.3308: real time   20.3804
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   52.5079: real time   52.7305
    CORREC:  cpu time   69.6334: real time   69.9002
    CHARGE:  cpu time    2.9218: real time    2.9333
    --------------------------------------------
      LOOP:  cpu time  145.6461: real time  146.1993

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4720763E+02  (-0.5541660E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3365011 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2162.42416379
  -exchange      EXHF   =       223.66933627
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16163.46967502   -16164.54812304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1113.93958484
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =       104.56399206 eV

  energy without entropy =      104.56399206  energy(sigma->0) =      104.56399206
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.3167: real time   20.3662
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time   52.5355: real time   52.7603
    CORREC:  cpu time   69.7807: real time   70.0494
    CHARGE:  cpu time    2.9082: real time    2.9194
    --------------------------------------------
      LOOP:  cpu time  145.7977: real time  146.3552

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5271566E+02  (-0.3797580E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3203656 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2373.95682081
  -exchange      EXHF   =       231.87165101
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     20020.66253678   -20021.71103185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.35485615
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =        51.84833142 eV

  energy without entropy =       51.84833142  energy(sigma->0) =       51.84833142
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.4051: real time   20.4549
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   52.8428: real time   53.0652
    CORREC:  cpu time   69.7004: real time   69.9643
    CHARGE:  cpu time    2.9104: real time    2.9219
    --------------------------------------------
      LOOP:  cpu time  146.1044: real time  146.6552

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3836034E+02  (-0.3134979E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2865281 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2489.00206023
  -exchange      EXHF   =       237.49322122
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24952.81153618   -24953.75409087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -892.39746469
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =        13.48799406 eV

  energy without entropy =       13.48799406  energy(sigma->0) =       13.48799406
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.4285: real time   20.4784
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   52.9624: real time   53.1856
    CORREC:  cpu time   69.5675: real time   69.8327
    CHARGE:  cpu time    2.9052: real time    2.9166
    --------------------------------------------
      LOOP:  cpu time  146.1015: real time  146.6546

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3470482E+02  (-0.2591125E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2455509 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2620.83398975
  -exchange      EXHF   =       247.94313614
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     32379.54255962   -32380.39769652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.80769186
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =       -21.21682994 eV

  energy without entropy =      -21.21682994  energy(sigma->0) =      -21.21682994
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.4294: real time   20.4791
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time   52.6311: real time   52.8529
    CORREC:  cpu time   69.7204: real time   69.9857
    CHARGE:  cpu time    2.9170: real time    2.9282
    --------------------------------------------
      LOOP:  cpu time  145.9399: real time  146.4912

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2916608E+02  (-0.2004382E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2008803 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2757.34108887
  -exchange      EXHF   =       262.27236104
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40779.88706106   -40780.71322817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -712.82486551
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =       -50.38290800 eV

  energy without entropy =      -50.38290800  energy(sigma->0) =      -50.38290800
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.4428: real time   20.4926
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   52.7977: real time   53.0202
    CORREC:  cpu time   69.8949: real time   70.1593
    CHARGE:  cpu time    2.9169: real time    2.9281
    --------------------------------------------
      LOOP:  cpu time  146.2938: real time  146.8449

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2287012E+02  (-0.1426561E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1360928 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2854.02509613
  -exchange      EXHF   =       275.55740226
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45858.30438066   -45859.14324971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -652.28331579
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =       -73.25302627 eV

  energy without entropy =      -73.25302627  energy(sigma->0) =      -73.25302627
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.4263: real time   20.4761
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   52.5976: real time   52.8208
    CORREC:  cpu time   69.8669: real time   70.1329
    CHARGE:  cpu time    2.9133: real time    2.9247
    --------------------------------------------
      LOOP:  cpu time  146.0449: real time  146.5982

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3576971E+02  (-0.7565154E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0986499 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3002.02527367
  -exchange      EXHF   =       302.86585901
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     51422.20973030   -51423.10386850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.30603787
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -109.02273830 eV

  energy without entropy =     -109.02273830  energy(sigma->0) =     -109.02273830
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.4304: real time   20.4803
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time   52.5910: real time   52.8142
    CORREC:  cpu time   69.8591: real time   70.1252
    CHARGE:  cpu time    2.9062: real time    2.9177
    --------------------------------------------
      LOOP:  cpu time  146.0262: real time  146.5801

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7525352E+01  (-0.6725743E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0931452 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3014.90723908
  -exchange      EXHF   =       307.05494468
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47958.56159784   -47959.46584865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.12839721
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -116.54808998 eV

  energy without entropy =     -116.54808998  energy(sigma->0) =     -116.54808998
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.4362: real time   20.4860
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time   52.5375: real time   52.7596
    CORREC:  cpu time   69.9983: real time   70.2641
    CHARGE:  cpu time    2.9185: real time    2.9301
    --------------------------------------------
      LOOP:  cpu time  146.1347: real time  146.6874

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4180127E+00  (-0.1575556E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812563 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3006.92395773
  -exchange      EXHF   =       306.51760107
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47069.39123897   -47070.29346281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.99437464
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -116.96610271 eV

  energy without entropy =     -116.96610271  energy(sigma->0) =     -116.96610271
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.4238: real time   20.4736
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time   52.6942: real time   52.9162
    CORREC:  cpu time   70.0214: real time   70.2883
    CHARGE:  cpu time    2.9207: real time    2.9323
    --------------------------------------------
      LOOP:  cpu time  146.3047: real time  146.8583

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1369003E+01  (-0.1459697E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0669370 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2995.03260687
  -exchange      EXHF   =       305.66315632
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     44459.65090555   -44460.55568072
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -586.39773275
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -118.33510603 eV

  energy without entropy =     -118.33510603  energy(sigma->0) =     -118.33510603
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.4337: real time   20.4834
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time   52.4305: real time   52.6529
    CORREC:  cpu time   70.0139: real time   70.2794
    CHARGE:  cpu time    2.9153: real time    2.9269
    --------------------------------------------
      LOOP:  cpu time  146.0398: real time  146.5923

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1198607E+01  (-0.1287616E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0512034 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2987.38831000
  -exchange      EXHF   =       305.03476651
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41237.66834807   -41238.58463604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -594.60073406
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -119.53371308 eV

  energy without entropy =     -119.53371308  energy(sigma->0) =     -119.53371308
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.4309: real time   20.4807
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time   52.5503: real time   52.7713
    CORREC:  cpu time   69.7339: real time   69.9990
    CHARGE:  cpu time    2.9141: real time    2.9255
    --------------------------------------------
      LOOP:  cpu time  145.8731: real time  146.4236

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1150383E+01  (-0.1081544E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0369857 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2993.89437369
  -exchange      EXHF   =       305.57467120
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     38199.89138007   -38200.83067072
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -589.76195493
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -120.68409565 eV

  energy without entropy =     -120.68409565  energy(sigma->0) =     -120.68409565
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.4571: real time   20.5070
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time   52.6180: real time   52.8401
    CORREC:  cpu time   69.9037: real time   70.1699
    CHARGE:  cpu time    2.9166: real time    2.9280
    --------------------------------------------
      LOOP:  cpu time  146.1322: real time  146.6851

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1042683E+01  (-0.8578283E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0254812 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3011.51841219
  -exchange      EXHF   =       307.12743556
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35982.01673917   -35982.98428532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.70510837
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -121.72677871 eV

  energy without entropy =     -121.72677871  energy(sigma->0) =     -121.72677871
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.4351: real time   20.4849
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time   52.5037: real time   52.7270
    CORREC:  cpu time   69.9176: real time   70.1853
    CHARGE:  cpu time    2.9159: real time    2.9272
    --------------------------------------------
      LOOP:  cpu time  146.0113: real time  146.5665

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7931474E+00  (-0.7767296E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0171990 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3028.90732141
  -exchange      EXHF   =       308.70926501
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34431.99355175   -34432.98763757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.66463630
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -122.51992607 eV

  energy without entropy =     -122.51992607  energy(sigma->0) =     -122.51992607
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.4399: real time   20.4897
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   52.7274: real time   52.9493
    CORREC:  cpu time   69.7284: real time   69.9954
    CHARGE:  cpu time    2.9074: real time    2.9189
    --------------------------------------------
      LOOP:  cpu time  146.0463: real time  146.5997

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7133877E+00  (-0.7521216E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0148159 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3039.91709506
  -exchange      EXHF   =       309.74674625
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33410.99853635   -33412.01196904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -550.38638476
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -123.23331382 eV

  energy without entropy =     -123.23331382  energy(sigma->0) =     -123.23331382
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.4517: real time   20.5017
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time   52.5004: real time   52.7220
    CORREC:  cpu time   69.6422: real time   69.9102
    CHARGE:  cpu time    2.9105: real time    2.9219
    --------------------------------------------
      LOOP:  cpu time  145.7432: real time  146.2971

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7227152E+00  (-0.6529830E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0199589 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3039.84292237
  -exchange      EXHF   =       309.74908608
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33092.38255380   -33093.39952798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.18207101
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -123.95602904 eV

  energy without entropy =     -123.95602904  energy(sigma->0) =     -123.95602904
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.4382: real time   20.4880
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time   52.6303: real time   52.8532
    CORREC:  cpu time   69.6554: real time   69.9216
    CHARGE:  cpu time    2.9133: real time    2.9246
    --------------------------------------------
      LOOP:  cpu time  145.8824: real time  146.4358

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6446994E+00  (-0.5528607E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0303885 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3031.94384726
  -exchange      EXHF   =       309.00485713
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33676.70643222   -33677.70943769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.99558524
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -124.60072840 eV

  energy without entropy =     -124.60072840  energy(sigma->0) =     -124.60072840
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.4373: real time   20.4872
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time   52.8510: real time   53.0739
    CORREC:  cpu time   69.7370: real time   70.0025
    CHARGE:  cpu time    2.9057: real time    2.9171
    --------------------------------------------
      LOOP:  cpu time  146.1695: real time  146.7222

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5532261E+00  (-0.4436987E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0417053 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3026.69551615
  -exchange      EXHF   =       308.54406129
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35146.11462827   -35147.09582166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -564.35815872
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -125.15395454 eV

  energy without entropy =     -125.15395454  energy(sigma->0) =     -125.15395454
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.4641: real time   20.5140
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   52.5541: real time   52.7768
    CORREC:  cpu time   69.6965: real time   69.9618
    CHARGE:  cpu time    2.9082: real time    2.9197
    --------------------------------------------
      LOOP:  cpu time  145.8650: real time  146.4175

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4446966E+00  (-0.3123717E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0499718 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3029.48859489
  -exchange      EXHF   =       308.87209494
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36993.99587714   -36994.95926439
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -562.35561641
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -125.59865118 eV

  energy without entropy =     -125.59865118  energy(sigma->0) =     -125.59865118
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.4635: real time   20.5135
    SETDIJ:  cpu time    0.2038: real time    0.2043
    TRIAL :  cpu time   52.5971: real time   52.8184
    CORREC:  cpu time   69.6114: real time   69.8780
    CHARGE:  cpu time    2.9151: real time    2.9264
    --------------------------------------------
      LOOP:  cpu time  145.8268: real time  146.3790

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3134436E+00  (-0.2258296E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0545562 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3036.35428302
  -exchange      EXHF   =       309.54901452
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     38229.82988386   -38230.78496042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -556.48860213
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -125.91209474 eV

  energy without entropy =     -125.91209474  energy(sigma->0) =     -125.91209474
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.4553: real time   20.5051
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   52.8402: real time   53.0641
    CORREC:  cpu time   69.6828: real time   69.9484
    CHARGE:  cpu time    2.9131: real time    2.9246
    --------------------------------------------
      LOOP:  cpu time  146.1327: real time  146.6865

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2268447E+00  (-0.1682253E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0557426 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.57145276
  -exchange      EXHF   =       309.99790944
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     38446.96757908   -38447.92100132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.94882628
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.13893941 eV

  energy without entropy =     -126.13893941  energy(sigma->0) =     -126.13893941
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.4372: real time   20.4869
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time   52.9128: real time   53.1362
    CORREC:  cpu time   69.7905: real time   70.0571
    CHARGE:  cpu time    2.9095: real time    2.9208
    --------------------------------------------
      LOOP:  cpu time  146.2937: real time  146.8477

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1689933E+00  (-0.1176971E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0543981 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.35321148
  -exchange      EXHF   =       309.96912735
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     37797.11609990   -37798.07127308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.30552781
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30793269 eV

  energy without entropy =     -126.30793269  energy(sigma->0) =     -126.30793269
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.4505: real time   20.5004
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   52.6142: real time   52.8367
    CORREC:  cpu time   69.6578: real time   69.9220
    CHARGE:  cpu time    2.9108: real time    2.9223
    --------------------------------------------
      LOOP:  cpu time  145.8767: real time  146.4278

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1180780E+00  (-0.8229482E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0517512 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3040.65605437
  -exchange      EXHF   =       309.70893793
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36849.54785951   -36850.50690750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.85669871
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.42601069 eV

  energy without entropy =     -126.42601069  energy(sigma->0) =     -126.42601069
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.4489: real time   20.4988
    SETDIJ:  cpu time    0.2035: real time    0.2040
    TRIAL :  cpu time   52.7930: real time   53.0153
    CORREC:  cpu time   69.4721: real time   69.7373
    CHARGE:  cpu time    2.9084: real time    2.9200
    --------------------------------------------
      LOOP:  cpu time  145.8620: real time  146.4140

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8265573E-01  (-0.5780754E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0489732 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3040.09615627
  -exchange      EXHF   =       309.61392177
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36049.76199898   -36050.72706976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.39821359
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.50866643 eV

  energy without entropy =     -126.50866643  energy(sigma->0) =     -126.50866643
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.4511: real time   20.5009
    SETDIJ:  cpu time    0.2035: real time    0.2040
    TRIAL :  cpu time   52.7834: real time   53.0059
    CORREC:  cpu time   69.7118: real time   69.9790
    CHARGE:  cpu time    2.9186: real time    2.9299
    --------------------------------------------
      LOOP:  cpu time  146.1074: real time  146.6612

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5803606E-01  (-0.3708541E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0470073 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.42928885
  -exchange      EXHF   =       309.75598384
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35590.58207687   -35591.55382215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.25850463
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.56670248 eV

  energy without entropy =     -126.56670248  energy(sigma->0) =     -126.56670248
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.4415: real time   20.4912
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   52.7334: real time   52.9584
    CORREC:  cpu time   69.7557: real time   70.0213
    CHARGE:  cpu time    2.9132: real time    2.9246
    --------------------------------------------
      LOOP:  cpu time  146.0848: real time  146.6394

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3719200E-01  (-0.2433690E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0460216 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3043.05947363
  -exchange      EXHF   =       309.94152973
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35504.96567148   -35505.94191767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -550.84655685
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.60389448 eV

  energy without entropy =     -126.60389448  energy(sigma->0) =     -126.60389448
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.4638: real time   20.5136
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time   52.7062: real time   52.9288
    CORREC:  cpu time   69.8192: real time   70.0853
    CHARGE:  cpu time    2.9130: real time    2.9244
    --------------------------------------------
      LOOP:  cpu time  146.1442: real time  146.6968

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2439174E-01  (-0.3898012E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0470815 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3043.65351012
  -exchange      EXHF   =       310.01769422
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35689.43012949   -35690.40757446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -550.35187780
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.62828622 eV

  energy without entropy =     -126.62828622  energy(sigma->0) =     -126.62828622
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.4316: real time   20.4815
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   52.8619: real time   53.0844
    CORREC:  cpu time   70.0197: real time   70.2871
    CHARGE:  cpu time    2.9120: real time    2.9233
    --------------------------------------------
      LOOP:  cpu time  146.4698: real time  147.0237

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3893625E-01  (-0.1304959E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0473197 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.40790964
  -exchange      EXHF   =       309.79197856
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36164.81877193   -36165.79043263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.41648314
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.66722248 eV

  energy without entropy =     -126.66722248  energy(sigma->0) =     -126.66722248
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.4461: real time   20.4960
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time   52.7706: real time   52.9924
    CORREC:  cpu time   69.8849: real time   70.1511
    CHARGE:  cpu time    2.9110: real time    2.9223
    --------------------------------------------
      LOOP:  cpu time  146.2560: real time  146.8082

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1307911E-01  (-0.3842270E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0471629 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.51106248
  -exchange      EXHF   =       309.93134095
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36460.66949433   -36461.63977151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.46715533
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.68030159 eV

  energy without entropy =     -126.68030159  energy(sigma->0) =     -126.68030159
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.3338: real time   20.3834
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time   52.4143: real time   52.6379
    CORREC:  cpu time   69.1336: real time   69.3976
    CHARGE:  cpu time    2.9213: real time    2.9328
    --------------------------------------------
      LOOP:  cpu time  145.0470: real time  145.5986

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3847281E-02  (-0.1195695E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0469089 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.07120568
  -exchange      EXHF   =       309.90735579
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36450.98207278   -36451.95168393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.88754026
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.68414887 eV

  energy without entropy =     -126.68414887  energy(sigma->0) =     -126.68414887
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.4481: real time   19.4955
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   52.8245: real time   53.0466
    CORREC:  cpu time   68.1076: real time   68.3720
    CHARGE:  cpu time    2.9051: real time    2.9166
    --------------------------------------------
      LOOP:  cpu time  143.5221: real time  144.0782

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1196128E-02  (-0.3166890E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0467768 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.97624212
  -exchange      EXHF   =       309.91438121
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36384.89158257   -36385.86139981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.99051928
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.68534500 eV

  energy without entropy =     -126.68534500  energy(sigma->0) =     -126.68534500
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.8422: real time   18.8880
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time   52.5854: real time   52.8289
    CORREC:  cpu time   67.9688: real time   68.2302
    CHARGE:  cpu time    2.9138: real time    2.9251
    --------------------------------------------
      LOOP:  cpu time  142.5514: real time  143.1165

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3167010E-03  (-0.8316282E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0467544 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.10653515
  -exchange      EXHF   =       309.93604154
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36351.73257719   -36352.70269068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.88190703
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.68566170 eV

  energy without entropy =     -126.68566170  energy(sigma->0) =     -126.68566170
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.7806: real time   18.8263
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   52.5931: real time   52.8139
    CORREC:  cpu time   67.9930: real time   68.2560
    CHARGE:  cpu time    2.9208: real time    2.9323
    --------------------------------------------
      LOOP:  cpu time  142.5312: real time  143.0756

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8316191E-04  (-0.3001336E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0467558 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.04335428
  -exchange      EXHF   =       309.93243265
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36344.77976343   -36345.74984295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.94159616
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.68574486 eV

  energy without entropy =     -126.68574486  energy(sigma->0) =     -126.68574486
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.7546: real time   18.8003
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time   52.5067: real time   52.7271
    CORREC:  cpu time   68.0335: real time   68.2951
    CHARGE:  cpu time    2.9117: real time    2.9232
    --------------------------------------------
      LOOP:  cpu time  142.4470: real time  142.9890

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3001638E-04  (-0.1156572E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0467550 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.02826601
  -exchange      EXHF   =       309.93318439
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36346.32008907   -36347.29013587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.95749890
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.68577487 eV

  energy without entropy =     -126.68577487  energy(sigma->0) =     -126.68577487
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.6918: real time   18.7374
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   52.5648: real time   52.7854
    CORREC:  cpu time   68.0260: real time   68.2897
    CHARGE:  cpu time    2.9061: real time    2.9174
    --------------------------------------------
      LOOP:  cpu time  142.4315: real time  142.9755

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1156338E-04  (-0.5545264E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0467540 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.04536986
  -exchange      EXHF   =       309.93611294
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36346.50201393   -36347.47206562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.94333027
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.68578644 eV

  energy without entropy =     -126.68578644  energy(sigma->0) =     -126.68578644
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.6998: real time   18.7453
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time   52.7058: real time   52.9277
    CORREC:  cpu time   68.2970: real time   68.5588
    CHARGE:  cpu time    2.9067: real time    2.9182
    --------------------------------------------
      LOOP:  cpu time  142.8509: real time  143.3944

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5541576E-05  (-0.2369187E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0467544 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.04643263
  -exchange      EXHF   =       309.93661758
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36344.45539253   -36345.42543899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.94278292
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.68579198 eV

  energy without entropy =     -126.68579198  energy(sigma->0) =     -126.68579198
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.6803: real time   18.7259
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time   52.6138: real time   52.8378
    CORREC:  cpu time   68.0300: real time   68.2920
    CHARGE:  cpu time    2.9107: real time    2.9223
    --------------------------------------------
      LOOP:  cpu time  142.4803: real time  143.0266

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2366830E-05  (-0.1022019E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0467528 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.03573778
  -exchange      EXHF   =       309.93524281
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36341.78615643   -36342.75619068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.95211757
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.68579435 eV

  energy without entropy =     -126.68579435  energy(sigma->0) =     -126.68579435
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.6819: real time   18.7275
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   52.6811: real time   52.9025
    CORREC:  cpu time   68.0355: real time   68.2995
    CHARGE:  cpu time    2.9168: real time    2.9283
    --------------------------------------------
      LOOP:  cpu time  142.5575: real time  143.1029

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1020576E-05  (-0.5193256E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0467509 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.03967304
  -exchange      EXHF   =       309.93525876
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36340.18536353   -36341.15540102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.94819603
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.68579537 eV

  energy without entropy =     -126.68579537  energy(sigma->0) =     -126.68579537
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.6740: real time   18.7196
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time   52.6099: real time   52.8326
    CORREC:  cpu time   67.9037: real time   68.1663
    CHARGE:  cpu time    2.9105: real time    2.9222
    --------------------------------------------
      LOOP:  cpu time  142.3404: real time  142.8860

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5186405E-06  (-0.2990562E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0467496 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.04414639
  -exchange      EXHF   =       309.93546696
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36339.50309399   -36340.47313509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.94392780
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.68579589 eV

  energy without entropy =     -126.68579589  energy(sigma->0) =     -126.68579589
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.6699: real time   18.7154
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   52.7762: real time   52.9981
    CORREC:  cpu time   67.9509: real time   68.2108
    CHARGE:  cpu time    2.9029: real time    2.9142
    --------------------------------------------
      LOOP:  cpu time  142.5408: real time  143.0828

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2976769E-06  (-0.1601098E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0467480 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.04243534
  -exchange      EXHF   =       309.93517176
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36339.27448022   -36340.24451833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.94534694
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.68579618 eV

  energy without entropy =     -126.68579618  energy(sigma->0) =     -126.68579618
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.6984: real time   18.7440
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   52.6219: real time   52.8430
    CORREC:  cpu time   67.8333: real time   68.0959
    CHARGE:  cpu time    2.9123: real time    2.9237
    --------------------------------------------
      LOOP:  cpu time  142.3036: real time  142.8472

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1591463E-06  (-0.7492493E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0467467 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.04197434
  -exchange      EXHF   =       309.93509186
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36339.29920128   -36340.26923695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.94573064
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.68579634 eV

  energy without entropy =     -126.68579634  energy(sigma->0) =     -126.68579634
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.6568: real time   18.7023
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   52.5893: real time   52.8120
    CORREC:  cpu time   67.9839: real time   68.2457
    CHARGE:  cpu time    2.9201: real time    2.9313
    --------------------------------------------
      LOOP:  cpu time  142.3872: real time  142.9313

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7425024E-07  (-0.3888456E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0467459 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.04258380
  -exchange      EXHF   =       309.93514900
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36339.39720421   -36340.36723928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.94517898
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.68579642 eV

  energy without entropy =     -126.68579642  energy(sigma->0) =     -126.68579642
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0622


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -63.7141       2 -63.7151       3 -63.7139       4 -63.7108       5 -63.7091
       6 -63.7113       7 -25.2636       8 -25.2647       9 -25.2629      10 -25.2604
      11 -25.2651      12 -25.2598
 
 
 
 E-fermi :  -9.0946     XC(G=0):   0.0000     alpha+bet : -0.0186


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.2976      2.00000
      2     -27.6124      2.00000
      3     -27.6069      2.00000
      4     -22.4244      2.00000
      5     -22.4229      2.00000
      6     -19.3059      2.00000
      7     -17.5227      2.00000
      8     -16.8503      2.00000
      9     -16.0017      2.00000
     10     -15.9944      2.00000
     11     -13.6717      2.00000
     12     -13.4676      2.00000
     13     -13.4604      2.00000
     14      -9.1684      2.00000
     15      -9.1651      2.00000
     16       0.0152      0.00000
     17       0.1366      0.00000
     18       0.1383      0.00000
     19       0.1405      0.00000
     20       0.1508      0.00000
     21       0.1794      0.00000
     22       0.2010      0.00000
     23       0.2613      0.00000
     24       0.2628      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.600  19.509   0.002   0.000   0.002   0.004   0.000   0.003
 19.509  32.809   0.004   0.000   0.003   0.007   0.001   0.005
  0.002   0.004  -3.271  -0.000  -0.000  -5.825  -0.000  -0.001
  0.000   0.000  -0.000  -3.275   0.000  -0.000  -5.833   0.001
  0.002   0.003  -0.000   0.000  -3.271  -0.001   0.001  -5.825
  0.004   0.007  -5.825  -0.000  -0.001 -10.353  -0.000  -0.001
  0.000   0.001  -0.000  -5.833   0.001  -0.000 -10.367   0.002
  0.003   0.005  -0.001   0.001  -5.825  -0.001   0.002 -10.353
 total augmentation occupancy for first ion, spin component:           1
 16.835  -7.160  -0.849  -0.063  -0.635   0.397   0.029   0.297
 -7.160   3.056   0.417   0.031   0.311  -0.193  -0.014  -0.144
 -0.849   0.417  11.510  -0.080  -0.561  -4.453   0.034   0.247
 -0.063   0.031  -0.080   5.916   0.619   0.034  -2.126  -0.258
 -0.635   0.311  -0.561   0.619  11.786   0.247  -0.258  -4.575
  0.397  -0.193  -4.453   0.034   0.247   1.727  -0.015  -0.108
  0.029  -0.014   0.034  -2.126  -0.258  -0.015   0.765   0.107
  0.297  -0.144   0.247  -0.258  -4.575  -0.108   0.107   1.782


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.9608: real time    1.9656
    FORHF :  cpu time   37.2150: real time   37.3077
    FORNL :  cpu time    1.6778: real time    1.6819
    FORCOR:  cpu time   17.5609: real time   17.6038
    OFIELD:  cpu time    0.0556: real time    0.0557

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
   -.109E+03 -.146E+03 -.107E+02   0.108E+03 0.145E+03 0.106E+02   0.381E+00 0.498E+00 0.430E-01
   -.180E+03 0.215E+02 -.184E+02   0.179E+03 -.214E+02 0.182E+02   0.619E+00 -.676E-01 0.913E-01
   -.711E+02 0.167E+03 -.857E+01   0.706E+02 -.166E+03 0.850E+01   0.242E+00 -.583E+00 0.295E-01
   0.108E+03 0.146E+03 0.102E+02   -.108E+03 -.145E+03 -.102E+02   -.368E+00 -.531E+00 -.127E-01
   0.180E+03 -.217E+02 0.184E+02   -.179E+03 0.215E+02 -.183E+02   -.618E+00 0.829E-01 -.642E-01
   0.712E+02 -.167E+03 0.782E+01   -.707E+02 0.166E+03 -.780E+01   -.249E+00 0.602E+00 -.925E-02
   -.484E+02 -.651E+02 -.479E+01   0.520E+02 0.699E+02 0.514E+01   -.359E+01 -.483E+01 -.356E+00
   -.802E+02 0.963E+01 -.843E+01   0.861E+02 -.103E+02 0.904E+01   -.595E+01 0.714E+00 -.630E+00
   -.318E+02 0.747E+02 -.375E+01   0.341E+02 -.802E+02 0.402E+01   -.236E+01 0.554E+01 -.277E+00
   0.485E+02 0.651E+02 0.499E+01   -.520E+02 -.699E+02 -.536E+01   0.360E+01 0.483E+01 0.380E+00
   0.802E+02 -.962E+01 0.909E+01   -.861E+02 0.103E+02 -.976E+01   0.595E+01 -.713E+00 0.694E+00
   0.318E+02 -.747E+02 0.386E+01   -.342E+02 0.802E+02 -.414E+01   0.236E+01 -.554E+01 0.294E+00
 -----------------------------------------------------------------------------------------------
   -.183E-01 -.218E-02 -.206E+00   -.284E-13 0.711E-13 -.444E-14   0.156E-01 0.189E-02 0.181E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.94949      1.11012      3.60083        -0.208104     -0.300608     -0.016007
      2.49544     34.82897      3.66235        -0.369979      0.050049     -0.005164
      1.66379     33.71337      3.58370        -0.138369      0.331555     -0.021731
      0.28739     33.87900      3.43899         0.219484      0.264263      0.007036
     34.74183      0.15923      3.37502         0.378133     -0.039983     -0.002291
      0.57311      1.27451      3.45709         0.139109     -0.304341      0.001842
      2.59433      1.97630      3.66458        -0.226667     -0.300679     -0.026809
      3.56365     34.70082      3.77510        -0.372735      0.044493     -0.045434
      2.08687     32.71901      3.63336        -0.149655      0.346265     -0.020076
     34.64229     33.01359      3.37135         0.224478      0.289030      0.033912
     33.67520      0.28706      3.25184         0.354143     -0.040567      0.069326
      0.14958      2.26842      3.40472         0.150161     -0.339476      0.025394
 -----------------------------------------------------------------------------------
    total drift:                               -0.000128     -0.000003     -0.000011


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -126.68579642 eV

  energy  without entropy=     -126.68579642  energy(sigma->0) =     -126.68579642
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.8646: real time   18.9106


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 7721.3174: real time 7749.6595
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4627397. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174155. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        201. kBytes
   wavefun   :     156741. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8661.270
                            User time (sec):     7904.639
                          System time (sec):      756.630
                         Elapsed time (sec):     8692.379
  
                   Maximum memory used (kb):     6908220.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1884822
                          Major page faults:            6
                 Voluntary context switches:      1047178
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8692.381262                                1   1
    2      w1_copy                               2.397786                           1330   2
    3      fftwav_mpi                          282.018026                           1088   2
    4      fftext_mpi                            1.001194                              6   2
    5      overl                                 0.000632                            677   2
    6      orth1                                 2.377010                            413   2
    7      lincom                                2.863971                            288   2
    8      eccp                                 43.712270                            876   2
    9      hamiltmu                             39.997357                             59   2
   10        vhamil                                7.158182                          118   3
   11        overl1                                0.000097                          118   3
   12        kinhamil                             19.362176                          118   3
   13          fftext_mpi                           19.141253                        118   4
   14      pdssyex_zheevx                        2.923731                             99   2
   15      fock_acc                           2099.431022                            141   2
   16        w1_copy                               2.134692                          849   3
   17        fftwav_mpi                          117.548426                          849   3
   18        fock_charge_mu                      120.594608                          567   3
   19          racc0mu_hf                            1.474503                        567   4
   20        rpromu_hf                             4.622843                          567   3
   21        overl1                                0.000258                          282   3
   22        fftext_mpi                           31.456779                          282   3
   23      hamilt_local                         61.737253                            282   2
   24        vhamil                               16.157641                          282   3
   25        kinhamil                             45.578925                          282   3
   26          fftext_mpi                           45.053126                        282   4
   27      w1_dscal                              8.094469                            282   2
   28      eddiag                             2173.010874                             47   2
   29        fock_acc                           2088.406029                          141   3
   30          w1_copy                               1.748028                        846   4
   31          fftwav_mpi                          118.107156                        846   4
   32          fock_charge_mu                      120.400690                        564   4
   33            racc0mu_hf                            1.847780                      564   5
   34          rpromu_hf                             4.708003                        564   4
   35          overl1                                0.000274                        282   4
   36          fftext_mpi                           30.861667                        282   4
   37        fftwav_mpi                           68.604999                          282   3
   38        eccp                                 13.268913                          282   3
   39      rpro1_hf                              0.737134                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3972.078534           1
 fock_acc                             3635.653627         282
 fftwav_mpi                            586.278607        3065
 fock_charge_mu                        237.673015        1131
 fftext_mpi                            127.514019         970
 eccp                                   56.981184        1158
 vhamil                                 23.315823         400
 hamiltmu                               13.476902          59
 rpromu_hf                               9.330846        1131
 w1_dscal                                8.094469         282
 w1_copy                                 6.280506        3025
 racc0mu_hf                              3.322283        1131
 pdssyex_zheevx                          2.923731          99
 lincom                                  2.863971         288
 eddiag                                  2.730932          47
 orth1                                   2.377010         413
 kinhamil                                0.746722         400
 rpro1_hf                                0.737134         384
 hamilt_local                            0.000687         282
 overl                                   0.000632         677
 overl1                                  0.000629         682
 ---------------------------------------------------------------
  summed up times    8692.38126206398     
 
Profiling took   0.013530  0.005930  0.003280  0.003248 seconds
Profiling took   0.008644 seconds
