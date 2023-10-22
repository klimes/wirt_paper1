 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.06  22:04:01
 running on   48 total cores
 distrk:  each k-point on   48 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    6 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                
 POTCAR:    PAW_PBE C_GW 28Sep2005                
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  413.992; ENMIN  =  310.494 eV                                      
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
     0    -13.7508457     23  1.200                                             
     0     95.2407820     23  1.200                                             
     1     -5.2854382     23  1.500                                             
     1    108.8466080     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE H_GW 21Apr2008                
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_GW 21Apr2008                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  300.000; ENMIN  =  250.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  500.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.950                                             
     0      6.8029130     23  0.950                                             
     1     -4.0817478     23  1.100                                             
     1    108.8466080     23  1.100                                             
     2     81.6349560     23  1.100                                             
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
 
  PAW_PBE C_GW 28Sep2005                :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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
 for species   2 augmentation radius   0.735 (default was   0.588)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       3125.55 KBytes
  max/ min on nodes  :        426.68        332.21

 Maximum index for augmentation-charges in exchange          420
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  2934347. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1086078. kBytes
   grid      :    1587148. kBytes
   one-center:          8. kBytes
   HF        :         67. kBytes
   nonlr-proj:        508. kBytes
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
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    9.9240: real time    9.9571
    SETDIJ:  cpu time    0.1294: real time    0.1297
    TRIAL :  cpu time    9.0364: real time    9.0690
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   19.1549: real time   19.2227

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2465111E+03  (-0.4864277E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2896.24638607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       737.19879778     -737.74721761
  entropy T*S    EENTRO =        -0.00116865
  eigenvalues    EBANDS =       -12.19031864
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =       246.51107943 eV

  energy without entropy =      246.51224809  energy(sigma->0) =      246.51166376
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    7.6513: real time    7.6791
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    7.6533: real time    7.6840

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3434221E+02  (-0.3398848E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2896.24638607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       737.19879778     -737.74721761
  entropy T*S    EENTRO =        -0.00506081
  eigenvalues    EBANDS =       -46.52863184
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =       212.16887408 eV

  energy without entropy =      212.17393489  energy(sigma->0) =      212.17140449
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   12.9152: real time   12.9613
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   12.9172: real time   12.9662

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3438096E+02  (-0.3402725E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2896.24638607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       737.19879778     -737.74721761
  entropy T*S    EENTRO =        -0.01244340
  eigenvalues    EBANDS =       -80.90221185
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =       177.78791148 eV

  energy without entropy =      177.80035488  energy(sigma->0) =      177.79413318
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   10.2919: real time   10.3285
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   10.2938: real time   10.3333

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1127321E+02  (-0.1122004E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2896.24638607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       737.19879778     -737.74721761
  entropy T*S    EENTRO =        -0.01203091
  eigenvalues    EBANDS =       -92.17583544
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =       166.51470038 eV

  energy without entropy =      166.52673129  energy(sigma->0) =      166.52071584
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   11.6010: real time   11.6430
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    1.8091: real time    1.8143
    --------------------------------------------
      LOOP:  cpu time   13.4121: real time   13.4623

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7852584E+01  (-0.7565716E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1527856 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2896.24638607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       737.19879778     -737.74721761
  entropy T*S    EENTRO =        -0.01260281
  eigenvalues    EBANDS =      -100.02784797
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =       158.66211595 eV

  energy without entropy =      158.67471876  energy(sigma->0) =      158.66841735
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   10.6550: real time   10.6840
    SETDIJ:  cpu time    0.1343: real time    0.1349
    TRIAL :  cpu time   35.5591: real time   35.6665
    CORREC:  cpu time   44.7868: real time   44.9133
    CHARGE:  cpu time    1.7786: real time    1.7836
    --------------------------------------------
      LOOP:  cpu time   92.9177: real time   93.1892

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2160438E+03  (-0.1532338E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1404205 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -1189.24249489
  -exchange      EXHF   =       163.18364745
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       455.19562063     -455.51358032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1754.40204868
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =       374.70591402 eV

  energy without entropy =      374.70591402  energy(sigma->0) =      374.70591402
  exchange ACFDT corr.  =        -0.60699637  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   10.6761: real time   10.7055
    SETDIJ:  cpu time    0.1299: real time    0.1302
    TRIAL :  cpu time   35.4440: real time   35.5517
    CORREC:  cpu time   44.6853: real time   44.8142
    CHARGE:  cpu time    1.7899: real time    1.7949
    --------------------------------------------
      LOOP:  cpu time   92.7305: real time   93.0048

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8982618E+02  (-0.7515061E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1212514 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -1357.91661583
  -exchange      EXHF   =       179.42772881
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       589.96583894     -590.39352007
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1691.70107001
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =       284.87973447 eV

  energy without entropy =      284.87973447  energy(sigma->0) =      284.87973447
  exchange ACFDT corr.  =        -0.00000003  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   10.6925: real time   10.7219
    SETDIJ:  cpu time    0.1294: real time    0.1297
    TRIAL :  cpu time   35.5251: real time   35.6313
    CORREC:  cpu time   44.8832: real time   45.0130
    CHARGE:  cpu time    1.7821: real time    1.7871
    --------------------------------------------
      LOOP:  cpu time   93.0169: real time   93.2905

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1599366E+02  (-0.6102227E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0918276 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -1423.05919438
  -exchange      EXHF   =       183.85295920
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       658.21596857     -658.70105121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1646.91998185
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =       268.88607298 eV

  energy without entropy =      268.88607298  energy(sigma->0) =      268.88607298
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   10.6874: real time   10.7167
    SETDIJ:  cpu time    0.1299: real time    0.1302
    TRIAL :  cpu time   35.4506: real time   35.5569
    CORREC:  cpu time   44.8058: real time   44.9353
    CHARGE:  cpu time    1.7920: real time    1.7966
    --------------------------------------------
      LOOP:  cpu time   92.8705: real time   93.1440

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5121870E+02  (-0.4387533E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0634510 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -1531.25432945
  -exchange      EXHF   =       192.69977454
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       718.68048057     -719.20990527
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1598.74602041
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =       217.66737260 eV

  energy without entropy =      217.66737260  energy(sigma->0) =      217.66737260
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   10.6982: real time   10.7276
    SETDIJ:  cpu time    0.1305: real time    0.1308
    TRIAL :  cpu time   35.5442: real time   35.6511
    CORREC:  cpu time   44.7350: real time   44.8645
    CHARGE:  cpu time    1.7866: real time    1.7913
    --------------------------------------------
      LOOP:  cpu time   92.8973: real time   93.1710

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4010358E+02  (-0.6717079E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0400176 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -1668.91228120
  -exchange      EXHF   =       198.96610442
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       785.97301434     -786.55347337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1507.40694318
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =       177.56379364 eV

  energy without entropy =      177.56379364  energy(sigma->0) =      177.56379364
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   10.6772: real time   10.7063
    SETDIJ:  cpu time    0.1319: real time    0.1322
    TRIAL :  cpu time   35.5149: real time   35.6218
    CORREC:  cpu time   44.7807: real time   44.9106
    CHARGE:  cpu time    1.7881: real time    1.7931
    --------------------------------------------
      LOOP:  cpu time   92.8977: real time   93.1721

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6601616E+02  (-0.4739809E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0727363 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2035.63208878
  -exchange      EXHF   =       212.22135131
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       900.14182996     -900.80980692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1219.87102650
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =       111.54763171 eV

  energy without entropy =      111.54763171  energy(sigma->0) =      111.54763171
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   10.7174: real time   10.7465
    SETDIJ:  cpu time    0.1296: real time    0.1302
    TRIAL :  cpu time   35.4187: real time   35.5251
    CORREC:  cpu time   44.6789: real time   44.8082
    CHARGE:  cpu time    1.7864: real time    1.7914
    --------------------------------------------
      LOOP:  cpu time   92.7338: real time   93.0078

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3726949E+02  (-0.3732398E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1413881 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2248.22535506
  -exchange      EXHF   =       223.64815084
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       974.69298520     -975.41455292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1055.92045887
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =        74.27814183 eV

  energy without entropy =       74.27814183  energy(sigma->0) =       74.27814183
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   10.7017: real time   10.7308
    SETDIJ:  cpu time    0.1319: real time    0.1325
    TRIAL :  cpu time   35.3851: real time   35.4911
    CORREC:  cpu time  179.0529: real time  179.5716
    CHARGE:  cpu time    1.7817: real time    1.7863
    --------------------------------------------
      LOOP:  cpu time  227.0577: real time  227.7199

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3686636E+02  (-0.7333512E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2300203 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2387.29756983
  -exchange      EXHF   =       231.23566598
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       988.69310083     -989.41545738
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -961.30133100
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =        37.41178123 eV

  energy without entropy =       37.41178123  energy(sigma->0) =       37.41178123
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   10.6937: real time   10.7231
    SETDIJ:  cpu time    0.1294: real time    0.1297
    TRIAL :  cpu time   35.5647: real time   35.6723
    CORREC:  cpu time   44.8346: real time   44.9647
    CHARGE:  cpu time    1.7820: real time    1.7870
    --------------------------------------------
      LOOP:  cpu time   93.0078: real time   93.2833

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6247406E+02  (-0.1901876E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1464624 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2150.54015424
  -exchange      EXHF   =       205.49179481
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       712.67521157     -713.09677219
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1110.14161045
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =        99.88584213 eV

  energy without entropy =       99.88584213  energy(sigma->0) =       99.88584213
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   10.7030: real time   10.7321
    SETDIJ:  cpu time    0.1287: real time    0.1293
    TRIAL :  cpu time   35.5178: real time   35.6239
    CORREC:  cpu time   44.6143: real time   44.7430
    CHARGE:  cpu time    1.7834: real time    1.7883
    --------------------------------------------
      LOOP:  cpu time   92.7504: real time   93.0229

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1391153E+03  (-0.3457048E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0361602 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2708.85458302
  -exchange      EXHF   =       257.23149415
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       973.11688261     -973.72836756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.49227693
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =       -39.22947812 eV

  energy without entropy =      -39.22947812  energy(sigma->0) =      -39.22947812
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   10.6784: real time   10.7075
    SETDIJ:  cpu time    0.1295: real time    0.1301
    TRIAL :  cpu time   35.5051: real time   35.6116
    CORREC:  cpu time   44.7894: real time   44.9187
    CHARGE:  cpu time    1.7861: real time    1.7912
    --------------------------------------------
      LOOP:  cpu time   92.8938: real time   93.1664

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3386010E+02  ( 0.4525067E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2447332 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2868.01216768
  -exchange      EXHF   =       274.38958895
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1124.55109808    -1125.27652891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -634.23894118
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =       -73.08957810 eV

  energy without entropy =      -73.08957810  energy(sigma->0) =      -73.08957810
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   10.6810: real time   10.7104
    SETDIJ:  cpu time    0.1285: real time    0.1288
    TRIAL :  cpu time   35.4710: real time   35.5776
    CORREC:  cpu time   44.7455: real time   44.8750
    CHARGE:  cpu time    1.7814: real time    1.7864
    --------------------------------------------
      LOOP:  cpu time   92.8120: real time   93.0856

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3772551E+02  (-0.1493457E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1953076 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3034.95434786
  -exchange      EXHF   =       301.93970930
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1365.12840608    -1366.01322008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.41300535
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -110.81508527 eV

  energy without entropy =     -110.81508527  energy(sigma->0) =     -110.81508527
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   10.7018: real time   10.7312
    SETDIJ:  cpu time    0.1276: real time    0.1279
    TRIAL :  cpu time   35.5798: real time   35.6871
    CORREC:  cpu time   44.6723: real time   44.8012
    CHARGE:  cpu time    1.7889: real time    1.7939
    --------------------------------------------
      LOOP:  cpu time   92.8722: real time   93.1466

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1051825E+02  (-0.4942075E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1970406 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3030.00368637
  -exchange      EXHF   =       304.38138651
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1359.99604751    -1360.88866027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -550.31579421
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -121.33333419 eV

  energy without entropy =     -121.33333419  energy(sigma->0) =     -121.33333419
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   10.6721: real time   10.7014
    SETDIJ:  cpu time    0.1304: real time    0.1307
    TRIAL :  cpu time   35.5165: real time   35.6234
    CORREC:  cpu time   44.6568: real time   44.7861
    CHARGE:  cpu time    1.7811: real time    1.7861
    --------------------------------------------
      LOOP:  cpu time   92.7585: real time   93.0326

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5339618E+01  (-0.1969930E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2960612 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3012.43776932
  -exchange      EXHF   =       304.98670828
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1349.95535316    -1350.86181882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.81279784
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -126.67295191 eV

  energy without entropy =     -126.67295191  energy(sigma->0) =     -126.67295191
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   10.6690: real time   10.6983
    SETDIJ:  cpu time    0.1303: real time    0.1306
    TRIAL :  cpu time   35.5246: real time   35.6324
    CORREC:  cpu time   44.5840: real time   44.7129
    CHARGE:  cpu time    1.7785: real time    1.7830
    --------------------------------------------
      LOOP:  cpu time   92.6901: real time   92.9641

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2019275E+01  (-0.4297035E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3072111 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3046.17276018
  -exchange      EXHF   =       309.99322917
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1399.41757153    -1400.36412248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -547.06351735
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -128.69222668 eV

  energy without entropy =     -128.69222668  energy(sigma->0) =     -128.69222668
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   10.6708: real time   10.6974
    SETDIJ:  cpu time    0.1291: real time    0.1294
    TRIAL :  cpu time   35.5277: real time   35.6345
    CORREC:  cpu time   44.6573: real time   44.7864
    CHARGE:  cpu time    1.7807: real time    1.7857
    --------------------------------------------
      LOOP:  cpu time   92.7729: real time   93.0438

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4321216E+00  (-0.1236797E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3033707 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.43964491
  -exchange      EXHF   =       309.90600157
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1398.08934896    -1399.03867392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.13875259
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.12434826 eV

  energy without entropy =     -129.12434826  energy(sigma->0) =     -129.12434826
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   10.6828: real time   10.7122
    SETDIJ:  cpu time    0.1312: real time    0.1315
    TRIAL :  cpu time   35.3673: real time   35.4735
    CORREC:  cpu time   44.6423: real time   44.7714
    CHARGE:  cpu time    1.7827: real time    1.7877
    --------------------------------------------
      LOOP:  cpu time   92.6077: real time   92.8807

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1245212E+00  (-0.3391050E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3096796 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3040.17488220
  -exchange      EXHF   =       309.66929334
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1394.78148532    -1395.72852095
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.29361763
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.24886949 eV

  energy without entropy =     -129.24886949  energy(sigma->0) =     -129.24886949
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   10.6917: real time   10.7210
    SETDIJ:  cpu time    0.1288: real time    0.1291
    TRIAL :  cpu time   35.3976: real time   35.5042
    CORREC:  cpu time   44.6046: real time   44.7336
    CHARGE:  cpu time    1.7891: real time    1.7941
    --------------------------------------------
      LOOP:  cpu time   92.6146: real time   92.8881

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3417566E-01  (-0.1013234E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3079169 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.55161396
  -exchange      EXHF   =       309.87051120
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1396.96408460    -1397.90978153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.15361810
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.28304515 eV

  energy without entropy =     -129.28304515  energy(sigma->0) =     -129.28304515
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   10.6951: real time   10.7245
    SETDIJ:  cpu time    0.1300: real time    0.1304
    TRIAL :  cpu time   35.4231: real time   35.5299
    CORREC:  cpu time   44.8321: real time   44.9619
    CHARGE:  cpu time    1.7845: real time    1.7895
    --------------------------------------------
      LOOP:  cpu time   92.8669: real time   93.1413

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1016755E-01  (-0.3370491E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3066664 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.22281303
  -exchange      EXHF   =       309.69782727
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1395.80908873    -1396.75278709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.32190122
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29321270 eV

  energy without entropy =     -129.29321270  energy(sigma->0) =     -129.29321270
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   10.6668: real time   10.6961
    SETDIJ:  cpu time    0.1298: real time    0.1301
    TRIAL :  cpu time   35.5835: real time   35.6907
    CORREC:  cpu time   44.6985: real time   44.8274
    CHARGE:  cpu time    1.7876: real time    1.7927
    --------------------------------------------
      LOOP:  cpu time   92.8689: real time   93.1427

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3383137E-02  (-0.1116336E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3065039 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.52257319
  -exchange      EXHF   =       309.71092178
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1396.73385633    -1397.67768636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.03848704
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29659584 eV

  energy without entropy =     -129.29659584  energy(sigma->0) =     -129.29659584
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   10.6782: real time   10.7075
    SETDIJ:  cpu time    0.1291: real time    0.1294
    TRIAL :  cpu time   35.3877: real time   35.4941
    CORREC:  cpu time   44.7868: real time   44.9159
    CHARGE:  cpu time    1.7847: real time    1.7896
    --------------------------------------------
      LOOP:  cpu time   92.7701: real time   93.0432

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1119543E-02  (-0.4136646E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3060441 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.88711912
  -exchange      EXHF   =       309.74026196
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1397.45963631    -1398.40382218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.70404498
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29771538 eV

  energy without entropy =     -129.29771538  energy(sigma->0) =     -129.29771538
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   10.7008: real time   10.7302
    SETDIJ:  cpu time    0.1304: real time    0.1307
    TRIAL :  cpu time   35.3478: real time   35.5217
    CORREC:  cpu time   44.8258: real time   44.9550
    CHARGE:  cpu time    1.7863: real time    1.7910
    --------------------------------------------
      LOOP:  cpu time   92.7930: real time   93.1339

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4142040E-03  (-0.1873173E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3061791 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.69348414
  -exchange      EXHF   =       309.71520496
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1397.30615519    -1398.25032675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.87305149
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29812958 eV

  energy without entropy =     -129.29812958  energy(sigma->0) =     -129.29812958
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   10.6903: real time   10.7197
    SETDIJ:  cpu time    0.1276: real time    0.1279
    TRIAL :  cpu time   35.4104: real time   35.5168
    CORREC:  cpu time   44.8741: real time   45.0036
    CHARGE:  cpu time    1.7884: real time    1.7932
    --------------------------------------------
      LOOP:  cpu time   92.8946: real time   93.1680

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1872107E-03  (-0.9377937E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3062320 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.71614729
  -exchange      EXHF   =       309.71578059
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1397.26376880    -1398.20798548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.85110606
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29831680 eV

  energy without entropy =     -129.29831680  energy(sigma->0) =     -129.29831680
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   10.6846: real time   10.7137
    SETDIJ:  cpu time    0.1303: real time    0.1306
    TRIAL :  cpu time   35.5531: real time   35.6603
    CORREC:  cpu time   44.7946: real time   44.9243
    CHARGE:  cpu time    1.7897: real time    1.7947
    --------------------------------------------
      LOOP:  cpu time   92.9545: real time   93.2293

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9374042E-04  (-0.4916252E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3061199 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.73169811
  -exchange      EXHF   =       309.71891010
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1397.18541142    -1398.12965734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.83874924
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29841054 eV

  energy without entropy =     -129.29841054  energy(sigma->0) =     -129.29841054
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   10.6693: real time   10.6983
    SETDIJ:  cpu time    0.1290: real time    0.1296
    TRIAL :  cpu time   35.4549: real time   35.5614
    CORREC:  cpu time   44.7517: real time   44.8812
    CHARGE:  cpu time    1.7889: real time    1.7939
    --------------------------------------------
      LOOP:  cpu time   92.7952: real time   93.0690

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4920109E-04  (-0.3040432E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3061601 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.70054503
  -exchange      EXHF   =       309.71814661
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1397.09884770    -1398.04309963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.86918203
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29845974 eV

  energy without entropy =     -129.29845974  energy(sigma->0) =     -129.29845974
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   10.6837: real time   10.7130
    SETDIJ:  cpu time    0.1286: real time    0.1289
    TRIAL :  cpu time   35.5491: real time   35.6563
    CORREC:  cpu time   44.7177: real time   44.8468
    CHARGE:  cpu time    1.7904: real time    1.7954
    --------------------------------------------
      LOOP:  cpu time   92.8702: real time   93.1440

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3040208E-04  (-0.1667566E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3062653 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.70232266
  -exchange      EXHF   =       309.72005511
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1397.08306357    -1398.02731193
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.86934686
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29849014 eV

  energy without entropy =     -129.29849014  energy(sigma->0) =     -129.29849014
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   10.6941: real time   10.7236
    SETDIJ:  cpu time    0.1317: real time    0.1320
    TRIAL :  cpu time   35.4491: real time   35.5556
    CORREC:  cpu time   44.8001: real time   44.9295
    CHARGE:  cpu time    1.7817: real time    1.7867
    --------------------------------------------
      LOOP:  cpu time   92.8576: real time   93.1316

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1667951E-04  (-0.8549481E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3062621 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.71279621
  -exchange      EXHF   =       309.72154659
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1397.09780450    -1398.04203659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.86039774
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29850682 eV

  energy without entropy =     -129.29850682  energy(sigma->0) =     -129.29850682
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   10.6854: real time   10.7148
    SETDIJ:  cpu time    0.1337: real time    0.1340
    TRIAL :  cpu time   35.5071: real time   35.6144
    CORREC:  cpu time   44.7947: real time   44.9242
    CHARGE:  cpu time    1.7783: real time    1.7829
    --------------------------------------------
      LOOP:  cpu time   92.9053: real time   93.1794

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8548127E-05  (-0.4755939E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3062322 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.70912554
  -exchange      EXHF   =       309.72103814
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1397.10685392    -1398.05107589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.86357863
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29851537 eV

  energy without entropy =     -129.29851537  energy(sigma->0) =     -129.29851537
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   10.6920: real time   10.7214
    SETDIJ:  cpu time    0.1317: real time    0.1320
    TRIAL :  cpu time   35.5268: real time   35.6339
    CORREC:  cpu time   44.7770: real time   44.9071
    CHARGE:  cpu time    1.7816: real time    1.7863
    --------------------------------------------
      LOOP:  cpu time   92.9167: real time   93.1916

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4755409E-05  (-0.2232153E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3062331 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.70666915
  -exchange      EXHF   =       309.72044911
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1397.11932791    -1398.06354783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.86545279
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29852012 eV

  energy without entropy =     -129.29852012  energy(sigma->0) =     -129.29852012
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   10.6786: real time   10.7079
    SETDIJ:  cpu time    0.1345: real time    0.1349
    TRIAL :  cpu time   35.6125: real time   35.7207
    CORREC:  cpu time   44.7525: real time   44.8822
    CHARGE:  cpu time    1.7771: real time    1.7820
    --------------------------------------------
      LOOP:  cpu time   92.9585: real time   93.2341

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2232089E-05  (-0.9695316E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3062300 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.71212286
  -exchange      EXHF   =       309.72063150
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1397.13593340    -1398.08015567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.86018136
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29852235 eV

  energy without entropy =     -129.29852235  energy(sigma->0) =     -129.29852235
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   10.6821: real time   10.7112
    SETDIJ:  cpu time    0.1335: real time    0.1341
    TRIAL :  cpu time   35.5833: real time   35.6897
    CORREC:  cpu time   44.7073: real time   44.8366
    CHARGE:  cpu time    1.7854: real time    1.7903
    --------------------------------------------
      LOOP:  cpu time   92.8943: real time   93.1679

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9692732E-06  (-0.4064627E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3062267 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.71377529
  -exchange      EXHF   =       309.72057520
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1397.14326762    -1398.08749127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.85847223
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29852332 eV

  energy without entropy =     -129.29852332  energy(sigma->0) =     -129.29852332
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   10.7017: real time   10.7311
    SETDIJ:  cpu time    0.1316: real time    0.1319
    TRIAL :  cpu time   35.5362: real time   35.6433
    CORREC:  cpu time   44.6048: real time   44.7308
    CHARGE:  cpu time    1.7892: real time    1.7942
    --------------------------------------------
      LOOP:  cpu time   92.7664: real time   93.0373

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4062765E-06  (-0.2194451E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3062286 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.71333545
  -exchange      EXHF   =       309.72041733
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1397.14441232    -1398.08863628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.85875429
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29852373 eV

  energy without entropy =     -129.29852373  energy(sigma->0) =     -129.29852373
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   10.6874: real time   10.7166
    SETDIJ:  cpu time    0.1328: real time    0.1331
    TRIAL :  cpu time   35.4888: real time   35.5956
    CORREC:  cpu time   44.8115: real time   44.9416
    CHARGE:  cpu time    1.7862: real time    1.7912
    --------------------------------------------
      LOOP:  cpu time   92.9106: real time   93.1853

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2192360E-06  (-0.1175696E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3062273 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.71412018
  -exchange      EXHF   =       309.72044034
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1397.14488789    -1398.08911269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.85799195
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29852395 eV

  energy without entropy =     -129.29852395  energy(sigma->0) =     -129.29852395
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   10.6737: real time   10.7030
    SETDIJ:  cpu time    0.1305: real time    0.1309
    TRIAL :  cpu time   35.5690: real time   35.6773
    CORREC:  cpu time   44.8403: real time   44.9701
    CHARGE:  cpu time    1.7825: real time    1.7872
    --------------------------------------------
      LOOP:  cpu time   93.0021: real time   93.2778

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1173611E-06  (-0.6731308E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3062253 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.71353673
  -exchange      EXHF   =       309.72037079
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1397.14326628    -1398.08749154
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.85850550
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29852407 eV

  energy without entropy =     -129.29852407  energy(sigma->0) =     -129.29852407
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   10.6635: real time   10.6928
    SETDIJ:  cpu time    0.1303: real time    0.1306
    TRIAL :  cpu time   35.4097: real time   35.5792
    CORREC:  cpu time   44.5659: real time   44.6951
    CHARGE:  cpu time    1.7860: real time    1.7910
    --------------------------------------------
      LOOP:  cpu time   92.5606: real time   92.8970

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6714640E-07  (-0.4327070E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3062277 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.71296217
  -exchange      EXHF   =       309.72033486
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1397.14186513    -1398.08609097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.85904363
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29852413 eV

  energy without entropy =     -129.29852413  energy(sigma->0) =     -129.29852413
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.6531


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -41.5916       2 -41.5928       3 -41.5915       4 -41.5891       5 -41.5874
       6 -41.5895       7 -21.7191       8 -21.7204       9 -21.7184      10 -21.7169
      11 -21.7216      12 -21.7160
 
 
 
 E-fermi :  -9.1146     XC(G=0):   0.0000     alpha+bet : -0.0179


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.2969      2.00000
      2     -27.6103      2.00000
      3     -27.6049      2.00000
      4     -22.4212      2.00000
      5     -22.4196      2.00000
      6     -19.3045      2.00000
      7     -17.5180      2.00000
      8     -16.8419      2.00000
      9     -15.9963      2.00000
     10     -15.9890      2.00000
     11     -13.6766      2.00000
     12     -13.4577      2.00000
     13     -13.4505      2.00000
     14      -9.1726      2.00000
     15      -9.1694      2.00000
     16       0.0145      0.00000
     17       0.1378      0.00000
     18       0.1421      0.00000
     19       0.1586      0.00000
     20       0.1752      0.00000
     21       0.2023      0.00000
     22       0.2642      0.00000
     23       0.2655      0.00000
     24       0.2757      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.171 -13.982   0.001   0.000   0.001   0.004   0.000   0.003
-13.982  24.095  -0.001  -0.000  -0.001  -0.009  -0.001  -0.007
  0.001  -0.001  -3.517  -0.000  -0.001  -0.886   0.001   0.006
  0.000  -0.000  -0.000  -3.534   0.002   0.001  -0.815  -0.008
  0.001  -0.001  -0.001   0.002  -3.516   0.006  -0.008  -0.888
  0.004  -0.009  -0.886   0.001   0.006  51.993  -0.002  -0.013
  0.000  -0.001   0.001  -0.815  -0.008  -0.002  51.819   0.019
  0.003  -0.007   0.006  -0.008  -0.888  -0.013   0.019  51.999
 total augmentation occupancy for first ion, spin component:           1
  1.635   0.061  -0.034  -0.003  -0.025  -0.005  -0.000  -0.004
  0.061   0.002  -0.003  -0.000  -0.002  -0.000  -0.000  -0.000
 -0.034  -0.003   1.397  -0.006  -0.036   0.076  -0.001  -0.004
 -0.003  -0.000  -0.006   0.911   0.053  -0.001   0.039   0.004
 -0.025  -0.002  -0.036   0.053   1.413  -0.004   0.004   0.078
 -0.005  -0.000   0.076  -0.001  -0.004   0.004  -0.000  -0.000
 -0.000  -0.000  -0.001   0.039   0.004  -0.000   0.002   0.000
 -0.004  -0.000  -0.004   0.004   0.078  -0.000   0.000   0.005


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.0802: real time    1.0831
    FORHF :  cpu time   25.8150: real time   25.8887
    FORNL :  cpu time    1.2693: real time    1.2730
    OFIELD:  cpu time    0.1558: real time    0.1562

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
   -.108E+03 -.145E+03 -.106E+02   0.108E+03 0.145E+03 0.106E+02   -.485E+00 -.657E+00 -.442E-01
   -.178E+03 0.214E+02 -.182E+02   0.179E+03 -.214E+02 0.182E+02   -.812E+00 0.986E-01 -.521E-01
   -.705E+02 0.166E+03 -.849E+01   0.706E+02 -.166E+03 0.850E+01   -.318E+00 0.749E+00 -.425E-01
   0.108E+03 0.145E+03 0.101E+02   -.108E+03 -.145E+03 -.102E+02   0.483E+00 0.640E+00 0.480E-01
   0.178E+03 -.215E+02 0.183E+02   -.179E+03 0.215E+02 -.183E+02   0.818E+00 -.965E-01 0.591E-01
   0.706E+02 -.166E+03 0.777E+01   -.707E+02 0.166E+03 -.780E+01   0.315E+00 -.734E+00 0.357E-01
   -.484E+02 -.650E+02 -.479E+01   0.520E+02 0.699E+02 0.514E+01   -.345E+01 -.463E+01 -.342E+00
   -.802E+02 0.962E+01 -.842E+01   0.861E+02 -.103E+02 0.904E+01   -.571E+01 0.685E+00 -.604E+00
   -.318E+02 0.747E+02 -.375E+01   0.341E+02 -.802E+02 0.402E+01   -.226E+01 0.531E+01 -.266E+00
   0.485E+02 0.650E+02 0.499E+01   -.520E+02 -.699E+02 -.536E+01   0.345E+01 0.463E+01 0.364E+00
   0.802E+02 -.962E+01 0.909E+01   -.861E+02 0.103E+02 -.976E+01   0.571E+01 -.683E+00 0.665E+00
   0.318E+02 -.747E+02 0.386E+01   -.342E+02 0.802E+02 -.414E+01   0.226E+01 -.531E+01 0.281E+00
 -----------------------------------------------------------------------------------------------
   -.112E-01 -.111E-02 -.128E+00   -.284E-13 0.711E-13 -.444E-14   0.924E-02 0.936E-03 0.104E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.94949      1.11012      3.60083        -0.191299     -0.277329     -0.014305
      2.49544     34.82897      3.66235        -0.341932      0.046249     -0.002469
      1.66379     33.71337      3.58370        -0.126902      0.305287     -0.019972
      0.28739     33.87900      3.43899         0.202159      0.241654      0.005400
     34.74183      0.15923      3.37502         0.349647     -0.037076     -0.005207
      0.57311      1.27451      3.45709         0.128533     -0.277832      0.001049
      2.59433      1.97630      3.66458        -0.214450     -0.284337     -0.025694
      3.56365     34.70082      3.77510        -0.352603      0.042047     -0.043464
      2.08687     32.71901      3.63336        -0.141622      0.327494     -0.019078
     34.64229     33.01359      3.37135         0.212268      0.272713      0.032481
     33.67520      0.28706      3.25184         0.334060     -0.038155      0.066847
      0.14958      2.26842      3.40472         0.142141     -0.320714      0.024412
 -----------------------------------------------------------------------------------
    total drift:                               -0.000144      0.000054      0.000159


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -129.29852413 eV

  energy  without entropy=     -129.29852413  energy(sigma->0) =     -129.29852413
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   10.8177: real time   10.8474


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 4062.3994: real time 4074.5521
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  2934347. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1086078. kBytes
   grid      :    1587148. kBytes
   one-center:          8. kBytes
   HF        :         67. kBytes
   nonlr-proj:        508. kBytes
   wavefun   :      74769. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4818.905
                            User time (sec):     4380.655
                          System time (sec):      438.250
                         Elapsed time (sec):     4833.821
  
                   Maximum memory used (kb):     5625420.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1468855
                          Major page faults:            4
                 Voluntary context switches:        36078
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4833.822066                                1   1
    2      w1_copy                               1.065097                            772   2
    3      fftwav_mpi                          128.801426                            596   2
    4      fftext_mpi                            0.551109                              4   2
    5      overl                                 0.000552                            423   2
    6      orth1                                 1.034635                            263   2
    7      lincom                                1.157136                            222   2
    8      eccp                                 16.744744                            440   2
    9      hamiltmu                             23.947531                             40   2
   10        vhamil                                4.395658                           80   3
   11        overl1                                0.000101                           80   3
   12        kinhamil                             10.661055                           80   3
   13          fftext_mpi                           10.545779                         80   4
   14      pdssyex_zheevx                        0.199304                             77   2
   15      fock_acc                           1090.262013                             70   2
   16        w1_copy                               0.721441                          350   3
   17        fftwav_mpi                           38.443554                          350   3
   18        fock_charge_mu                       54.002246                          210   3
   19          racc0mu_hf                            0.189617                        210   4
   20        rpromu_hf                             0.289469                          210   3
   21        overl1                                0.000121                          140   3
   22        fftext_mpi                           10.070886                          140   3
   23      hamilt_local                         26.121974                            140   2
   24        vhamil                                7.582536                          140   3
   25        kinhamil                             18.539106                          140   3
   26          fftext_mpi                           18.333165                        140   4
   27      w1_dscal                              4.171079                            140   2
   28      eddiag                             1222.135945                             38   2
   29        fock_acc                           1183.889824                           76   3
   30          w1_copy                               0.690609                        380   4
   31          fftwav_mpi                           42.156167                        380   4
   32          fock_charge_mu                       58.665496                        228   4
   33            racc0mu_hf                            0.234617                      228   5
   34          rpromu_hf                             0.408360                        228   4
   35          overl1                                0.000122                        152   4
   36          fftext_mpi                           10.918602                        152   4
   37        fftwav_mpi                           32.655328                          152   3
   38        eccp                                  4.947528                          152   3
   39      rpro1_hf                              0.124547                            288   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2317.504974           1
 fock_acc                             2057.784766         146
 fftwav_mpi                            242.056475        1478
 fock_charge_mu                        112.243508         438
 fftext_mpi                             50.419540         516
 eccp                                   21.692272         592
 vhamil                                 11.978194         220
 hamiltmu                                8.890717          40
 w1_dscal                                4.171079         140
 w1_copy                                 2.477147        1502
 lincom                                  1.157136         222
 orth1                                   1.034635         263
 rpromu_hf                               0.697829         438
 eddiag                                  0.643265          38
 racc0mu_hf                              0.424233         438
 kinhamil                                0.321218         220
 pdssyex_zheevx                          0.199304          77
 rpro1_hf                                0.124547         288
 overl                                   0.000552         423
 overl1                                  0.000344         372
 hamilt_local                            0.000332         140
 ---------------------------------------------------------------
  summed up times    4833.82206583023     
 
Profiling took   0.008477  0.004681  0.003359  0.003340 seconds
Profiling took   0.004364 seconds
