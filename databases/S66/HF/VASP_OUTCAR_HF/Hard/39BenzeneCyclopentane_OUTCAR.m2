 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  22:31:03
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
   1  0.978  0.979  0.115-   7 1.09   6 1.09   5 1.53   2 1.53
   2  0.020  0.972  0.125-   8 1.09   9 1.09   1 1.53   3 1.55
   3  0.038  0.012  0.128-  10 1.09  11 1.09   4 1.55   2 1.55
   4  0.005  0.041  0.128-  13 1.09  12 1.09   5 1.53   3 1.55
   5  0.969  0.016  0.137-  14 1.09  15 1.09   1 1.53   4 1.53
   6  0.975  0.984  0.085-   1 1.09
   7  0.960  0.955  0.123-   1 1.09
   8  0.034  0.954  0.104-   2 1.09
   9  0.022  0.958  0.153-   2 1.09
  10  0.057  0.017  0.103-   3 1.09
  11  0.056  0.015  0.153-   3 1.09
  12  0.001  0.054  0.100-   4 1.09
  13  0.009  0.063  0.149-   4 1.09
  14  0.943  0.030  0.128-   5 1.09
  15  0.968  0.010  0.167-   5 1.09
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     15
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               5  10
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

  volume/ion in A,a.u.               =    2858.33     19288.99
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
   0.97814936  0.97916838  0.11516220
   0.02013625  0.97182372  0.12499448
   0.03842588  0.01197791  0.12759314
   0.00473885  0.04052582  0.12836091
   0.96948823  0.01603739  0.13680802
   0.97511354  0.98416692  0.08452486
   0.95953115  0.95547512  0.12296651
   0.03428570  0.95360700  0.10412065
   0.02194423  0.95753189  0.15263639
   0.05700498  0.01748279  0.10325448
   0.05593637  0.01452560  0.15318529
   0.00139167  0.05363926  0.10029561
   0.00889867  0.06342596  0.14900087
   0.94288856  0.02962989  0.12806764
   0.96761892  0.01005679  0.16739474
 
 position of ions in cartesian coordinates  (Angst):
  34.23522769 34.27089314  4.03067706
   0.70476888 34.01383005  4.37480693
   1.34490593  0.41922673  4.46575979
   0.16585980  1.41840375  4.49263183
  33.93208804  0.56130856  4.78828069
  34.12897385 34.44584230  2.95837019
  33.58359012 33.44162925  4.30382772
   1.19999966 33.37624501  3.64422266
   0.76804806 33.51361628  5.34227357
   1.99517424  0.61189766  3.61390687
   1.95777311  0.50839615  5.36148515
   0.04870832  1.87737414  3.51034649
   0.31145339  2.21990858  5.21503043
  33.00109953  1.03704600  4.48236755
  33.86666228  0.35198765  5.85881593
 


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
  total allocation   :       1345.64 KBytes
  max/ min on nodes  :        172.48        161.23

 Maximum index for augmentation-charges in exchange          293
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4653518. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     200278. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        199. kBytes
   wavefun   :     156741. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          894 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0007: real time    0.0007


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6431: real time   17.6876
    SETDIJ:  cpu time    0.0523: real time    0.0524
    TRIAL :  cpu time   15.0028: real time   15.0465
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   32.8179: real time   32.9082

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2475685E+03  (-0.5706008E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.29617177
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       615.48321257     -616.31715699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -5.56301642
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       247.56847195 eV

  energy without entropy =      247.56847195  energy(sigma->0) =      247.56847195
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   16.4534: real time   16.5021
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   16.4559: real time   16.5074

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5098090E+02  (-0.5000095E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.29617177
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       615.48321257     -616.31715699
  entropy T*S    EENTRO =        -0.00321296
  eigenvalues    EBANDS =       -56.54069881
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       196.58757660 eV

  energy without entropy =      196.59078956  energy(sigma->0) =      196.58918308
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   22.5878: real time   22.7200
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   22.5903: real time   22.7251

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3213031E+02  (-0.3191560E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.29617177
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       615.48321257     -616.31715699
  entropy T*S    EENTRO =        -0.01405729
  eigenvalues    EBANDS =       -88.66016535
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       164.45726574 eV

  energy without entropy =      164.47132302  energy(sigma->0) =      164.46429438
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   21.0668: real time   21.1292
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   21.0692: real time   21.1341

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8150212E+01  (-0.6929024E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.29617177
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       615.48321257     -616.31715699
  entropy T*S    EENTRO =        -0.00469870
  eigenvalues    EBANDS =       -96.81973580
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       156.30705387 eV

  energy without entropy =      156.31175257  energy(sigma->0) =      156.30940322
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   21.7168: real time   21.7784
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9632: real time    2.9749
    --------------------------------------------
      LOOP:  cpu time   24.6826: real time   24.7584

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3161321E+01  (-0.3150839E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1155572 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.29617177
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       615.48321257     -616.31715699
  entropy T*S    EENTRO =        -0.01331491
  eigenvalues    EBANDS =       -99.97244085
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       153.14573261 eV

  energy without entropy =      153.15904753  energy(sigma->0) =      153.15239007
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.2085: real time   20.2577
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   52.8434: real time   53.0653
    CORREC:  cpu time   69.8464: real time   70.1121
    CHARGE:  cpu time    2.9069: real time    2.9180
    --------------------------------------------
      LOOP:  cpu time  146.0602: real time  146.6111

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3285837E+03  (-0.1682706E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1665063 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -1019.75508952
  -exchange      EXHF   =       147.61714875
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12025.89335107   -12026.16560573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1780.10869315
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       481.72940105 eV

  energy without entropy =      481.72940105  energy(sigma->0) =      481.72940105
  exchange ACFDT corr.  =        -0.64260837  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.2280: real time   20.2771
    SETDIJ:  cpu time    0.2049: real time    0.2053
    TRIAL :  cpu time   52.7013: real time   52.9228
    CORREC:  cpu time   69.7491: real time   70.0140
    CHARGE:  cpu time    2.9020: real time    2.9134
    --------------------------------------------
      LOOP:  cpu time  145.8349: real time  146.3852

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1284445E+03  (-0.1235970E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2223787 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -1248.51427552
  -exchange      EXHF   =       166.09230312
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13629.09899896   -13629.53247779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1698.12122307
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       353.28493025 eV

  energy without entropy =      353.28493025  energy(sigma->0) =      353.28493025
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.2262: real time   20.2754
    SETDIJ:  cpu time    0.2039: real time    0.2044
    TRIAL :  cpu time   52.8053: real time   53.0279
    CORREC:  cpu time   69.8566: real time   70.1212
    CHARGE:  cpu time    2.9072: real time    2.9187
    --------------------------------------------
      LOOP:  cpu time  146.0466: real time  146.5974

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1216363E+03  (-0.1216646E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2605838 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -1604.94025735
  -exchange      EXHF   =       183.45841285
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14922.73832530   -14923.37030167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1480.49916745
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       231.64861624 eV

  energy without entropy =      231.64861624  energy(sigma->0) =      231.64861624
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.2319: real time   20.2811
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time   52.9906: real time   53.2115
    CORREC:  cpu time   69.7301: real time   69.9954
    CHARGE:  cpu time    2.9089: real time    2.9201
    --------------------------------------------
      LOOP:  cpu time  146.1188: real time  146.6687

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4343192E+02  (-0.1064362E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2358380 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -1784.91935442
  -exchange      EXHF   =       194.16765575
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15002.12126583   -15002.86135683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1354.55311872
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       188.21669616 eV

  energy without entropy =      188.21669616  energy(sigma->0) =      188.21669616
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.2385: real time   20.2877
    SETDIJ:  cpu time    0.2035: real time    0.2040
    TRIAL :  cpu time   52.9266: real time   53.1510
    CORREC:  cpu time   69.7562: real time   70.0206
    CHARGE:  cpu time    2.9057: real time    2.9167
    --------------------------------------------
      LOOP:  cpu time  146.0783: real time  146.6303

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1057723E+03  (-0.5076177E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2247756 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2002.20883545
  -exchange      EXHF   =       203.32191302
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17780.72479745   -17781.34941318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1252.30568743
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =        82.44437897 eV

  energy without entropy =       82.44437897  energy(sigma->0) =       82.44437897
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2149: real time   20.2640
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   52.6351: real time   52.8557
    CORREC:  cpu time   69.6724: real time   69.9386
    CHARGE:  cpu time    2.9130: real time    2.9239
    --------------------------------------------
      LOOP:  cpu time  145.6922: real time  146.2423

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4851124E+02  (-0.3966489E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2113557 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2190.43513887
  -exchange      EXHF   =       215.23351635
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21049.11254804   -21049.72510457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.51429133
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =        33.93313417 eV

  energy without entropy =       33.93313417  energy(sigma->0) =       33.93313417
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2471: real time   20.2963
    SETDIJ:  cpu time    0.2041: real time    0.2045
    TRIAL :  cpu time   52.7699: real time   52.9935
    CORREC:  cpu time   69.8026: real time   70.0684
    CHARGE:  cpu time    2.9042: real time    2.9156
    --------------------------------------------
      LOOP:  cpu time  145.9817: real time  146.5349

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4047780E+02  (-0.3088256E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1918022 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2437.23801424
  -exchange      EXHF   =       232.95481401
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25583.74250844   -25584.42377803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -935.84180236
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =        -6.54466763 eV

  energy without entropy =       -6.54466763  energy(sigma->0) =       -6.54466763
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2455: real time   20.2947
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time   52.5992: real time   52.8214
    CORREC:  cpu time   69.9265: real time   70.1930
    CHARGE:  cpu time    2.8961: real time    2.9072
    --------------------------------------------
      LOOP:  cpu time  145.9225: real time  146.4746

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3251785E+02  (-0.1967510E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1577545 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2693.01025860
  -exchange      EXHF   =       254.46881920
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29862.33956805   -29863.11415352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -734.00809613
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       -39.06251645 eV

  energy without entropy =      -39.06251645  energy(sigma->0) =      -39.06251645
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2553: real time   20.3046
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time   52.6112: real time   52.8333
    CORREC:  cpu time   70.0105: real time   70.2741
    CHARGE:  cpu time    2.9065: real time    2.9177
    --------------------------------------------
      LOOP:  cpu time  146.0387: real time  146.5883

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2128208E+02  (-0.1410302E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1148739 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2778.97574661
  -exchange      EXHF   =       265.95794792
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30694.39565180   -30695.19544905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.78860514
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       -60.34459653 eV

  energy without entropy =      -60.34459653  energy(sigma->0) =      -60.34459653
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.2328: real time   20.2820
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   52.6191: real time   52.8412
    CORREC:  cpu time   69.6838: real time   69.9485
    CHARGE:  cpu time    2.9078: real time    2.9191
    --------------------------------------------
      LOOP:  cpu time  145.6992: real time  146.2497

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1536387E+02  (-0.2163176E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0263358 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2800.29362351
  -exchange      EXHF   =       271.59686260
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29562.42064460   -29563.21054340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.48341433
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       -75.70846949 eV

  energy without entropy =      -75.70846949  energy(sigma->0) =      -75.70846949
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.2675: real time   20.3168
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time   52.5767: real time   52.8188
    CORREC:  cpu time   69.5617: real time   69.8259
    CHARGE:  cpu time    2.9014: real time    2.9128
    --------------------------------------------
      LOOP:  cpu time  145.5600: real time  146.1299

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3052285E+02  (-0.3255048E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0259081 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2943.37012328
  -exchange      EXHF   =       295.31200060
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34756.58830677   -34757.38000690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -591.64310312
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -106.23132137 eV

  energy without entropy =     -106.23132137  energy(sigma->0) =     -106.23132137
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.2566: real time   20.3058
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time   52.6522: real time   52.8731
    CORREC:  cpu time   69.6883: real time   69.9535
    CHARGE:  cpu time    2.9132: real time    2.9245
    --------------------------------------------
      LOOP:  cpu time  145.7629: real time  146.3128

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1915547E+00  (-0.1675557E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0232440 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2923.48370847
  -exchange      EXHF   =       294.16733738
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36613.36366497   -36614.12220450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.22646062
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -106.03976669 eV

  energy without entropy =     -106.03976669  energy(sigma->0) =     -106.03976669
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.2254: real time   20.2746
    SETDIJ:  cpu time    0.2103: real time    0.2108
    TRIAL :  cpu time   52.8071: real time   53.0306
    CORREC:  cpu time   69.6204: real time   69.8865
    CHARGE:  cpu time    2.9113: real time    2.9223
    --------------------------------------------
      LOOP:  cpu time  145.8249: real time  146.3778

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1749945E+02  (-0.6683002E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0179330 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3017.70428112
  -exchange      EXHF   =       304.59635276
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36497.44294776   -36498.22274042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -543.91309994
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -123.53921640 eV

  energy without entropy =     -123.53921640  energy(sigma->0) =     -123.53921640
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.2563: real time   20.3056
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   52.6918: real time   52.9138
    CORREC:  cpu time   69.6665: real time   69.9313
    CHARGE:  cpu time    2.9112: real time    2.9225
    --------------------------------------------
      LOOP:  cpu time  145.7764: real time  146.3274

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6952255E+01  (-0.2727902E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0088705 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3034.23824803
  -exchange      EXHF   =       307.20561610
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33285.67876179   -33286.46190321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -536.93730291
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -130.49147169 eV

  energy without entropy =     -130.49147169  energy(sigma->0) =     -130.49147169
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.2474: real time   20.2967
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   52.6634: real time   52.8841
    CORREC:  cpu time   70.0435: real time   70.3089
    CHARGE:  cpu time    2.9019: real time    2.9130
    --------------------------------------------
      LOOP:  cpu time  146.1025: real time  146.6523

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2859604E+01  (-0.8628588E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0018012 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3044.18240537
  -exchange      EXHF   =       309.09526419
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30202.37722272   -30203.17535722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.72740436
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -133.35107549 eV

  energy without entropy =     -133.35107549  energy(sigma->0) =     -133.35107549
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.2690: real time   20.3182
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   52.5895: real time   52.8110
    CORREC:  cpu time   69.8256: real time   70.0911
    CHARGE:  cpu time    2.9085: real time    2.9197
    --------------------------------------------
      LOOP:  cpu time  145.8487: real time  146.3991

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8939777E+00  (-0.3014443E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0016515 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3042.44820464
  -exchange      EXHF   =       309.28011601
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28892.58640791   -28893.39083058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.53414648
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.24505322 eV

  energy without entropy =     -134.24505322  energy(sigma->0) =     -134.24505322
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.2477: real time   20.2969
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time   52.5948: real time   52.8145
    CORREC:  cpu time   69.6288: real time   69.8940
    CHARGE:  cpu time    2.8952: real time    2.9064
    --------------------------------------------
      LOOP:  cpu time  145.6202: real time  146.1688

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3115373E+00  (-0.1004013E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0024116 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.66214962
  -exchange      EXHF   =       309.79601005
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28870.65720255   -28871.46568276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.14357529
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.55659052 eV

  energy without entropy =     -134.55659052  energy(sigma->0) =     -134.55659052
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.2423: real time   20.2915
    SETDIJ:  cpu time    0.2101: real time    0.2106
    TRIAL :  cpu time   52.6611: real time   52.8824
    CORREC:  cpu time   69.8523: real time   70.1183
    CHARGE:  cpu time    2.9020: real time    2.9134
    --------------------------------------------
      LOOP:  cpu time  145.9216: real time  146.4723

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1028769E+00  (-0.2917732E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0024003 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3046.65284975
  -exchange      EXHF   =       310.02830266
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29255.62904116   -29256.43600545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.48956058
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.65946740 eV

  energy without entropy =     -134.65946740  energy(sigma->0) =     -134.65946740
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.2456: real time   20.2948
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time   52.6846: real time   52.9090
    CORREC:  cpu time   69.8190: real time   70.0834
    CHARGE:  cpu time    2.9097: real time    2.9208
    --------------------------------------------
      LOOP:  cpu time  145.9196: real time  146.4719

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2955021E-01  (-0.1033623E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0023483 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.47301346
  -exchange      EXHF   =       309.93222250
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29480.42970249   -29481.23339514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.60613855
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.68901761 eV

  energy without entropy =     -134.68901761  energy(sigma->0) =     -134.68901761
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.2384: real time   20.2876
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   52.6431: real time   52.8654
    CORREC:  cpu time   69.5542: real time   69.8188
    CHARGE:  cpu time    2.9007: real time    2.9120
    --------------------------------------------
      LOOP:  cpu time  145.5878: real time  146.1384

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1036643E-01  (-0.3661407E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0022431 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.81539679
  -exchange      EXHF   =       309.97984024
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29553.92294170   -29554.72604282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.32233092
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.69938404 eV

  energy without entropy =     -134.69938404  energy(sigma->0) =     -134.69938404
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.0589: real time   20.1077
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time   52.6905: real time   52.9117
    CORREC:  cpu time   68.9216: real time   69.1833
    CHARGE:  cpu time    2.9044: real time    2.9156
    --------------------------------------------
      LOOP:  cpu time  144.8314: real time  145.3776

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3665157E-02  (-0.1356437E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0021404 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.78984701
  -exchange      EXHF   =       309.99918140
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29529.65018846   -29530.45337754
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.37079906
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70304919 eV

  energy without entropy =     -134.70304919  energy(sigma->0) =     -134.70304919
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.6415: real time   19.6892
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time   52.5637: real time   52.7853
    CORREC:  cpu time   68.4791: real time   68.7419
    CHARGE:  cpu time    2.9063: real time    2.9177
    --------------------------------------------
      LOOP:  cpu time  143.8440: real time  144.3898

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1353242E-02  (-0.5003126E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0020980 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.58759281
  -exchange      EXHF   =       309.99407092
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29497.14162013   -29497.94488633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.56921890
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70440244 eV

  energy without entropy =     -134.70440244  energy(sigma->0) =     -134.70440244
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.2155: real time   19.2622
    SETDIJ:  cpu time    0.2036: real time    0.2041
    TRIAL :  cpu time   52.7519: real time   52.9748
    CORREC:  cpu time   68.2368: real time   68.4984
    CHARGE:  cpu time    2.9216: real time    2.9328
    --------------------------------------------
      LOOP:  cpu time  143.3826: real time  143.9283

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4986630E-03  (-0.1683538E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0020745 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.73690450
  -exchange      EXHF   =       310.01227300
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29487.83186490   -29488.63535307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.43838599
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70490110 eV

  energy without entropy =     -134.70490110  energy(sigma->0) =     -134.70490110
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.8981: real time   18.9440
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   52.7051: real time   52.9273
    CORREC:  cpu time   68.4560: real time   68.7164
    CHARGE:  cpu time    2.9190: real time    2.9304
    --------------------------------------------
      LOOP:  cpu time  143.2326: real time  143.7761

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1687054E-03  (-0.6199677E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0020657 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.71914305
  -exchange      EXHF   =       310.00680757
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29487.13271264   -29487.93621608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.45083544
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70506980 eV

  energy without entropy =     -134.70506980  energy(sigma->0) =     -134.70506980
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.6393: real time   18.6847
    SETDIJ:  cpu time    0.2127: real time    0.2132
    TRIAL :  cpu time   53.1723: real time   53.3950
    CORREC:  cpu time   67.9904: real time   68.2510
    CHARGE:  cpu time    2.9158: real time    2.9270
    --------------------------------------------
      LOOP:  cpu time  142.9780: real time  143.5214

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6210995E-04  (-0.2076106E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0020735 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.68394860
  -exchange      EXHF   =       309.99986437
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29487.19060623   -29487.99409231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.47916616
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70513191 eV

  energy without entropy =     -134.70513191  energy(sigma->0) =     -134.70513191
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.5674: real time   18.6126
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time   53.1470: real time   53.3698
    CORREC:  cpu time   68.1819: real time   68.4437
    CHARGE:  cpu time    2.9080: real time    2.9193
    --------------------------------------------
      LOOP:  cpu time  143.0585: real time  143.6029

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2076371E-04  (-0.7795673E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0020804 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.71738687
  -exchange      EXHF   =       310.00220740
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29486.34426349   -29487.14777385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.44806740
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70515268 eV

  energy without entropy =     -134.70515268  energy(sigma->0) =     -134.70515268
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.5341: real time   18.5792
    SETDIJ:  cpu time    0.2107: real time    0.2112
    TRIAL :  cpu time   53.2955: real time   53.5179
    CORREC:  cpu time   68.1919: real time   68.4533
    CHARGE:  cpu time    2.9067: real time    2.9177
    --------------------------------------------
      LOOP:  cpu time  143.1926: real time  143.7352

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7798416E-05  (-0.2608509E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0020841 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.71508819
  -exchange      EXHF   =       310.00158031
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29484.94204200   -29485.74554754
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.44975161
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70516048 eV

  energy without entropy =     -134.70516048  energy(sigma->0) =     -134.70516048
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.5299: real time   18.5749
    SETDIJ:  cpu time    0.2037: real time    0.2042
    TRIAL :  cpu time   53.4391: real time   53.6617
    CORREC:  cpu time   68.2152: real time   68.4759
    CHARGE:  cpu time    2.9166: real time    2.9277
    --------------------------------------------
      LOOP:  cpu time  143.3567: real time  143.8991

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2607330E-05  (-0.9320364E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0020864 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.70864497
  -exchange      EXHF   =       310.00085687
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29484.65133739   -29485.45483461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.45548231
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70516308 eV

  energy without entropy =     -134.70516308  energy(sigma->0) =     -134.70516308
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.6243: real time   18.6696
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time   53.1729: real time   53.3968
    CORREC:  cpu time   68.1856: real time   68.4459
    CHARGE:  cpu time    2.9127: real time    2.9238
    --------------------------------------------
      LOOP:  cpu time  143.1334: real time  143.6766

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9299490E-06  (-0.3556946E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0020868 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.71452882
  -exchange      EXHF   =       310.00153830
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29485.19269623   -29485.99619528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.45027901
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70516401 eV

  energy without entropy =     -134.70516401  energy(sigma->0) =     -134.70516401
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.6205: real time   18.6658
    SETDIJ:  cpu time    0.2039: real time    0.2044
    TRIAL :  cpu time   53.2341: real time   53.4568
    CORREC:  cpu time   68.1455: real time   68.4058
    CHARGE:  cpu time    2.9192: real time    2.9303
    --------------------------------------------
      LOOP:  cpu time  143.1520: real time  143.6945

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3543680E-06  (-0.1305227E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0020868 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.71326822
  -exchange      EXHF   =       310.00148428
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29485.66919050   -29486.47268754
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.45148795
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70516437 eV

  energy without entropy =     -134.70516437  energy(sigma->0) =     -134.70516437
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.6400: real time   18.6853
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time   53.0838: real time   53.3075
    CORREC:  cpu time   68.1927: real time   68.4515
    CHARGE:  cpu time    2.9144: real time    2.9255
    --------------------------------------------
      LOOP:  cpu time  143.0718: real time  143.6137

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1294029E-06  (-0.5320975E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0020870 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.71168022
  -exchange      EXHF   =       310.00137660
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29485.77587903   -29486.57937493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.45296954
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70516450 eV

  energy without entropy =     -134.70516450  energy(sigma->0) =     -134.70516450
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.6246: real time   18.6699
    SETDIJ:  cpu time    0.2037: real time    0.2042
    TRIAL :  cpu time   53.5324: real time   53.7553
    CORREC:  cpu time   68.2347: real time   68.4956
    CHARGE:  cpu time    2.8876: real time    2.8989
    --------------------------------------------
      LOOP:  cpu time  143.5176: real time  144.0608

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5178708E-07  (-0.2098316E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0020869 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.71282606
  -exchange      EXHF   =       310.00153365
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29485.65629967   -29486.45979681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.45197956
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70516455 eV

  energy without entropy =     -134.70516455  energy(sigma->0) =     -134.70516455
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.1219


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -62.9913       2 -62.9920       3 -62.9904       4 -62.9920       5 -62.9932
       6 -24.3432       7 -24.3721       8 -24.3307       9 -24.2839      10 -24.2822
      11 -24.2843      12 -24.2828      13 -24.3423      14 -24.3691      15 -24.3424
 
 
 
 E-fermi : -12.0829     XC(G=0):   0.0000     alpha+bet : -0.0186


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.3684      2.00000
      2     -26.0230      2.00000
      3     -26.0048      2.00000
      4     -21.1340      2.00000
      5     -20.8614      2.00000
      6     -17.6821      2.00000
      7     -17.5266      2.00000
      8     -15.5074      2.00000
      9     -15.4671      2.00000
     10     -12.9187      2.00000
     11     -12.8921      2.00000
     12     -12.6077      2.00000
     13     -12.5377      2.00000
     14     -12.4843      2.00000
     15     -12.2106      2.00000
     16       0.0162      0.00000
     17       0.1364      0.00000
     18       0.1423      0.00000
     19       0.1494      0.00000
     20       0.1536      0.00000
     21       0.1983      0.00000
     22       0.2600      0.00000
     23       0.2830      0.00000
     24       0.3366      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.570  19.459  -0.000  -0.001   0.000  -0.000  -0.001   0.000
 19.459  32.722  -0.000  -0.001   0.000  -0.000  -0.002   0.000
 -0.000  -0.000  -3.263   0.000   0.000  -5.810   0.000   0.000
 -0.001  -0.001   0.000  -3.263   0.000   0.000  -5.810   0.000
  0.000   0.000   0.000   0.000  -3.263   0.000   0.000  -5.810
 -0.000  -0.000  -5.810   0.000   0.000 -10.324   0.000   0.000
 -0.001  -0.002   0.000  -5.810   0.000   0.000 -10.324   0.000
  0.000   0.000   0.000   0.000  -5.810   0.000   0.000 -10.324
 total augmentation occupancy for first ion, spin component:           1
 16.512  -7.052   0.149  -0.032   0.093  -0.077   0.010  -0.053
 -7.052   3.021  -0.083   0.009  -0.057   0.043   0.001   0.033
  0.149  -0.083   9.771   0.025   0.293  -3.729  -0.022  -0.118
 -0.032   0.009   0.025   9.739   0.111  -0.021  -3.707  -0.051
  0.093  -0.057   0.293   0.111   9.666  -0.118  -0.051  -3.692
 -0.077   0.043  -3.729  -0.021  -0.118   1.427   0.014   0.047
  0.010   0.001  -0.022  -3.707  -0.051   0.014   1.414   0.023
 -0.053   0.033  -0.118  -0.051  -3.692   0.047   0.023   1.414


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.2831: real time    2.2887
    FORHF :  cpu time   37.8766: real time   37.9718
    FORNL :  cpu time    1.9416: real time    1.9463
    FORCOR:  cpu time   17.4296: real time   17.4720
    OFIELD:  cpu time    0.0560: real time    0.0562

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
   0.114E+03 0.115E+03 0.711E+02   -.114E+03 -.115E+03 -.707E+02   -.856E-01 -.127E+00 -.423E+00
   -.857E+02 0.150E+03 -.740E+00   0.855E+02 -.150E+03 0.514E+00   0.266E+00 -.463E-01 0.225E+00
   -.166E+03 -.367E+02 -.512E+01   0.166E+03 0.368E+02 0.512E+01   0.658E-01 -.130E-02 -.334E-02
   -.139E+02 -.172E+03 -.314E+00   0.136E+02 0.173E+03 0.538E+00   0.194E+00 0.139E+00 -.243E+00
   0.155E+03 -.549E+02 -.663E+02   -.155E+03 0.548E+02 0.659E+02   -.158E+00 0.759E-01 0.471E+00
   0.237E+02 0.639E+01 0.789E+02   -.243E+02 -.557E+01 -.845E+02   0.593E+00 -.862E+00 0.561E+01
   0.528E+02 0.633E+02 -.857E+01   -.563E+02 -.677E+02 0.996E+01   0.345E+01 0.438E+01 -.142E+01
   -.400E+02 0.569E+02 0.447E+02   0.426E+02 -.603E+02 -.485E+02   -.262E+01 0.339E+01 0.385E+01
   -.162E+02 0.528E+02 -.614E+02   0.166E+02 -.555E+02 0.665E+02   -.365E+00 0.266E+01 -.505E+01
   -.615E+02 -.168E+02 0.524E+02   0.650E+02 0.179E+02 -.569E+02   -.347E+01 -.102E+01 0.448E+01
   -.593E+02 -.101E+02 -.564E+02   0.627E+02 0.106E+02 0.612E+02   -.327E+01 -.484E+00 -.471E+01
   0.521E+01 -.538E+02 0.625E+02   -.581E+01 0.564E+02 -.676E+02   0.609E+00 -.246E+01 0.514E+01
   -.100E+02 -.691E+02 -.442E+02   0.108E+02 0.734E+02 0.480E+02   -.768E+00 -.426E+01 -.380E+01
   0.743E+02 -.349E+02 0.111E+02   -.793E+02 0.375E+02 -.127E+02   0.493E+01 -.251E+01 0.159E+01
   0.272E+02 0.474E+01 -.778E+02   -.277E+02 -.580E+01 0.834E+02   0.400E+00 0.106E+01 -.557E+01
 -----------------------------------------------------------------------------------------------
   0.276E+00 0.721E-01 -.152E+00   0.249E-13 0.888E-14 0.284E-13   -.240E+00 -.626E-01 0.132E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.23523     34.27089      4.03068        -0.103310     -0.119109      0.030567
      0.70477     34.01383      4.37481         0.093280     -0.161828     -0.008018
      1.34491      0.41923      4.46576         0.207489      0.044790     -0.007248
      0.16586      1.41840      4.49263        -0.018815      0.148399     -0.006001
     33.93209      0.56131      4.78828        -0.140160      0.074719      0.026948
     34.12897     34.44584      2.95837        -0.032009     -0.080178      0.236293
     33.58359     33.44163      4.30383         0.154433      0.207440     -0.111454
      1.20000     33.37625      3.64422        -0.102537      0.132713      0.224112
      0.76805     33.51362      5.34227        -0.002060      0.088036     -0.275651
      1.99517      0.61190      3.61391        -0.124697     -0.036261      0.244286
      1.95777      0.50840      5.36149        -0.125797     -0.020407     -0.247602
      0.04871      1.87737      3.51035         0.045512     -0.040766      0.265666
      0.31145      2.21991      5.21503        -0.041095     -0.178686     -0.212135
     33.00110      1.03705      4.48237         0.220567     -0.117850      0.109478
     33.86666      0.35199      5.85882        -0.030798      0.058987     -0.269243
 -----------------------------------------------------------------------------------
    total drift:                               -0.000053     -0.000064     -0.000028


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -134.70516455 eV

  energy  without entropy=     -134.70516455  energy(sigma->0) =     -134.70516455
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.7876: real time   18.8333


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5523.3210: real time 5543.3635
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4653518. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     200278. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        199. kBytes
   wavefun   :     156741. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6451.548
                            User time (sec):     5857.015
                          System time (sec):      594.533
                         Elapsed time (sec):     6474.644
  
                   Maximum memory used (kb):     6933552.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1436130
                          Major page faults:            6
                 Voluntary context switches:       714570
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6474.645417                                1   1
    2      w1_copy                               1.939034                           1046   2
    3      fftwav_mpi                          205.389261                            792   2
    4      fftext_mpi                            1.002241                              6   2
    5      overl                                 0.000559                            539   2
    6      orth1                                 2.000796                            347   2
    7      lincom                                2.059235                            198   2
    8      eccp                                 30.531528                            606   2
    9      hamiltmu                             46.107047                             62   2
   10        vhamil                                7.533811                          124   3
   11        overl1                                0.000114                          124   3
   12        kinhamil                             21.660294                          124   3
   13          fftext_mpi                           21.427833                        124   4
   14      pdssyex_zheevx                        1.997463                             69   2
   15      fock_acc                           1427.955888                             96   2
   16        w1_copy                               1.423753                          576   3
   17        fftwav_mpi                           78.284895                          576   3
   18        fock_charge_mu                       82.199092                          384   3
   19          racc0mu_hf                            1.129398                        384   4
   20        rpromu_hf                             3.391865                          384   3
   21        overl1                                0.000127                          192   3
   22        fftext_mpi                           22.328754                          192   3
   23      hamilt_local                         42.088024                            192   2
   24        vhamil                               10.900343                          192   3
   25        kinhamil                             31.187242                          192   3
   26          fftext_mpi                           30.830859                        192   4
   27      w1_dscal                              5.529516                            192   2
   28      eddiag                             1486.569723                             32   2
   29        fock_acc                           1429.576581                           96   3
   30          w1_copy                               1.179237                        576   4
   31          fftwav_mpi                           77.445197                        576   4
   32          fock_charge_mu                       82.033421                        384   4
   33            racc0mu_hf                            1.006917                      384   5
   34          rpromu_hf                             3.171979                        384   4
   35          overl1                                0.000150                        192   4
   36          fftext_mpi                           21.779693                        192   4
   37        fftwav_mpi                           46.987070                          192   3
   38        eccp                                  8.997535                          192   3
   39      rpro1_hf                              0.727184                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3220.747915           1
 fock_acc                             2484.294305         192
 fftwav_mpi                            408.106424        2136
 fock_charge_mu                        162.096197         768
 fftext_mpi                             97.369380         706
 eccp                                   39.529063         798
 vhamil                                 18.434154         316
 hamiltmu                               16.912828          62
 rpromu_hf                               6.563844         768
 w1_dscal                                5.529516         192
 w1_copy                                 4.542025        2198
 racc0mu_hf                              2.136316         768
 lincom                                  2.059235         198
 orth1                                   2.000796         347
 pdssyex_zheevx                          1.997463          69
 eddiag                                  1.008537          32
 rpro1_hf                                0.727184         384
 kinhamil                                0.588845         316
 overl                                   0.000559         539
 hamilt_local                            0.000439         192
 overl1                                  0.000391         508
 ---------------------------------------------------------------
  summed up times    6474.64541697502     
 
Profiling took   0.010232  0.005006  0.003162  0.003131 seconds
Profiling took   0.006141 seconds
