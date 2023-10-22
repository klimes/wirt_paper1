 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  20:08:13
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

  PAW_PBE C_s 06Sep2000                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =              12  12
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
 using additional bands           14
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
  total allocation   :       3010.92 KBytes
  max/ min on nodes  :        379.41        372.66

 Maximum index for augmentation-charges in exchange          348
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1968097. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      98512. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        457. kBytes
   wavefun   :     101595. kBytes
 
     INWAV:  cpu time    2.9972: real time    3.0403
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1362 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0030: real time    0.0030


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.9846: real time    8.0064
    SETDIJ:  cpu time    0.0534: real time    0.0535
    TRIAL :  cpu time   62.7927: real time   63.0029
    CORREC:  cpu time   67.6238: real time   67.8448
    CHARGE:  cpu time    1.6462: real time    1.6514
    --------------------------------------------
      LOOP:  cpu time  140.1516: real time  140.6112

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2570395E+03  (-0.1554429E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0154732 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7668.81372456
  -exchange      EXHF   =       617.18664847
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     19589.34036749   -19587.42609990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1074.79147478
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -257.03951285 eV

  energy without entropy =     -257.03951285  energy(sigma->0) =     -257.03951285
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    7.9488: real time    7.9683
    SETDIJ:  cpu time    0.0523: real time    0.0524
    TRIAL :  cpu time   62.9487: real time   63.1668
    CORREC:  cpu time   67.8188: real time   68.0395
    CHARGE:  cpu time    1.6422: real time    1.6475
    --------------------------------------------
      LOOP:  cpu time  140.4142: real time  140.8807

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1551458E+01  (-0.5804454E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0936609 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7636.65936981
  -exchange      EXHF   =       616.20534580
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29061.14267797   -29059.63285842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1107.11153636
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -258.59097039 eV

  energy without entropy =     -258.59097039  energy(sigma->0) =     -258.59097039
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    7.9632: real time    7.9825
    SETDIJ:  cpu time    0.0534: real time    0.0536
    TRIAL :  cpu time   62.5505: real time   62.7596
    CORREC:  cpu time   67.5200: real time   67.7398
    CHARGE:  cpu time    1.6406: real time    1.6459
    --------------------------------------------
      LOOP:  cpu time  139.7305: real time  140.1856

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5821829E+00  (-0.1054648E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1278011 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7654.18079660
  -exchange      EXHF   =       619.30870021
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28083.44208145   -28081.92104965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.28685917
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.17315333 eV

  energy without entropy =     -259.17315333  energy(sigma->0) =     -259.17315333
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    7.9515: real time    7.9709
    SETDIJ:  cpu time    0.0528: real time    0.0529
    TRIAL :  cpu time   62.4352: real time   62.6437
    CORREC:  cpu time   67.4754: real time   67.6943
    CHARGE:  cpu time    1.6483: real time    1.6536
    --------------------------------------------
      LOOP:  cpu time  139.5683: real time  140.0231

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1054785E+00  (-0.3048328E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1254333 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7644.40487045
  -exchange      EXHF   =       618.46491623
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27681.12357566   -27679.62535973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1102.30166397
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.27863183 eV

  energy without entropy =     -259.27863183  energy(sigma->0) =     -259.27863183
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    7.9782: real time    7.9994
    SETDIJ:  cpu time    0.0524: real time    0.0526
    TRIAL :  cpu time   62.3432: real time   62.5519
    CORREC:  cpu time   67.3983: real time   67.6173
    CHARGE:  cpu time    1.6442: real time    1.6494
    --------------------------------------------
      LOOP:  cpu time  139.4213: real time  139.8783

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3050458E-01  (-0.7857050E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1288103 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7645.84732229
  -exchange      EXHF   =       618.81732218
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28121.98323166   -28120.50340784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.22373054
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.30913641 eV

  energy without entropy =     -259.30913641  energy(sigma->0) =     -259.30913641
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    7.9432: real time    7.9643
    SETDIJ:  cpu time    0.0530: real time    0.0531
    TRIAL :  cpu time   62.5471: real time   62.7703
    CORREC:  cpu time   67.4520: real time   67.6718
    CHARGE:  cpu time    1.6387: real time    1.6440
    --------------------------------------------
      LOOP:  cpu time  139.6383: real time  140.1105

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7857493E-02  (-0.2434402E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1319556 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7648.10009185
  -exchange      EXHF   =       619.15318617
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28282.49933930   -28281.02461285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.30958510
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.31699390 eV

  energy without entropy =     -259.31699390  energy(sigma->0) =     -259.31699390
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    7.9688: real time    7.9901
    SETDIJ:  cpu time    0.0537: real time    0.0538
    TRIAL :  cpu time   62.5743: real time   62.7850
    CORREC:  cpu time   67.5126: real time   67.7313
    CHARGE:  cpu time    1.6415: real time    1.6469
    --------------------------------------------
      LOOP:  cpu time  139.7553: real time  140.2138

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2435210E-02  (-0.8701459E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1334786 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7648.43226269
  -exchange      EXHF   =       619.22475584
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28311.84210304   -28310.36976082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.04903492
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.31942911 eV

  energy without entropy =     -259.31942911  energy(sigma->0) =     -259.31942911
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    7.9524: real time    7.9718
    SETDIJ:  cpu time    0.0550: real time    0.0551
    TRIAL :  cpu time   62.5862: real time   62.7961
    CORREC:  cpu time   67.5780: real time   67.7982
    CHARGE:  cpu time    1.6538: real time    1.6591
    --------------------------------------------
      LOOP:  cpu time  139.8317: real time  140.2889

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8702701E-03  (-0.2752204E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1337502 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7647.92503876
  -exchange      EXHF   =       619.17753314
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28302.00298818   -28300.53184580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.50870657
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.32029938 eV

  energy without entropy =     -259.32029938  energy(sigma->0) =     -259.32029938
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    7.9547: real time    7.9741
    SETDIJ:  cpu time    0.0535: real time    0.0536
    TRIAL :  cpu time   65.9405: real time   66.1582
    CORREC:  cpu time   68.8929: real time   69.1164
    CHARGE:  cpu time    1.6550: real time    1.6603
    --------------------------------------------
      LOOP:  cpu time  144.5014: real time  144.9702

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2752336E-03  (-0.1187639E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1336380 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7647.71432897
  -exchange      EXHF   =       619.15295481
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28299.29007281   -28297.81929628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.69474740
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.32057462 eV

  energy without entropy =     -259.32057462  energy(sigma->0) =     -259.32057462
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.6081: real time    8.6290
    SETDIJ:  cpu time    0.1162: real time    0.1165
    TRIAL :  cpu time   63.2246: real time   63.4362
    CORREC:  cpu time   68.7370: real time   68.9612
    CHARGE:  cpu time    1.6554: real time    1.6607
    --------------------------------------------
      LOOP:  cpu time  142.3644: real time  142.8291

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1189492E-03  (-0.4864306E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1334139 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7647.82042432
  -exchange      EXHF   =       619.16242996
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28300.79787232   -28299.32699988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.59834208
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.32069356 eV

  energy without entropy =     -259.32069356  energy(sigma->0) =     -259.32069356
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.5997: real time    8.6207
    SETDIJ:  cpu time    0.1146: real time    0.1149
    TRIAL :  cpu time   63.1602: real time   63.3724
    CORREC:  cpu time   68.6068: real time   68.8298
    CHARGE:  cpu time    1.6575: real time    1.6628
    --------------------------------------------
      LOOP:  cpu time  142.1596: real time  142.6246

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4863832E-04  (-0.2396281E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1333158 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7647.87656973
  -exchange      EXHF   =       619.16804016
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28302.29068641   -28300.81975412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.54791534
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.32074220 eV

  energy without entropy =     -259.32074220  energy(sigma->0) =     -259.32074220
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.5903: real time    8.6133
    SETDIJ:  cpu time    0.1160: real time    0.1163
    TRIAL :  cpu time   63.1517: real time   63.3641
    CORREC:  cpu time   68.7451: real time   68.9698
    CHARGE:  cpu time    1.6513: real time    1.6566
    --------------------------------------------
      LOOP:  cpu time  142.2729: real time  142.7415

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2395255E-04  (-0.1270908E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1332976 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7647.87317886
  -exchange      EXHF   =       619.16727451
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28299.80421208   -28298.33312757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.55071673
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.32076616 eV

  energy without entropy =     -259.32076616  energy(sigma->0) =     -259.32076616
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.6131: real time    8.6341
    SETDIJ:  cpu time    0.1170: real time    0.1173
    TRIAL :  cpu time   63.4471: real time   63.6587
    CORREC:  cpu time   68.8220: real time   69.0460
    CHARGE:  cpu time    1.6570: real time    1.6624
    --------------------------------------------
      LOOP:  cpu time  142.6763: real time  143.1412

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1270773E-04  (-0.4935787E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1332238 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7647.85233978
  -exchange      EXHF   =       619.16448336
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28295.71579994   -28294.24450903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.56898378
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.32077886 eV

  energy without entropy =     -259.32077886  energy(sigma->0) =     -259.32077886
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.5969: real time    8.6197
    SETDIJ:  cpu time    0.1160: real time    0.1165
    TRIAL :  cpu time   63.5209: real time   63.7329
    CORREC:  cpu time   68.7925: real time   69.0158
    CHARGE:  cpu time    1.6471: real time    1.6525
    --------------------------------------------
      LOOP:  cpu time  142.6925: real time  143.1588

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4934115E-05  (-0.2060884E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1331728 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7647.84716788
  -exchange      EXHF   =       619.16378896
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28295.22430792   -28293.75295629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.57352694
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.32078380 eV

  energy without entropy =     -259.32078380  energy(sigma->0) =     -259.32078380
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.6012: real time    8.6242
    SETDIJ:  cpu time    0.1142: real time    0.1144
    TRIAL :  cpu time   63.6513: real time   63.8629
    CORREC:  cpu time   68.6861: real time   68.9089
    CHARGE:  cpu time    1.6587: real time    1.6641
    --------------------------------------------
      LOOP:  cpu time  142.7352: real time  143.2009

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2059954E-05  (-0.8941572E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1331783 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7647.85684728
  -exchange      EXHF   =       619.16488350
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28295.71591861   -28294.24455265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.56495847
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.32078586 eV

  energy without entropy =     -259.32078586  energy(sigma->0) =     -259.32078586
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    8.5971: real time    8.6181
    SETDIJ:  cpu time    0.1167: real time    0.1170
    TRIAL :  cpu time   63.6763: real time   63.8904
    CORREC:  cpu time   68.7768: real time   69.0002
    CHARGE:  cpu time    1.6577: real time    1.6631
    --------------------------------------------
      LOOP:  cpu time  142.8458: real time  143.3125

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8933819E-06  (-0.4378695E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1331949 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7647.86342402
  -exchange      EXHF   =       619.16561081
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28295.74483585   -28294.27345985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.55911997
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.32078675 eV

  energy without entropy =     -259.32078675  energy(sigma->0) =     -259.32078675
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    8.5945: real time    8.6174
    SETDIJ:  cpu time    0.1154: real time    0.1157
    TRIAL :  cpu time   63.6153: real time   63.8547
    CORREC:  cpu time   68.8938: real time   69.1178
    CHARGE:  cpu time    1.6468: real time    1.6521
    --------------------------------------------
      LOOP:  cpu time  142.8859: real time  143.3800

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4370183E-06  (-0.2618482E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1332024 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7647.86343311
  -exchange      EXHF   =       619.16563850
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28295.71743342   -28294.24605787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.55913855
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.32078719 eV

  energy without entropy =     -259.32078719  energy(sigma->0) =     -259.32078719
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    8.6003: real time    8.6212
    SETDIJ:  cpu time    0.1152: real time    0.1155
    TRIAL :  cpu time   63.5875: real time   63.8009
    CORREC:  cpu time   68.9679: real time   69.1919
    CHARGE:  cpu time    1.6464: real time    1.6517
    --------------------------------------------
      LOOP:  cpu time  142.9405: real time  143.4076

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2610341E-06  (-0.1519156E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1332057 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7647.86046828
  -exchange      EXHF   =       619.16537450
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28295.90209363   -28294.43073143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.56182630
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.32078745 eV

  energy without entropy =     -259.32078745  energy(sigma->0) =     -259.32078745
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time    8.6056: real time    8.6266
    SETDIJ:  cpu time    0.1152: real time    0.1155
    TRIAL :  cpu time   63.5247: real time   63.7384
    CORREC:  cpu time   68.7116: real time   68.9349
    CHARGE:  cpu time    1.6508: real time    1.6561
    --------------------------------------------
      LOOP:  cpu time  142.6303: real time  143.0970

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1511587E-06  (-0.9898803E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1332135 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7647.85923551
  -exchange      EXHF   =       619.16527416
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28296.10036934   -28294.62902109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.56294493
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.32078760 eV

  energy without entropy =     -259.32078760  energy(sigma->0) =     -259.32078760
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time    8.6087: real time    8.6317
    SETDIJ:  cpu time    0.1139: real time    0.1142
    TRIAL :  cpu time   63.9995: real time   64.2132
    CORREC:  cpu time   68.4166: real time   68.6393
    CHARGE:  cpu time    1.6468: real time    1.6521
    --------------------------------------------
      LOOP:  cpu time  142.8084: real time  143.2764

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9818359E-07  (-0.6118756E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1332173 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7647.86044068
  -exchange      EXHF   =       619.16540711
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28296.13134709   -28294.66000348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.56186816
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.32078770 eV

  energy without entropy =     -259.32078770  energy(sigma->0) =     -259.32078770
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.9640


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -66.0061       2 -66.0001       3 -65.9909       4 -65.9997       5 -66.0052
       6 -66.0051       7 -65.5681       8 -65.6371       9 -65.6998      10 -65.6887
      11 -65.6999      12 -65.6548      13 -21.0429      14 -21.0316      15 -21.0098
      16 -21.0430      17 -21.0472      18 -21.0310      19 -20.5269      20 -20.6866
      21 -20.7638      22 -20.7570      23 -20.7609      24 -20.7122
 
 
 
 E-fermi :  -8.7701     XC(G=0):   0.0000     alpha+bet : -0.0383


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.4588      2.00000
      2     -31.0979      2.00000
      3     -27.7486      2.00000
      4     -27.7389      2.00000
      5     -27.4045      2.00000
      6     -27.3891      2.00000
      7     -22.5224      2.00000
      8     -22.5198      2.00000
      9     -22.1912      2.00000
     10     -22.1783      2.00000
     11     -19.3981      2.00000
     12     -19.0713      2.00000
     13     -17.6005      2.00000
     14     -17.2817      2.00000
     15     -16.9064      2.00000
     16     -16.5691      2.00000
     17     -16.0790      2.00000
     18     -16.0680      2.00000
     19     -15.7917      2.00000
     20     -15.7477      2.00000
     21     -13.8258      2.00000
     22     -13.5116      2.00000
     23     -13.5067      2.00000
     24     -13.4506      2.00000
     25     -13.1774      2.00000
     26     -13.0460      2.00000
     27      -9.3672      2.00000
     28      -9.3131      2.00000
     29      -8.9637      2.00000
     30      -8.8557      2.00000
     31       0.0300      0.00000
     32       0.1470      0.00000
     33       0.1483      0.00000
     34       0.1505      0.00000
     35       0.1518      0.00000
     36       0.1529      0.00000
     37       0.2220      0.00000
     38       0.2942      0.00000
     39       0.2943      0.00000
     40       0.3120      0.00000
     41       1.8388      0.00000
     42       1.9764      0.00000
     43       2.0733      0.00000
     44       2.1681      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.336  20.404   0.000  -0.000   0.000   0.001  -0.000   0.000
 20.404  24.018   0.000  -0.000   0.000   0.001  -0.000   0.000
  0.000   0.000  -0.921  -0.002  -0.002  -0.855  -0.003  -0.003
 -0.000  -0.000  -0.002  -0.944  -0.002  -0.003  -0.887  -0.003
  0.000   0.000  -0.002  -0.002  -0.919  -0.003  -0.003  -0.853
  0.001   0.001  -0.855  -0.003  -0.003  -0.610  -0.004  -0.004
 -0.000  -0.000  -0.003  -0.887  -0.003  -0.004  -0.652  -0.004
  0.000   0.000  -0.003  -0.003  -0.853  -0.004  -0.004  -0.606
 total augmentation occupancy for first ion, spin component:           1
 21.690 -13.843  -1.750   0.372  -1.116   1.164  -0.246   0.742
-13.843   8.909   1.294  -0.277   0.825  -0.856   0.182  -0.546
 -1.750   1.294  16.101  -0.965  -1.050  -8.986   0.575   0.659
  0.372  -0.277  -0.965   7.603  -0.846   0.575  -3.904   0.506
 -1.116   0.825  -1.050  -0.846  17.010   0.659   0.505  -9.559
  1.164  -0.856  -8.986   0.575   0.659   5.033  -0.341  -0.412
 -0.246   0.182   0.575  -3.904   0.505  -0.341   2.009  -0.300
  0.742  -0.546   0.659   0.506  -9.559  -0.412  -0.300   5.393


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   383, direction  2 min pos   385, direction  3 min pos   413,
 dipolmoment          -0.007571      0.002792      0.107085 electrons x Angstroem
 Tr[quadrupol]        37.779606

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000008 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    1.3432: real time    1.3464
    FORHF :  cpu time   51.0589: real time   51.1840
    FORNL :  cpu time    2.1198: real time    2.1250
    OFIELD:  cpu time    0.0737: real time    0.0739

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
   -.106E+03 -.167E+03 0.925E+02   0.105E+03 0.167E+03 -.925E+02   0.437E+00 0.696E+00 -.705E-01
   -.200E+03 0.116E+02 0.824E+02   0.199E+03 -.116E+02 -.825E+02   0.806E+00 0.412E-02 -.543E-01
   -.958E+02 0.181E+03 0.579E+02   0.956E+02 -.181E+03 -.580E+02   0.342E+00 -.658E+00 0.162E-01
   0.107E+03 0.171E+03 0.479E+02   -.106E+03 -.171E+03 -.481E+02   -.496E+00 -.684E+00 0.106E+00
   0.203E+03 -.125E+02 0.562E+02   -.202E+03 0.125E+02 -.563E+02   -.836E+00 0.371E-01 0.914E-01
   0.942E+02 -.180E+03 0.768E+02   -.940E+02 0.179E+03 -.769E+02   -.349E+00 0.691E+00 -.212E-01
   -.271E+02 -.457E+02 0.704E+02   0.271E+02 0.457E+02 -.710E+02   0.135E-01 0.647E-01 0.563E-01
   0.136E+03 0.680E+02 0.355E+02   -.135E+03 -.676E+02 -.352E+02   -.711E+00 -.363E+00 -.394E+00
   0.151E+03 0.105E+03 -.106E+03   -.150E+03 -.104E+03 0.105E+03   -.779E+00 -.561E+00 0.403E+00
   0.214E+02 0.401E+02 -.216E+03   -.213E+02 -.399E+02 0.215E+03   -.109E+00 -.212E+00 0.953E+00
   -.128E+03 -.631E+02 -.164E+03   0.128E+03 0.628E+02 0.163E+03   0.644E+00 0.301E+00 0.724E+00
   -.157E+03 -.108E+03 -.104E+02   0.156E+03 0.107E+03 0.104E+02   0.854E+00 0.562E+00 -.112E+00
   -.460E+02 -.728E+02 0.246E+02   0.493E+02 0.778E+02 -.255E+02   -.204E+01 -.321E+01 0.600E+00
   -.871E+02 0.479E+01 0.198E+02   0.931E+02 -.510E+01 -.204E+02   -.383E+01 0.199E+00 0.355E+00
   -.415E+02 0.786E+02 0.786E+01   0.443E+02 -.841E+02 -.745E+01   -.179E+01 0.341E+01 -.256E+00
   0.470E+02 0.751E+02 0.300E+01   -.502E+02 -.802E+02 -.207E+01   0.204E+01 0.321E+01 -.586E+00
   0.887E+02 -.534E+01 0.688E+01   -.948E+02 0.566E+01 -.632E+01   0.383E+01 -.202E+00 -.354E+00
   0.408E+02 -.780E+02 0.169E+02   -.437E+02 0.834E+02 -.173E+02   0.179E+01 -.341E+01 0.225E+00
   -.138E+02 -.232E+02 0.379E+02   0.144E+02 0.245E+02 -.438E+02   -.433E+00 -.805E+00 0.381E+01
   0.636E+02 0.317E+02 0.294E+02   -.676E+02 -.337E+02 -.334E+02   0.255E+01 0.126E+01 0.259E+01
   0.666E+02 0.462E+02 -.346E+02   -.713E+02 -.495E+02 0.365E+02   0.301E+01 0.208E+01 -.117E+01
   0.951E+01 0.176E+02 -.860E+02   -.102E+02 -.189E+02 0.919E+02   0.439E+00 0.809E+00 -.373E+01
   -.562E+02 -.278E+02 -.622E+02   0.603E+02 0.298E+02 0.662E+02   -.257E+01 -.127E+01 -.256E+01
   -.697E+02 -.481E+02 0.976E+01   0.745E+02 0.514E+02 -.116E+02   -.300E+01 -.208E+01 0.118E+01
 -----------------------------------------------------------------------------------------------
   0.276E+00 0.160E+00 -.258E+01   0.995E-13 -.497E-13 0.338E-13   -.204E+00 -.129E+00 0.181E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.72919      1.11310      0.32673        -0.134444     -0.205193     -0.001521
      1.37509     34.88063      0.41278        -0.246038      0.004190     -0.017730
      0.63504     33.71945      0.62939        -0.119810      0.210263     -0.065027
     34.24901     33.79035      0.75789         0.132009      0.211230     -0.117712
     33.60297      0.02267      0.67309         0.249180     -0.025292     -0.089845
     34.34310      1.18430      0.45834         0.107309     -0.216552     -0.029692
      0.15320      0.14571      4.04392        -0.011958     -0.016749      0.234979
     34.06212     34.39081      4.47126         0.138080      0.072266      0.187814
     33.90142     34.09668      5.82421         0.195803      0.137565     -0.084376
     34.83331     34.55774      6.75270         0.035958      0.052904     -0.214130
      0.92489      0.31284      6.32746        -0.174374     -0.088515     -0.156395
      1.08369      0.60632      4.97397        -0.188724     -0.128474      0.074876
      1.30322      2.01422      0.15916        -0.134133     -0.210223      0.039968
      2.45051     34.82538      0.31331        -0.251281      0.013251      0.023658
      1.13633     32.76398      0.70022        -0.117276      0.225560     -0.014829
     33.67547     32.88859      0.92420         0.136926      0.213276     -0.035421
     32.52757      0.07849      0.77400         0.252859     -0.011659     -0.021806
     33.84217      2.14059      0.39510         0.117975     -0.224550      0.014792
      0.27533      0.37119      2.99349        -0.029858     -0.069885      0.449926
     33.34162     34.03429      3.74756         0.182922      0.088335      0.226038
     33.05431     33.51071      6.15445         0.194578      0.135439     -0.075875
     34.70941     34.32977      7.80271         0.028547      0.052176     -0.242299
      1.64801      0.67067      7.04784        -0.166546     -0.082295     -0.165905
      1.93095      1.19240      4.64392        -0.197705     -0.137069      0.080511
 -----------------------------------------------------------------------------------
    total drift:                                0.000158      0.000029      0.000139


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -259.32077959 eV

  energy  without entropy=     -259.32077959  energy(sigma->0) =     -259.32077959
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.7434: real time    8.7647


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 3171.6421: real time 3182.4447
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1968097. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      98512. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        457. kBytes
   wavefun   :     101595. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3538.605
                            User time (sec):     3218.628
                          System time (sec):      319.976
                         Elapsed time (sec):     3550.874
  
                   Maximum memory used (kb):     2687556.
                   Average memory used (kb):           0.
  
                          Minor page faults:       566403
                          Major page faults:            0
                 Voluntary context switches:       319075
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3550.874739                                1   1
    2      w1_copy                               0.432945                            849   2
    3      fftwav_mpi                           83.857269                            838   2
    4      fftext_mpi                            0.756445                             11   2
    5      overl                                 0.000504                            301   2
    6      orth1                                 0.721427                            202   2
    7      lincom                                0.978958                            121   2
    8      fock_acc                           1143.008434                            120   2
    9        w1_copy                               0.802728                         1180   3
   10        fftwav_mpi                           58.129457                         1180   3
   11        fock_charge_mu                       69.554324                          960   3
   12          racc0mu_hf                            2.426909                        960   4
   13        rpromu_hf                             2.686895                          960   3
   14        overl1                                0.000222                          220   3
   15        fftext_mpi                           10.170010                          220   3
   16      hamilt_local                         22.721117                            220   2
   17        vhamil                                5.328816                          220   3
   18        kinhamil                             17.391700                          220   3
   19          fftext_mpi                           17.246063                        220   4
   20      eccp                                 12.758682                            660   2
   21      w1_dscal                              2.638349                            220   2
   22      pdssyex_zheevx                        0.561538                             40   2
   23      eddiag                             1165.780545                             20   2
   24        fock_acc                           1139.669477                          120   3
   25          w1_copy                               0.742931                       1180   4
   26          fftwav_mpi                           55.349343                       1180   4
   27          fock_charge_mu                       69.418450                        960   4
   28            racc0mu_hf                            2.466545                      960   5
   29          rpromu_hf                             2.469484                        960   4
   30          overl1                                0.000240                        220   4
   31          fftext_mpi                            9.981690                        220   4
   32        fftwav_mpi                           21.796845                          220   3
   33        eccp                                  3.564623                          220   3
   34      rpro1_hf                              1.456067                           1408   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             2003.372136         240
 total_time                           1115.202460           1
 fftwav_mpi                            219.132914        3418
 fock_charge_mu                        134.079320        1920
 fftext_mpi                             38.154209         671
 eccp                                   16.323304         880
 vhamil                                  5.328816         220
 rpromu_hf                               5.156379        1920
 racc0mu_hf                              4.893454        1920
 w1_dscal                                2.638349         220
 w1_copy                                 1.978604        3209
 rpro1_hf                                1.456067        1408
 lincom                                  0.978958         121
 eddiag                                  0.749600          20
 orth1                                   0.721427         202
 pdssyex_zheevx                          0.561538          40
 kinhamil                                0.145637         220
 hamilt_local                            0.000600         220
 overl                                   0.000504         301
 overl1                                  0.000462         440
 ---------------------------------------------------------------
  summed up times    3550.87473893166     
 
Profiling took   0.013242  0.006281  0.003433  0.003412 seconds
Profiling took   0.008409 seconds
