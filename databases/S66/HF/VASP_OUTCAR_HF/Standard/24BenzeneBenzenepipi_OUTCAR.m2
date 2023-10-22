 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.06  20:20:50
 running on   48 total cores
 distrk:  each k-point on   48 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    6 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   
 POTCAR:    PAW_PBE C 08Apr2002                   
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  644.873                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.501    radius for radial grids                                 
   RDEPT  =    1.300    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.200                                             
     0     -8.2022199     23  1.200                                             
     1     -5.2854383     23  1.500                                             
     1     34.0145650     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
 
 POTCAR:    PAW_PBE H 15Jun2001                   
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H 15Jun2001                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  250.000; ENMIN  =  200.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  400.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    0.926    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.100                                             
     0      6.8029130     23  1.100                                             
     1     -4.0817478     23  1.100                                             
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
 
  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               6   6
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  644.9 eV  augmentation charge cutoff
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


  energy-cutoff  :     1600.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    389462   389421

 maximum number of plane-waves:   3115599
 maximum index in each direction: 
   IXMAX=  114   IYMAX=  114   IZMAX=  114
   IXMIN= -114   IYMIN= -114   IZMIN=    0

 NGX is ok and might be reduce to 458
 NGY is ok and might be reduce to 458
 NGZ is ok and might be reduce to 458

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 FFT grid for exact exchange (Hartree Fock) 
  NGX =350; NGY =350; NGZ =350

 use parallel FFT for wavefunctions z direction half grid
 
 Radii for the augmentation spheres in the non-local exchange
 for species   1 augmentation radius   0.874 (default was   0.699)
       energy cutoff for augmentation   6400.0
 for species   2 augmentation radius   0.650 (default was   0.520)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       1664.44 KBytes
  max/ min on nodes  :        230.41        169.10

 Maximum index for augmentation-charges in exchange          420
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  2902888. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     124615. kBytes
   fftplans  :    1086078. kBytes
   grid      :    1587148. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        266. kBytes
   wavefun   :      74769. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1139 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0007: real time    0.0007


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    9.9046: real time    9.9302
    SETDIJ:  cpu time    0.0555: real time    0.0556
    TRIAL :  cpu time    8.3586: real time    8.3869
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.3839: real time   18.4404

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2451503E+03  (-0.4868372E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2896.25646944
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       737.20683752     -737.75327021
  entropy T*S    EENTRO =        -0.00083837
  eigenvalues    EBANDS =       -13.54411319
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =       245.15027939 eV

  energy without entropy =      245.15111777  energy(sigma->0) =      245.15069858
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    9.4996: real time    9.5304
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time    9.5026: real time    9.5365

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4410163E+02  (-0.4316869E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2896.25646944
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       737.20683752     -737.75327021
  entropy T*S    EENTRO =        -0.01371090
  eigenvalues    EBANDS =       -57.63286985
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =       201.04865020 eV

  energy without entropy =      201.06236111  energy(sigma->0) =      201.05550565
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   10.6994: real time   10.7344
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   10.7014: real time   10.7395

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2955111E+02  (-0.2939360E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2896.25646944
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       737.20683752     -737.75327021
  entropy T*S    EENTRO =        -0.00057425
  eigenvalues    EBANDS =       -87.19712064
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =       171.49753606 eV

  energy without entropy =      171.49811031  energy(sigma->0) =      171.49782319
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   11.8922: real time   11.9317
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   11.8945: real time   11.9373

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1144032E+02  (-0.1119992E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2896.25646944
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       737.20683752     -737.75327021
  entropy T*S    EENTRO =        -0.01339456
  eigenvalues    EBANDS =       -98.62462448
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =       160.05721191 eV

  energy without entropy =      160.07060647  energy(sigma->0) =      160.06390919
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   10.6858: real time   10.7212
    CORREC:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    1.8215: real time    1.8262
    --------------------------------------------
      LOOP:  cpu time   12.5100: real time   12.5536

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2337808E+01  (-0.2327413E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0631757 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2896.25646944
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       737.20683752     -737.75327021
  entropy T*S    EENTRO =        -0.02374606
  eigenvalues    EBANDS =      -100.95208114
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =       157.71940376 eV

  energy without entropy =      157.74314981  energy(sigma->0) =      157.73127679
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   10.6846: real time   10.7106
    SETDIJ:  cpu time    0.0535: real time    0.0536
    TRIAL :  cpu time   35.2879: real time   35.3845
    CORREC:  cpu time   44.7544: real time   44.8699
    CHARGE:  cpu time    1.7856: real time    1.7900
    --------------------------------------------
      LOOP:  cpu time   92.5701: real time   92.8157

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1531690E+03  (-0.1797262E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1053168 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -1292.83639437
  -exchange      EXHF   =       171.00508799
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2215.65974390    -2215.90416325
  entropy T*S    EENTRO =        -0.01107806
  eigenvalues    EBANDS =     -1722.51030659
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =       310.88835471 eV

  energy without entropy =      310.89943277  energy(sigma->0) =      310.89389374
  exchange ACFDT corr.  =        -1.26800489  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   10.7020: real time   10.7280
    SETDIJ:  cpu time    0.0543: real time    0.0544
    TRIAL :  cpu time   35.2059: real time   35.3005
    CORREC:  cpu time   44.7217: real time   44.8368
    CHARGE:  cpu time    1.7850: real time    1.7893
    --------------------------------------------
      LOOP:  cpu time   92.4742: real time   92.7181

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1306388E+03  (-0.9903931E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0651341 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -1582.81197147
  -exchange      EXHF   =       198.45062159
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2383.51148908    -2383.84425313
  entropy T*S    EENTRO =        -0.00006414
  eigenvalues    EBANDS =     -1590.54340824
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =       180.24953285 eV

  energy without entropy =      180.24959699  energy(sigma->0) =      180.24956492
  exchange ACFDT corr.  =        -0.57711371  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   10.6903: real time   10.7163
    SETDIJ:  cpu time    0.0544: real time    0.0546
    TRIAL :  cpu time   35.2477: real time   35.3430
    CORREC:  cpu time   44.6857: real time   44.8006
    CHARGE:  cpu time    1.7845: real time    1.7889
    --------------------------------------------
      LOOP:  cpu time   92.4675: real time   92.7119

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2238328E+02  (-0.7871294E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1187660 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -1574.26343420
  -exchange      EXHF   =       199.88736457
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2185.50630087    -2185.88004169
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1578.11544686
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =       202.63281163 eV

  energy without entropy =      202.63281163  energy(sigma->0) =      202.63281163
  exchange ACFDT corr.  =        -0.00160254  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   10.7206: real time   10.7466
    SETDIJ:  cpu time    0.0530: real time    0.0531
    TRIAL :  cpu time   35.1179: real time   35.2133
    CORREC:  cpu time   44.6948: real time   44.8099
    CHARGE:  cpu time    1.7806: real time    1.7849
    --------------------------------------------
      LOOP:  cpu time   92.3687: real time   92.6129

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7791260E+02  (-0.7107278E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1260700 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -1763.34198709
  -exchange      EXHF   =       208.25648369
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2124.89717390    -2125.26582570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1475.32376542
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =       124.72021247 eV

  energy without entropy =      124.72021247  energy(sigma->0) =      124.72021247
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   10.7186: real time   10.7447
    SETDIJ:  cpu time    0.0545: real time    0.0546
    TRIAL :  cpu time   35.1633: real time   35.2591
    CORREC:  cpu time   44.7447: real time   44.8598
    CHARGE:  cpu time    1.7895: real time    1.7939
    --------------------------------------------
      LOOP:  cpu time   92.4781: real time   92.7218

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3831585E+02  (-0.5686308E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1486258 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -1905.07954490
  -exchange      EXHF   =       213.41382914
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2052.89356888    -2053.27286884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1377.04875610
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =        86.40436127 eV

  energy without entropy =       86.40436127  energy(sigma->0) =       86.40436127
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   10.6960: real time   10.7220
    SETDIJ:  cpu time    0.0557: real time    0.0558
    TRIAL :  cpu time   35.1490: real time   35.2443
    CORREC:  cpu time   44.7058: real time   44.8213
    CHARGE:  cpu time    1.7973: real time    1.8016
    --------------------------------------------
      LOOP:  cpu time   92.4065: real time   92.6517

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5457637E+02  (-0.5310911E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1958026 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2138.78387749
  -exchange      EXHF   =       229.45907192
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2175.13620020    -2175.54638891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1213.93514395
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =        31.82799486 eV

  energy without entropy =       31.82799486  energy(sigma->0) =       31.82799486
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   10.7130: real time   10.7390
    SETDIJ:  cpu time    0.0557: real time    0.0558
    TRIAL :  cpu time   35.1843: real time   35.2802
    CORREC:  cpu time   44.7052: real time   44.8204
    CHARGE:  cpu time    1.7885: real time    1.7928
    --------------------------------------------
      LOOP:  cpu time   92.4495: real time   92.6946

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5497389E+02  (-0.2736469E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2461101 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2542.72867152
  -exchange      EXHF   =       248.94277042
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2244.57773658    -2245.00038898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -884.43547763
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =       -23.14589803 eV

  energy without entropy =      -23.14589803  energy(sigma->0) =      -23.14589803
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   10.6859: real time   10.7118
    SETDIJ:  cpu time    0.0538: real time    0.0539
    TRIAL :  cpu time   35.2582: real time   35.3540
    CORREC:  cpu time   44.6498: real time   44.7651
    CHARGE:  cpu time    1.7890: real time    1.7933
    --------------------------------------------
      LOOP:  cpu time   92.4389: real time   92.6839

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2856858E+02  (-0.1970977E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3104129 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2714.85037816
  -exchange      EXHF   =       261.01226574
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2343.61632065    -2344.03067841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.96014182
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =       -51.71447892 eV

  energy without entropy =      -51.71447892  energy(sigma->0) =      -51.71447892
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   10.7166: real time   10.7427
    SETDIJ:  cpu time    0.0557: real time    0.0558
    TRIAL :  cpu time   35.0563: real time   35.1511
    CORREC:  cpu time   44.7529: real time   44.8680
    CHARGE:  cpu time    1.7889: real time    1.7932
    --------------------------------------------
      LOOP:  cpu time   92.3768: real time   92.6210

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2187043E+02  (-0.2716677E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.5023176 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2780.48911236
  -exchange      EXHF   =       269.75037252
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2470.98659356    -2471.38780167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.94309404
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =       -73.58490890 eV

  energy without entropy =      -73.58490890  energy(sigma->0) =      -73.58490890
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   10.7171: real time   10.7431
    SETDIJ:  cpu time    0.0542: real time    0.0544
    TRIAL :  cpu time   35.1715: real time   35.2666
    CORREC:  cpu time   44.6809: real time   44.7958
    CHARGE:  cpu time    1.7855: real time    1.7899
    --------------------------------------------
      LOOP:  cpu time   92.4149: real time   92.6590

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3809753E+02  (-0.8378855E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.5751299 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2954.43166057
  -exchange      EXHF   =       299.15363484
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2894.79479277    -2895.21959017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -611.47774538
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -111.68243542 eV

  energy without entropy =     -111.68243542  energy(sigma->0) =     -111.68243542
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   10.7091: real time   10.7351
    SETDIJ:  cpu time    0.0563: real time    0.0564
    TRIAL :  cpu time   35.1173: real time   35.2127
    CORREC:  cpu time   44.6935: real time   44.8089
    CHARGE:  cpu time    1.7920: real time    1.7964
    --------------------------------------------
      LOOP:  cpu time   92.3733: real time   92.6181

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8927802E+01  (-0.5422703E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6253184 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3019.66597684
  -exchange      EXHF   =       307.54033670
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3099.21130980    -3099.65468423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -563.53935566
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -120.61023715 eV

  energy without entropy =     -120.61023715  energy(sigma->0) =     -120.61023715
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   10.7168: real time   10.7429
    SETDIJ:  cpu time    0.0544: real time    0.0546
    TRIAL :  cpu time   35.2139: real time   35.3089
    CORREC:  cpu time   44.7367: real time   44.8524
    CHARGE:  cpu time    1.7955: real time    1.7999
    --------------------------------------------
      LOOP:  cpu time   92.5255: real time   92.7701

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5784479E+01  (-0.1785668E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6406639 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3045.19403088
  -exchange      EXHF   =       310.37457690
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3275.78522496    -3276.24509057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.61352995
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -126.39471646 eV

  energy without entropy =     -126.39471646  energy(sigma->0) =     -126.39471646
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   10.6940: real time   10.7199
    SETDIJ:  cpu time    0.0532: real time    0.0533
    TRIAL :  cpu time   35.1980: real time   35.2937
    CORREC:  cpu time   44.6883: real time   44.8038
    CHARGE:  cpu time    1.7883: real time    1.7927
    --------------------------------------------
      LOOP:  cpu time   92.4226: real time   92.6673

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1829669E+01  (-0.5883637E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6536976 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3031.58767669
  -exchange      EXHF   =       308.70158269
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3369.81099315    -3370.28316626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.36425172
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -128.22438575 eV

  energy without entropy =     -128.22438575  energy(sigma->0) =     -128.22438575
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   10.6995: real time   10.7255
    SETDIJ:  cpu time    0.0530: real time    0.0531
    TRIAL :  cpu time   35.1226: real time   35.2179
    CORREC:  cpu time   44.6552: real time   44.7701
    CHARGE:  cpu time    1.7901: real time    1.7945
    --------------------------------------------
      LOOP:  cpu time   92.3251: real time   92.5692

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5985709E+00  (-0.1852303E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6631487 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3033.54570011
  -exchange      EXHF   =       308.72037763
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3450.48955349    -3450.97689507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.00842568
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -128.82295666 eV

  energy without entropy =     -128.82295666  energy(sigma->0) =     -128.82295666
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   10.7082: real time   10.7342
    SETDIJ:  cpu time    0.0529: real time    0.0530
    TRIAL :  cpu time   35.0922: real time   35.1863
    CORREC:  cpu time   44.7028: real time   44.8179
    CHARGE:  cpu time    1.7920: real time    1.7964
    --------------------------------------------
      LOOP:  cpu time   92.3567: real time   92.5999

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1869640E+00  (-0.6076864E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6648992 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.70822569
  -exchange      EXHF   =       309.52906002
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3503.84800271    -3504.34445168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.83243913
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.00992069 eV

  energy without entropy =     -129.00992069  energy(sigma->0) =     -129.00992069
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   10.6864: real time   10.7123
    SETDIJ:  cpu time    0.0530: real time    0.0531
    TRIAL :  cpu time   35.1812: real time   35.2764
    CORREC:  cpu time   44.5103: real time   44.6249
    CHARGE:  cpu time    1.7902: real time    1.7946
    --------------------------------------------
      LOOP:  cpu time   92.2226: real time   92.4664

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6110112E-01  (-0.2167971E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6629303 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3043.51401760
  -exchange      EXHF   =       309.70868572
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3528.63812889    -3529.13638565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -550.26556626
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.07102181 eV

  energy without entropy =     -129.07102181  energy(sigma->0) =     -129.07102181
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   10.7160: real time   10.7420
    SETDIJ:  cpu time    0.0530: real time    0.0531
    TRIAL :  cpu time   35.1930: real time   35.2879
    CORREC:  cpu time   44.4696: real time   44.5843
    CHARGE:  cpu time    1.7954: real time    1.7997
    --------------------------------------------
      LOOP:  cpu time   92.2347: real time   92.4785

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2174088E-01  (-0.7416608E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6616004 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.02910049
  -exchange      EXHF   =       309.55717390
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3537.04961130    -3537.54661838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.62196210
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.09276268 eV

  energy without entropy =     -129.09276268  energy(sigma->0) =     -129.09276268
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   10.6963: real time   10.7222
    SETDIJ:  cpu time    0.0525: real time    0.0527
    TRIAL :  cpu time   35.1590: real time   35.2540
    CORREC:  cpu time   44.5475: real time   44.6622
    CHARGE:  cpu time    1.7905: real time    1.7949
    --------------------------------------------
      LOOP:  cpu time   92.2487: real time   92.4923

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7435473E-02  (-0.2531632E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6613299 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.52467479
  -exchange      EXHF   =       309.51005928
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3538.43926691    -3538.93509226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.08789038
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.10019816 eV

  energy without entropy =     -129.10019816  energy(sigma->0) =     -129.10019816
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   10.7000: real time   10.7260
    SETDIJ:  cpu time    0.0531: real time    0.0532
    TRIAL :  cpu time   35.1357: real time   35.2315
    CORREC:  cpu time   44.5943: real time   44.7090
    CHARGE:  cpu time    1.7969: real time    1.8013
    --------------------------------------------
      LOOP:  cpu time   92.2839: real time   92.5287

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2536507E-02  (-0.9456823E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6611957 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.95723242
  -exchange      EXHF   =       309.56943177
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3537.37778163    -3537.87311201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.71773671
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.10273466 eV

  energy without entropy =     -129.10273466  energy(sigma->0) =     -129.10273466
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   10.6801: real time   10.7060
    SETDIJ:  cpu time    0.0546: real time    0.0548
    TRIAL :  cpu time   35.1514: real time   35.2470
    CORREC:  cpu time   44.4456: real time   44.5599
    CHARGE:  cpu time    1.7853: real time    1.7896
    --------------------------------------------
      LOOP:  cpu time   92.1212: real time   92.3651

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9458005E-03  (-0.3590723E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6610753 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.11540909
  -exchange      EXHF   =       309.59893807
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3535.08691509    -3535.58197158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.59028604
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.10368046 eV

  energy without entropy =     -129.10368046  energy(sigma->0) =     -129.10368046
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   10.5524: real time   10.5780
    SETDIJ:  cpu time    0.0537: real time    0.0538
    TRIAL :  cpu time   35.2314: real time   35.3268
    CORREC:  cpu time   44.2554: real time   44.3691
    CHARGE:  cpu time    1.7829: real time    1.7873
    --------------------------------------------
      LOOP:  cpu time   91.8826: real time   92.1253

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3593576E-03  (-0.1395508E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6610752 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.01464860
  -exchange      EXHF   =       309.59284443
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3532.55290767    -3533.04778020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.68549620
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.10403982 eV

  energy without entropy =     -129.10403982  energy(sigma->0) =     -129.10403982
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   10.4432: real time   10.4686
    SETDIJ:  cpu time    0.0531: real time    0.0532
    TRIAL :  cpu time   35.1246: real time   35.2196
    CORREC:  cpu time   43.9498: real time   44.0631
    CHARGE:  cpu time    1.7928: real time    1.7972
    --------------------------------------------
      LOOP:  cpu time   91.3694: real time   91.6108

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1395621E-03  (-0.6640872E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6611259 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.99916401
  -exchange      EXHF   =       309.59020510
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3530.91141584    -3531.40624488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.69852452
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.10417938 eV

  energy without entropy =     -129.10417938  energy(sigma->0) =     -129.10417938
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   10.1193: real time   10.1439
    SETDIJ:  cpu time    0.0545: real time    0.0547
    TRIAL :  cpu time   35.1825: real time   35.2774
    CORREC:  cpu time   43.9133: real time   44.0265
    CHARGE:  cpu time    1.7967: real time    1.8011
    --------------------------------------------
      LOOP:  cpu time   91.0733: real time   91.3138

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6639145E-04  (-0.3405251E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6611706 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.03806505
  -exchange      EXHF   =       309.59240150
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3530.07395824    -3530.56882789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.66184566
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.10424577 eV

  energy without entropy =     -129.10424577  energy(sigma->0) =     -129.10424577
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   10.0314: real time   10.0557
    SETDIJ:  cpu time    0.0536: real time    0.0537
    TRIAL :  cpu time   35.1800: real time   35.2749
    CORREC:  cpu time   43.8155: real time   43.9286
    CHARGE:  cpu time    1.7961: real time    1.8005
    --------------------------------------------
      LOOP:  cpu time   90.8812: real time   91.1213

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3404215E-04  (-0.1683178E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6611948 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.04853272
  -exchange      EXHF   =       309.59232666
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3529.77742200    -3530.27235038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.65127846
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.10427982 eV

  energy without entropy =     -129.10427982  energy(sigma->0) =     -129.10427982
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time    9.8903: real time    9.9143
    SETDIJ:  cpu time    0.0535: real time    0.0536
    TRIAL :  cpu time   35.1820: real time   35.2770
    CORREC:  cpu time   43.7310: real time   43.8434
    CHARGE:  cpu time    1.7913: real time    1.7956
    --------------------------------------------
      LOOP:  cpu time   90.6491: real time   90.8887

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1683704E-04  (-0.7928062E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6612048 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.03284316
  -exchange      EXHF   =       309.59029192
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3529.79690802    -3530.29187942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.66490709
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.10429665 eV

  energy without entropy =     -129.10429665  energy(sigma->0) =     -129.10429665
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time    9.8195: real time    9.8433
    SETDIJ:  cpu time    0.0530: real time    0.0531
    TRIAL :  cpu time   35.1697: real time   35.2657
    CORREC:  cpu time   43.7148: real time   43.8273
    CHARGE:  cpu time    1.7910: real time    1.7954
    --------------------------------------------
      LOOP:  cpu time   90.5520: real time   90.8674

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7925449E-05  (-0.3419235E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6612072 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.02491294
  -exchange      EXHF   =       309.58939089
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3529.96609127    -3530.46109134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.67191554
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.10430458 eV

  energy without entropy =     -129.10430458  energy(sigma->0) =     -129.10430458
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time    9.8297: real time    9.8535
    SETDIJ:  cpu time    0.0537: real time    0.0538
    TRIAL :  cpu time   35.0903: real time   35.1858
    CORREC:  cpu time   43.7318: real time   43.8450
    CHARGE:  cpu time    1.7913: real time    1.7957
    --------------------------------------------
      LOOP:  cpu time   90.5026: real time   90.7429

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3418877E-05  (-0.1574913E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6612048 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.02846867
  -exchange      EXHF   =       309.58959486
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3530.15115472    -3530.64616560
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.66855639
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.10430800 eV

  energy without entropy =     -129.10430800  energy(sigma->0) =     -129.10430800
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time    9.7677: real time    9.7915
    SETDIJ:  cpu time    0.0536: real time    0.0537
    TRIAL :  cpu time   35.1304: real time   35.2255
    CORREC:  cpu time   43.7037: real time   43.8168
    CHARGE:  cpu time    1.7937: real time    1.7980
    --------------------------------------------
      LOOP:  cpu time   90.4563: real time   90.6960

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1574835E-05  (-0.8168601E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6612009 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.03119913
  -exchange      EXHF   =       309.58970553
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3530.27804462    -3530.77305191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.66594177
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.10430957 eV

  energy without entropy =     -129.10430957  energy(sigma->0) =     -129.10430957
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time    9.8053: real time    9.8292
    SETDIJ:  cpu time    0.0530: real time    0.0531
    TRIAL :  cpu time   35.1170: real time   35.2121
    CORREC:  cpu time   43.6591: real time   43.7728
    CHARGE:  cpu time    1.7897: real time    1.7941
    --------------------------------------------
      LOOP:  cpu time   90.4276: real time   90.6682

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8162993E-06  (-0.3771970E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6611984 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.03105322
  -exchange      EXHF   =       309.58967269
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3530.36426430    -3530.85926195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.66606529
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.10431039 eV

  energy without entropy =     -129.10431039  energy(sigma->0) =     -129.10431039
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time    9.7801: real time    9.8039
    SETDIJ:  cpu time    0.0551: real time    0.0553
    TRIAL :  cpu time   35.1946: real time   35.2907
    CORREC:  cpu time   43.6296: real time   43.7418
    CHARGE:  cpu time    1.7844: real time    1.7887
    --------------------------------------------
      LOOP:  cpu time   90.4512: real time   90.6912

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3769387E-06  (-0.1823914E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6611970 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.03071913
  -exchange      EXHF   =       309.58975695
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3530.40685534    -3530.90184542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.66649158
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.10431077 eV

  energy without entropy =     -129.10431077  energy(sigma->0) =     -129.10431077
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time    9.7893: real time    9.8131
    SETDIJ:  cpu time    0.0543: real time    0.0545
    TRIAL :  cpu time   35.0856: real time   35.1804
    CORREC:  cpu time   43.6976: real time   43.8106
    CHARGE:  cpu time    1.7926: real time    1.7969
    --------------------------------------------
      LOOP:  cpu time   90.4273: real time   90.6668

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1821410E-06  (-0.7936181E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6611966 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.03076761
  -exchange      EXHF   =       309.58988317
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3530.42032180    -3530.91530747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.66657392
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.10431095 eV

  energy without entropy =     -129.10431095  energy(sigma->0) =     -129.10431095
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time    9.7820: real time    9.8058
    SETDIJ:  cpu time    0.0506: real time    0.0508
    TRIAL :  cpu time   35.2272: real time   35.3227
    CORREC:  cpu time   43.6241: real time   43.7369
    CHARGE:  cpu time    1.7955: real time    1.7999
    --------------------------------------------
      LOOP:  cpu time   90.4829: real time   90.7216

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7911615E-07  (-0.3880546E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6611963 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.03080641
  -exchange      EXHF   =       309.58995261
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3530.41781797    -3530.91280232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.66660597
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.10431103 eV

  energy without entropy =     -129.10431103  energy(sigma->0) =     -129.10431103
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.1325


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -41.0830       2 -41.0844       3 -41.0828       4 -41.0807       5 -41.0788
       6 -41.0812       7 -23.4485       8 -23.4498       9 -23.4478      10 -23.4460
      11 -23.4504      12 -23.4453
 
 
 
 E-fermi :  -9.0961     XC(G=0):   0.0000     alpha+bet : -0.0179


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.2961      2.00000
      2     -27.6058      2.00000
      3     -27.6003      2.00000
      4     -22.4123      2.00000
      5     -22.4107      2.00000
      6     -19.2989      2.00000
      7     -17.5107      2.00000
      8     -16.8283      2.00000
      9     -15.9895      2.00000
     10     -15.9822      2.00000
     11     -13.6745      2.00000
     12     -13.4474      2.00000
     13     -13.4402      2.00000
     14      -9.1699      2.00000
     15      -9.1667      2.00000
     16       0.0162      0.00000
     17       0.1354      0.00000
     18       0.1452      0.00000
     19       0.1546      0.00000
     20       0.1802      0.00000
     21       0.2183      0.00000
     22       0.2654      0.00000
     23       0.2614      0.00000
     24       0.3110      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.059  12.032   0.001   0.000   0.001  -0.003  -0.000  -0.002
 12.032  15.979   0.001   0.000   0.001  -0.004  -0.000  -0.003
  0.001   0.001  -3.564  -0.000  -0.001   6.912   0.000   0.003
  0.000   0.000  -0.000  -3.583   0.002   0.000   6.948  -0.004
  0.001   0.001  -0.001   0.002  -3.563   0.003  -0.004   6.911
 -0.003  -0.004   6.912   0.000   0.003 -15.449  -0.001  -0.005
 -0.000  -0.000   0.000   6.948  -0.004  -0.001 -15.514   0.007
 -0.002  -0.003   0.003  -0.004   6.911  -0.005   0.007 -15.447
 total augmentation occupancy for first ion, spin component:           1
 11.256  -5.470  -0.220  -0.016  -0.165  -0.045  -0.003  -0.033
 -5.470   2.680   0.134   0.010   0.100   0.026   0.002   0.020
 -0.220   0.134   1.891  -0.009  -0.061   0.202  -0.001  -0.010
 -0.016   0.010  -0.009   1.160   0.080  -0.001   0.100   0.011
 -0.165   0.100  -0.061   0.080   1.920  -0.010   0.011   0.207
 -0.045   0.026   0.202  -0.001  -0.010   0.022  -0.000  -0.002
 -0.003   0.002  -0.001   0.100   0.011  -0.000   0.009   0.002
 -0.033   0.020  -0.010   0.011   0.207  -0.002   0.002   0.023


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.0831: real time    1.0857
    FORHF :  cpu time   25.4916: real time   25.5560
    FORNL :  cpu time    0.7872: real time    0.7892
    FORCOR:  cpu time    9.0715: real time    9.0936
    OFIELD:  cpu time    0.0310: real time    0.0310

 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1600.00
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
   -.108E+03 -.144E+03 -.106E+02   0.108E+03 0.145E+03 0.106E+02   -.217E+00 -.297E+00 -.183E-01
   -.178E+03 0.213E+02 -.182E+02   0.179E+03 -.214E+02 0.182E+02   -.366E+00 0.455E-01 -.119E-01
   -.705E+02 0.166E+03 -.849E+01   0.706E+02 -.166E+03 0.850E+01   -.143E+00 0.336E+00 -.203E-01
   0.107E+03 0.145E+03 0.101E+02   -.108E+03 -.145E+03 -.102E+02   0.217E+00 0.281E+00 0.254E-01
   0.178E+03 -.214E+02 0.183E+02   -.179E+03 0.215E+02 -.183E+02   0.371E+00 -.423E-01 0.206E-01
   0.705E+02 -.166E+03 0.777E+01   -.707E+02 0.166E+03 -.780E+01   0.140E+00 -.323E+00 0.189E-01
   -.484E+02 -.650E+02 -.479E+01   0.520E+02 0.699E+02 0.514E+01   -.306E+01 -.411E+01 -.304E+00
   -.802E+02 0.962E+01 -.842E+01   0.861E+02 -.103E+02 0.904E+01   -.507E+01 0.608E+00 -.536E+00
   -.318E+02 0.746E+02 -.375E+01   0.341E+02 -.802E+02 0.402E+01   -.201E+01 0.472E+01 -.236E+00
   0.484E+02 0.650E+02 0.499E+01   -.520E+02 -.699E+02 -.536E+01   0.306E+01 0.411E+01 0.323E+00
   0.802E+02 -.961E+01 0.909E+01   -.861E+02 0.103E+02 -.976E+01   0.507E+01 -.607E+00 0.591E+00
   0.318E+02 -.746E+02 0.386E+01   -.342E+02 0.802E+02 -.414E+01   0.201E+01 -.472E+01 0.250E+00
 -----------------------------------------------------------------------------------------------
   -.108E-01 -.120E-02 -.125E+00   -.284E-13 0.711E-13 -.444E-14   0.765E-02 0.776E-03 0.103E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.94949      1.11012      3.60083        -0.155004     -0.228310     -0.010841
      2.49544     34.82897      3.66235        -0.281370      0.038765      0.003742
      1.66379     33.71337      3.58370        -0.102662      0.249348     -0.017421
      0.28739     33.87900      3.43899         0.165721      0.192923      0.002042
     34.74183      0.15923      3.37502         0.288808     -0.029963     -0.011436
      0.57311      1.27451      3.45709         0.104917     -0.221898     -0.001798
      2.59433      1.97630      3.66458        -0.199465     -0.264144     -0.024111
      3.56365     34.70082      3.77510        -0.327740      0.039113     -0.040612
      2.08687     32.71901      3.63336        -0.131810      0.304330     -0.017982
     34.64229     33.01359      3.37135         0.197234      0.252559      0.031075
     33.67520      0.28706      3.25184         0.309103     -0.035161      0.064087
      0.14958      2.26842      3.40472         0.132268     -0.297562      0.023254
 -----------------------------------------------------------------------------------
    total drift:                               -0.000074     -0.000213     -0.000032


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -129.10431103 eV

  energy  without entropy=     -129.10431103  energy(sigma->0) =     -129.10431103
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    9.8525: real time    9.8764


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 3619.3480: real time 3629.1734
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  2902888. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     124615. kBytes
   fftplans  :    1086078. kBytes
   grid      :    1587148. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        266. kBytes
   wavefun   :      74769. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4368.749
                            User time (sec):     3968.138
                          System time (sec):      400.611
                         Elapsed time (sec):     4381.060
  
                   Maximum memory used (kb):     5594580.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1416765
                          Major page faults:            4
                 Voluntary context switches:        32866
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4381.061552                                1   1
    2      w1_copy                               1.002044                            727   2
    3      fftwav_mpi                          119.401920                            551   2
    4      fftext_mpi                            0.551312                              4   2
    5      overl                                 0.000354                            409   2
    6      orth1                                 1.050399                            258   2
    7      lincom                                1.016344                            198   2
    8      eccp                                 15.373329                            404   2
    9      hamiltmu                             23.237985                             43   2
   10        vhamil                                4.697136                           86   3
   11        overl1                                0.000069                           86   3
   12        kinhamil                             11.487482                           86   3
   13          fftext_mpi                           11.364492                         86   4
   14      pdssyex_zheevx                        0.199850                             69   2
   15      fock_acc                            993.125109                             64   2
   16        w1_copy                               0.665125                          320   3
   17        fftwav_mpi                           34.406410                          320   3
   18        fock_charge_mu                       49.493032                          192   3
   19          racc0mu_hf                            0.103291                        192   4
   20        rpromu_hf                             0.160777                          192   3
   21        overl1                                0.000083                          128   3
   22        fftext_mpi                            9.219159                          128   3
   23      hamilt_local                         24.001728                            128   2
   24        vhamil                                7.003267                          128   3
   25        kinhamil                             16.998153                          128   3
   26          fftext_mpi                           16.821780                        128   4
   27      w1_dscal                              3.810730                            128   2
   28      eddiag                             1027.335285                             32   2
   29        fock_acc                            995.173091                           64   3
   30          w1_copy                               0.583775                        320   4
   31          fftwav_mpi                           34.837973                        320   4
   32          fock_charge_mu                       49.524463                        192   4
   33            racc0mu_hf                            0.115400                      192   5
   34          rpromu_hf                             0.165673                        192   4
   35          overl1                                0.000100                        128   4
   36          fftext_mpi                            9.259299                        128   4
   37        fftwav_mpi                           27.627990                          128   3
   38        eccp                                  4.133217                          128   3
   39      rpro1_hf                              0.136278                            288   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2170.818885           1
 fock_acc                             1799.982331         128
 fftwav_mpi                            216.274293        1319
 fock_charge_mu                         98.798803         384
 fftext_mpi                             47.216043         474
 eccp                                   19.506546         532
 vhamil                                 11.700403         214
 hamiltmu                                7.053298          43
 w1_dscal                                3.810730         128
 w1_copy                                 2.250943        1367
 orth1                                   1.050399         258
 lincom                                  1.016344         198
 eddiag                                  0.400988          32
 rpromu_hf                               0.326451         384
 kinhamil                                0.299362         214
 racc0mu_hf                              0.218692         384
 pdssyex_zheevx                          0.199850          69
 rpro1_hf                                0.136278         288
 overl                                   0.000354         409
 hamilt_local                            0.000308         128
 overl1                                  0.000252         342
 ---------------------------------------------------------------
  summed up times    4381.06155204773     
 
Profiling took   0.007870  0.004526  0.003393  0.003369 seconds
Profiling took   0.003974 seconds
