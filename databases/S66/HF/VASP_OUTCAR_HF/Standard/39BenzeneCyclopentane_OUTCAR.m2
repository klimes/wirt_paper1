 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  23:03:29
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               5  10
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
  total allocation   :       1789.66 KBytes
  max/ min on nodes  :        237.09        192.52

 Maximum index for augmentation-charges in exchange          402
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3785265. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     143308. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        291. kBytes
   wavefun   :     112155. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1136 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0008: real time    0.0008


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.1885: real time   14.2285
    SETDIJ:  cpu time    0.0520: real time    0.0522
    TRIAL :  cpu time   11.5553: real time   11.5932
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   25.8910: real time   25.9712

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2367592E+03  (-0.5515812E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.81687958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.97127644     -633.45858176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -11.44220829
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       236.75922152 eV

  energy without entropy =      236.75922152  energy(sigma->0) =      236.75922152
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   11.4748: real time   11.5125
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   11.4768: real time   11.5169

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4525522E+02  (-0.4423085E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.81687958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.97127644     -633.45858176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -56.69743030
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       191.50399950 eV

  energy without entropy =      191.50399951  energy(sigma->0) =      191.50399951
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   17.3499: real time   17.4059
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   17.3518: real time   17.4103

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3134442E+02  (-0.3053334E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.81687958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.97127644     -633.45858176
  entropy T*S    EENTRO =        -0.02327296
  eigenvalues    EBANDS =       -88.01857989
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       160.15957696 eV

  energy without entropy =      160.18284992  energy(sigma->0) =      160.17121344
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   16.1983: real time   16.2516
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   16.2002: real time   16.2563

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9503558E+01  (-0.8180302E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.81687958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.97127644     -633.45858176
  entropy T*S    EENTRO =        -0.00123792
  eigenvalues    EBANDS =       -97.54417251
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       150.65601937 eV

  energy without entropy =      150.65725729  energy(sigma->0) =      150.65663833
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   15.0092: real time   15.0588
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.3643: real time    2.3737
    --------------------------------------------
      LOOP:  cpu time   17.3755: real time   17.4361

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2254143E+01  (-0.2244665E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0552148 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.81687958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.97127644     -633.45858176
  entropy T*S    EENTRO =        -0.00936475
  eigenvalues    EBANDS =       -99.79018896
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       148.40187610 eV

  energy without entropy =      148.41124085  energy(sigma->0) =      148.40655847
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.3398: real time   15.3816
    SETDIJ:  cpu time    0.0543: real time    0.0544
    TRIAL :  cpu time   43.7230: real time   43.9109
    CORREC:  cpu time   56.8541: real time   57.0759
    CHARGE:  cpu time    2.3213: real time    2.3309
    --------------------------------------------
      LOOP:  cpu time  118.3000: real time  118.7638

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3264635E+03  (-0.2062756E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0425729 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -1022.83583036
  -exchange      EXHF   =       147.82102349
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1540.49486260    -1540.66680617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1779.44411897
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       474.86538055 eV

  energy without entropy =      474.86538055  energy(sigma->0) =      474.86538055
  exchange ACFDT corr.  =        -0.41764595  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.3568: real time   15.3985
    SETDIJ:  cpu time    0.0528: real time    0.0530
    TRIAL :  cpu time   43.6323: real time   43.8175
    CORREC:  cpu time   56.9771: real time   57.1999
    CHARGE:  cpu time    2.3242: real time    2.3338
    --------------------------------------------
      LOOP:  cpu time  118.3466: real time  118.8088

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1480954E+03  (-0.1479537E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0358991 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -1293.23361703
  -exchange      EXHF   =       167.73936895
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1759.79660443    -1760.04297610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1676.99499448
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       326.77000048 eV

  energy without entropy =      326.77000048  energy(sigma->0) =      326.77000048
  exchange ACFDT corr.  =        -0.00000001  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   15.3275: real time   15.3693
    SETDIJ:  cpu time    0.0524: real time    0.0525
    TRIAL :  cpu time   43.5737: real time   43.7596
    CORREC:  cpu time   56.9633: real time   57.1858
    CHARGE:  cpu time    2.3231: real time    2.3323
    --------------------------------------------
      LOOP:  cpu time  118.2440: real time  118.7060

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1428703E+03  (-0.1143009E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0268524 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -1701.62876913
  -exchange      EXHF   =       188.89728842
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.01781066    -1654.33019995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1432.56203403
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       183.89971068 eV

  energy without entropy =      183.89971068  energy(sigma->0) =      183.89971068
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   15.3488: real time   15.3909
    SETDIJ:  cpu time    0.0525: real time    0.0526
    TRIAL :  cpu time   43.5229: real time   43.7068
    CORREC:  cpu time   57.1790: real time   57.4019
    CHARGE:  cpu time    2.3201: real time    2.3293
    --------------------------------------------
      LOOP:  cpu time  118.4313: real time  118.8921

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6637999E+02  (-0.7943675E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0407885 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -1928.77115035
  -exchange      EXHF   =       202.76848546
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1594.20808346    -1594.54751193
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1285.64380132
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       117.51972001 eV

  energy without entropy =      117.51972001  energy(sigma->0) =      117.51972001
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   15.3346: real time   15.3766
    SETDIJ:  cpu time    0.0524: real time    0.0526
    TRIAL :  cpu time   43.5989: real time   43.7839
    CORREC:  cpu time   57.0369: real time   57.2593
    CHARGE:  cpu time    2.3135: real time    2.3228
    --------------------------------------------
      LOOP:  cpu time  118.3410: real time  118.8028

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6181594E+02  (-0.4302837E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0668661 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2111.58381812
  -exchange      EXHF   =       212.91376152
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1574.75363792    -1575.08436391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1174.80105157
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =        55.70378054 eV

  energy without entropy =       55.70378054  energy(sigma->0) =       55.70378054
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1235: real time   16.1675
    SETDIJ:  cpu time    0.1803: real time    0.1808
    TRIAL :  cpu time   44.6209: real time   44.8096
    CORREC:  cpu time   58.5829: real time   58.8099
    CHARGE:  cpu time    2.3330: real time    2.3423
    --------------------------------------------
      LOOP:  cpu time  121.8851: real time  122.3574

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3956894E+02  (-0.3155900E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1207762 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2259.67112922
  -exchange      EXHF   =       221.39680003
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1576.33981175    -1576.66116046
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1074.77509878
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =        16.13483802 eV

  energy without entropy =       16.13483802  energy(sigma->0) =       16.13483802
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.2119: real time   16.2564
    SETDIJ:  cpu time    0.1767: real time    0.1771
    TRIAL :  cpu time   45.2230: real time   45.4130
    CORREC:  cpu time   58.4959: real time   58.7227
    CHARGE:  cpu time    2.3239: real time    2.3333
    --------------------------------------------
      LOOP:  cpu time  122.4747: real time  122.9483

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3139822E+02  (-0.2935952E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2196673 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2431.84156940
  -exchange      EXHF   =       233.05539979
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1626.49977624    -1626.83126244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.65134129
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       -15.26338240 eV

  energy without entropy =      -15.26338240  energy(sigma->0) =      -15.26338240
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.2451: real time   16.2896
    SETDIJ:  cpu time    0.1764: real time    0.1769
    TRIAL :  cpu time   45.3631: real time   45.5538
    CORREC:  cpu time   58.6754: real time   58.9016
    CHARGE:  cpu time    2.3171: real time    2.3267
    --------------------------------------------
      LOOP:  cpu time  122.8198: real time  123.2945

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3265354E+02  (-0.1884295E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3020835 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2662.91631444
  -exchange      EXHF   =       252.32827619
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1774.88817672    -1775.25461325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -766.46806065
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       -47.91692074 eV

  energy without entropy =      -47.91692074  energy(sigma->0) =      -47.91692074
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2529: real time   16.2972
    SETDIJ:  cpu time    0.1757: real time    0.1761
    TRIAL :  cpu time   45.4290: real time   45.6199
    CORREC:  cpu time   58.4225: real time   58.6489
    CHARGE:  cpu time    2.3229: real time    2.3324
    --------------------------------------------
      LOOP:  cpu time  122.6446: real time  123.1193

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1890970E+02  (-0.1264436E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3796077 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2772.75750554
  -exchange      EXHF   =       264.78202634
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1912.92366528    -1913.31528179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -687.96514370
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       -66.82662470 eV

  energy without entropy =      -66.82662470  energy(sigma->0) =      -66.82662470
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2478: real time   16.2920
    SETDIJ:  cpu time    0.1763: real time    0.1768
    TRIAL :  cpu time   45.5488: real time   45.7402
    CORREC:  cpu time   58.5913: real time   58.8182
    CHARGE:  cpu time    2.3201: real time    2.3294
    --------------------------------------------
      LOOP:  cpu time  122.9278: real time  123.4030

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1378387E+02  (-0.1231581E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4897121 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2804.62325894
  -exchange      EXHF   =       271.31938173
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2050.01448816    -2050.42636790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.40035427
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       -80.61049651 eV

  energy without entropy =      -80.61049651  energy(sigma->0) =      -80.61049651
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2633: real time   16.3076
    SETDIJ:  cpu time    0.1756: real time    0.1764
    TRIAL :  cpu time   45.0156: real time   45.2059
    CORREC:  cpu time   58.5929: real time   58.8200
    CHARGE:  cpu time    2.3216: real time    2.3308
    --------------------------------------------
      LOOP:  cpu time  122.4115: real time  122.8860

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1544971E+02  ( 0.2703434E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.5876819 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2855.43399041
  -exchange      EXHF   =       280.57704645
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2325.24381824    -2325.69012537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -650.26256750
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       -96.06020388 eV

  energy without entropy =      -96.06020388  energy(sigma->0) =      -96.06020388
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2519: real time   16.2962
    SETDIJ:  cpu time    0.1769: real time    0.1776
    TRIAL :  cpu time   45.1524: real time   45.3430
    CORREC:  cpu time   58.5946: real time   58.8212
    CHARGE:  cpu time    2.3214: real time    2.3309
    --------------------------------------------
      LOOP:  cpu time  122.5452: real time  123.0202

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2095035E+02  (-0.1329002E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6209458 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2968.29047074
  -exchange      EXHF   =       298.14903410
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2652.84526255    -2653.33099858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -575.88899100
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -117.01054896 eV

  energy without entropy =     -117.01054896  energy(sigma->0) =     -117.01054896
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2803: real time   16.3246
    SETDIJ:  cpu time    0.1768: real time    0.1776
    TRIAL :  cpu time   44.9466: real time   45.1350
    CORREC:  cpu time   58.8100: real time   59.0386
    CHARGE:  cpu time    2.3191: real time    2.3286
    --------------------------------------------
      LOOP:  cpu time  122.5749: real time  123.0495

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1395165E+02  (-0.4987278E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6406013 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3025.40492844
  -exchange      EXHF   =       305.02232312
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2767.39240340    -2767.86629630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.61131559
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -130.96219911 eV

  energy without entropy =     -130.96219911  energy(sigma->0) =     -130.96219911
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2641: real time   16.3082
    SETDIJ:  cpu time    0.1761: real time    0.1769
    TRIAL :  cpu time   44.8138: real time   45.0035
    CORREC:  cpu time   58.8489: real time   59.0746
    CHARGE:  cpu time    2.3189: real time    2.3280
    --------------------------------------------
      LOOP:  cpu time  122.4620: real time  122.9345

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5380355E+01  (-0.1732685E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6612740 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3036.55162050
  -exchange      EXHF   =       307.18102756
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2849.30189014    -2849.77277211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -536.00669395
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -136.34255415 eV

  energy without entropy =     -136.34255415  energy(sigma->0) =     -136.34255415
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2618: real time   16.3061
    SETDIJ:  cpu time    0.1780: real time    0.1787
    TRIAL :  cpu time   44.8428: real time   45.0325
    CORREC:  cpu time   58.8925: real time   59.1201
    CHARGE:  cpu time    2.3182: real time    2.3277
    --------------------------------------------
      LOOP:  cpu time  122.5360: real time  123.0109

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1855200E+01  (-0.5935989E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6766513 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3042.13970616
  -exchange      EXHF   =       308.54652531
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2906.12062455    -2906.60119775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.62961437
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -138.19775371 eV

  energy without entropy =     -138.19775371  energy(sigma->0) =     -138.19775371
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2557: real time   16.2999
    SETDIJ:  cpu time    0.1782: real time    0.1790
    TRIAL :  cpu time   44.8813: real time   45.0708
    CORREC:  cpu time   58.5298: real time   58.7566
    CHARGE:  cpu time    2.3164: real time    2.3260
    --------------------------------------------
      LOOP:  cpu time  122.2020: real time  122.6758

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6366256E+00  (-0.1962739E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6810301 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3046.54086872
  -exchange      EXHF   =       309.46742811
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2940.78137282    -2941.27292418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.77500207
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -138.83437934 eV

  energy without entropy =     -138.83437934  energy(sigma->0) =     -138.83437934
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.2541: real time   16.2984
    SETDIJ:  cpu time    0.1806: real time    0.1810
    TRIAL :  cpu time   44.9555: real time   45.1456
    CORREC:  cpu time   58.7347: real time   58.9626
    CHARGE:  cpu time    2.3181: real time    2.3277
    --------------------------------------------
      LOOP:  cpu time  122.4850: real time  122.9602

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2066051E+00  (-0.5401340E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6814465 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3046.05528299
  -exchange      EXHF   =       309.65626809
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2956.68499104    -2957.18111316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.65146214
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.04098446 eV

  energy without entropy =     -139.04098446  energy(sigma->0) =     -139.04098446
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2639: real time   16.3082
    SETDIJ:  cpu time    0.1795: real time    0.1799
    TRIAL :  cpu time   45.0969: real time   45.2862
    CORREC:  cpu time   58.5618: real time   58.7889
    CHARGE:  cpu time    2.3291: real time    2.3389
    --------------------------------------------
      LOOP:  cpu time  122.4722: real time  122.9461

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5580962E-01  (-0.1495438E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6816730 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.36071434
  -exchange      EXHF   =       309.64140724
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2965.05042980    -2965.54619569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.38733579
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.09679408 eV

  energy without entropy =     -139.09679408  energy(sigma->0) =     -139.09679408
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.3104: real time   16.3548
    SETDIJ:  cpu time    0.1772: real time    0.1777
    TRIAL :  cpu time   44.9453: real time   45.1351
    CORREC:  cpu time   58.4765: real time   58.7046
    CHARGE:  cpu time    2.3289: real time    2.3383
    --------------------------------------------
      LOOP:  cpu time  122.2694: real time  122.7441

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1529735E-01  (-0.4412126E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6813433 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.47033161
  -exchange      EXHF   =       309.64214655
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2969.27427286    -2969.76893119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.29486274
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11209143 eV

  energy without entropy =     -139.11209143  energy(sigma->0) =     -139.11209143
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.3050: real time   16.3497
    SETDIJ:  cpu time    0.1785: real time    0.1789
    TRIAL :  cpu time   44.8349: real time   45.0245
    CORREC:  cpu time   58.5979: real time   58.8249
    CHARGE:  cpu time    2.3273: real time    2.3368
    --------------------------------------------
      LOOP:  cpu time  122.2763: real time  122.7499

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4441619E-02  (-0.1260585E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6809667 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.47198188
  -exchange      EXHF   =       309.64746964
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2970.93066011    -2971.42465043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.30364519
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11653305 eV

  energy without entropy =     -139.11653305  energy(sigma->0) =     -139.11653305
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.3073: real time   16.3516
    SETDIJ:  cpu time    0.1790: real time    0.1798
    TRIAL :  cpu time   45.0526: real time   45.2430
    CORREC:  cpu time   58.3463: real time   58.5726
    CHARGE:  cpu time    2.3346: real time    2.3445
    --------------------------------------------
      LOOP:  cpu time  122.2532: real time  122.7279

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1258978E-02  (-0.3555736E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6808467 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.47130315
  -exchange      EXHF   =       309.65630759
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2971.11016168    -2971.60385059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.31472226
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11779203 eV

  energy without entropy =     -139.11779203  energy(sigma->0) =     -139.11779203
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.1858: real time   16.2299
    SETDIJ:  cpu time    0.1811: real time    0.1815
    TRIAL :  cpu time   45.1348: real time   45.3250
    CORREC:  cpu time   58.0886: real time   58.3145
    CHARGE:  cpu time    2.3317: real time    2.3411
    --------------------------------------------
      LOOP:  cpu time  121.9496: real time  122.4222

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3553460E-03  (-0.1188762E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6808038 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.55276077
  -exchange      EXHF   =       309.66463833
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2970.59964892    -2971.09325457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.24203399
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11814737 eV

  energy without entropy =     -139.11814737  energy(sigma->0) =     -139.11814737
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   15.8917: real time   15.9351
    SETDIJ:  cpu time    0.1777: real time    0.1782
    TRIAL :  cpu time   45.1417: real time   45.3316
    CORREC:  cpu time   57.6426: real time   57.8671
    CHARGE:  cpu time    2.3359: real time    2.3451
    --------------------------------------------
      LOOP:  cpu time  121.2187: real time  121.6889

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1187364E-03  (-0.4490471E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6807933 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.55787426
  -exchange      EXHF   =       309.66207693
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2969.88153668    -2970.37511800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.23450216
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11826611 eV

  energy without entropy =     -139.11826611  energy(sigma->0) =     -139.11826611
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   15.3620: real time   15.4038
    SETDIJ:  cpu time    0.1790: real time    0.1798
    TRIAL :  cpu time   45.0239: real time   45.2125
    CORREC:  cpu time   57.3545: real time   57.5777
    CHARGE:  cpu time    2.3278: real time    2.3375
    --------------------------------------------
      LOOP:  cpu time  120.2779: real time  120.7448

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4488722E-04  (-0.1433160E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6808083 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.54263814
  -exchange      EXHF   =       309.65857689
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2969.33605094    -2969.82964954
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.24626586
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11831100 eV

  energy without entropy =     -139.11831100  energy(sigma->0) =     -139.11831100
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   15.0545: real time   15.0955
    SETDIJ:  cpu time    0.1813: real time    0.1817
    TRIAL :  cpu time   45.1762: real time   45.3668
    CORREC:  cpu time   57.3698: real time   57.5947
    CHARGE:  cpu time    2.3298: real time    2.3392
    --------------------------------------------
      LOOP:  cpu time  120.1410: real time  120.6105

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1436060E-04  (-0.4055641E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6808195 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.55049165
  -exchange      EXHF   =       309.65887243
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2969.10453213    -2969.59816749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.23868547
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11832536 eV

  energy without entropy =     -139.11832536  energy(sigma->0) =     -139.11832536
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   14.9671: real time   15.0077
    SETDIJ:  cpu time    0.1778: real time    0.1785
    TRIAL :  cpu time   45.1728: real time   45.3633
    CORREC:  cpu time   57.4034: real time   57.6267
    CHARGE:  cpu time    2.3264: real time    2.3359
    --------------------------------------------
      LOOP:  cpu time  120.0799: real time  120.5475

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4058985E-05  (-0.1352779E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6808252 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.55055042
  -exchange      EXHF   =       309.65891341
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2969.03472179    -2969.52837628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.23865261
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11832942 eV

  energy without entropy =     -139.11832942  energy(sigma->0) =     -139.11832942
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   14.9496: real time   14.9904
    SETDIJ:  cpu time    0.1788: real time    0.1792
    TRIAL :  cpu time   45.0790: real time   45.2684
    CORREC:  cpu time   57.3688: real time   57.5925
    CHARGE:  cpu time    2.3297: real time    2.3389
    --------------------------------------------
      LOOP:  cpu time  119.9361: real time  120.4022

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1351557E-05  (-0.4501214E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6808289 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.54675095
  -exchange      EXHF   =       309.65873907
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2969.03723274    -2969.53089196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.24227437
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11833077 eV

  energy without entropy =     -139.11833077  energy(sigma->0) =     -139.11833077
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   14.8921: real time   14.9328
    SETDIJ:  cpu time    0.1806: real time    0.1810
    TRIAL :  cpu time   45.1194: real time   45.3114
    CORREC:  cpu time   57.2823: real time   57.5047
    CHARGE:  cpu time    2.3286: real time    2.3384
    --------------------------------------------
      LOOP:  cpu time  119.8348: real time  120.3030

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4497822E-06  (-0.1561991E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6808298 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.54794367
  -exchange      EXHF   =       309.65906799
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2969.07045692    -2969.56411656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.24141059
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11833122 eV

  energy without entropy =     -139.11833122  energy(sigma->0) =     -139.11833122
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   14.9338: real time   14.9746
    SETDIJ:  cpu time    0.1800: real time    0.1805
    TRIAL :  cpu time   45.0907: real time   45.2796
    CORREC:  cpu time   57.1747: real time   57.3977
    CHARGE:  cpu time    2.3317: real time    2.3414
    --------------------------------------------
      LOOP:  cpu time  119.7421: real time  120.2081

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1553140E-06  (-0.6074101E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6808295 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.54778185
  -exchange      EXHF   =       309.65916216
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2969.10039173    -2969.59404951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.24166861
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11833137 eV

  energy without entropy =     -139.11833137  energy(sigma->0) =     -139.11833137
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   14.9043: real time   14.9450
    SETDIJ:  cpu time    0.1783: real time    0.1787
    TRIAL :  cpu time   45.1178: real time   45.3077
    CORREC:  cpu time   57.0983: real time   57.3214
    CHARGE:  cpu time    2.3288: real time    2.3394
    --------------------------------------------
      LOOP:  cpu time  119.6577: real time  120.1252

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5994468E-07  (-0.2516733E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6808293 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.54722839
  -exchange      EXHF   =       309.65913974
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2969.11966960    -2969.61332551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.24220157
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11833143 eV

  energy without entropy =     -139.11833143  energy(sigma->0) =     -139.11833143
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0469


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -40.3349       2 -40.3305       3 -40.3254       4 -40.3308       5 -40.3363
       6 -22.5486       7 -22.5725       8 -22.5334       9 -22.4904      10 -22.4881
      11 -22.4900      12 -22.4903      13 -22.5444      14 -22.5698      15 -22.5464
 
 
 
 E-fermi : -12.0864     XC(G=0):   0.0000     alpha+bet : -0.0181


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.3671      2.00000
      2     -26.0196      2.00000
      3     -26.0013      2.00000
      4     -21.1294      2.00000
      5     -20.8564      2.00000
      6     -17.6777      2.00000
      7     -17.5201      2.00000
      8     -15.5013      2.00000
      9     -15.4611      2.00000
     10     -12.9074      2.00000
     11     -12.8811      2.00000
     12     -12.5958      2.00000
     13     -12.5287      2.00000
     14     -12.4723      2.00000
     15     -12.2018      2.00000
     16       0.0159      0.00000
     17       0.1392      0.00000
     18       0.1413      0.00000
     19       0.1515      0.00000
     20       0.1512      0.00000
     21       0.1793      0.00000
     22       0.2628      0.00000
     23       0.3093      0.00000
     24       0.3156      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.012  11.968  -0.000  -0.000   0.000   0.000   0.001  -0.000
 11.968  15.893  -0.000  -0.001   0.000   0.000   0.002  -0.000
 -0.000  -0.000  -3.531   0.000  -0.001   6.847  -0.000   0.001
 -0.000  -0.001   0.000  -3.531   0.000  -0.000   6.848  -0.000
  0.000   0.000  -0.001   0.000  -3.530   0.001  -0.000   6.847
  0.000   0.000   6.847  -0.000   0.001 -15.321   0.001  -0.002
  0.001   0.002  -0.000   6.848  -0.000   0.001 -15.323   0.000
 -0.000  -0.000   0.001  -0.000   6.847  -0.002   0.000 -15.321
 total augmentation occupancy for first ion, spin component:           1
 11.047  -5.398   0.032  -0.013   0.016   0.011   0.001   0.008
 -5.398   2.657  -0.021   0.009  -0.012  -0.008  -0.002  -0.006
  0.032  -0.021   1.670  -0.006   0.040   0.172   0.001   0.005
 -0.013   0.009  -0.006   1.671   0.010   0.001   0.171   0.002
  0.016  -0.012   0.040   0.010   1.650   0.005   0.002   0.171
  0.011  -0.008   0.172   0.001   0.005   0.018   0.000   0.001
  0.001  -0.002   0.001   0.171   0.002   0.000   0.018   0.000
  0.008  -0.006   0.005   0.002   0.171   0.001   0.000   0.018


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.8830: real time    1.8882
    FORHF :  cpu time   32.6568: real time   32.7485
    FORNL :  cpu time    1.3704: real time    1.3740
    FORCOR:  cpu time   13.9954: real time   14.0337
    OFIELD:  cpu time    0.0462: real time    0.0463

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
   0.114E+03 0.115E+03 0.712E+02   -.114E+03 -.115E+03 -.707E+02   -.125E+00 -.767E-01 -.448E+00
   -.855E+02 0.150E+03 -.855E+00   0.855E+02 -.150E+03 0.514E+00   0.192E+00 -.312E+00 0.262E+00
   -.166E+03 -.368E+02 -.514E+01   0.166E+03 0.368E+02 0.512E+01   0.393E+00 0.844E-01 0.922E-02
   -.136E+02 -.173E+03 -.152E+00   0.136E+02 0.173E+03 0.538E+00   0.301E-01 0.340E+00 -.305E+00
   0.155E+03 -.547E+02 -.664E+02   -.155E+03 0.548E+02 0.659E+02   -.173E+00 0.182E-01 0.462E+00
   0.237E+02 0.640E+01 0.788E+02   -.243E+02 -.557E+01 -.845E+02   0.505E+00 -.734E+00 0.477E+01
   0.528E+02 0.632E+02 -.856E+01   -.563E+02 -.677E+02 0.996E+01   0.294E+01 0.373E+01 -.121E+01
   -.399E+02 0.568E+02 0.446E+02   0.426E+02 -.603E+02 -.485E+02   -.223E+01 0.289E+01 0.328E+01
   -.162E+02 0.527E+02 -.614E+02   0.166E+02 -.555E+02 0.665E+02   -.310E+00 0.227E+01 -.430E+01
   -.615E+02 -.168E+02 0.523E+02   0.650E+02 0.179E+02 -.569E+02   -.295E+01 -.869E+00 0.382E+01
   -.593E+02 -.101E+02 -.564E+02   0.627E+02 0.106E+02 0.612E+02   -.279E+01 -.412E+00 -.401E+01
   0.521E+01 -.538E+02 0.624E+02   -.581E+01 0.564E+02 -.676E+02   0.518E+00 -.209E+01 0.437E+01
   -.100E+02 -.691E+02 -.441E+02   0.108E+02 0.734E+02 0.480E+02   -.654E+00 -.363E+01 -.324E+01
   0.742E+02 -.349E+02 0.111E+02   -.793E+02 0.375E+02 -.127E+02   0.420E+01 -.214E+01 0.135E+01
   0.272E+02 0.473E+01 -.777E+02   -.277E+02 -.580E+01 0.834E+02   0.341E+00 0.900E+00 -.474E+01
 -----------------------------------------------------------------------------------------------
   0.124E+00 0.359E-01 -.846E-01   0.249E-13 0.888E-14 0.284E-13   -.125E+00 -.325E-01 0.698E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.23523     34.27089      4.03068        -0.134600     -0.149775      0.005674
      0.70477     34.01383      4.37481         0.117220     -0.198853     -0.005180
      1.34491      0.41923      4.46576         0.246479      0.053056     -0.005884
      0.16586      1.41840      4.49263        -0.012626      0.192596     -0.008341
     33.93209      0.56131      4.78828        -0.182169      0.089084      0.050929
     34.12897     34.44584      2.95837        -0.037087     -0.073682      0.192484
     33.58359     33.44163      4.30383         0.127628      0.173711     -0.101514
      1.20000     33.37625      3.64422        -0.082115      0.105896      0.195277
      0.76805     33.51362      5.34227         0.000863      0.066718     -0.236718
      1.99517      0.61190      3.61391        -0.097134     -0.028331      0.210267
      1.95777      0.50840      5.36149        -0.099813     -0.016434     -0.211732
      0.04871      1.87737      3.51035         0.040610     -0.021023      0.225963
      0.31145      2.21991      5.21503        -0.035245     -0.145206     -0.183660
     33.00110      1.03705      4.48237         0.182366     -0.098602      0.098196
     33.86666      0.35199      5.85882        -0.034378      0.050846     -0.225761
 -----------------------------------------------------------------------------------
    total drift:                               -0.000134      0.000025      0.000002


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -139.11833143 eV

  energy  without entropy=     -139.11833143  energy(sigma->0) =     -139.11833143
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.1202: real time   15.1619


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 4358.3113: real time 4374.5218
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3785265. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     143308. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        291. kBytes
   wavefun   :     112155. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5124.647
                            User time (sec):     4671.533
                          System time (sec):      453.114
                         Elapsed time (sec):     5143.537
  
                   Maximum memory used (kb):     5524796.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1346904
                          Major page faults:            6
                 Voluntary context switches:       516428
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5143.537870                                1   1
    2      w1_copy                               1.309401                           1006   2
    3      fftwav_mpi                          154.565233                            752   2
    4      fftext_mpi                            0.798981                              6   2
    5      overl                                 0.000569                            518   2
    6      orth1                                 1.410888                            336   2
    7      lincom                                1.303932                            183   2
    8      eccp                                 22.894358                            570   2
    9      hamiltmu                             33.624347                             62   2
   10        vhamil                                6.273916                          124   3
   11        overl1                                0.000113                          124   3
   12        kinhamil                             16.019639                          124   3
   13          fftext_mpi                           15.851304                        124   4
   14      pdssyex_zheevx                        1.190734                             64   2
   15      fock_acc                           1153.739332                             90   2
   16        w1_copy                               1.026475                          540   3
   17        fftwav_mpi                           57.483873                          540   3
   18        fock_charge_mu                       58.451324                          360   3
   19          racc0mu_hf                            0.753576                        360   4
   20        rpromu_hf                             1.913115                          360   3
   21        overl1                                0.000206                          180   3
   22        fftext_mpi                           16.902362                          180   3
   23      hamilt_local                         37.830793                            180   2
   24        vhamil                                8.825911                          180   3
   25        kinhamil                             29.004446                          180   3
   26          fftext_mpi                           28.761839                        180   4
   27      w1_dscal                              4.315647                            180   2
   28      eddiag                             1193.925437                             30   2
   29        fock_acc                           1151.274184                           90   3
   30          w1_copy                               0.918019                        540   4
   31          fftwav_mpi                           55.143491                        540   4
   32          fock_charge_mu                       58.477703                        360   4
   33            racc0mu_hf                            0.733752                      360   5
   34          rpromu_hf                             2.037439                        360   4
   35          overl1                                0.000208                        180   4
   36          fftext_mpi                           16.543114                        180   4
   37        fftwav_mpi                           35.413659                          180   3
   38        eccp                                  6.636453                          180   3
   39      rpro1_hf                              0.541204                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2536.087013           1
 fock_acc                             2036.116187         180
 fftwav_mpi                            302.606257        2012
 fock_charge_mu                        115.441700         720
 fftext_mpi                             78.857600         670
 eccp                                   29.530812         750
 vhamil                                 15.099827         304
 hamiltmu                               11.330679          62
 w1_dscal                                4.315647         180
 rpromu_hf                               3.950554         720
 w1_copy                                 3.253895        2086
 racc0mu_hf                              1.487327         720
 orth1                                   1.410888         336
 lincom                                  1.303932         183
 pdssyex_zheevx                          1.190734          64
 eddiag                                  0.601140          30
 rpro1_hf                                0.541204         384
 kinhamil                                0.410942         304
 overl                                   0.000569         518
 overl1                                  0.000528         484
 hamilt_local                            0.000436         180
 ---------------------------------------------------------------
  summed up times    5143.53787016869     
 
Profiling took   0.010233  0.005222  0.003465  0.003442 seconds
Profiling took   0.006061 seconds
