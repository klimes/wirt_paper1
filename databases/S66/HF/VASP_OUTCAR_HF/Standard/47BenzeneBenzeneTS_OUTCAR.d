 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  18:35:12
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
 

 ----------------------------------------------------------------------------- 
|                                                                             |
|  ADVICE TO THIS USER RUNNING 'VASP/VAMP'   (HEAR YOUR MASTER'S VOICE ...):  |
|                                                                             |
|      You have a (more or less) 'large supercell' and for larger cells       |
|      it might be more efficient to use real space projection opertators     |
|      So try LREAL= Auto  in the INCAR   file.                               |
|      Mind: At the moment your POTCAR file does not contain real space       |
|       projectors, and has to be modified,  BUT if you                       |
|      want to do an extremely  accurate calculation you might also keep the  |
|      reciprocal projection scheme          (i.e. LREAL=.FALSE.)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: C H                                     
  positions in cartesian coordinates
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.021  0.032  0.009-  13 1.08   2 1.39   6 1.39
   2  0.039  0.997  0.012-  14 1.08   3 1.39   1 1.39
   3  0.018  0.963  0.018-  15 1.08   4 1.39   2 1.39
   4  0.979  0.965  0.022-  16 1.08   3 1.39   5 1.39
   5  0.960  0.001  0.019-  17 1.08   4 1.39   6 1.39
   6  0.981  0.034  0.013-  18 1.08   5 1.39   1 1.39
   7  0.004  0.004  0.116-  19 1.08   8 1.39  12 1.39
   8  0.973  0.983  0.128-  20 1.08   9 1.39   7 1.39
   9  0.969  0.974  0.166-  21 1.08   8 1.39  10 1.39
  10  0.995  0.987  0.193-  22 1.08  11 1.39   9 1.39
  11  0.026  0.009  0.181-  23 1.08  10 1.39  12 1.39
  12  0.031  0.017  0.142-  24 1.08   7 1.39  11 1.39
  13  0.037  0.058  0.005-   1 1.08
  14  0.070  0.995  0.009-   2 1.08
  15  0.032  0.936  0.020-   3 1.08
  16  0.962  0.940  0.026-   4 1.08
  17  0.929  0.002  0.022-   5 1.08
  18  0.967  0.061  0.011-   6 1.08
  19  0.008  0.011  0.086-   7 1.08
  20  0.953  0.972  0.107-   8 1.08
  21  0.944  0.957  0.176-   9 1.08
  22  0.992  0.981  0.223-  10 1.08
  23  0.047  0.019  0.201-  11 1.08
  24  0.055  0.034  0.133-  12 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     44
   number of dos      NEDOS =    301   number of ions     NIONS =     24
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =              12  12
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
   NELECT =      60.0000    total number of electrons
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
   EBREAK =  0.57E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1786.46     12055.62
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.183115  0.346037  0.456218  0.033531
  Thomas-Fermi vector in A             =   0.912464
 
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
 using additional bands           14
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
   0.02083396  0.03180289  0.00933509
   0.03928821  0.99658953  0.01179363
   0.01814399  0.96341276  0.01798244
   0.97854327  0.96543845  0.02165401
   0.96008473  0.00064774  0.01923113
   0.98123151  0.03383703  0.01309539
   0.00437726  0.00416307  0.11554057
   0.97320350  0.98259454  0.12775017
   0.96861207  0.97419096  0.16640589
   0.99523729  0.98736391  0.19293429
   0.02642543  0.00893826  0.18078457
   0.03096269  0.01732354  0.14211339
   0.03723474  0.05754921  0.00454744
   0.07001471  0.99501074  0.00895163
   0.03246670  0.93611379  0.02000620
   0.96215640  0.93967392  0.02640568
   0.92935928  0.00224252  0.02211423
   0.96691919  0.06115963  0.01128846
   0.00786658  0.01060545  0.08552838
   0.95261766  0.97240842  0.10707319
   0.94440900  0.95744900  0.17584153
   0.99169747  0.98085059  0.22293451
   0.04708598  0.01916206  0.20136693
   0.05517006  0.03406854  0.13268347
 
 position of ions in cartesian coordinates  (Angst):
   0.72918867  1.11310122  0.32672825
   1.37508737 34.88063365  0.41277695
   0.63503981 33.71944661  0.62938541
  34.24901437 33.79034570  0.75789034
  33.60296557  0.02267081  0.67308963
  34.34310269  1.18429622  0.45833859
   0.15320404  0.14570743  4.04391981
  34.06212247 34.39080882  4.47125608
  33.90142249 34.09668350  5.82420614
  34.83330505 34.55773688  6.75270022
   0.92489015  0.31283893  6.32745994
   1.08369405  0.60632395  4.97396862
   1.30321590  2.01422234  0.15916027
   2.45051474 34.82537600  0.31330720
   1.13633448 32.76398253  0.70021716
  33.67547410 32.88858717  0.92419891
  32.52757463  0.07848826  0.77399799
  33.84217155  2.14058713  0.39509608
   0.27533045  0.37119089  2.99349337
  33.34161795 34.03429456  3.74756165
  33.05431491 33.51071493  6.15445368
  34.70941156 34.32977072  7.80270772
   1.64800924  0.67067211  7.04784259
   1.93095196  1.19239875  4.64392129
 


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
  total allocation   :       3328.03 KBytes
  max/ min on nodes  :        440.30        361.05

 Maximum index for augmentation-charges in exchange          410
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3935058. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     199385. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        541. kBytes
   wavefun   :     205620. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1141 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0083: real time    0.0084


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.2541: real time   14.2935
    SETDIJ:  cpu time    0.0511: real time    0.0512
    TRIAL :  cpu time   22.4312: real time   22.4992
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   36.8396: real time   36.9490

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5386135E+03  (-0.1228412E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7351.36784769
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1474.41367504    -1475.50654042
  entropy T*S    EENTRO =        -0.00002781
  eigenvalues    EBANDS =        21.90495745
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =       538.61347669 eV

  energy without entropy =      538.61350450  energy(sigma->0) =      538.61349059
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   29.5269: real time   29.6169
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   29.5339: real time   29.6265

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1164620E+03  (-0.1129398E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7351.36784769
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1474.41367504    -1475.50654042
  entropy T*S    EENTRO =        -0.00909615
  eigenvalues    EBANDS =       -94.54795031
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =       422.15150059 eV

  energy without entropy =      422.16059674  energy(sigma->0) =      422.15604867
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   33.1819: real time   33.2818
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   33.1890: real time   33.2913

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.6920671E+02  (-0.6783143E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7351.36784769
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1474.41367504    -1475.50654042
  entropy T*S    EENTRO =        -0.00840157
  eigenvalues    EBANDS =      -163.75534992
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =       352.94479556 eV

  energy without entropy =      352.95319713  energy(sigma->0) =      352.94899634
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   32.4459: real time   32.5431
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   32.4514: real time   32.5512

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2324374E+02  (-0.2071151E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7351.36784769
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1474.41367504    -1475.50654042
  entropy T*S    EENTRO =        -0.01433666
  eigenvalues    EBANDS =      -186.99315788
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =       329.70105251 eV

  energy without entropy =      329.71538918  energy(sigma->0) =      329.70822085
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   32.4727: real time   32.5705
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5240: real time    3.5360
    --------------------------------------------
      LOOP:  cpu time   36.0036: real time   36.1161

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1141895E+02  (-0.1105626E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0485126 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7351.36784769
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1474.41367504    -1475.50654042
  entropy T*S    EENTRO =        -0.03392873
  eigenvalues    EBANDS =      -198.39251227
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =       318.28210605 eV

  energy without entropy =      318.31603478  energy(sigma->0) =      318.29907041
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.3597: real time   15.4005
    SETDIJ:  cpu time    0.0554: real time    0.0555
    TRIAL :  cpu time  151.7659: real time  152.2762
    CORREC:  cpu time  147.0467: real time  147.5408
    CHARGE:  cpu time    3.2476: real time    3.2589
    --------------------------------------------
      LOOP:  cpu time  317.5219: real time  318.5811

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6097917E+03  (-0.4020614E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0354797 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -3049.37296006
  -exchange      EXHF   =       333.48799120
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4235.91159380    -4236.37053160
  entropy T*S    EENTRO =        -0.00000410
  eigenvalues    EBANDS =     -4224.71759991
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =       928.07382481 eV

  energy without entropy =      928.07382891  energy(sigma->0) =      928.07382686
  exchange ACFDT corr.  =        -1.87383761  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.4033: real time   15.4440
    SETDIJ:  cpu time    0.0562: real time    0.0563
    TRIAL :  cpu time  138.2329: real time  138.7047
    CORREC:  cpu time  147.1527: real time  147.6487
    CHARGE:  cpu time    3.2506: real time    3.2618
    --------------------------------------------
      LOOP:  cpu time  304.1403: real time  305.1629

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1888392E+03  (-0.2463553E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0134711 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -3447.05372595
  -exchange      EXHF   =       359.72780678
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4264.51706694    -4265.10148673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4042.02428593
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =       739.23463113 eV

  energy without entropy =      739.23463113  energy(sigma->0) =      739.23463113
  exchange ACFDT corr.  =        -0.00008535  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   15.3775: real time   15.4182
    SETDIJ:  cpu time    0.0562: real time    0.0563
    TRIAL :  cpu time  137.5370: real time  138.0071
    CORREC:  cpu time  146.5551: real time  147.0486
    CHARGE:  cpu time    3.2451: real time    3.2565
    --------------------------------------------
      LOOP:  cpu time  302.8172: real time  303.8358

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2659456E+02  (-0.2580087E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0018936 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -3614.57526677
  -exchange      EXHF   =       369.42415203
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3966.65783725    -3967.32135482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3910.71455574
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =       712.64007207 eV

  energy without entropy =      712.64007207  energy(sigma->0) =      712.64007207
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   15.3939: real time   15.4346
    SETDIJ:  cpu time    0.0562: real time    0.0563
    TRIAL :  cpu time  137.9839: real time  138.4566
    CORREC:  cpu time  146.5174: real time  147.0112
    CHARGE:  cpu time    3.2694: real time    3.2806
    --------------------------------------------
      LOOP:  cpu time  303.2656: real time  304.2871

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2601502E+03  (-0.2137937E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0680564 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -4598.50736790
  -exchange      EXHF   =       394.68689006
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3392.48428394    -3393.24636442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3212.09687529
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =       452.48982651 eV

  energy without entropy =      452.48982651  energy(sigma->0) =      452.48982651
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.2481: real time   16.2912
    SETDIJ:  cpu time    0.1800: real time    0.1807
    TRIAL :  cpu time  140.1369: real time  140.6148
    CORREC:  cpu time  147.7629: real time  148.2597
    CHARGE:  cpu time    3.2767: real time    3.2883
    --------------------------------------------
      LOOP:  cpu time  307.6536: real time  308.6866

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1603273E+03  (-0.2561836E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1028571 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -4141.43823698
  -exchange      EXHF   =       385.93162196
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2997.56675423    -2998.34710371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3500.06520222
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =       612.81709340 eV

  energy without entropy =      612.81709340  energy(sigma->0) =      612.81709340
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.2188: real time   16.2618
    SETDIJ:  cpu time    0.1826: real time    0.1830
    TRIAL :  cpu time  140.8478: real time  141.3288
    CORREC:  cpu time  147.9455: real time  148.4443
    CHARGE:  cpu time    3.2835: real time    3.2949
    --------------------------------------------
      LOOP:  cpu time  308.5205: real time  309.5578

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1732422E+02  (-0.2471194E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0819610 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -4234.65236906
  -exchange      EXHF   =       392.71550437
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2849.38652045    -2850.18702814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3430.93901100
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =       595.49287675 eV

  energy without entropy =      595.49287675  energy(sigma->0) =      595.49287675
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.3289: real time   16.3723
    SETDIJ:  cpu time    0.1808: real time    0.1812
    TRIAL :  cpu time  140.8423: real time  141.3214
    CORREC:  cpu time  147.9252: real time  148.4230
    CHARGE:  cpu time    3.2834: real time    3.2947
    --------------------------------------------
      LOOP:  cpu time  308.6071: real time  309.6415

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2381262E+03  (-0.1910646E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0373122 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -4797.57045447
  -exchange      EXHF   =       410.57492134
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3078.80155492    -3079.56548253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3124.04315586
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =       357.36664352 eV

  energy without entropy =      357.36664352  energy(sigma->0) =      357.36664352
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.3056: real time   16.3487
    SETDIJ:  cpu time    0.1826: real time    0.1832
    TRIAL :  cpu time  140.1097: real time  140.5879
    CORREC:  cpu time  147.9652: real time  148.4640
    CHARGE:  cpu time    3.2864: real time    3.2977
    --------------------------------------------
      LOOP:  cpu time  307.8910: real time  308.9253

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1876814E+03  (-0.2092379E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1722829 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -5562.57882736
  -exchange      EXHF   =       425.20864008
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3308.37791419    -3309.05974152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2561.43201348
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =       169.68523203 eV

  energy without entropy =      169.68523203  energy(sigma->0) =      169.68523203
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.3276: real time   16.3708
    SETDIJ:  cpu time    0.1822: real time    0.1826
    TRIAL :  cpu time  140.0508: real time  140.5497
    CORREC:  cpu time  148.0874: real time  148.5878
    CHARGE:  cpu time    3.2738: real time    3.2851
    --------------------------------------------
      LOOP:  cpu time  307.9643: real time  309.0212

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1592556E+03  (-0.8550276E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3403016 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -6349.09776042
  -exchange      EXHF   =       469.45326510
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4058.82788018    -4059.46758686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1978.45540612
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =        10.42965201 eV

  energy without entropy =       10.42965201  energy(sigma->0) =       10.42965201
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.3439: real time   16.3871
    SETDIJ:  cpu time    0.1808: real time    0.1815
    TRIAL :  cpu time  140.2211: real time  140.6996
    CORREC:  cpu time  148.1555: real time  148.6533
    CHARGE:  cpu time    3.2852: real time    3.2964
    --------------------------------------------
      LOOP:  cpu time  308.2396: real time  309.2737

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9241353E+02  (-0.6106714E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5355780 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -6791.62055362
  -exchange      EXHF   =       510.89250191
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4668.80580543    -4669.49104758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1669.73984606
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =       -81.98387980 eV

  energy without entropy =      -81.98387980  energy(sigma->0) =      -81.98387980
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.3203: real time   16.3636
    SETDIJ:  cpu time    0.1810: real time    0.1814
    TRIAL :  cpu time  140.2896: real time  140.7686
    CORREC:  cpu time  155.5722: real time  156.0913
    CHARGE:  cpu time    3.2493: real time    3.2606
    --------------------------------------------
      LOOP:  cpu time  315.6499: real time  316.7058

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6881900E+02  (-0.4399076E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.7660625 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7257.78129878
  -exchange      EXHF   =       553.70199713
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5166.33244631    -5167.08116635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1315.14412228
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -150.80288384 eV

  energy without entropy =     -150.80288384  energy(sigma->0) =     -150.80288384
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.3941: real time   16.4375
    SETDIJ:  cpu time    0.1759: real time    0.1765
    TRIAL :  cpu time  141.3500: real time  141.8309
    CORREC:  cpu time  601.3724: real time  603.3896
    CHARGE:  cpu time    3.2398: real time    3.2513
    --------------------------------------------
      LOOP:  cpu time  762.5703: real time  765.1266

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4930645E+02  (-0.4448956E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.0268764 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7468.61087966
  -exchange      EXHF   =       586.20788220
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5606.16153613    -5606.97932067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1186.05781519
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -200.10933706 eV

  energy without entropy =     -200.10933706  energy(sigma->0) =     -200.10933706
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.4015: real time   16.4449
    SETDIJ:  cpu time    0.1822: real time    0.1826
    TRIAL :  cpu time  142.0593: real time  142.5733
    CORREC:  cpu time  150.4309: real time  150.9355
    CHARGE:  cpu time    3.2412: real time    3.2523
    --------------------------------------------
      LOOP:  cpu time  312.3522: real time  313.4286

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2559384E+03  (-0.2750235E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3806344 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -6037.90211798
  -exchange      EXHF   =       489.54855634
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5439.82220765    -5440.64534066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2264.16349584
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =        55.82906964 eV

  energy without entropy =       55.82906964  energy(sigma->0) =       55.82906964
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.4029: real time   16.4466
    SETDIJ:  cpu time    0.1836: real time    0.1840
    TRIAL :  cpu time  142.1380: real time  142.6196
    CORREC:  cpu time  151.6939: real time  152.2017
    CHARGE:  cpu time    3.2486: real time    3.2599
    --------------------------------------------
      LOOP:  cpu time  313.7047: real time  314.7517

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2699860E+03  (-0.3566289E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3132328 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7653.35179612
  -exchange      EXHF   =       623.29327252
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6920.87133521    -6921.89925406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1052.23978290
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -214.15696522 eV

  energy without entropy =     -214.15696522  energy(sigma->0) =     -214.15696522
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.4105: real time   16.4540
    SETDIJ:  cpu time    0.1812: real time    0.1817
    TRIAL :  cpu time  142.2628: real time  142.7484
    CORREC:  cpu time  151.0655: real time  151.5733
    CHARGE:  cpu time    3.2375: real time    3.2487
    --------------------------------------------
      LOOP:  cpu time  313.1938: real time  314.2446

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3552319E+02  (-0.6027102E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.2845494 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7650.25144398
  -exchange      EXHF   =       619.35845815
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7017.27471874    -7018.22059773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1087.01055185
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -249.68015654 eV

  energy without entropy =     -249.68015654  energy(sigma->0) =     -249.68015654
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.4043: real time   16.4479
    SETDIJ:  cpu time    0.1823: real time    0.1827
    TRIAL :  cpu time  141.3034: real time  141.7837
    CORREC:  cpu time  150.8699: real time  151.3766
    CHARGE:  cpu time    3.2461: real time    3.2576
    --------------------------------------------
      LOOP:  cpu time  312.0465: real time  313.0913

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6026292E+01  (-0.1612093E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.2976248 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7613.84202832
  -exchange      EXHF   =       615.97561487
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7000.77912332    -7001.71471548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1126.07370349
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -255.70644899 eV

  energy without entropy =     -255.70644899  energy(sigma->0) =     -255.70644899
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.4026: real time   16.4461
    SETDIJ:  cpu time    0.1848: real time    0.1853
    TRIAL :  cpu time  141.3936: real time  141.8740
    CORREC:  cpu time  151.6226: real time  152.1294
    CHARGE:  cpu time    3.2454: real time    3.2565
    --------------------------------------------
      LOOP:  cpu time  312.8871: real time  313.9320

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1632155E+01  (-0.5399834E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3132617 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7635.68398715
  -exchange      EXHF   =       618.77837390
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7038.21511478    -7039.17896337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1108.63840270
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -257.33860441 eV

  energy without entropy =     -257.33860441  energy(sigma->0) =     -257.33860441
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.3651: real time   16.4084
    SETDIJ:  cpu time    0.1874: real time    0.1878
    TRIAL :  cpu time  141.1578: real time  141.6405
    CORREC:  cpu time  151.4106: real time  151.9168
    CHARGE:  cpu time    3.2424: real time    3.2537
    --------------------------------------------
      LOOP:  cpu time  312.4038: real time  313.4506

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5458793E+00  (-0.1772382E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3184615 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7649.08245074
  -exchange      EXHF   =       619.97613058
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7050.34415120    -7051.32640911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1096.96516575
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -257.88448371 eV

  energy without entropy =     -257.88448371  energy(sigma->0) =     -257.88448371
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.4141: real time   16.4576
    SETDIJ:  cpu time    0.1842: real time    0.1849
    TRIAL :  cpu time  141.4374: real time  141.9846
    CORREC:  cpu time  151.6198: real time  152.1270
    CHARGE:  cpu time    3.2409: real time    3.2521
    --------------------------------------------
      LOOP:  cpu time  312.9360: real time  314.0480

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1778493E+00  (-0.4957434E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3203308 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.44604384
  -exchange      EXHF   =       619.44200067
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7045.90926781    -7046.89657879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.24023893
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -258.06233296 eV

  energy without entropy =     -258.06233296  energy(sigma->0) =     -258.06233296
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.3831: real time   16.4265
    SETDIJ:  cpu time    0.1843: real time    0.1849
    TRIAL :  cpu time  141.1582: real time  141.6388
    CORREC:  cpu time  151.5305: real time  152.0374
    CHARGE:  cpu time    3.2501: real time    3.2616
    --------------------------------------------
      LOOP:  cpu time  312.5432: real time  313.5886

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4965204E-01  (-0.1198773E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3220100 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7645.25846229
  -exchange      EXHF   =       619.27423696
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7048.93303321    -7049.92254382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.30750919
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -258.11198500 eV

  energy without entropy =     -258.11198500  energy(sigma->0) =     -258.11198500
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.3967: real time   16.4401
    SETDIJ:  cpu time    0.1854: real time    0.1859
    TRIAL :  cpu time  141.2536: real time  141.7337
    CORREC:  cpu time  151.3197: real time  151.8274
    CHARGE:  cpu time    3.2407: real time    3.2519
    --------------------------------------------
      LOOP:  cpu time  312.4329: real time  313.4781

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1200489E-01  (-0.3811438E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3226020 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.29545004
  -exchange      EXHF   =       619.40855417
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7055.22473145    -7056.21539264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.41569295
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -258.12398989 eV

  energy without entropy =     -258.12398989  energy(sigma->0) =     -258.12398989
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.4056: real time   16.4490
    SETDIJ:  cpu time    0.1852: real time    0.1857
    TRIAL :  cpu time  141.3630: real time  141.8434
    CORREC:  cpu time  151.4568: real time  151.9652
    CHARGE:  cpu time    3.2450: real time    3.2563
    --------------------------------------------
      LOOP:  cpu time  312.6955: real time  313.7420

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3813680E-02  (-0.1956432E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3226501 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.17307094
  -exchange      EXHF   =       619.41530056
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7059.24582712    -7060.23640513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.54871530
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -258.12780357 eV

  energy without entropy =     -258.12780357  energy(sigma->0) =     -258.12780357
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.3838: real time   16.4272
    SETDIJ:  cpu time    0.1853: real time    0.1857
    TRIAL :  cpu time  141.4560: real time  141.9350
    CORREC:  cpu time  150.5283: real time  151.0329
    CHARGE:  cpu time    3.2381: real time    3.2494
    --------------------------------------------
      LOOP:  cpu time  311.8279: real time  312.8690

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1957073E-02  (-0.8179514E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3226739 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7645.79410964
  -exchange      EXHF   =       619.38770674
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7062.26162118    -7063.25182615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.90241290
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -258.12976064 eV

  energy without entropy =     -258.12976064  energy(sigma->0) =     -258.12976064
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.3928: real time   16.4362
    SETDIJ:  cpu time    0.1851: real time    0.1856
    TRIAL :  cpu time  141.4641: real time  141.9453
    CORREC:  cpu time  151.3555: real time  151.8624
    CHARGE:  cpu time    3.2498: real time    3.2611
    --------------------------------------------
      LOOP:  cpu time  312.6856: real time  313.7311

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8173440E-03  (-0.3847832E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3226683 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7645.93326266
  -exchange      EXHF   =       619.40531065
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7064.09865898    -7065.08876762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.78177745
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -258.13057799 eV

  energy without entropy =     -258.13057799  energy(sigma->0) =     -258.13057799
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.3562: real time   16.3997
    SETDIJ:  cpu time    0.1872: real time    0.1877
    TRIAL :  cpu time  141.1884: real time  141.6673
    CORREC:  cpu time  150.2607: real time  150.7627
    CHARGE:  cpu time    3.2380: real time    3.2495
    --------------------------------------------
      LOOP:  cpu time  311.2681: real time  312.3070

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3843770E-03  (-0.1991097E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3225944 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.06923405
  -exchange      EXHF   =       619.41805987
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7064.58744864    -7065.57754073
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.65895623
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -258.13096236 eV

  energy without entropy =     -258.13096236  energy(sigma->0) =     -258.13096236
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.3012: real time   16.3444
    SETDIJ:  cpu time    0.1864: real time    0.1868
    TRIAL :  cpu time  142.0317: real time  142.5160
    CORREC:  cpu time  149.9166: real time  150.4209
    CHARGE:  cpu time    3.2506: real time    3.2618
    --------------------------------------------
      LOOP:  cpu time  311.7241: real time  312.7704

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1990110E-03  (-0.1209126E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3225332 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.03028513
  -exchange      EXHF   =       619.41205849
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7064.17131893    -7065.16137975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.69213404
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -258.13116137 eV

  energy without entropy =     -258.13116137  energy(sigma->0) =     -258.13116137
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.0787: real time   16.1216
    SETDIJ:  cpu time    0.1836: real time    0.1840
    TRIAL :  cpu time  141.5338: real time  142.0152
    CORREC:  cpu time  149.8547: real time  150.3567
    CHARGE:  cpu time    3.2538: real time    3.2650
    --------------------------------------------
      LOOP:  cpu time  310.9428: real time  311.9830

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1209299E-03  (-0.6961407E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3225016 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.01922784
  -exchange      EXHF   =       619.40953277
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7063.61781364    -7064.60787752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.70078347
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -258.13128230 eV

  energy without entropy =     -258.13128230  energy(sigma->0) =     -258.13128230
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   15.8859: real time   15.9280
    SETDIJ:  cpu time    0.1855: real time    0.1861
    TRIAL :  cpu time  141.6332: real time  142.1144
    CORREC:  cpu time  149.6306: real time  150.1318
    CHARGE:  cpu time    3.2369: real time    3.2482
    --------------------------------------------
      LOOP:  cpu time  310.6087: real time  311.6478

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6965606E-04  (-0.3976050E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3224693 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.05440674
  -exchange      EXHF   =       619.41217281
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7063.21081989    -7064.20090677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.66829127
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -258.13135196 eV

  energy without entropy =     -258.13135196  energy(sigma->0) =     -258.13135196
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   15.5726: real time   15.6139
    SETDIJ:  cpu time    0.1867: real time    0.1872
    TRIAL :  cpu time  142.1160: real time  142.5998
    CORREC:  cpu time  149.4864: real time  149.9858
    CHARGE:  cpu time    3.2474: real time    3.2586
    --------------------------------------------
      LOOP:  cpu time  310.6471: real time  311.6853

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3980340E-04  (-0.2216575E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3224608 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.04509209
  -exchange      EXHF   =       619.41059727
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7062.90810060    -7063.89817999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.67607768
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -258.13139176 eV

  energy without entropy =     -258.13139176  energy(sigma->0) =     -258.13139176
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   15.4464: real time   15.4873
    SETDIJ:  cpu time    0.1848: real time    0.1852
    TRIAL :  cpu time  142.1535: real time  142.6339
    CORREC:  cpu time  149.7570: real time  150.2591
    CHARGE:  cpu time    3.2393: real time    3.2508
    --------------------------------------------
      LOOP:  cpu time  310.8157: real time  311.8535

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2217328E-04  (-0.1322576E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3224784 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.02591277
  -exchange      EXHF   =       619.40852006
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7062.75734911    -7063.74741269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.69321777
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -258.13141394 eV

  energy without entropy =     -258.13141394  energy(sigma->0) =     -258.13141394
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   15.2597: real time   15.3001
    SETDIJ:  cpu time    0.1853: real time    0.1858
    TRIAL :  cpu time  141.3072: real time  141.7864
    CORREC:  cpu time  149.2658: real time  149.7665
    CHARGE:  cpu time    3.2551: real time    3.2664
    --------------------------------------------
      LOOP:  cpu time  309.3089: real time  310.3436

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1322634E-04  (-0.7208481E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3224958 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.02778024
  -exchange      EXHF   =       619.40909602
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7062.75300500    -7063.74306720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.69194086
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -258.13142716 eV

  energy without entropy =     -258.13142716  energy(sigma->0) =     -258.13142716
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   15.1357: real time   15.1759
    SETDIJ:  cpu time    0.1848: real time    0.1852
    TRIAL :  cpu time  140.9706: real time  141.4503
    CORREC:  cpu time  149.1263: real time  149.6277
    CHARGE:  cpu time    3.2420: real time    3.2534
    --------------------------------------------
      LOOP:  cpu time  308.6917: real time  309.7269

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7206086E-05  (-0.3413735E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3225034 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.03005603
  -exchange      EXHF   =       619.41002906
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7062.81504863    -7063.80511877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.69059737
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -258.13143437 eV

  energy without entropy =     -258.13143437  energy(sigma->0) =     -258.13143437
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   15.0952: real time   15.1353
    SETDIJ:  cpu time    0.1868: real time    0.1873
    TRIAL :  cpu time  141.2273: real time  141.7077
    CORREC:  cpu time  148.9628: real time  149.4627
    CHARGE:  cpu time    3.2492: real time    3.2607
    --------------------------------------------
      LOOP:  cpu time  308.7606: real time  309.7952

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3411565E-05  (-0.1559982E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3225064 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.02638682
  -exchange      EXHF   =       619.41020961
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7062.88284824    -7063.87292446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.69444447
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -258.13143778 eV

  energy without entropy =     -258.13143778  energy(sigma->0) =     -258.13143778
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   15.0555: real time   15.0954
    SETDIJ:  cpu time    0.1795: real time    0.1799
    TRIAL :  cpu time  141.4230: real time  141.9017
    CORREC:  cpu time  149.3510: real time  149.8533
    CHARGE:  cpu time    3.2384: real time    3.2497
    --------------------------------------------
      LOOP:  cpu time  309.2852: real time  310.3205

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1558683E-05  (-0.8186406E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3225083 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.02360323
  -exchange      EXHF   =       619.41009977
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7062.94319001    -7063.93326904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.69711697
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -258.13143934 eV

  energy without entropy =     -258.13143934  energy(sigma->0) =     -258.13143934
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   15.0540: real time   15.0940
    SETDIJ:  cpu time    0.1853: real time    0.1858
    TRIAL :  cpu time  141.2590: real time  141.7392
    CORREC:  cpu time  148.9879: real time  149.4873
    CHARGE:  cpu time    3.2413: real time    3.2529
    --------------------------------------------
      LOOP:  cpu time  308.7645: real time  309.7985

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8175884E-06  (-0.4216910E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3225083 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.02441463
  -exchange      EXHF   =       619.41013979
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7062.99330141    -7063.98338162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.69634524
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -258.13144016 eV

  energy without entropy =     -258.13144016  energy(sigma->0) =     -258.13144016
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   15.0346: real time   15.0745
    SETDIJ:  cpu time    0.1854: real time    0.1858
    TRIAL :  cpu time  141.3959: real time  141.8758
    CORREC:  cpu time  149.0377: real time  149.5386
    CHARGE:  cpu time    3.2451: real time    3.2566
    --------------------------------------------
      LOOP:  cpu time  308.9364: real time  309.9716

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4208600E-06  (-0.1880565E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3225069 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.02594413
  -exchange      EXHF   =       619.41023142
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7063.02651670    -7064.01659675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.69490795
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -258.13144058 eV

  energy without entropy =     -258.13144058  energy(sigma->0) =     -258.13144058
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   15.0419: real time   15.0818
    SETDIJ:  cpu time    0.1860: real time    0.1865
    TRIAL :  cpu time  141.0941: real time  141.5745
    CORREC:  cpu time  149.0365: real time  149.5360
    CHARGE:  cpu time    3.2392: real time    3.2506
    --------------------------------------------
      LOOP:  cpu time  308.6391: real time  309.6734

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1875512E-06  (-0.1101385E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3225052 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.02581019
  -exchange      EXHF   =       619.41019644
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7063.03898928    -7064.02906817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.69500826
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -258.13144077 eV

  energy without entropy =     -258.13144077  energy(sigma->0) =     -258.13144077
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   15.0460: real time   15.0859
    SETDIJ:  cpu time    0.1855: real time    0.1862
    TRIAL :  cpu time  141.5224: real time  142.0017
    CORREC:  cpu time  149.0188: real time  149.5177
    CHARGE:  cpu time    3.2404: real time    3.2516
    --------------------------------------------
      LOOP:  cpu time  309.0513: real time  310.0842

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1094986E-06  (-0.6414651E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3225042 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.02560359
  -exchange      EXHF   =       619.41017573
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7063.04054054    -7064.03061835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.69519533
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -258.13144088 eV

  energy without entropy =     -258.13144088  energy(sigma->0) =     -258.13144088
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   15.0167: real time   15.0564
    SETDIJ:  cpu time    0.1882: real time    0.1889
    TRIAL :  cpu time  141.3487: real time  141.8365
    CORREC:  cpu time  148.9705: real time  149.4694
    CHARGE:  cpu time    3.2496: real time    3.2608
    --------------------------------------------
      LOOP:  cpu time  308.8136: real time  309.8544

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6335335E-07  (-0.3210178E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3225038 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.02586875
  -exchange      EXHF   =       619.41020141
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7063.03428808    -7064.02436534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.69495645
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -258.13144094 eV

  energy without entropy =     -258.13144094  energy(sigma->0) =     -258.13144094
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.7080


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -41.1904       2 -41.1845       3 -41.1752       4 -41.1835       5 -41.1892
       6 -41.1895       7 -40.7508       8 -40.8213       9 -40.8853      10 -40.8730
      11 -40.8852      12 -40.8396      13 -23.5527      14 -23.5414      15 -23.5197
      16 -23.5524      17 -23.5568      18 -23.5410      19 -23.0416      20 -23.1947
      21 -23.2719      22 -23.2652      23 -23.2691      24 -23.2204
 
 
 
 E-fermi :  -8.7713     XC(G=0):   0.0000     alpha+bet : -0.0358


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.4196      2.00000
      2     -31.0588      2.00000
      3     -27.7203      2.00000
      4     -27.7106      2.00000
      5     -27.3763      2.00000
      6     -27.3608      2.00000
      7     -22.5178      2.00000
      8     -22.5153      2.00000
      9     -22.1866      2.00000
     10     -22.1737      2.00000
     11     -19.4064      2.00000
     12     -19.0795      2.00000
     13     -17.6116      2.00000
     14     -17.2926      2.00000
     15     -16.9293      2.00000
     16     -16.5921      2.00000
     17     -16.0972      2.00000
     18     -16.0862      2.00000
     19     -15.8091      2.00000
     20     -15.7660      2.00000
     21     -13.8298      2.00000
     22     -13.5471      2.00000
     23     -13.5424      2.00000
     24     -13.4478      2.00000
     25     -13.2132      2.00000
     26     -13.0750      2.00000
     27      -9.3632      2.00000
     28      -9.3089      2.00000
     29      -8.9593      2.00000
     30      -8.8510      2.00000
     31       0.0276      0.00000
     32       0.1457      0.00000
     33       0.1476      0.00000
     34       0.1494      0.00000
     35       0.1504      0.00000
     36       0.1545      0.00000
     37       0.1680      0.00000
     38       0.2689      0.00000
     39       0.2693      0.00000
     40       0.2725      0.00000
     41       0.2756      0.00000
     42       0.2887      0.00000
     43       0.3036      0.00000
     44       0.3127      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.066  12.041   0.001  -0.000   0.001  -0.003   0.000  -0.002
 12.041  15.991   0.001  -0.000   0.001  -0.004   0.000  -0.003
  0.001   0.001  -3.570  -0.002  -0.002   6.924   0.004   0.003
 -0.000  -0.000  -0.002  -3.589  -0.002   0.004   6.958   0.003
  0.001   0.001  -0.002  -0.002  -3.569   0.003   0.003   6.921
 -0.003  -0.004   6.924   0.004   0.003 -15.473  -0.007  -0.005
  0.000   0.000   0.004   6.958   0.003  -0.007 -15.535  -0.006
 -0.002  -0.003   0.003   0.003   6.921  -0.005  -0.006 -15.468
 total augmentation occupancy for first ion, spin component:           1
 11.263  -5.475  -0.229   0.048  -0.146  -0.046   0.010  -0.030
 -5.475   2.682   0.140  -0.030   0.089   0.027  -0.006   0.017
 -0.229   0.140   1.874  -0.081  -0.066   0.199  -0.011  -0.011
  0.048  -0.030  -0.081   1.171  -0.070  -0.011   0.102  -0.010
 -0.146   0.089  -0.066  -0.070   1.929  -0.011  -0.010   0.208
 -0.046   0.027   0.199  -0.011  -0.011   0.022  -0.001  -0.002
  0.010  -0.006  -0.011   0.102  -0.010  -0.001   0.009  -0.001
 -0.030   0.017  -0.011  -0.010   0.208  -0.002  -0.001   0.023


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.7176: real time    2.7249
    FORHF :  cpu time  113.7276: real time  114.0306
    FORNL :  cpu time    4.3474: real time    4.3589
    FORCOR:  cpu time   14.6656: real time   14.7045
    OFIELD:  cpu time    0.0452: real time    0.0453

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
   -.105E+03 -.166E+03 0.923E+02   0.105E+03 0.167E+03 -.925E+02   -.216E+00 -.333E+00 0.128E+00
   -.199E+03 0.115E+02 0.824E+02   0.199E+03 -.116E+02 -.825E+02   -.417E+00 0.524E-01 0.745E-01
   -.954E+02 0.180E+03 0.580E+02   0.956E+02 -.181E+03 -.580E+02   -.218E+00 0.413E+00 -.376E-01
   0.106E+03 0.171E+03 0.481E+02   -.106E+03 -.171E+03 -.481E+02   0.183E+00 0.349E+00 -.586E-01
   0.202E+03 -.125E+02 0.563E+02   -.202E+03 0.125E+02 -.563E+02   0.402E+00 -.239E-01 -.912E-02
   0.938E+02 -.179E+03 0.768E+02   -.940E+02 0.179E+03 -.769E+02   0.213E+00 -.386E+00 0.623E-01
   -.270E+02 -.455E+02 0.699E+02   0.271E+02 0.457E+02 -.710E+02   -.100E+00 -.152E+00 0.946E+00
   0.135E+03 0.676E+02 0.349E+02   -.135E+03 -.676E+02 -.352E+02   0.167E+00 0.753E-01 0.372E+00
   0.150E+03 0.104E+03 -.105E+03   -.150E+03 -.104E+03 0.105E+03   0.232E+00 0.144E+00 -.248E-01
   0.212E+02 0.399E+02 -.215E+03   -.213E+02 -.399E+02 0.215E+03   0.398E-01 0.625E-01 -.294E+00
   -.127E+03 -.627E+02 -.163E+03   0.128E+03 0.628E+02 0.163E+03   -.214E+00 -.118E+00 -.152E+00
   -.156E+03 -.107E+03 -.107E+02   0.156E+03 0.107E+03 0.104E+02   -.181E+00 -.146E+00 0.216E+00
   -.461E+02 -.728E+02 0.246E+02   0.493E+02 0.778E+02 -.255E+02   -.273E+01 -.428E+01 0.801E+00
   -.871E+02 0.479E+01 0.198E+02   0.931E+02 -.510E+01 -.204E+02   -.512E+01 0.266E+00 0.474E+00
   -.415E+02 0.787E+02 0.786E+01   0.443E+02 -.841E+02 -.745E+01   -.239E+01 0.455E+01 -.342E+00
   0.470E+02 0.752E+02 0.300E+01   -.502E+02 -.802E+02 -.207E+01   0.272E+01 0.429E+01 -.783E+00
   0.887E+02 -.534E+01 0.688E+01   -.948E+02 0.566E+01 -.632E+01   0.511E+01 -.270E+00 -.473E+00
   0.409E+02 -.780E+02 0.169E+02   -.437E+02 0.834E+02 -.173E+02   0.238E+01 -.455E+01 0.300E+00
   -.138E+02 -.232E+02 0.380E+02   0.144E+02 0.245E+02 -.438E+02   -.578E+00 -.107E+01 0.509E+01
   0.636E+02 0.317E+02 0.294E+02   -.676E+02 -.337E+02 -.334E+02   0.340E+01 0.168E+01 0.346E+01
   0.666E+02 0.462E+02 -.347E+02   -.713E+02 -.495E+02 0.365E+02   0.401E+01 0.278E+01 -.156E+01
   0.952E+01 0.176E+02 -.861E+02   -.102E+02 -.189E+02 0.919E+02   0.587E+00 0.108E+01 -.498E+01
   -.563E+02 -.278E+02 -.622E+02   0.603E+02 0.298E+02 0.662E+02   -.343E+01 -.170E+01 -.341E+01
   -.698E+02 -.481E+02 0.978E+01   0.745E+02 0.514E+02 -.116E+02   -.401E+01 -.277E+01 0.157E+01
 -----------------------------------------------------------------------------------------------
   0.175E+00 0.904E-01 -.176E+01   0.995E-13 -.497E-13 0.338E-13   -.135E+00 -.706E-01 0.136E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.72919      1.11310      0.32673        -0.155504     -0.239209      0.004758
      1.37509     34.88063      0.41278        -0.286343      0.006613     -0.013892
      0.63504     33.71945      0.62939        -0.138998      0.245926     -0.067315
     34.24901     33.79035      0.75789         0.154398      0.244820     -0.124248
     33.60297      0.02267      0.67309         0.289678     -0.026682     -0.093974
     34.34310      1.18430      0.45834         0.125675     -0.252526     -0.027176
      0.15320      0.14571      4.04392        -0.016451     -0.025123      0.273625
     34.06212     34.39081      4.47126         0.165470      0.085803      0.214764
     33.90142     34.09668      5.82421         0.227605      0.159578     -0.097194
     34.83331     34.55774      6.75270         0.041012      0.061825     -0.253309
      0.92489      0.31284      6.32746        -0.202049     -0.102327     -0.182970
      1.08369      0.60632      4.97397        -0.221129     -0.150781      0.086811
      1.30322      2.01422      0.15916        -0.171580     -0.269041      0.051004
      2.45051     34.82538      0.31331        -0.321579      0.016916      0.030212
      1.13633     32.76398      0.70022        -0.150091      0.288126     -0.019472
     33.67547     32.88859      0.92420         0.174220      0.272125     -0.046163
     32.52757      0.07849      0.77400         0.322924     -0.015373     -0.028291
     33.84217      2.14059      0.39510         0.150741     -0.287045      0.018966
      0.27533      0.37119      2.99349        -0.037730     -0.084603      0.518775
     33.34162     34.03429      3.74756         0.229755      0.111318      0.273788
     33.05431     33.51071      6.15445         0.249854      0.173551     -0.097346
     34.70941     34.32977      7.80271         0.036611      0.067015     -0.310720
      1.64801      0.67067      7.04784        -0.213730     -0.105684     -0.212855
      1.93095      1.19240      4.64392        -0.252758     -0.175220      0.102225
 -----------------------------------------------------------------------------------
    total drift:                                0.000498      0.000332      0.000043


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -258.13144094 eV

  energy  without entropy=     -258.13144094  energy(sigma->0) =     -258.13144094
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.1701: real time   15.2103


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time13446.5411: real time13491.2590
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3935058. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     199385. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        541. kBytes
   wavefun   :     205620. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    14223.565
                            User time (sec):    13161.009
                          System time (sec):     1062.557
                         Elapsed time (sec):    14270.828
  
                   Maximum memory used (kb):     5664200.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2883810
                          Major page faults:            4
                 Voluntary context switches:      1240887
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        14270.828924                                1   1
    2      w1_copy                               2.668480                           2283   2
    3      fftwav_mpi                          346.179026                           1803   2
    4      fftext_mpi                            1.437334                             11   2
    5      overl                                 0.001338                            970   2
    6      orth1                                 4.721956                            755   2
    7      lincom                                4.643234                            249   2
    8      eccp                                 49.233203                           1342   2
    9      hamiltmu                             70.721611                            119   2
   10        vhamil                               10.189754                          218   3
   11        overl1                                0.000232                          218   3
   12        kinhamil                             29.132718                          218   3
   13          fftext_mpi                           28.842766                        218   4
   14      pdssyex_zheevx                        2.953009                             86   2
   15      fock_acc                           5000.392452                            234   2
   16        w1_copy                               3.825180                         2307   3
   17        fftwav_mpi                          229.147194                         2307   3
   18        fock_charge_mu                      266.644556                         1878   3
   19          racc0mu_hf                            4.529141                       1878   4
   20        rpromu_hf                             5.205757                         1878   3
   21        overl1                                0.000405                          429   3
   22        fftext_mpi                           31.559676                          429   3
   23      hamilt_local                         74.344268                            429   2
   24        vhamil                               19.891171                          429   3
   25        kinhamil                             54.452134                          429   3
   26          fftext_mpi                           53.889634                        429   4
   27      w1_dscal                             10.064775                            429   2
   28      eddiag                             5485.477687                             42   2
   29        fock_acc                           5375.829564                          252   3
   30          w1_copy                               3.705697                       2478   4
   31          fftwav_mpi                          249.903140                       2478   4
   32          fock_charge_mu                      285.493990                       2016   4
   33            racc0mu_hf                            4.162574                     2016   5
   34          rpromu_hf                             5.657924                       2016   4
   35          overl1                                0.000403                        462   4
   36          fftext_mpi                           34.108595                        462   4
   37        fftwav_mpi                           88.452267                          462   3
   38        eccp                                 14.532630                          462   3
   39      rpro1_hf                              0.915341                           1408   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             9260.969497         486
 total_time                           3217.075208           1
 fftwav_mpi                            913.681628        7050
 fock_charge_mu                        543.446832        3894
 fftext_mpi                            149.838005        1549
 eccp                                   63.765834        1804
 hamiltmu                               31.398907         119
 vhamil                                 30.080926         647
 rpromu_hf                              10.863682        3894
 w1_copy                                10.199357        7068
 w1_dscal                               10.064775         429
 racc0mu_hf                              8.691715        3894
 eddiag                                  6.663226          42
 orth1                                   4.721956         755
 lincom                                  4.643234         249
 pdssyex_zheevx                          2.953009          86
 rpro1_hf                                0.915341        1408
 kinhamil                                0.852451         647
 overl                                   0.001338         970
 overl1                                  0.001041        1109
 hamilt_local                            0.000962         429
 ---------------------------------------------------------------
  summed up times    14270.8289239407     
 
Profiling took   0.024056  0.009153  0.003275  0.003247 seconds
Profiling took   0.018070 seconds
