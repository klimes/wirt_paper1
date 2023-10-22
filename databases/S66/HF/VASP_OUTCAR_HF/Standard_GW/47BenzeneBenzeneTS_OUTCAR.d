 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  20:09:21
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


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

  PAW_PBE C_GW 28Sep2005                :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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
 for species   2 augmentation radius   0.735 (default was   0.588)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       6254.93 KBytes
  max/ min on nodes  :        825.91        711.04

 Maximum index for augmentation-charges in exchange          410
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3966754. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     230539. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   HF        :         67. kBytes
   nonlr-proj:       1014. kBytes
   wavefun   :     205623. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
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
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.3660: real time   14.4070
    SETDIJ:  cpu time    0.1339: real time    0.1342
    TRIAL :  cpu time   25.5284: real time   25.6000
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   40.1326: real time   40.2476

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5394470E+03  (-0.1228289E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7351.34766390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1474.39759555    -1475.49443523
  entropy T*S    EENTRO =        -0.00003140
  eigenvalues    EBANDS =        22.72512859
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =       539.44696330 eV

  energy without entropy =      539.44699470  energy(sigma->0) =      539.44697900
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   28.6642: real time   28.7465
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   28.6664: real time   28.7513

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1022471E+03  (-0.1000043E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7351.34766390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1474.39759555    -1475.49443523
  entropy T*S    EENTRO =        -0.00436296
  eigenvalues    EBANDS =       -79.51768322
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =       437.19981993 eV

  energy without entropy =      437.20418289  energy(sigma->0) =      437.20200141
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   40.2213: real time   40.3366
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   40.2233: real time   40.3413

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.7228174E+02  (-0.7053815E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7351.34766390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1474.39759555    -1475.49443523
  entropy T*S    EENTRO =        -0.00921149
  eigenvalues    EBANDS =      -151.79457089
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =       364.91808374 eV

  energy without entropy =      364.92729523  energy(sigma->0) =      364.92268948
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   38.6094: real time   38.7185
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   38.6115: real time   38.7229

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2674297E+02  (-0.2557157E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7351.34766390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1474.39759555    -1475.49443523
  entropy T*S    EENTRO =        -0.01130920
  eigenvalues    EBANDS =      -178.53544418
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =       338.17511274 eV

  energy without entropy =      338.18642193  energy(sigma->0) =      338.18076734
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   41.9535: real time   42.0736
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5389: real time    3.5508
    --------------------------------------------
      LOOP:  cpu time   45.4946: real time   45.6293

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1482246E+02  (-0.1283372E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3681234 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7351.34766390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1474.39759555    -1475.49443523
  entropy T*S    EENTRO =        -0.00770982
  eigenvalues    EBANDS =      -193.36150605
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =       323.35265024 eV

  energy without entropy =      323.36036006  energy(sigma->0) =      323.35650515
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.4451: real time   15.4827
    SETDIJ:  cpu time    0.1341: real time    0.1345
    TRIAL :  cpu time  153.3149: real time  153.8015
    CORREC:  cpu time  147.6580: real time  148.1317
    CHARGE:  cpu time    3.2511: real time    3.2619
    --------------------------------------------
      LOOP:  cpu time  319.8054: real time  320.8173

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7901681E+03  (-0.6416115E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.4234032 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -2784.09467656
  -exchange      EXHF   =       309.59904923
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       817.79852345     -818.36755576
  entropy T*S    EENTRO =        -0.00731707
  eigenvalues    EBANDS =     -4280.57326704
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      1113.52073319 eV

  energy without entropy =     1113.52805026  energy(sigma->0) =     1113.52439172
  exchange ACFDT corr.  =        -0.32346365  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.4339: real time   15.4715
    SETDIJ:  cpu time    0.1381: real time    0.1384
    TRIAL :  cpu time  139.4067: real time  139.8614
    CORREC:  cpu time  148.0165: real time  148.4919
    CHARGE:  cpu time    3.2607: real time    3.2717
    --------------------------------------------
      LOOP:  cpu time  306.2607: real time  307.2425

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.8392942E+02  (-0.4808056E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3297394 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -2740.61177379
  -exchange      EXHF   =       298.99402784
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       895.52334815     -896.17041368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4229.44408867
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      1197.45015246 eV

  energy without entropy =     1197.45015246  energy(sigma->0) =     1197.45015246
  exchange ACFDT corr.  =        -0.33538600  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   15.4485: real time   15.4861
    SETDIJ:  cpu time    0.1378: real time    0.1381
    TRIAL :  cpu time  139.6022: real time  140.0575
    CORREC:  cpu time  148.3970: real time  148.8735
    CHARGE:  cpu time    3.2654: real time    3.2761
    --------------------------------------------
      LOOP:  cpu time  306.8532: real time  307.8362

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2521470E+03  (-0.7751226E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3764442 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -3203.62958502
  -exchange      EXHF   =       320.53496333
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1062.02718878    -1062.80242475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4039.99337529
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =       945.30313674 eV

  energy without entropy =      945.30313674  energy(sigma->0) =      945.30313674
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   15.4540: real time   15.4916
    SETDIJ:  cpu time    0.1374: real time    0.1377
    TRIAL :  cpu time  139.3773: real time  139.8321
    CORREC:  cpu time  148.2276: real time  148.7011
    CHARGE:  cpu time    3.2673: real time    3.2782
    --------------------------------------------
      LOOP:  cpu time  306.4692: real time  307.4491

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7434378E+02  (-0.5079273E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3490723 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -3236.30777343
  -exchange      EXHF   =       315.62146057
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1113.01666925    -1113.83503285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3928.01477550
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      1019.64691773 eV

  energy without entropy =     1019.64691773  energy(sigma->0) =     1019.64691773
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   15.4585: real time   15.4962
    SETDIJ:  cpu time    0.1363: real time    0.1367
    TRIAL :  cpu time  139.5212: real time  139.9772
    CORREC:  cpu time  153.8871: real time  154.3762
    CHARGE:  cpu time    3.2557: real time    3.2666
    --------------------------------------------
      LOOP:  cpu time  312.2610: real time  313.2575

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3499568E+03  (-0.4273015E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3980017 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -4231.89728418
  -exchange      EXHF   =       338.64961987
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1249.86189534    -1250.79648618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3305.29395834
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =       669.69015620 eV

  energy without entropy =      669.69015620  energy(sigma->0) =      669.69015620
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1671: real time   16.2065
    SETDIJ:  cpu time    0.2614: real time    0.2620
    TRIAL :  cpu time  143.6016: real time  144.0679
    CORREC:  cpu time  151.0564: real time  151.5390
    CHARGE:  cpu time    3.2619: real time    3.2727
    --------------------------------------------
      LOOP:  cpu time  314.3936: real time  315.3958

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1586388E+02  (-0.3384306E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.4159400 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -4257.17709089
  -exchange      EXHF   =       344.73245101
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1289.96002971    -1290.92059790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3301.93488599
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =       653.82627563 eV

  energy without entropy =      653.82627563  energy(sigma->0) =      653.82627563
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.1479: real time   16.1872
    SETDIJ:  cpu time    0.2613: real time    0.2619
    TRIAL :  cpu time  143.4656: real time  143.9309
    CORREC:  cpu time  150.7124: real time  151.1953
    CHARGE:  cpu time    3.2660: real time    3.2768
    --------------------------------------------
      LOOP:  cpu time  313.9043: real time  314.9064

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3371454E+03  (-0.1902900E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.4169993 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -5532.64010306
  -exchange      EXHF   =       386.26414759
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1373.96878525    -1374.97906881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2405.09930040
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =       316.68083024 eV

  energy without entropy =      316.68083024  energy(sigma->0) =      316.68083024
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.1391: real time   16.1784
    SETDIJ:  cpu time    0.2618: real time    0.2624
    TRIAL :  cpu time  143.5679: real time  144.0341
    CORREC:  cpu time  150.9122: real time  151.3972
    CHARGE:  cpu time    3.2685: real time    3.2792
    --------------------------------------------
      LOOP:  cpu time  314.1969: real time  315.2012

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1877568E+03  (-0.1382499E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2396918 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -6423.37388183
  -exchange      EXHF   =       439.36485944
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1562.11382093    -1563.22963512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1755.11752000
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =       128.92401310 eV

  energy without entropy =      128.92401310  energy(sigma->0) =      128.92401310
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.1417: real time   16.1810
    SETDIJ:  cpu time    0.2595: real time    0.2601
    TRIAL :  cpu time  143.5310: real time  143.9972
    CORREC:  cpu time  150.9305: real time  151.4126
    CHARGE:  cpu time    3.2634: real time    3.2742
    --------------------------------------------
      LOOP:  cpu time  314.1654: real time  315.1675

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1486638E+03  (-0.1140922E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1663438 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -6817.33892335
  -exchange      EXHF   =       490.28353548
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1888.86319890    -1890.14328227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1560.57063752
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =       -19.73973908 eV

  energy without entropy =      -19.73973908  energy(sigma->0) =      -19.73973908
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.1573: real time   16.1967
    SETDIJ:  cpu time    0.2616: real time    0.2622
    TRIAL :  cpu time  145.8194: real time  146.2914
    CORREC:  cpu time  150.7936: real time  151.2755
    CHARGE:  cpu time    3.2741: real time    3.2849
    --------------------------------------------
      LOOP:  cpu time  316.3522: real time  317.3597

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1296940E+03  (-0.6822928E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4380661 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7279.78732306
  -exchange      EXHF   =       557.42503389
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2372.73400934    -2374.28853797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1294.68327143
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -149.43371953 eV

  energy without entropy =     -149.43371953  energy(sigma->0) =     -149.43371953
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2674: real time   16.3070
    SETDIJ:  cpu time    0.2567: real time    0.2573
    TRIAL :  cpu time  143.5371: real time  144.0019
    CORREC:  cpu time  151.0092: real time  151.4923
    CHARGE:  cpu time    3.2763: real time    3.2874
    --------------------------------------------
      LOOP:  cpu time  314.3870: real time  315.3891

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6968892E+02  (-0.2264686E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4600751 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7552.99947512
  -exchange      EXHF   =       602.14045423
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2666.71819504    -2668.46843075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.67975477
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -219.12264168 eV

  energy without entropy =     -219.12264168  energy(sigma->0) =     -219.12264168
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2339: real time   16.2735
    SETDIJ:  cpu time    0.2632: real time    0.2639
    TRIAL :  cpu time  143.5995: real time  144.0651
    CORREC:  cpu time  151.0692: real time  151.5523
    CHARGE:  cpu time    3.2798: real time    3.2909
    --------------------------------------------
      LOOP:  cpu time  314.4908: real time  315.4934

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2414528E+02  (-0.8751759E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5119958 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7591.97234862
  -exchange      EXHF   =       610.47506280
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2706.75201034    -2708.56184728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1129.12717154
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -243.26792461 eV

  energy without entropy =     -243.26792461  energy(sigma->0) =     -243.26792461
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2311: real time   16.2707
    SETDIJ:  cpu time    0.2574: real time    0.2581
    TRIAL :  cpu time  143.6828: real time  144.1476
    CORREC:  cpu time  151.0122: real time  151.4950
    CHARGE:  cpu time    3.2784: real time    3.2893
    --------------------------------------------
      LOOP:  cpu time  314.5038: real time  315.5057

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9114133E+01  (-0.3573803E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5999551 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7598.35924766
  -exchange      EXHF   =       613.37813913
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2739.31439172    -2741.16819294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.71351729
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -252.38205736 eV

  energy without entropy =     -252.38205736  energy(sigma->0) =     -252.38205736
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2193: real time   16.2589
    SETDIJ:  cpu time    0.2563: real time    0.2569
    TRIAL :  cpu time  143.6572: real time  144.1220
    CORREC:  cpu time  151.1224: real time  151.6070
    CHARGE:  cpu time    3.2665: real time    3.2774
    --------------------------------------------
      LOOP:  cpu time  314.5626: real time  315.5657

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3790312E+01  (-0.1469282E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6295500 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7634.16544602
  -exchange      EXHF   =       618.03552093
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.32032160    -2797.21546766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1107.31366782
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -256.17236930 eV

  energy without entropy =     -256.17236930  energy(sigma->0) =     -256.17236930
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2515: real time   16.2911
    SETDIJ:  cpu time    0.2564: real time    0.2571
    TRIAL :  cpu time  144.9053: real time  145.3728
    CORREC:  cpu time  151.1444: real time  151.6272
    CHARGE:  cpu time    3.2758: real time    3.2869
    --------------------------------------------
      LOOP:  cpu time  315.8782: real time  316.8821

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1542248E+01  (-0.5435440E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6186568 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7647.47386695
  -exchange      EXHF   =       619.73529323
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2809.82191474    -2811.72620563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1097.23812256
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -257.71461749 eV

  energy without entropy =     -257.71461749  energy(sigma->0) =     -257.71461749
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2145: real time   16.2539
    SETDIJ:  cpu time    0.2596: real time    0.2602
    TRIAL :  cpu time  144.7631: real time  145.2313
    CORREC:  cpu time  151.1755: real time  151.6590
    CHARGE:  cpu time    3.2726: real time    3.2836
    --------------------------------------------
      LOOP:  cpu time  315.7240: real time  316.7294

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5565683E+00  (-0.1673749E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6182461 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7642.04703973
  -exchange      EXHF   =       619.36786577
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2797.69785842    -2799.59314286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1102.86309705
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.27118577 eV

  energy without entropy =     -258.27118577  energy(sigma->0) =     -258.27118577
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.2534: real time   16.2930
    SETDIJ:  cpu time    0.2565: real time    0.2571
    TRIAL :  cpu time  144.7570: real time  145.2266
    CORREC:  cpu time  151.1575: real time  151.6425
    CHARGE:  cpu time    3.2742: real time    3.2852
    --------------------------------------------
      LOOP:  cpu time  315.7412: real time  316.7496

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1693844E+00  (-0.5080735E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6194954 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7643.27778941
  -exchange      EXHF   =       619.56279520
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2794.61517126    -2796.50553775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1102.00157916
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.44057017 eV

  energy without entropy =     -258.44057017  energy(sigma->0) =     -258.44057017
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2318: real time   16.2714
    SETDIJ:  cpu time    0.2628: real time    0.2634
    TRIAL :  cpu time  144.8793: real time  145.3660
    CORREC:  cpu time  151.1570: real time  151.6404
    CHARGE:  cpu time    3.2750: real time    3.2859
    --------------------------------------------
      LOOP:  cpu time  315.8473: real time  316.9352

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5115066E-01  (-0.1689060E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6150131 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7645.70666967
  -exchange      EXHF   =       619.78738424
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.17755234    -2797.06632494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.85003248
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.49172083 eV

  energy without entropy =     -258.49172083  energy(sigma->0) =     -258.49172083
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.2369: real time   16.2764
    SETDIJ:  cpu time    0.2593: real time    0.2600
    TRIAL :  cpu time  144.7121: real time  145.1817
    CORREC:  cpu time  151.0538: real time  151.5356
    CHARGE:  cpu time    3.2739: real time    3.2848
    --------------------------------------------
      LOOP:  cpu time  315.5792: real time  316.5842

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1694227E-01  (-0.6623682E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6120796 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7645.12073741
  -exchange      EXHF   =       619.69989782
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2794.07855592    -2795.96643875
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.36631037
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.50866310 eV

  energy without entropy =     -258.50866310  energy(sigma->0) =     -258.50866310
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2266: real time   16.2662
    SETDIJ:  cpu time    0.2566: real time    0.2572
    TRIAL :  cpu time  144.6678: real time  145.1357
    CORREC:  cpu time  150.9388: real time  151.4232
    CHARGE:  cpu time    3.2703: real time    3.2813
    --------------------------------------------
      LOOP:  cpu time  315.4035: real time  316.4101

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6643522E-02  (-0.2765954E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6122556 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7644.91932812
  -exchange      EXHF   =       619.65521295
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2794.10463942    -2795.99278822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.52941234
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.51530662 eV

  energy without entropy =     -258.51530662  energy(sigma->0) =     -258.51530662
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.2367: real time   16.2763
    SETDIJ:  cpu time    0.2569: real time    0.2575
    TRIAL :  cpu time  144.8251: real time  145.2933
    CORREC:  cpu time  150.9727: real time  151.4564
    CHARGE:  cpu time    3.2729: real time    3.2838
    --------------------------------------------
      LOOP:  cpu time  315.6091: real time  316.6141

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2774738E-02  (-0.1068355E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6122260 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7645.48838326
  -exchange      EXHF   =       619.69081929
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.06487050    -2796.95368183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.99807574
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.51808136 eV

  energy without entropy =     -258.51808136  energy(sigma->0) =     -258.51808136
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.2267: real time   16.2663
    SETDIJ:  cpu time    0.2591: real time    0.2597
    TRIAL :  cpu time  144.7905: real time  145.2569
    CORREC:  cpu time  150.8627: real time  151.3461
    CHARGE:  cpu time    3.2701: real time    3.2811
    --------------------------------------------
      LOOP:  cpu time  315.4528: real time  316.4564

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1069669E-02  (-0.4084260E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6120693 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7645.49390164
  -exchange      EXHF   =       619.67895353
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.27058167    -2797.15955624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.98159804
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.51915103 eV

  energy without entropy =     -258.51915103  energy(sigma->0) =     -258.51915103
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.2297: real time   16.2693
    SETDIJ:  cpu time    0.2561: real time    0.2567
    TRIAL :  cpu time  144.8447: real time  145.3130
    CORREC:  cpu time  150.9696: real time  151.4518
    CHARGE:  cpu time    3.2816: real time    3.2926
    --------------------------------------------
      LOOP:  cpu time  315.6226: real time  316.6267

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4088006E-03  (-0.1731252E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6122709 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7645.34815520
  -exchange      EXHF   =       619.66011183
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.14323576    -2797.03217062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.10895128
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.51955983 eV

  energy without entropy =     -258.51955983  energy(sigma->0) =     -258.51955983
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.2257: real time   16.2653
    SETDIJ:  cpu time    0.2605: real time    0.2612
    TRIAL :  cpu time  143.6088: real time  144.0736
    CORREC:  cpu time  150.8777: real time  151.3604
    CHARGE:  cpu time    3.2761: real time    3.2870
    --------------------------------------------
      LOOP:  cpu time  314.2917: real time  315.2927

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1733189E-03  (-0.8081238E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6124168 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7645.39849645
  -exchange      EXHF   =       619.66553481
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.16040218    -2797.04935303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.06419034
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.51973315 eV

  energy without entropy =     -258.51973315  energy(sigma->0) =     -258.51973315
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.2250: real time   16.2645
    SETDIJ:  cpu time    0.2575: real time    0.2582
    TRIAL :  cpu time  143.7889: real time  144.2529
    CORREC:  cpu time  151.0215: real time  151.5042
    CHARGE:  cpu time    3.2729: real time    3.2836
    --------------------------------------------
      LOOP:  cpu time  314.6076: real time  315.6081

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8086424E-04  (-0.3965006E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6124465 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7645.41744089
  -exchange      EXHF   =       619.66999214
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.13200966    -2797.02094989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.04979471
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.51981402 eV

  energy without entropy =     -258.51981402  energy(sigma->0) =     -258.51981402
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.2221: real time   16.2616
    SETDIJ:  cpu time    0.2583: real time    0.2589
    TRIAL :  cpu time  143.6698: real time  144.1339
    CORREC:  cpu time  151.2297: real time  151.7145
    CHARGE:  cpu time    3.2438: real time    3.2545
    --------------------------------------------
      LOOP:  cpu time  314.6648: real time  315.6673

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3966617E-04  (-0.2053284E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6124949 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7645.38085359
  -exchange      EXHF   =       619.66877490
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.05422386    -2796.94312426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.08524428
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.51985368 eV

  energy without entropy =     -258.51985368  energy(sigma->0) =     -258.51985368
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.2931: real time   16.3329
    SETDIJ:  cpu time    0.2604: real time    0.2611
    TRIAL :  cpu time  144.1140: real time  144.5802
    CORREC:  cpu time  151.2762: real time  151.7597
    CHARGE:  cpu time    3.2541: real time    3.2649
    --------------------------------------------
      LOOP:  cpu time  315.2413: real time  316.2449

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2050952E-04  (-0.1097284E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6124928 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7645.38329989
  -exchange      EXHF   =       619.67035810
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.03782998    -2796.92672030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.08441176
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.51987419 eV

  energy without entropy =     -258.51987419  energy(sigma->0) =     -258.51987419
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.2838: real time   16.3234
    SETDIJ:  cpu time    0.2578: real time    0.2585
    TRIAL :  cpu time  144.8932: real time  145.3619
    CORREC:  cpu time  151.2465: real time  151.7292
    CHARGE:  cpu time    3.2475: real time    3.2585
    --------------------------------------------
      LOOP:  cpu time  315.9732: real time  316.9780

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1087766E-04  (-0.5719718E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6125084 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7645.39736022
  -exchange      EXHF   =       619.67225213
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.05500789    -2796.94391232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.07224222
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.51988507 eV

  energy without entropy =     -258.51988507  energy(sigma->0) =     -258.51988507
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.3141: real time   16.3538
    SETDIJ:  cpu time    0.2585: real time    0.2592
    TRIAL :  cpu time  144.9661: real time  145.4349
    CORREC:  cpu time  151.9869: real time  152.4714
    CHARGE:  cpu time    3.2414: real time    3.2526
    --------------------------------------------
      LOOP:  cpu time  316.8082: real time  317.8156

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5598093E-05  (-0.2786974E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6124597 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7645.39627591
  -exchange      EXHF   =       619.67187689
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.06181783    -2796.95071830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.07296087
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.51989067 eV

  energy without entropy =     -258.51989067  energy(sigma->0) =     -258.51989067
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.2640: real time   16.3036
    SETDIJ:  cpu time    0.2608: real time    0.2614
    TRIAL :  cpu time  144.1525: real time  144.6201
    CORREC:  cpu time  152.2387: real time  152.7253
    CHARGE:  cpu time    3.2431: real time    3.2540
    --------------------------------------------
      LOOP:  cpu time  316.2004: real time  317.2079

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2721059E-05  (-0.1198566E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6124451 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7645.38898074
  -exchange      EXHF   =       619.67075562
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.06419659    -2796.95310161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.07913293
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.51989339 eV

  energy without entropy =     -258.51989339  energy(sigma->0) =     -258.51989339
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   16.2658: real time   16.3055
    SETDIJ:  cpu time    0.2576: real time    0.2582
    TRIAL :  cpu time  144.3181: real time  144.7969
    CORREC:  cpu time  151.2623: real time  151.7461
    CHARGE:  cpu time    3.2442: real time    3.2552
    --------------------------------------------
      LOOP:  cpu time  315.3871: real time  316.4035

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1154291E-05  (-0.6696915E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6124493 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7645.39009604
  -exchange      EXHF   =       619.67060356
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.07065024    -2796.95955758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.07786441
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.51989454 eV

  energy without entropy =     -258.51989454  energy(sigma->0) =     -258.51989454
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   16.2635: real time   16.3031
    SETDIJ:  cpu time    0.2565: real time    0.2571
    TRIAL :  cpu time  145.0774: real time  145.5458
    CORREC:  cpu time  151.2558: real time  151.7392
    CHARGE:  cpu time    3.2447: real time    3.2557
    --------------------------------------------
      LOOP:  cpu time  316.1401: real time  317.1456

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6106316E-06  (-0.3268045E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6124416 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7645.39402724
  -exchange      EXHF   =       619.67080099
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.07669105    -2796.96559967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.07412996
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.51989515 eV

  energy without entropy =     -258.51989515  energy(sigma->0) =     -258.51989515
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   16.2686: real time   16.3083
    SETDIJ:  cpu time    0.2561: real time    0.2567
    TRIAL :  cpu time  144.8515: real time  145.3178
    CORREC:  cpu time  151.1305: real time  151.6139
    CHARGE:  cpu time    3.2625: real time    3.2735
    --------------------------------------------
      LOOP:  cpu time  315.8131: real time  316.8166

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1947194E-05  (-0.2284806E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6124475 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7645.39532846
  -exchange      EXHF   =       619.67088658
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.07986497    -2796.96877691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.07290907
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.51989321 eV

  energy without entropy =     -258.51989321  energy(sigma->0) =     -258.51989321
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   16.2745: real time   16.3141
    SETDIJ:  cpu time    0.2564: real time    0.2570
    TRIAL :  cpu time  144.8340: real time  145.3025
    CORREC:  cpu time  151.2596: real time  151.7432
    CHARGE:  cpu time    3.2424: real time    3.2538
    --------------------------------------------
      LOOP:  cpu time  315.9095: real time  316.9156

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2142651E-05  (-0.8546659E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6124588 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7645.39384623
  -exchange      EXHF   =       619.67073916
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.07535966    -2796.96426833
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1100.07424929
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.51989535 eV

  energy without entropy =     -258.51989535  energy(sigma->0) =     -258.51989535
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   16.2899: real time   16.3296
    SETDIJ:  cpu time    0.2574: real time    0.2580
    TRIAL :  cpu time  144.8758: real time  145.3447
    CORREC:  cpu time  151.3837: real time  151.8657
    CHARGE:  cpu time    3.2475: real time    3.2583
    --------------------------------------------
      LOOP:  cpu time  316.0992: real time  317.1036

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6174796E-06  (-0.1684243E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6124634 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7645.39401604
  -exchange      EXHF   =       619.67076024
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.07442714    -2796.96333390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.07410309
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.51989597 eV

  energy without entropy =     -258.51989597  energy(sigma->0) =     -258.51989597
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   16.2762: real time   16.3158
    SETDIJ:  cpu time    0.2557: real time    0.2563
    TRIAL :  cpu time  145.0709: real time  145.5404
    CORREC:  cpu time  151.1981: real time  151.6807
    CHARGE:  cpu time    3.2507: real time    3.2615
    --------------------------------------------
      LOOP:  cpu time  316.0964: real time  317.1020

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1649375E-06  (-0.1343568E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6124615 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7645.39443410
  -exchange      EXHF   =       619.67078590
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.07363775    -2796.96254355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.07371182
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.51989613 eV

  energy without entropy =     -258.51989613  energy(sigma->0) =     -258.51989613
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   16.2806: real time   16.3202
    SETDIJ:  cpu time    0.2566: real time    0.2572
    TRIAL :  cpu time  145.2233: real time  145.6936
    CORREC:  cpu time  151.2157: real time  151.7000
    CHARGE:  cpu time    3.2526: real time    3.2636
    --------------------------------------------
      LOOP:  cpu time  316.2688: real time  317.2769

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1348903E-06  (-0.5528305E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6124586 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7645.39412824
  -exchange      EXHF   =       619.67075790
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.07194188    -2796.96084742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.07399007
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.51989627 eV

  energy without entropy =     -258.51989627  energy(sigma->0) =     -258.51989627
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   16.2816: real time   16.3213
    SETDIJ:  cpu time    0.2566: real time    0.2572
    TRIAL :  cpu time  145.0058: real time  145.4749
    CORREC:  cpu time  150.9585: real time  151.4414
    CHARGE:  cpu time    3.2473: real time    3.2583
    --------------------------------------------
      LOOP:  cpu time  315.7900: real time  316.7955

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5306515E-07  (-0.2947548E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6124583 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7645.39379639
  -exchange      EXHF   =       619.67074647
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.07143702    -2796.96034316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.07430994
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.51989632 eV

  energy without entropy =     -258.51989632  energy(sigma->0) =     -258.51989632
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.5765


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -41.6988       2 -41.6934       3 -41.6838       4 -41.6925       5 -41.6977
       6 -41.6984       7 -41.2591       8 -41.3294       9 -41.3935      10 -41.3812
      11 -41.3935      12 -41.3477      13 -21.8231      14 -21.8121      15 -21.7901
      16 -21.8234      17 -21.8274      18 -21.8115      19 -21.3080      20 -21.4660
      21 -21.5432      22 -21.5363      23 -21.5403      24 -21.4916
 
 
 
 E-fermi :  -8.7883     XC(G=0):   0.0000     alpha+bet : -0.0358


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.4205      2.00000
      2     -31.0592      2.00000
      3     -27.7251      2.00000
      4     -27.7154      2.00000
      5     -27.3806      2.00000
      6     -27.3651      2.00000
      7     -22.5269      2.00000
      8     -22.5243      2.00000
      9     -22.1952      2.00000
     10     -22.1822      2.00000
     11     -19.4122      2.00000
     12     -19.0848      2.00000
     13     -17.6191      2.00000
     14     -17.2995      2.00000
     15     -16.9431      2.00000
     16     -16.6054      2.00000
     17     -16.1042      2.00000
     18     -16.0932      2.00000
     19     -15.8153      2.00000
     20     -15.7725      2.00000
     21     -13.8335      2.00000
     22     -13.5576      2.00000
     23     -13.5528      2.00000
     24     -13.4497      2.00000
     25     -13.2232      2.00000
     26     -13.0837      2.00000
     27      -9.3659      2.00000
     28      -9.3118      2.00000
     29      -8.9617      2.00000
     30      -8.8536      2.00000
     31       0.0327      0.00000
     32       0.1497      0.00000
     33       0.1588      0.00000
     34       0.1671      0.00000
     35       0.1697      0.00000
     36       0.2143      0.00000
     37       0.2434      0.00000
     38       0.2726      0.00000
     39       0.2791      0.00000
     40       0.2876      0.00000
     41       0.2893      0.00000
     42       0.2889      0.00000
     43       0.6196      0.00000
     44       0.6971      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.178 -13.996   0.001  -0.000   0.001   0.004  -0.000   0.002
-13.996  24.125  -0.001   0.000  -0.001  -0.009   0.001  -0.006
  0.001  -0.001  -3.523  -0.002  -0.001  -0.862   0.008   0.006
 -0.000   0.000  -0.002  -3.540  -0.002   0.008  -0.793   0.007
  0.001  -0.001  -0.001  -0.002  -3.522   0.006   0.007  -0.867
  0.004  -0.009  -0.862   0.008   0.006  51.946  -0.019  -0.014
 -0.000   0.001   0.008  -0.793   0.007  -0.019  51.777  -0.017
  0.002  -0.006   0.006   0.007  -0.867  -0.014  -0.017  51.957
 total augmentation occupancy for first ion, spin component:           1
  1.635   0.061  -0.034   0.006  -0.022  -0.005   0.001  -0.003
  0.061   0.002  -0.003   0.001  -0.002  -0.000   0.000  -0.000
 -0.034  -0.003   1.386  -0.054  -0.039   0.075  -0.004  -0.004
  0.006   0.001  -0.054   0.919  -0.046  -0.004   0.040  -0.004
 -0.022  -0.002  -0.039  -0.046   1.419  -0.004  -0.004   0.079
 -0.005  -0.000   0.075  -0.004  -0.004   0.004  -0.000  -0.000
  0.001   0.000  -0.004   0.040  -0.004  -0.000   0.002  -0.000
 -0.003  -0.000  -0.004  -0.004   0.079  -0.000  -0.000   0.005


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.7127: real time    2.7193
    FORHF :  cpu time  117.4804: real time  117.7687
    FORNL :  cpu time    7.0412: real time    7.0584
    OFIELD:  cpu time    0.1765: real time    0.1769

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
   -.105E+03 -.166E+03 0.923E+02   0.105E+03 0.167E+03 -.925E+02   -.457E+00 -.711E+00 0.208E+00
   -.199E+03 0.115E+02 0.824E+02   0.199E+03 -.116E+02 -.825E+02   -.869E+00 0.787E-01 0.124E+00
   -.954E+02 0.181E+03 0.580E+02   0.956E+02 -.181E+03 -.580E+02   -.432E+00 0.821E+00 -.652E-01
   0.106E+03 0.171E+03 0.480E+02   -.106E+03 -.171E+03 -.481E+02   0.421E+00 0.730E+00 -.125E+00
   0.202E+03 -.125E+02 0.562E+02   -.202E+03 0.125E+02 -.563E+02   0.854E+00 -.481E-01 -.464E-01
   0.938E+02 -.179E+03 0.768E+02   -.940E+02 0.179E+03 -.769E+02   0.426E+00 -.790E+00 0.958E-01
   -.270E+02 -.455E+02 0.700E+02   0.271E+02 0.457E+02 -.710E+02   -.156E+00 -.253E+00 0.144E+01
   0.135E+03 0.676E+02 0.350E+02   -.135E+03 -.676E+02 -.352E+02   0.457E+00 0.217E+00 0.684E+00
   0.150E+03 0.104E+03 -.105E+03   -.150E+03 -.104E+03 0.105E+03   0.578E+00 0.381E+00 -.152E+00
   0.213E+02 0.399E+02 -.215E+03   -.213E+02 -.399E+02 0.215E+03   0.916E-01 0.156E+00 -.724E+00
   -.128E+03 -.628E+02 -.163E+03   0.128E+03 0.628E+02 0.163E+03   -.511E+00 -.267E+00 -.440E+00
   -.156E+03 -.107E+03 -.106E+02   0.156E+03 0.107E+03 0.104E+02   -.521E+00 -.384E+00 0.365E+00
   -.461E+02 -.728E+02 0.246E+02   0.493E+02 0.778E+02 -.255E+02   -.307E+01 -.482E+01 0.901E+00
   -.871E+02 0.479E+01 0.198E+02   0.931E+02 -.510E+01 -.204E+02   -.576E+01 0.299E+00 0.534E+00
   -.415E+02 0.787E+02 0.786E+01   0.443E+02 -.841E+02 -.745E+01   -.269E+01 0.512E+01 -.385E+00
   0.471E+02 0.752E+02 0.299E+01   -.502E+02 -.802E+02 -.207E+01   0.306E+01 0.483E+01 -.881E+00
   0.888E+02 -.534E+01 0.688E+01   -.948E+02 0.566E+01 -.632E+01   0.575E+01 -.303E+00 -.533E+00
   0.409E+02 -.781E+02 0.169E+02   -.437E+02 0.834E+02 -.173E+02   0.268E+01 -.512E+01 0.338E+00
   -.138E+02 -.232E+02 0.380E+02   0.144E+02 0.245E+02 -.438E+02   -.651E+00 -.121E+01 0.572E+01
   0.636E+02 0.317E+02 0.294E+02   -.676E+02 -.337E+02 -.334E+02   0.383E+01 0.189E+01 0.389E+01
   0.666E+02 0.462E+02 -.347E+02   -.713E+02 -.495E+02 0.365E+02   0.452E+01 0.312E+01 -.176E+01
   0.952E+01 0.176E+02 -.861E+02   -.102E+02 -.189E+02 0.919E+02   0.661E+00 0.122E+01 -.560E+01
   -.563E+02 -.278E+02 -.622E+02   0.603E+02 0.298E+02 0.662E+02   -.386E+01 -.191E+01 -.384E+01
   -.698E+02 -.481E+02 0.978E+01   0.745E+02 0.514E+02 -.116E+02   -.451E+01 -.312E+01 0.177E+01
 -----------------------------------------------------------------------------------------------
   0.176E+00 0.921E-01 -.176E+01   0.995E-13 -.497E-13 0.338E-13   -.148E+00 -.767E-01 0.152E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.72919      1.11310      0.32673        -0.188579     -0.289398      0.014362
      1.37509     34.88063      0.41278        -0.347191      0.008699     -0.007991
      0.63504     33.71945      0.62939        -0.166492      0.300136     -0.071136
     34.24901     33.79035      0.75789         0.186085      0.296196     -0.133360
     33.60297      0.02267      0.67309         0.350126     -0.030820     -0.099377
     34.34310      1.18430      0.45834         0.154723     -0.306235     -0.023545
      0.15320      0.14571      4.04392        -0.023491     -0.038189      0.333239
     34.06212     34.39081      4.47126         0.206299      0.106072      0.255140
     33.90142     34.09668      5.82421         0.275245      0.192556     -0.115714
     34.83331     34.55774      6.75270         0.048032      0.074540     -0.312476
      0.92489      0.31284      6.32746        -0.242640     -0.122346     -0.223571
      1.08369      0.60632      4.97397        -0.268759     -0.183764      0.105341
      1.30322      2.01422      0.15916        -0.184933     -0.289985      0.054948
      2.45051     34.82538      0.31331        -0.346617      0.018205      0.032573
      1.13633     32.76398      0.70022        -0.161757      0.310362     -0.021084
     33.67547     32.88859      0.92420         0.187633      0.293183     -0.049956
     32.52757      0.07849      0.77400         0.347995     -0.016655     -0.030594
     33.84217      2.14059      0.39510         0.162398     -0.309316      0.020467
      0.27533      0.37119      2.99349        -0.040575     -0.089802      0.542170
     33.34162     34.03429      3.74756         0.246562      0.119751      0.290622
     33.05431     33.51071      6.15445         0.269670      0.187366     -0.105034
     34.70941     34.32977      7.80271         0.039520      0.072372     -0.335293
      1.64801      0.67067      7.04784        -0.230691     -0.114022     -0.229686
      1.93095      1.19240      4.64392        -0.272563     -0.188906      0.109953
 -----------------------------------------------------------------------------------
    total drift:                                0.000193     -0.000165      0.000020


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -258.51989632 eV

  energy  without entropy=     -258.51989632  energy(sigma->0) =     -258.51989632
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.5411: real time   16.5815


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time12883.3200: real time12923.9412
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3966754. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     230539. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   HF        :         67. kBytes
   nonlr-proj:       1014. kBytes
   wavefun   :     205623. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    13674.200
                            User time (sec):    12641.864
                          System time (sec):     1032.336
                         Elapsed time (sec):    13717.306
  
                   Maximum memory used (kb):     5686584.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2886094
                          Major page faults:            3
                 Voluntary context switches:      1165276
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        13717.307207                                1   1
    2      w1_copy                               2.672467                           2203   2
    3      fftwav_mpi                          366.471450                           1746   2
    4      fftext_mpi                            1.465259                             11   2
    5      overl                                 0.001980                            962   2
    6      orth1                                 4.672304                            748   2
    7      lincom                                4.403634                            234   2
    8      eccp                                 52.279206                           1309   2
    9      hamiltmu                             87.749910                            122   2
   10        vhamil                               11.110516                          223   3
   11        overl1                                0.000327                          223   3
   12        kinhamil                             30.510995                          223   3
   13          fftext_mpi                           30.214015                        223   4
   14      pdssyex_zheevx                        2.550238                             81   2
   15      fock_acc                           4917.389984                            228   2
   16        w1_copy                               3.697124                         2248   3
   17        fftwav_mpi                          222.373734                         2248   3
   18        fock_charge_mu                      260.456201                         1830   3
   19          racc0mu_hf                            4.680942                       1830   4
   20        rpromu_hf                            10.674850                         1830   3
   21        overl1                                0.000680                          418   3
   22        fftext_mpi                           55.969440                          418   3
   23      hamilt_local                         88.762015                            418   2
   24        vhamil                               20.557872                          418   3
   25        kinhamil                             68.203057                          418   3
   26          fftext_mpi                           67.643199                        418   4
   27      w1_dscal                             10.014501                            418   2
   28      eddiag                             4995.422362                             38   2
   29        fock_acc                           4897.689564                          228   3
   30          w1_copy                               3.450739                       2242   4
   31          fftwav_mpi                          223.991441                       2242   4
   32          fock_charge_mu                      260.469042                       1824   4
   33            racc0mu_hf                            5.428729                     1824   5
   34          rpromu_hf                            10.976563                       1824   4
   35          overl1                                0.000633                        418   4
   36          fftext_mpi                           54.711227                        418   4
   37        fftwav_mpi                           80.869554                          418   3
   38        eccp                                 15.639466                          418   3
   39      rpro1_hf                              2.232928                           1408   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             8708.307873         456
 total_time                           3181.218971           1
 fftwav_mpi                            893.706179        6654
 fock_charge_mu                        510.815572        3654
 fftext_mpi                            210.003141        1488
 eccp                                   67.918671        1727
 hamiltmu                               46.128073         122
 vhamil                                 31.668387         641
 rpromu_hf                              21.651413        3654
 racc0mu_hf                             10.109671        3654
 w1_dscal                               10.014501         418
 w1_copy                                 9.820330        6693
 orth1                                   4.672304         748
 lincom                                  4.403634         234
 pdssyex_zheevx                          2.550238          81
 rpro1_hf                                2.232928        1408
 eddiag                                  1.223778          38
 kinhamil                                0.856837         641
 overl                                   0.001980         962
 overl1                                  0.001639        1059
 hamilt_local                            0.001086         418
 ---------------------------------------------------------------
  summed up times    13717.3072071075     
 
Profiling took   0.028005  0.010831  0.003288  0.003266 seconds
Profiling took   0.017681 seconds
