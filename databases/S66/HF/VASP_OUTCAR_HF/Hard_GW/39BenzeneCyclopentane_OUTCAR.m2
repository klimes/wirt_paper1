 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  22:58:58
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
   1  0.978  0.979  0.115-   7 1.09   6 1.09
   2  0.020  0.972  0.125-   8 1.09   9 1.09
   3  0.038  0.012  0.128-  10 1.09  11 1.09
   4  0.005  0.041  0.128-  13 1.09  12 1.09
   5  0.969  0.016  0.137-  14 1.09  15 1.09
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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
 for species   1 augmentation radius   0.676 (default was   0.541)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       3861.13 KBytes
  max/ min on nodes  :        500.39        459.77

 Maximum index for augmentation-charges in exchange          246
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4776013. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     322187. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        578. kBytes
   wavefun   :     156744. kBytes
 
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


 Maximum index for augmentation-charges          819 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.7469: real time   17.7973
    SETDIJ:  cpu time    0.1413: real time    0.1417
    TRIAL :  cpu time   17.2290: real time   17.2832
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   35.2364: real time   35.3439

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2705440E+03  (-0.5450679E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.36613694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       615.54756413     -616.29983973
  entropy T*S    EENTRO =        -0.00035780
  eigenvalues    EBANDS =        17.40285122
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       270.54397083 eV

  energy without entropy =      270.54432863  energy(sigma->0) =      270.54414973
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   27.3262: real time   27.4121
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   27.3304: real time   27.4188

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5963162E+02  (-0.5871599E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.36613694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       615.54756413     -616.29983973
  entropy T*S    EENTRO =        -0.00302611
  eigenvalues    EBANDS =       -42.22610409
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       210.91234721 eV

  energy without entropy =      210.91537332  energy(sigma->0) =      210.91386026
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   29.3486: real time   29.4419
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   29.3515: real time   29.4473

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3720300E+02  (-0.3577125E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.36613694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       615.54756413     -616.29983973
  entropy T*S    EENTRO =        -0.00336537
  eigenvalues    EBANDS =       -79.42876948
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       173.70934255 eV

  energy without entropy =      173.71270793  energy(sigma->0) =      173.71102524
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   21.2165: real time   21.2838
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   21.2190: real time   21.2891

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1051564E+02  (-0.1022222E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.36613694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       615.54756413     -616.29983973
  entropy T*S    EENTRO =        -0.01348521
  eigenvalues    EBANDS =       -89.93428821
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       163.19370398 eV

  energy without entropy =      163.20718920  energy(sigma->0) =      163.20044659
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   29.3630: real time   29.4539
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2597: real time    3.2725
    --------------------------------------------
      LOOP:  cpu time   32.6251: real time   32.7314

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7510336E+01  (-0.7282217E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1115066 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.36613694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       615.54756413     -616.29983973
  entropy T*S    EENTRO =        -0.00000002
  eigenvalues    EBANDS =       -97.45810983
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       155.68336755 eV

  energy without entropy =      155.68336757  energy(sigma->0) =      155.68336756
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.3808: real time   19.4337
    SETDIJ:  cpu time    0.1427: real time    0.1431
    TRIAL :  cpu time   54.0694: real time   54.2873
    CORREC:  cpu time   68.8925: real time   69.1507
    CHARGE:  cpu time    2.9132: real time    2.9242
    --------------------------------------------
      LOOP:  cpu time  145.4051: real time  145.9481

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3959802E+03  (-0.2527533E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2505195 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =      -937.71413471
  -exchange      EXHF   =       139.04452356
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2059.70998709    -2060.04918192
  entropy T*S    EENTRO =        -0.00601688
  eigenvalues    EBANDS =     -1783.58746720
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       551.66361675 eV

  energy without entropy =      551.66963363  energy(sigma->0) =      551.66662519
  exchange ACFDT corr.  =        -0.00000030  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.3392: real time   19.3919
    SETDIJ:  cpu time    0.1423: real time    0.1426
    TRIAL :  cpu time   54.3426: real time   54.5615
    CORREC:  cpu time   69.5606: real time   69.8211
    CHARGE:  cpu time    2.9137: real time    2.9243
    --------------------------------------------
      LOOP:  cpu time  146.3014: real time  146.8472

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7268070E+02  (-0.2404912E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2111543 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -1064.58210333
  -exchange      EXHF   =       147.84123589
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11883.88412142   -11884.73455650
  entropy T*S    EENTRO =        -0.00000011
  eigenvalues    EBANDS =     -1737.67965518
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       478.98291537 eV

  energy without entropy =      478.98291547  energy(sigma->0) =      478.98291542
  exchange ACFDT corr.  =        -0.28696554  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.1364: real time   20.1922
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   56.2814: real time   56.5049
    CORREC:  cpu time   70.9336: real time   71.1972
    CHARGE:  cpu time    2.9315: real time    2.9425
    --------------------------------------------
      LOOP:  cpu time  150.6315: real time  151.1890

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1423045E+03  (-0.1820427E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0889167 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -1371.51209688
  -exchange      EXHF   =       164.05169745
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8700.52413828    -8701.48292816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1589.16228398
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       336.67841655 eV

  energy without entropy =      336.67841655  energy(sigma->0) =      336.67841655
  exchange ACFDT corr.  =        -0.00000198  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.1258: real time   20.1807
    SETDIJ:  cpu time    0.3017: real time    0.3025
    TRIAL :  cpu time   56.0798: real time   56.3028
    CORREC:  cpu time   71.1120: real time   71.3739
    CHARGE:  cpu time    2.9118: real time    2.9226
    --------------------------------------------
      LOOP:  cpu time  150.5805: real time  151.1336

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1574466E+03  (-0.1158097E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1183805 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -1683.94319289
  -exchange      EXHF   =       180.52707598
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2421.80636354    -2422.41706482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1451.00124173
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       179.23183003 eV

  energy without entropy =      179.23183003  energy(sigma->0) =      179.23183003
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.5731: real time   20.6291
    SETDIJ:  cpu time    0.3000: real time    0.3010
    TRIAL :  cpu time   56.8258: real time   57.1134
    CORREC:  cpu time   71.3928: real time   71.6569
    CHARGE:  cpu time    2.9250: real time    2.9356
    --------------------------------------------
      LOOP:  cpu time  152.0684: real time  152.6906

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8969195E+02  (-0.5870212E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1582147 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -1972.16409986
  -exchange      EXHF   =       198.46618828
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3553.94440792    -3554.67914602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1270.28735832
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =        89.53988196 eV

  energy without entropy =       89.53988196  energy(sigma->0) =       89.53988196
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2773: real time   20.3327
    SETDIJ:  cpu time    0.2944: real time    0.2952
    TRIAL :  cpu time   56.6599: real time   56.8856
    CORREC:  cpu time   71.5637: real time   71.8299
    CHARGE:  cpu time    2.9386: real time    2.9496
    --------------------------------------------
      LOOP:  cpu time  151.7840: real time  152.3458

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5331798E+02  (-0.3771853E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0943198 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2230.80418602
  -exchange      EXHF   =       215.83172983
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5441.91575766    -5442.84425828
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1082.13703504
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =        36.22189810 eV

  energy without entropy =       36.22189810  energy(sigma->0) =       36.22189810
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.3570: real time   20.4125
    SETDIJ:  cpu time    0.2942: real time    0.2952
    TRIAL :  cpu time   56.4127: real time   56.6371
    CORREC:  cpu time   71.5135: real time   71.7803
    CHARGE:  cpu time    2.9337: real time    2.9447
    --------------------------------------------
      LOOP:  cpu time  151.5576: real time  152.1193

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3774082E+02  (-0.2851446E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1242504 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2470.64177334
  -exchange      EXHF   =       233.88721398
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2675.57689013    -2676.38543379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -898.21570529
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =        -1.51891835 eV

  energy without entropy =       -1.51891835  energy(sigma->0) =       -1.51891835
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.3459: real time   20.4014
    SETDIJ:  cpu time    0.2955: real time    0.2965
    TRIAL :  cpu time   56.4503: real time   56.6745
    CORREC:  cpu time   71.6347: real time   71.9004
    CHARGE:  cpu time    2.9365: real time    2.9475
    --------------------------------------------
      LOOP:  cpu time  151.7103: real time  152.2704

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3057081E+02  (-0.2102351E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1462574 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2654.95618247
  -exchange      EXHF   =       250.50765331
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3208.31270043    -3209.20583781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.00794677
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       -32.08972337 eV

  energy without entropy =      -32.08972337  energy(sigma->0) =      -32.08972337
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.3506: real time   20.4064
    SETDIJ:  cpu time    0.2952: real time    0.2959
    TRIAL :  cpu time   56.6334: real time   56.8578
    CORREC:  cpu time   71.2263: real time   71.4922
    CHARGE:  cpu time    2.9404: real time    2.9513
    --------------------------------------------
      LOOP:  cpu time  151.4921: real time  152.0527

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2287592E+02  (-0.1601538E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1339131 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2738.81360129
  -exchange      EXHF   =       261.41894629
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3267.30482368    -3268.20994604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -710.92575798
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       -54.96564539 eV

  energy without entropy =      -54.96564539  energy(sigma->0) =      -54.96564539
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.3457: real time   20.4015
    SETDIJ:  cpu time    0.2964: real time    0.2972
    TRIAL :  cpu time   56.4023: real time   56.6266
    CORREC:  cpu time   71.4492: real time   71.7129
    CHARGE:  cpu time    2.9398: real time    2.9508
    --------------------------------------------
      LOOP:  cpu time  151.4784: real time  152.0367

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1742751E+02  (-0.1590785E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2167470 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2794.77184932
  -exchange      EXHF   =       271.01161200
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2186.63468234    -2187.45745376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.07004135
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       -72.39316014 eV

  energy without entropy =      -72.39316014  energy(sigma->0) =      -72.39316014
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.3603: real time   20.4162
    SETDIJ:  cpu time    0.2943: real time    0.2950
    TRIAL :  cpu time   56.5075: real time   56.7311
    CORREC:  cpu time   71.1897: real time   71.4536
    CHARGE:  cpu time    2.9360: real time    2.9472
    --------------------------------------------
      LOOP:  cpu time  151.3342: real time  151.8922

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1816833E+02  (-0.1221696E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1680100 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2883.89159385
  -exchange      EXHF   =       285.24660567
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4671.49713073    -4672.49434077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -625.17918448
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       -90.56149275 eV

  energy without entropy =      -90.56149275  energy(sigma->0) =      -90.56149275
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.3694: real time   20.4253
    SETDIJ:  cpu time    0.2930: real time    0.2938
    TRIAL :  cpu time   56.5238: real time   56.7463
    CORREC:  cpu time   71.1720: real time   71.4353
    CHARGE:  cpu time    2.9409: real time    2.9520
    --------------------------------------------
      LOOP:  cpu time  151.3468: real time  151.9030

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1291738E+02  (-0.1233353E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1859098 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2927.28825663
  -exchange      EXHF   =       294.12446516
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1744.84882685    -1745.65436575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.76943090
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -103.47887130 eV

  energy without entropy =     -103.47887130  energy(sigma->0) =     -103.47887130
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3492: real time   20.4050
    SETDIJ:  cpu time    0.2944: real time    0.2951
    TRIAL :  cpu time   56.5333: real time   56.7559
    CORREC:  cpu time   71.2712: real time   71.5366
    CHARGE:  cpu time    2.9393: real time    2.9504
    --------------------------------------------
      LOOP:  cpu time  151.4327: real time  151.9910

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1180845E+02  (-0.3836614E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1987562 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2975.15146298
  -exchange      EXHF   =       300.93889904
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1892.43698382    -1893.22780982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.54382611
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -115.28732609 eV

  energy without entropy =     -115.28732609  energy(sigma->0) =     -115.28732609
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3693: real time   20.4251
    SETDIJ:  cpu time    0.2944: real time    0.2951
    TRIAL :  cpu time   56.4657: real time   56.6899
    CORREC:  cpu time   71.3508: real time   71.6146
    CHARGE:  cpu time    2.9264: real time    2.9374
    --------------------------------------------
      LOOP:  cpu time  151.4533: real time  152.0122

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3362846E+01  (-0.5532473E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1934079 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2978.94560125
  -exchange      EXHF   =       301.62327680
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2153.54349974    -2154.34747392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.78376358
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -118.65017226 eV

  energy without entropy =     -118.65017226  energy(sigma->0) =     -118.65017226
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3796: real time   20.4355
    SETDIJ:  cpu time    0.2928: real time    0.2935
    TRIAL :  cpu time   56.3643: real time   56.5884
    CORREC:  cpu time   71.4515: real time   71.7172
    CHARGE:  cpu time    2.9290: real time    2.9401
    --------------------------------------------
      LOOP:  cpu time  151.4641: real time  152.0241

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5519344E+01  (-0.3991453E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1718926 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2992.24106920
  -exchange      EXHF   =       303.32930938
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1900.70317205    -1901.49025515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.73056311
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -124.16951608 eV

  energy without entropy =     -124.16951608  energy(sigma->0) =     -124.16951608
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3685: real time   20.4243
    SETDIJ:  cpu time    0.2976: real time    0.2984
    TRIAL :  cpu time   56.2626: real time   56.4855
    CORREC:  cpu time   71.3369: real time   71.6018
    CHARGE:  cpu time    2.9414: real time    2.9525
    --------------------------------------------
      LOOP:  cpu time  151.2508: real time  151.8085

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4094212E+01  (-0.2901773E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1745376 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3008.70071967
  -exchange      EXHF   =       305.38741361
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1491.48798272    -1492.24085251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.45744243
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -128.26372833 eV

  energy without entropy =     -128.26372833  energy(sigma->0) =     -128.26372833
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3779: real time   20.4334
    SETDIJ:  cpu time    0.2944: real time    0.2954
    TRIAL :  cpu time   56.3875: real time   56.6120
    CORREC:  cpu time   71.0472: real time   71.3099
    CHARGE:  cpu time    2.9334: real time    2.9444
    --------------------------------------------
      LOOP:  cpu time  151.0871: real time  151.6445

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3087588E+01  (-0.1551192E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1592578 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3030.42214399
  -exchange      EXHF   =       307.78330828
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1673.21361152    -1674.00213934
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -542.18384323
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -131.35131681 eV

  energy without entropy =     -131.35131681  energy(sigma->0) =     -131.35131681
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3814: real time   20.4369
    SETDIJ:  cpu time    0.2938: real time    0.2945
    TRIAL :  cpu time   56.4368: real time   56.6623
    CORREC:  cpu time   71.3855: real time   71.6495
    CHARGE:  cpu time    2.9404: real time    2.9514
    --------------------------------------------
      LOOP:  cpu time  151.4843: real time  152.0437

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1604971E+01  (-0.6221340E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1570878 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3041.66574419
  -exchange      EXHF   =       309.19039355
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1403.14078489    -1403.91693245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.96467926
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -132.95628750 eV

  energy without entropy =     -132.95628750  energy(sigma->0) =     -132.95628750
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.3745: real time   20.4300
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   56.4351: real time   56.6593
    CORREC:  cpu time   71.3771: real time   71.6411
    CHARGE:  cpu time    2.9322: real time    2.9431
    --------------------------------------------
      LOOP:  cpu time  151.4625: real time  152.0208

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6193247E+00  (-0.4070074E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1525419 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3042.69424179
  -exchange      EXHF   =       309.38407321
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1456.31320451    -1457.09663918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.74189894
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -133.57561223 eV

  energy without entropy =     -133.57561223  energy(sigma->0) =     -133.57561223
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.3582: real time   20.4137
    SETDIJ:  cpu time    0.2954: real time    0.2961
    TRIAL :  cpu time   56.3307: real time   56.5539
    CORREC:  cpu time   71.2438: real time   71.5075
    CHARGE:  cpu time    2.9409: real time    2.9520
    --------------------------------------------
      LOOP:  cpu time  151.2150: real time  151.7721

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3712591E+00  (-0.1481485E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1466480 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3041.82809034
  -exchange      EXHF   =       309.34307818
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1419.51834029    -1420.30046269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.93962670
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -133.94687131 eV

  energy without entropy =     -133.94687131  energy(sigma->0) =     -133.94687131
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.3830: real time   20.4389
    SETDIJ:  cpu time    0.2936: real time    0.2943
    TRIAL :  cpu time   56.3794: real time   56.6030
    CORREC:  cpu time   71.2634: real time   71.5275
    CHARGE:  cpu time    2.9261: real time    2.9370
    --------------------------------------------
      LOOP:  cpu time  151.2903: real time  151.8478

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1479022E+00  (-0.1134038E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1463748 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3042.28540709
  -exchange      EXHF   =       309.43279384
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1287.91044437    -1288.68245415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.73004040
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.09477348 eV

  energy without entropy =     -134.09477348  energy(sigma->0) =     -134.09477348
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.3842: real time   20.4401
    SETDIJ:  cpu time    0.2928: real time    0.2935
    TRIAL :  cpu time   56.4950: real time   56.7179
    CORREC:  cpu time   71.2295: real time   71.4921
    CHARGE:  cpu time    2.9336: real time    2.9446
    --------------------------------------------
      LOOP:  cpu time  151.3830: real time  151.9390

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1127989E+00  (-0.6057534E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1446738 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3044.79160685
  -exchange      EXHF   =       309.72253239
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1286.68414202    -1287.45885815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.62367170
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.20757234 eV

  energy without entropy =     -134.20757234  energy(sigma->0) =     -134.20757234
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.3835: real time   20.4394
    SETDIJ:  cpu time    0.2956: real time    0.2963
    TRIAL :  cpu time   56.2718: real time   56.4949
    CORREC:  cpu time   71.0589: real time   71.3237
    CHARGE:  cpu time    2.9200: real time    2.9311
    --------------------------------------------
      LOOP:  cpu time  150.9749: real time  151.5326

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6053278E-01  (-0.3174854E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1421927 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.93917342
  -exchange      EXHF   =       309.88189992
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1266.34436817    -1267.11689965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.69819009
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.26810512 eV

  energy without entropy =     -134.26810512  energy(sigma->0) =     -134.26810512
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.3532: real time   20.4087
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time   56.2399: real time   56.4638
    CORREC:  cpu time   71.5516: real time   71.8178
    CHARGE:  cpu time    2.9326: real time    2.9435
    --------------------------------------------
      LOOP:  cpu time  151.4250: real time  151.9846

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3119625E-01  (-0.2550451E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1417345 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3046.17524541
  -exchange      EXHF   =       309.94074921
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1225.44983905    -1226.21726116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.55727301
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.29930137 eV

  energy without entropy =     -134.29930137  energy(sigma->0) =     -134.29930137
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.3887: real time   20.4442
    SETDIJ:  cpu time    0.2930: real time    0.2937
    TRIAL :  cpu time   56.4225: real time   56.6451
    CORREC:  cpu time   71.1775: real time   71.4422
    CHARGE:  cpu time    2.9280: real time    2.9385
    --------------------------------------------
      LOOP:  cpu time  151.2589: real time  151.8161

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2488234E-01  (-0.1121925E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1410952 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3046.08908743
  -exchange      EXHF   =       309.95037376
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1203.22794386    -1203.99460280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.67870104
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.32418370 eV

  energy without entropy =     -134.32418370  energy(sigma->0) =     -134.32418370
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.3787: real time   20.4290
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time   56.3574: real time   56.5814
    CORREC:  cpu time   71.3932: real time   71.6566
    CHARGE:  cpu time    2.9298: real time    2.9405
    --------------------------------------------
      LOOP:  cpu time  151.4120: real time  151.9635

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1114470E-01  (-0.9426837E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1387503 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.84471943
  -exchange      EXHF   =       309.93960158
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1194.21699194    -1194.98267504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.92441739
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.33532840 eV

  energy without entropy =     -134.33532840  energy(sigma->0) =     -134.33532840
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.3661: real time   20.4216
    SETDIJ:  cpu time    0.2971: real time    0.2978
    TRIAL :  cpu time   56.2509: real time   56.4751
    CORREC:  cpu time   71.3682: real time   71.6324
    CHARGE:  cpu time    2.9385: real time    2.9496
    --------------------------------------------
      LOOP:  cpu time  151.2682: real time  151.8266

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9308050E-02  (-0.5233920E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1374566 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.50332220
  -exchange      EXHF   =       309.92678124
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1166.45460852    -1167.21587704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.26671693
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.34463645 eV

  energy without entropy =     -134.34463645  energy(sigma->0) =     -134.34463645
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.3585: real time   20.4143
    SETDIJ:  cpu time    0.2944: real time    0.2951
    TRIAL :  cpu time   56.2641: real time   56.5180
    CORREC:  cpu time   71.3906: real time   71.6556
    CHARGE:  cpu time    2.9399: real time    2.9512
    --------------------------------------------
      LOOP:  cpu time  151.2959: real time  151.8848

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5224979E-02  (-0.3021779E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1371363 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.39062218
  -exchange      EXHF   =       309.92527986
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1145.29810174    -1146.05721174
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.38529905
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.34986143 eV

  energy without entropy =     -134.34986143  energy(sigma->0) =     -134.34986143
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.3505: real time   20.4063
    SETDIJ:  cpu time    0.2960: real time    0.2968
    TRIAL :  cpu time   56.5072: real time   56.7303
    CORREC:  cpu time   71.1190: real time   71.3836
    CHARGE:  cpu time    2.9400: real time    2.9510
    --------------------------------------------
      LOOP:  cpu time  151.2598: real time  151.8175

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3059126E-02  (-0.3296189E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1363900 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.46811879
  -exchange      EXHF   =       309.93613409
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1137.55051371    -1138.30973985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.32159966
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.35292055 eV

  energy without entropy =     -134.35292055  energy(sigma->0) =     -134.35292055
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.3396: real time   20.3950
    SETDIJ:  cpu time    0.2945: real time    0.2955
    TRIAL :  cpu time   56.5062: real time   56.7301
    CORREC:  cpu time   71.0517: real time   71.3182
    CHARGE:  cpu time    2.9440: real time    2.9551
    --------------------------------------------
      LOOP:  cpu time  151.1815: real time  151.7417

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3410429E-02  (-0.2118627E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1349283 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.61120172
  -exchange      EXHF   =       309.95609655
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1128.33643043    -1129.09538750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.20215870
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.35633098 eV

  energy without entropy =     -134.35633098  energy(sigma->0) =     -134.35633098
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.3123: real time   20.3677
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   56.3385: real time   56.5615
    CORREC:  cpu time   71.3770: real time   71.6423
    CHARGE:  cpu time    2.9355: real time    2.9464
    --------------------------------------------
      LOOP:  cpu time  151.3059: real time  151.8637

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2130726E-02  (-0.1351855E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1331837 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.67045047
  -exchange      EXHF   =       309.96948910
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1112.61707922    -1113.37399683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.16047269
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.35846171 eV

  energy without entropy =     -134.35846171  energy(sigma->0) =     -134.35846171
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.2567: real time   20.3120
    SETDIJ:  cpu time    0.2962: real time    0.2969
    TRIAL :  cpu time   56.4652: real time   56.6880
    CORREC:  cpu time   71.1500: real time   71.4162
    CHARGE:  cpu time    2.9507: real time    2.9618
    --------------------------------------------
      LOOP:  cpu time  151.1660: real time  151.7242

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1366202E-02  (-0.1469746E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1314221 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.68229646
  -exchange      EXHF   =       309.97689809
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1092.03591781    -1092.79006079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.16017651
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.35982791 eV

  energy without entropy =     -134.35982791  energy(sigma->0) =     -134.35982791
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.2528: real time   20.3084
    SETDIJ:  cpu time    0.2946: real time    0.2953
    TRIAL :  cpu time   56.5364: real time   56.7589
    CORREC:  cpu time   71.6694: real time   71.9341
    CHARGE:  cpu time    2.9340: real time    2.9449
    --------------------------------------------
      LOOP:  cpu time  151.7331: real time  152.2898

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1492350E-02  (-0.1118754E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1306261 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.68951970
  -exchange      EXHF   =       309.98157163
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1070.94809709    -1071.69988291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.16147633
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.36132026 eV

  energy without entropy =     -134.36132026  energy(sigma->0) =     -134.36132026
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.2910: real time   20.3464
    SETDIJ:  cpu time    0.2946: real time    0.2953
    TRIAL :  cpu time   56.4875: real time   56.7094
    CORREC:  cpu time   70.9837: real time   71.2475
    CHARGE:  cpu time    2.9246: real time    2.9355
    --------------------------------------------
      LOOP:  cpu time  151.0301: real time  151.5850

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1119924E-02  (-0.1053228E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1301679 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.70794005
  -exchange      EXHF   =       309.98302654
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1062.33600180    -1063.08750647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.14591196
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.36244019 eV

  energy without entropy =     -134.36244019  energy(sigma->0) =     -134.36244019
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.9902: real time   20.0448
    SETDIJ:  cpu time    0.2981: real time    0.2991
    TRIAL :  cpu time   56.4862: real time   56.7087
    CORREC:  cpu time   70.4167: real time   70.6782
    CHARGE:  cpu time    2.9355: real time    2.9465
    --------------------------------------------
      LOOP:  cpu time  150.1752: real time  150.7284

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1054661E-02  (-0.1383171E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1291922 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.72407618
  -exchange      EXHF   =       309.98566286
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1057.90482941    -1058.65569959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.13410131
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.36349485 eV

  energy without entropy =     -134.36349485  energy(sigma->0) =     -134.36349485
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.3879: real time   19.4408
    SETDIJ:  cpu time    0.2948: real time    0.2958
    TRIAL :  cpu time   56.3371: real time   56.5587
    CORREC:  cpu time   70.5182: real time   70.7801
    CHARGE:  cpu time    2.9382: real time    2.9492
    --------------------------------------------
      LOOP:  cpu time  149.5259: real time  150.0764

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1385461E-02  (-0.4586813E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1285502 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.74867383
  -exchange      EXHF   =       309.98931768
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1047.91757070    -1048.66734038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.11564444
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.36488031 eV

  energy without entropy =     -134.36488031  energy(sigma->0) =     -134.36488031
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.4862: real time   19.5396
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   56.4349: real time   56.6571
    CORREC:  cpu time   70.3264: real time   70.5876
    CHARGE:  cpu time    2.9350: real time    2.9461
    --------------------------------------------
      LOOP:  cpu time  149.5291: real time  150.0803

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4584069E-03  (-0.7351979E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1267911 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.73977942
  -exchange      EXHF   =       309.98955097
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1041.75592422    -1042.50497546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.12594898
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.36533871 eV

  energy without entropy =     -134.36533871  energy(sigma->0) =     -134.36533871
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.7807: real time   19.8348
    SETDIJ:  cpu time    0.2966: real time    0.2973
    TRIAL :  cpu time   56.6037: real time   56.8264
    CORREC:  cpu time   70.9333: real time   71.1964
    CHARGE:  cpu time    2.9313: real time    2.9423
    --------------------------------------------
      LOOP:  cpu time  150.5877: real time  151.1419

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7347230E-03  (-0.6853999E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1249349 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.69411473
  -exchange      EXHF   =       309.99022473
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1024.79167508    -1025.53864798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.17510050
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.36607344 eV

  energy without entropy =     -134.36607344  energy(sigma->0) =     -134.36607344
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.1089: real time   20.1639
    SETDIJ:  cpu time    0.2950: real time    0.2960
    TRIAL :  cpu time   56.3079: real time   56.5291
    CORREC:  cpu time   70.7575: real time   71.0195
    CHARGE:  cpu time    2.9320: real time    2.9428
    --------------------------------------------
      LOOP:  cpu time  150.4515: real time  151.0037

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6854241E-03  (-0.1048847E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1218021 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.68731249
  -exchange      EXHF   =       309.99605394
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1007.37998901    -1008.12487178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.19050750
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.36675886 eV

  energy without entropy =     -134.36675886  energy(sigma->0) =     -134.36675886
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.6800: real time   19.7339
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time   56.4864: real time   56.7090
    CORREC:  cpu time   70.2507: real time   70.5147
    CHARGE:  cpu time    2.9316: real time    2.9422
    --------------------------------------------
      LOOP:  cpu time  149.6907: real time  150.2449

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1052936E-02  (-0.1054257E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1183274 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.77456573
  -exchange      EXHF   =       310.01703421
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       980.02326295     -980.76483155
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.12860163
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.36781180 eV

  energy without entropy =     -134.36781180  energy(sigma->0) =     -134.36781180
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.7299: real time   19.7836
    SETDIJ:  cpu time    0.2947: real time    0.2958
    TRIAL :  cpu time   56.6320: real time   56.8549
    CORREC:  cpu time   70.4580: real time   70.7203
    CHARGE:  cpu time    2.9321: real time    2.9431
    --------------------------------------------
      LOOP:  cpu time  150.0914: real time  150.6454

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1053259E-02  (-0.5157952E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1163935 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.84459359
  -exchange      EXHF   =       310.03779590
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       951.92562557     -952.66335680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.08422609
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.36886506 eV

  energy without entropy =     -134.36886506  energy(sigma->0) =     -134.36886506
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.5955: real time   19.6491
    SETDIJ:  cpu time    0.2943: real time    0.2950
    TRIAL :  cpu time   56.4316: real time   56.6535
    CORREC:  cpu time   70.1951: real time   70.4565
    CHARGE:  cpu time    2.9326: real time    2.9437
    --------------------------------------------
      LOOP:  cpu time  149.4970: real time  150.0483

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5159622E-03  (-0.6690024E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1139120 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.80916913
  -exchange      EXHF   =       310.04093375
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       937.33159366     -938.06705206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.12557720
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.36938102 eV

  energy without entropy =     -134.36938102  energy(sigma->0) =     -134.36938102
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.6319: real time   19.6857
    SETDIJ:  cpu time    0.2970: real time    0.2978
    TRIAL :  cpu time   56.6599: real time   56.8833
    CORREC:  cpu time   70.4065: real time   70.6681
    CHARGE:  cpu time    2.9304: real time    2.9414
    --------------------------------------------
      LOOP:  cpu time  149.9734: real time  150.5264

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6702175E-03  (-0.2624707E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1129368 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.72222163
  -exchange      EXHF   =       310.03893493
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       919.53664924     -920.26928684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.21401688
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37005124 eV

  energy without entropy =     -134.37005124  energy(sigma->0) =     -134.37005124
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.3744: real time   19.4272
    SETDIJ:  cpu time    0.2952: real time    0.2959
    TRIAL :  cpu time   56.7539: real time   56.9782
    CORREC:  cpu time   69.7671: real time   70.0232
    CHARGE:  cpu time    2.9399: real time    2.9507
    --------------------------------------------
      LOOP:  cpu time  149.1788: real time  149.7258

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2625751E-03  (-0.2578708E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1119459 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.72819134
  -exchange      EXHF   =       310.04182692
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       912.73200973     -913.46357006
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.21227902
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37031381 eV

  energy without entropy =     -134.37031381  energy(sigma->0) =     -134.37031381
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.9091: real time   18.9608
    SETDIJ:  cpu time    0.2973: real time    0.2983
    TRIAL :  cpu time   56.9186: real time   57.1428
    CORREC:  cpu time   69.7982: real time   70.0573
    CHARGE:  cpu time    2.9479: real time    2.9587
    --------------------------------------------
      LOOP:  cpu time  148.9162: real time  149.4660

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2578681E-03  (-0.1452196E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1112919 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.76561267
  -exchange      EXHF   =       310.04829127
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       906.08232081     -906.81278159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.18267946
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37057168 eV

  energy without entropy =     -134.37057168  energy(sigma->0) =     -134.37057168
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.9076: real time   18.9593
    SETDIJ:  cpu time    0.2939: real time    0.2946
    TRIAL :  cpu time   56.8452: real time   57.0690
    CORREC:  cpu time   69.6435: real time   69.9029
    CHARGE:  cpu time    2.9314: real time    2.9424
    --------------------------------------------
      LOOP:  cpu time  148.6637: real time  149.2129

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1452313E-03  (-0.8126762E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1108946 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.79867429
  -exchange      EXHF   =       310.05354704
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       901.60431087     -902.33396078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.15582970
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37071691 eV

  energy without entropy =     -134.37071691  energy(sigma->0) =     -134.37071691
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.8287: real time   18.8801
    SETDIJ:  cpu time    0.2954: real time    0.2962
    TRIAL :  cpu time   56.6654: real time   56.8880
    CORREC:  cpu time   69.6542: real time   69.9135
    CHARGE:  cpu time    2.9324: real time    2.9434
    --------------------------------------------
      LOOP:  cpu time  148.4186: real time  148.9663

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8127876E-04  (-0.7076780E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1106023 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.81855655
  -exchange      EXHF   =       310.05635949
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       898.86195879     -899.59109214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.13935773
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37079819 eV

  energy without entropy =     -134.37079819  energy(sigma->0) =     -134.37079819
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.7167: real time   18.7680
    SETDIJ:  cpu time    0.2942: real time    0.2949
    TRIAL :  cpu time   56.2948: real time   56.5168
    CORREC:  cpu time   69.7154: real time   69.9720
    CHARGE:  cpu time    2.9352: real time    2.9462
    --------------------------------------------
      LOOP:  cpu time  148.0028: real time  148.5466

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7075356E-04  (-0.3857423E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1104322 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.82955515
  -exchange      EXHF   =       310.05752702
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       896.88437315     -897.61317118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.12993273
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37086894 eV

  energy without entropy =     -134.37086894  energy(sigma->0) =     -134.37086894
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.6641: real time   18.7146
    SETDIJ:  cpu time    0.2959: real time    0.2969
    TRIAL :  cpu time   56.4640: real time   56.6867
    CORREC:  cpu time   69.4369: real time   69.6963
    CHARGE:  cpu time    2.9330: real time    2.9440
    --------------------------------------------
      LOOP:  cpu time  147.8429: real time  148.3900

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3856831E-04  (-0.3737736E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1102275 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.83191736
  -exchange      EXHF   =       310.05759207
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       895.69677893     -896.42537216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.12787895
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37090751 eV

  energy without entropy =     -134.37090751  energy(sigma->0) =     -134.37090751
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.6627: real time   18.7138
    SETDIJ:  cpu time    0.2977: real time    0.2984
    TRIAL :  cpu time   56.4246: real time   56.6472
    CORREC:  cpu time   69.4927: real time   69.7530
    CHARGE:  cpu time    2.9346: real time    2.9457
    --------------------------------------------
      LOOP:  cpu time  147.8620: real time  148.4104

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3736400E-04  (-0.2455532E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1100941 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.83052474
  -exchange      EXHF   =       310.05717612
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       894.27328926     -895.00160777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.12916771
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37094487 eV

  energy without entropy =     -134.37094487  energy(sigma->0) =     -134.37094487
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.6328: real time   18.6838
    SETDIJ:  cpu time    0.2973: real time    0.2980
    TRIAL :  cpu time   56.3931: real time   56.6166
    CORREC:  cpu time   69.6159: real time   69.8751
    CHARGE:  cpu time    2.9401: real time    2.9511
    --------------------------------------------
      LOOP:  cpu time  147.9272: real time  148.4754

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2455361E-04  (-0.2647672E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1099586 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.83322266
  -exchange      EXHF   =       310.05707718
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       893.37422529     -894.10237823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.12656096
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37096943 eV

  energy without entropy =     -134.37096943  energy(sigma->0) =     -134.37096943
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.6455: real time   18.6965
    SETDIJ:  cpu time    0.2947: real time    0.2955
    TRIAL :  cpu time   56.6141: real time   56.8380
    CORREC:  cpu time   69.4648: real time   69.7226
    CHARGE:  cpu time    2.9323: real time    2.9433
    --------------------------------------------
      LOOP:  cpu time  147.9994: real time  148.5462

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2646438E-04  (-0.1833838E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1098427 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.84152745
  -exchange      EXHF   =       310.05738272
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       892.44049622     -893.16850502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.11873231
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37099589 eV

  energy without entropy =     -134.37099589  energy(sigma->0) =     -134.37099589
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.6731: real time   18.7242
    SETDIJ:  cpu time    0.2944: real time    0.2954
    TRIAL :  cpu time   56.4493: real time   56.6731
    CORREC:  cpu time   69.8795: real time   70.1414
    CHARGE:  cpu time    2.9431: real time    2.9541
    --------------------------------------------
      LOOP:  cpu time  148.2872: real time  148.8380

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1833475E-04  (-0.2596396E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1096750 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.84584712
  -exchange      EXHF   =       310.05759562
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       891.60595136     -892.33382113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.11478291
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37101423 eV

  energy without entropy =     -134.37101423  energy(sigma->0) =     -134.37101423
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.6293: real time   18.6803
    SETDIJ:  cpu time    0.2966: real time    0.2973
    TRIAL :  cpu time   56.5027: real time   56.7259
    CORREC:  cpu time   69.8087: real time   70.0703
    CHARGE:  cpu time    2.9323: real time    2.9434
    --------------------------------------------
      LOOP:  cpu time  148.2154: real time  148.7655

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2594904E-04  (-0.1953196E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1095772 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.84356231
  -exchange      EXHF   =       310.05722359
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       890.43310159     -891.16077607
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.11691693
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37104018 eV

  energy without entropy =     -134.37104018  energy(sigma->0) =     -134.37104018
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.6672: real time   18.7183
    SETDIJ:  cpu time    0.2946: real time    0.2953
    TRIAL :  cpu time   56.4622: real time   56.6851
    CORREC:  cpu time   69.5426: real time   69.8032
    CHARGE:  cpu time    2.9417: real time    2.9524
    --------------------------------------------
      LOOP:  cpu time  147.9522: real time  148.5011

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1952872E-04  (-0.1871930E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1094500 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.84187276
  -exchange      EXHF   =       310.05703965
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       889.78600004     -890.51359105
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.11852553
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37105971 eV

  energy without entropy =     -134.37105971  energy(sigma->0) =     -134.37105971
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1494


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -89.7065       2 -89.7060       3 -89.7062       4 -89.7060       5 -89.7066
       6 -21.6289       7 -21.6540       8 -21.6159       9 -21.5713      10 -21.5706
      11 -21.5726      12 -21.5710      13 -21.6266      14 -21.6510      15 -21.6238
 
 
 
 E-fermi : -12.0918     XC(G=0):   0.0000     alpha+bet : -0.0186


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.3523      2.00000
      2     -26.0057      2.00000
      3     -25.9875      2.00000
      4     -21.1184      2.00000
      5     -20.8454      2.00000
      6     -17.6727      2.00000
      7     -17.5160      2.00000
      8     -15.4987      2.00000
      9     -15.4583      2.00000
     10     -12.9109      2.00000
     11     -12.8847      2.00000
     12     -12.5976      2.00000
     13     -12.5310      2.00000
     14     -12.4753      2.00000
     15     -12.2045      2.00000
     16       0.0155      0.00000
     17       0.1382      0.00000
     18       0.1451      0.00000
     19       0.1454      0.00000
     20       0.1703      0.00000
     21       0.2110      0.00000
     22       0.2428      0.00000
     23       0.2655      0.00000
     24       0.2880      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.970  -0.007  -0.047  -0.000  -0.000   0.000   0.000  -0.000
 -0.007  -0.109   0.683  -0.000  -0.000   0.000   0.000  -0.000
 -0.047   0.683   0.223   0.000  -0.000   0.000   0.000   0.000
 -0.000  -0.000   0.000  -3.747  -0.000   0.000  -1.144  -0.000
 -0.000  -0.000  -0.000  -0.000  -3.747   0.000  -0.000  -1.143
  0.000   0.000   0.000   0.000   0.000  -3.747   0.000  -0.000
  0.000   0.000   0.000  -1.144  -0.000   0.000  27.885  -0.000
 -0.000  -0.000   0.000  -0.000  -1.143  -0.000  -0.000  27.885
  0.000  -0.000  -0.000   0.000  -0.000  -1.144   0.001   0.000
 -0.000  -0.000   0.000   0.894   0.000  -0.000 -19.246   0.000
  0.000  -0.000   0.000   0.000   0.894   0.000   0.000 -19.246
 -0.000   0.000   0.000  -0.000   0.000   0.894  -0.000  -0.000
  0.000   0.000   0.000   0.000   0.000   0.000   0.003   0.000
 -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.003  -0.002
  0.000   0.000   0.000  -0.000   0.000   0.000  -0.001   0.003
 -0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.001
 -0.000  -0.000  -0.000   0.000   0.000  -0.000   0.002   0.000
 -0.000  -0.000  -0.000  -0.001  -0.000  -0.000  -0.001  -0.000
  0.000   0.000   0.000   0.001   0.000  -0.000   0.001   0.000
 -0.000  -0.000  -0.000   0.000  -0.001  -0.000   0.000  -0.000
  0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000
  0.000   0.000   0.000  -0.000  -0.000   0.001  -0.000  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.358   0.066   0.241   0.000  -0.002  -0.003   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.004  -0.001   0.001   0.001
  0.066   0.003   0.010   0.006   0.011   0.009   0.000   0.001   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
  0.241   0.010   0.061  -0.021  -0.046  -0.033  -0.000  -0.002  -0.001   0.000  -0.000  -0.000   0.002  -0.001   0.001   0.000
  0.000   0.006  -0.021   1.038  -0.008   0.022   0.052  -0.000   0.002   0.016   0.000   0.000  -0.028   0.027   0.016   0.000
 -0.002   0.011  -0.046  -0.008   1.042   0.003  -0.000   0.052   0.000   0.000   0.016   0.000   0.001   0.018  -0.042  -0.009
 -0.003   0.009  -0.033   0.022   0.003   1.025   0.002   0.000   0.052   0.000   0.000   0.016  -0.023  -0.000  -0.006   0.017
  0.000   0.000  -0.000   0.052  -0.000   0.002   0.003   0.000   0.000   0.001   0.000   0.000  -0.001   0.001   0.001   0.000
 -0.001   0.001  -0.002  -0.000   0.052   0.000   0.000   0.003   0.000   0.000   0.001   0.000   0.000   0.001  -0.002  -0.000
 -0.000   0.000  -0.001   0.002   0.000   0.052   0.000   0.000   0.003   0.000   0.000   0.001  -0.001   0.000  -0.000   0.001
  0.000   0.000   0.000   0.016   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000
 -0.000   0.000  -0.000   0.000   0.016   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.001  -0.000
 -0.000   0.000  -0.000   0.000   0.000   0.016   0.000   0.000   0.001   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
  0.004  -0.000   0.002  -0.028   0.001  -0.023  -0.001   0.000  -0.001  -0.000   0.000  -0.000   0.002  -0.001  -0.000  -0.000
 -0.001   0.000  -0.001   0.027   0.018  -0.000   0.001   0.001   0.000   0.000   0.000   0.000  -0.001   0.001  -0.000  -0.000
  0.001  -0.000   0.001   0.016  -0.042  -0.006   0.001  -0.002  -0.000   0.000  -0.001  -0.000  -0.000  -0.000   0.002   0.000
  0.001   0.000   0.000   0.000  -0.009   0.017   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001
 -0.001   0.000  -0.001  -0.016  -0.005   0.032  -0.001  -0.000   0.002  -0.000  -0.000   0.001  -0.000  -0.001  -0.000   0.001
 -0.003   0.000  -0.001   0.018  -0.001   0.015   0.001  -0.000   0.001   0.000  -0.000   0.000  -0.001   0.000   0.000   0.000
  0.000  -0.000   0.001  -0.018  -0.012   0.000  -0.001  -0.001  -0.000  -0.000  -0.000  -0.000   0.000  -0.001   0.000   0.000
 -0.001   0.000  -0.001  -0.011   0.028   0.004  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000   0.000  -0.002  -0.000
 -0.001  -0.000  -0.000  -0.000   0.006  -0.012  -0.000   0.000  -0.001  -0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000
  0.001  -0.000   0.000   0.011   0.003  -0.022   0.001   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.2883: real time    2.2944
    FORHF :  cpu time   40.1416: real time   40.2537
    FORNL :  cpu time    5.1678: real time    5.1819
    FORCOR:  cpu time   17.5349: real time   17.5829
    OFIELD:  cpu time    0.0564: real time    0.0565

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
   0.114E+03 0.115E+03 0.711E+02   -.114E+03 -.115E+03 -.707E+02   -.131E+00 -.956E-01 -.464E+00
   -.856E+02 0.150E+03 -.764E+00   0.855E+02 -.150E+03 0.514E+00   0.241E+00 -.241E+00 0.275E+00
   -.166E+03 -.367E+02 -.512E+01   0.166E+03 0.368E+02 0.512E+01   0.305E+00 0.512E-01 -.182E-03
   -.138E+02 -.172E+03 -.280E+00   0.136E+02 0.173E+03 0.538E+00   0.962E-01 0.297E+00 -.317E+00
   0.155E+03 -.548E+02 -.663E+02   -.155E+03 0.548E+02 0.659E+02   -.185E+00 0.469E-01 0.511E+00
   0.237E+02 0.640E+01 0.789E+02   -.243E+02 -.557E+01 -.845E+02   0.595E+00 -.864E+00 0.562E+01
   0.528E+02 0.633E+02 -.857E+01   -.563E+02 -.677E+02 0.996E+01   0.346E+01 0.439E+01 -.142E+01
   -.400E+02 0.569E+02 0.447E+02   0.426E+02 -.603E+02 -.485E+02   -.263E+01 0.340E+01 0.386E+01
   -.162E+02 0.528E+02 -.614E+02   0.166E+02 -.555E+02 0.665E+02   -.365E+00 0.267E+01 -.507E+01
   -.615E+02 -.168E+02 0.524E+02   0.650E+02 0.179E+02 -.569E+02   -.348E+01 -.102E+01 0.449E+01
   -.593E+02 -.101E+02 -.564E+02   0.627E+02 0.106E+02 0.612E+02   -.328E+01 -.485E+00 -.473E+01
   0.521E+01 -.538E+02 0.624E+02   -.581E+01 0.564E+02 -.676E+02   0.611E+00 -.247E+01 0.515E+01
   -.100E+02 -.691E+02 -.442E+02   0.108E+02 0.734E+02 0.480E+02   -.770E+00 -.427E+01 -.381E+01
   0.743E+02 -.349E+02 0.111E+02   -.793E+02 0.375E+02 -.127E+02   0.494E+01 -.252E+01 0.159E+01
   0.272E+02 0.474E+01 -.778E+02   -.277E+02 -.580E+01 0.834E+02   0.401E+00 0.106E+01 -.559E+01
 -----------------------------------------------------------------------------------------------
   0.250E+00 0.640E-01 -.147E+00   0.249E-13 0.888E-14 0.284E-13   -.196E+00 -.456E-01 0.111E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.23523     34.27089      4.03068        -0.117304     -0.117623      0.031411
      0.70477     34.01383      4.37481         0.099661     -0.173303      0.000976
      1.34491      0.41923      4.46576         0.214888      0.038892     -0.013748
      0.16586      1.41840      4.49263        -0.015651      0.162839     -0.019950
     33.93209      0.56131      4.78828        -0.146475      0.080766      0.040581
     34.12897     34.44584      2.95837        -0.032513     -0.077781      0.220450
     33.58359     33.44163      4.30383         0.144360      0.195152     -0.108994
      1.20000     33.37625      3.64422        -0.095387      0.122202      0.213966
      0.76805     33.51362      5.34227        -0.000336      0.080952     -0.261577
      1.99517      0.61190      3.61391        -0.115376     -0.033715      0.233210
      1.95777      0.50840      5.36149        -0.116766     -0.019488     -0.236528
      0.04871      1.87737      3.51035         0.044876     -0.035167      0.250659
      0.31145      2.21991      5.21503        -0.039131     -0.167010     -0.202717
     33.00110      1.03705      4.48237         0.207087     -0.112322      0.105460
     33.86666      0.35199      5.85882        -0.031934      0.055606     -0.253200
 -----------------------------------------------------------------------------------
    total drift:                               -0.002237      0.005790      0.002507


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -134.37105971 eV

  energy  without entropy=     -134.37105971  energy(sigma->0) =     -134.37105971
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.9774: real time   19.0292


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 9195.6332: real time 9229.0125
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4776013. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     322187. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        578. kBytes
   wavefun   :     156744. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    10151.571
                            User time (sec):     9277.296
                          System time (sec):      874.275
                         Elapsed time (sec):    10188.295
  
                   Maximum memory used (kb):     6988976.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2753452
                          Major page faults:            7
                 Voluntary context switches:      1222378
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10188.296047                                1   1
    2      w1_copy                               2.679472                           1519   2
    3      fftwav_mpi                          344.588876                           1257   2
    4      fftext_mpi                            1.007562                              6   2
    5      overl                                 0.002187                            777   2
    6      orth1                                 2.793368                            468   2
    7      lincom                                3.296405                            336   2
    8      eccp                                 49.765977                           1020   2
    9      hamiltmu                             61.452518                             64   2
   10        vhamil                                7.792969                          128   3
   11        overl1                                0.000230                          128   3
   12        kinhamil                             20.406401                          128   3
   13          fftext_mpi                           20.169273                        128   4
   14      pdssyex_zheevx                        3.289037                            115   2
   15      fock_acc                           2528.947154                            165   2
   16        w1_copy                               2.515214                          990   3
   17        fftwav_mpi                          136.736631                          990   3
   18        fock_charge_mu                      140.832227                          660   3
   19          racc0mu_hf                            1.394394                        660   4
   20        rpromu_hf                             5.393530                          660   3
   21        overl1                                0.000563                          330   3
   22        fftext_mpi                           58.612394                          330   3
   23      hamilt_local                         87.950053                            330   2
   24        vhamil                               19.858397                          330   3
   25        kinhamil                             68.090816                          330   3
   26          fftext_mpi                           67.447660                        330   4
   27      w1_dscal                              9.496677                            330   2
   28      eddiag                             2624.489478                             55   2
   29        fock_acc                           2526.626432                          165   3
   30          w1_copy                               2.237304                        990   4
   31          fftwav_mpi                          135.544260                        990   4
   32          fock_charge_mu                      140.753258                        660   4
   33            racc0mu_hf                            1.448086                      660   5
   34          rpromu_hf                             5.274110                        660   4
   35          overl1                                0.000582                        330   4
   36          fftext_mpi                           57.498546                        330   4
   37        fftwav_mpi                           80.981858                          330   3
   38        eccp                                 14.729942                          330   3
   39      rpro1_hf                              0.917931                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4467.619353           1
 fock_acc                             4370.174967         330
 fftwav_mpi                            697.851625        3567
 fock_charge_mu                        278.743005        1320
 fftext_mpi                            204.735435        1124
 eccp                                   64.495919        1350
 hamiltmu                               33.252918          64
 vhamil                                 27.651366         458
 rpromu_hf                              10.667640        1320
 w1_dscal                                9.496677         330
 w1_copy                                 7.431991        3499
 lincom                                  3.296405         336
 pdssyex_zheevx                          3.289037         115
 racc0mu_hf                              2.842480        1320
 orth1                                   2.793368         468
 eddiag                                  2.151245          55
 rpro1_hf                                0.917931         384
 kinhamil                                0.880284         458
 overl                                   0.002187         777
 overl1                                  0.001376         788
 hamilt_local                            0.000841         330
 ---------------------------------------------------------------
  summed up times    10188.2960469723     
 
Profiling took   0.015476  0.006430  0.003305  0.003283 seconds
Profiling took   0.010360 seconds
