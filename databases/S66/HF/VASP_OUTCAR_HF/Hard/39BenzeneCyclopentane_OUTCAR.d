 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  22:18:17
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

  PAW_PBE C_h 06Feb2004                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: C H                                     
  positions in cartesian coordinates
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.022  0.025  0.023-  12 1.08   2 1.39   6 1.39
   2  0.035  0.987  0.023-  13 1.08   1 1.39   3 1.39
   3  0.011  0.957  0.014-  14 1.08   2 1.39   4 1.39
   4  0.972  0.965  0.005-  15 1.08   3 1.39   5 1.39
   5  0.959  0.003  0.006-  16 1.08   6 1.39   4 1.39
   6  0.984  0.032  0.015-  17 1.08   5 1.39   1 1.39
   7  0.978  0.979  0.115-  19 1.09  18 1.09  11 1.53   8 1.53
   8  0.020  0.972  0.125-  20 1.09  21 1.09   7 1.53   9 1.55
   9  0.038  0.012  0.128-  22 1.09  23 1.09  10 1.55   8 1.55
  10  0.005  0.041  0.128-  25 1.09  24 1.09  11 1.53   9 1.55
  11  0.969  0.016  0.137-  26 1.09  27 1.09   7 1.53  10 1.53
  12  0.041  0.048  0.030-   1 1.08
  13  0.065  0.981  0.029-   2 1.08
  14  0.021  0.928  0.013-   3 1.08
  15  0.953  0.942  0.998-   4 1.08
  16  0.929  0.008  1.000-   5 1.08
  17  0.973  0.061  0.016-   6 1.08
  18  0.975  0.984  0.085-   7 1.09
  19  0.960  0.955  0.123-   7 1.09
  20  0.034  0.954  0.104-   8 1.09
  21  0.022  0.958  0.153-   8 1.09
  22  0.057  0.017  0.103-   9 1.09
  23  0.056  0.015  0.153-   9 1.09
  24  0.001  0.054  0.100-  10 1.09
  25  0.009  0.063  0.149-  10 1.09
  26  0.943  0.030  0.128-  11 1.09
  27  0.968  0.010  0.167-  11 1.09
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     27
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =              11  16
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

  volume/ion in A,a.u.               =    1587.96     10716.10
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
   0.02187273  0.02480698  0.02345688
   0.03536150  0.98734748  0.02268251
   0.01063535  0.95747038  0.01363625
   0.97243048  0.96505795  0.00533938
   0.95894100  0.00252587  0.00609363
   0.98365981  0.03240069  0.01516608
   0.97814936  0.97916838  0.11516220
   0.02013625  0.97182372  0.12499448
   0.03842588  0.01197791  0.12759314
   0.00473885  0.04052582  0.12836091
   0.96948823  0.01603739  0.13680802
   0.04107076  0.04800019  0.03043151
   0.06502168  0.98147034  0.02907747
   0.02109108  0.92839771  0.01305875
   0.95324401  0.94186969  0.99834933
   0.92929473  0.00840863  0.99967236
   0.97320859  0.06147745  0.01574508
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
   0.76554546  0.86824433  0.82099095
   1.23765260 34.55716192  0.79388795
   0.37223723 33.51146334  0.47726862
  34.03506682 33.77702838  0.18687833
  33.56293491  0.08840558  0.21327714
  34.42809351  1.13402416  0.53081280
  34.23522769 34.27089314  4.03067706
   0.70476888 34.01383005  4.37480693
   1.34490593  0.41922673  4.46575979
   0.16585980  1.41840375  4.49263183
  33.93208804  0.56130856  4.78828069
   1.43747647  1.68000664  1.06510281
   2.27575877 34.35146192  1.01771141
   0.73818789 32.49391988  0.45705609
  33.36354052 32.96543921 34.94222638
  32.52531568  0.29430216 34.98853254
  34.06230065  2.15171058  0.55107764
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
  total allocation   :       2589.89 KBytes
  max/ min on nodes  :        331.17        314.72

 Maximum index for augmentation-charges in exchange          293
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4888825. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     304772. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          6. kBytes
   HF        :          9. kBytes
   nonlr-proj:        386. kBytes
   wavefun   :     287364. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          894 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0007: real time    0.0007


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6168: real time   17.6669
    SETDIJ:  cpu time    0.0520: real time    0.0521
    TRIAL :  cpu time   30.7492: real time   30.8457
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   48.5484: real time   48.6975

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5417073E+03  (-0.1379546E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7696.00500885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1341.87664293    -1343.69936357
  entropy T*S    EENTRO =        -0.00011656
  eigenvalues    EBANDS =        27.23373849
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =       541.70727853 eV

  energy without entropy =      541.70739509  energy(sigma->0) =      541.70733681
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   38.6029: real time   38.7245
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   38.6055: real time   38.7295

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1220173E+03  (-0.1198944E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7696.00500885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1341.87664293    -1343.69936357
  entropy T*S    EENTRO =        -0.00598675
  eigenvalues    EBANDS =       -94.77771668
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =       419.68995318 eV

  energy without entropy =      419.69593992  energy(sigma->0) =      419.69294655
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   48.5210: real time   48.6739
    CORREC:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   48.5236: real time   48.6792

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.7247626E+02  (-0.7153375E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7696.00500885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1341.87664293    -1343.69936357
  entropy T*S    EENTRO =        -0.00392712
  eigenvalues    EBANDS =      -167.25603926
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =       347.21369023 eV

  energy without entropy =      347.21761735  energy(sigma->0) =      347.21565379
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   44.5432: real time   44.6826
    CORREC:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   44.5458: real time   44.6880

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1842955E+02  (-0.1696268E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7696.00500885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1341.87664293    -1343.69936357
  entropy T*S    EENTRO =        -0.01299084
  eigenvalues    EBANDS =      -185.67652821
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =       328.78413756 eV

  energy without entropy =      328.79712839  energy(sigma->0) =      328.79063297
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   46.5370: real time   46.6837
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.4127: real time    4.4291
    --------------------------------------------
      LOOP:  cpu time   50.9524: real time   51.1179

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1142662E+02  (-0.1118232E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2852399 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7696.00500885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1341.87664293    -1343.69936357
  entropy T*S    EENTRO =        -0.03391783
  eigenvalues    EBANDS =      -197.08222075
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =       317.35751802 eV

  energy without entropy =      317.39143586  energy(sigma->0) =      317.37447694
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.2565: real time   19.3090
    SETDIJ:  cpu time    0.0520: real time    0.0522
    TRIAL :  cpu time  175.6794: real time  176.3159
    CORREC:  cpu time  171.0559: real time  171.6788
    CHARGE:  cpu time    4.3591: real time    4.3748
    --------------------------------------------
      LOOP:  cpu time  370.4053: real time  371.7358

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.8503397E+03  (-0.4778011E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3590892 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -2896.63761857
  -exchange      EXHF   =       310.46602462
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28543.93605855   -28544.57437118
  entropy T*S    EENTRO =        -0.00926304
  eigenvalues    EBANDS =     -4457.76034460
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      1167.69721707 eV

  energy without entropy =     1167.70648011  energy(sigma->0) =     1167.70184859
  exchange ACFDT corr.  =        -1.86180274  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.2763: real time   19.3289
    SETDIJ:  cpu time    0.0507: real time    0.0509
    TRIAL :  cpu time  174.8018: real time  175.4363
    CORREC:  cpu time  173.5113: real time  174.1393
    CHARGE:  cpu time    4.1186: real time    4.1335
    --------------------------------------------
      LOOP:  cpu time  371.7626: real time  373.0956

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2004616E+03  (-0.4004073E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.4280150 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -3288.55830575
  -exchange      EXHF   =       328.56379637
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29825.47278199   -29826.33318825
  entropy T*S    EENTRO =        -0.00856457
  eigenvalues    EBANDS =     -4284.20163599
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =       967.23557142 eV

  energy without entropy =      967.24413600  energy(sigma->0) =      967.23985371
  exchange ACFDT corr.  =        -0.48035586  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.1829: real time   20.2379
    SETDIJ:  cpu time    0.2114: real time    0.2119
    TRIAL :  cpu time  164.9822: real time  165.5883
    CORREC:  cpu time  174.4431: real time  175.0767
    CHARGE:  cpu time    4.0662: real time    4.0808
    --------------------------------------------
      LOOP:  cpu time  363.8908: real time  365.2032

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7656672E+02  (-0.4633968E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5130794 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -3320.17283657
  -exchange      EXHF   =       324.61036573
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27945.06044641   -27946.06917586
  entropy T*S    EENTRO =        -0.00000004
  eigenvalues    EBANDS =     -4171.91932493
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      1043.80229631 eV

  energy without entropy =     1043.80229634  energy(sigma->0) =     1043.80229632
  exchange ACFDT corr.  =        -0.44477222  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.2383: real time   20.2935
    SETDIJ:  cpu time    0.2116: real time    0.2124
    TRIAL :  cpu time  165.0535: real time  165.6739
    CORREC:  cpu time  174.4816: real time  175.1149
    CHARGE:  cpu time    4.0509: real time    4.0657
    --------------------------------------------
      LOOP:  cpu time  364.0876: real time  365.4150

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4672887E+03  (-0.3639594E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5660683 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -4577.63216291
  -exchange      EXHF   =       364.32483163
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31200.64956970   -31201.94310751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3421.18696181
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =       576.51355516 eV

  energy without entropy =      576.51355516  energy(sigma->0) =      576.51355516
  exchange ACFDT corr.  =        -0.00000069  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.2618: real time   20.3173
    SETDIJ:  cpu time    0.2106: real time    0.2111
    TRIAL :  cpu time  165.1119: real time  165.7233
    CORREC:  cpu time  174.3763: real time  175.0103
    CHARGE:  cpu time    4.0512: real time    4.0659
    --------------------------------------------
      LOOP:  cpu time  364.0612: real time  365.3803

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2381083E+03  (-0.3966628E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5928413 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -4048.04047223
  -exchange      EXHF   =       352.04219503
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28829.59353602   -28830.94048592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3700.33426955
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =       814.62188945 eV

  energy without entropy =      814.62188945  energy(sigma->0) =      814.62188945
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2618: real time   20.3170
    SETDIJ:  cpu time    0.2109: real time    0.2115
    TRIAL :  cpu time  165.0505: real time  165.6611
    CORREC:  cpu time  174.4767: real time  175.1123
    CHARGE:  cpu time    4.0340: real time    4.0488
    --------------------------------------------
      LOOP:  cpu time  364.0836: real time  365.4029

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2687103E+03  (-0.2926055E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5712212 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -4895.80414396
  -exchange      EXHF   =       374.45358995
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35442.19056009   -35443.56687209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3143.66288456
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =       545.91163552 eV

  energy without entropy =      545.91163552  energy(sigma->0) =      545.91163552
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2772: real time   20.3328
    SETDIJ:  cpu time    0.2109: real time    0.2114
    TRIAL :  cpu time  165.1003: real time  165.7099
    CORREC:  cpu time  174.5317: real time  175.1671
    CHARGE:  cpu time    4.0513: real time    4.0661
    --------------------------------------------
      LOOP:  cpu time  364.2245: real time  365.5434

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2799792E+03  (-0.2039777E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5481220 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -5840.87492623
  -exchange      EXHF   =       406.79224556
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46723.55771661   -46724.90134763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2510.94265164
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =       265.93242276 eV

  energy without entropy =      265.93242276  energy(sigma->0) =      265.93242276
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2710: real time   20.3262
    SETDIJ:  cpu time    0.2121: real time    0.2126
    TRIAL :  cpu time  165.3675: real time  165.9796
    CORREC:  cpu time  174.6628: real time  175.2981
    CHARGE:  cpu time    4.0594: real time    4.0744
    --------------------------------------------
      LOOP:  cpu time  364.6195: real time  365.9406

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2002127E+03  (-0.1243304E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.4700467 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -6681.98524566
  -exchange      EXHF   =       456.49630915
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     61312.70652263   -61314.05466121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1919.74462347
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =        65.71968753 eV

  energy without entropy =       65.71968753  energy(sigma->0) =       65.71968753
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2906: real time   20.3459
    SETDIJ:  cpu time    0.2109: real time    0.2114
    TRIAL :  cpu time  166.0633: real time  166.6759
    CORREC:  cpu time  174.6150: real time  175.2489
    CHARGE:  cpu time    4.0450: real time    4.0598
    --------------------------------------------
      LOOP:  cpu time  365.2729: real time  366.5932

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1335295E+03  (-0.8516702E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3863887 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7207.86926024
  -exchange      EXHF   =       506.11647919
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     83464.48368170   -83465.88918864
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1576.95294177
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =       -67.80984365 eV

  energy without entropy =      -67.80984365  energy(sigma->0) =      -67.80984365
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.2700: real time   20.3256
    SETDIJ:  cpu time    0.2098: real time    0.2103
    TRIAL :  cpu time  166.2762: real time  166.8899
    CORREC:  cpu time  174.5953: real time  175.2268
    CHARGE:  cpu time    4.0303: real time    4.0451
    --------------------------------------------
      LOOP:  cpu time  365.4333: real time  366.7523

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9070095E+02  (-0.5159079E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2689140 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7776.90834482
  -exchange      EXHF   =       567.65051735
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    100609.46052588  -100611.03902818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1159.97584507
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      -158.51078875 eV

  energy without entropy =     -158.51078875  energy(sigma->0) =     -158.51078875
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.2913: real time   20.3463
    SETDIJ:  cpu time    0.2104: real time    0.2113
    TRIAL :  cpu time  165.3825: real time  165.9931
    CORREC:  cpu time  174.5124: real time  175.1436
    CHARGE:  cpu time    4.0485: real time    4.0634
    --------------------------------------------
      LOOP:  cpu time  364.4991: real time  365.8153

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5671486E+02  (-0.2511625E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1661080 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7898.37431022
  -exchange      EXHF   =       599.26600364
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93395.71975191   -93397.37278606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1126.76569438
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      -215.22564902 eV

  energy without entropy =     -215.22564902  energy(sigma->0) =     -215.22564902
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.2889: real time   20.3442
    SETDIJ:  cpu time    0.2113: real time    0.2118
    TRIAL :  cpu time  165.9189: real time  166.5311
    CORREC:  cpu time  175.5035: real time  176.1393
    CHARGE:  cpu time    4.0400: real time    4.0547
    --------------------------------------------
      LOOP:  cpu time  366.0112: real time  367.3325

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2486615E+02  (-0.7390352E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1063456 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7893.64374680
  -exchange      EXHF   =       606.94814609
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     78213.33146497   -78215.00283799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1164.02620992
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      -240.09179755 eV

  energy without entropy =     -240.09179755  energy(sigma->0) =     -240.09179755
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.2762: real time   20.3317
    SETDIJ:  cpu time    0.2104: real time    0.2109
    TRIAL :  cpu time  165.5808: real time  166.1918
    CORREC:  cpu time  175.7257: real time  176.3611
    CHARGE:  cpu time    4.0516: real time    4.0666
    --------------------------------------------
      LOOP:  cpu time  365.8998: real time  367.2199

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7554622E+01  (-0.5304329E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0577176 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7905.14395620
  -exchange      EXHF   =       609.71689083
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70228.73909282   -70230.45145281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1162.80838044
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      -247.64641971 eV

  energy without entropy =     -247.64641971  energy(sigma->0) =     -247.64641971
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.2881: real time   20.3437
    SETDIJ:  cpu time    0.2138: real time    0.2143
    TRIAL :  cpu time  166.0037: real time  166.6150
    CORREC:  cpu time  174.8611: real time  175.4957
    CHARGE:  cpu time    4.0411: real time    4.0562
    --------------------------------------------
      LOOP:  cpu time  365.4537: real time  366.7730

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5499317E+01  (-0.3703936E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0270247 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7959.84880215
  -exchange      EXHF   =       615.21090290
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65390.99130274   -65392.76787519
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.03265153
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      -253.14573713 eV

  energy without entropy =     -253.14573713  energy(sigma->0) =     -253.14573713
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.2778: real time   20.3334
    SETDIJ:  cpu time    0.2119: real time    0.2124
    TRIAL :  cpu time  166.2101: real time  166.8237
    CORREC:  cpu time  175.1692: real time  175.8040
    CHARGE:  cpu time    4.0387: real time    4.0535
    --------------------------------------------
      LOOP:  cpu time  365.9661: real time  367.2873

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3899690E+01  (-0.2243018E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0191080 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8000.52062715
  -exchange      EXHF   =       619.12852553
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63385.21128299   -63387.02519321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1086.14080103
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      -257.04542679 eV

  energy without entropy =     -257.04542679  energy(sigma->0) =     -257.04542679
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.2796: real time   20.3349
    SETDIJ:  cpu time    0.2106: real time    0.2111
    TRIAL :  cpu time  165.7378: real time  166.3609
    CORREC:  cpu time  174.6776: real time  175.3134
    CHARGE:  cpu time    4.0482: real time    4.0630
    --------------------------------------------
      LOOP:  cpu time  365.0093: real time  366.3417

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2323322E+01  (-0.1042972E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0254674 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7996.40428187
  -exchange      EXHF   =       619.01597456
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63721.97139998   -63723.77168613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1092.48154189
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      -259.36874927 eV

  energy without entropy =     -259.36874927  energy(sigma->0) =     -259.36874927
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3165: real time   20.3719
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time  166.0482: real time  166.6605
    CORREC:  cpu time  175.0605: real time  175.6962
    CHARGE:  cpu time    4.0462: real time    4.0609
    --------------------------------------------
      LOOP:  cpu time  365.7288: real time  367.0501

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1077830E+01  (-0.4671539E+00)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0342726 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7994.48016001
  -exchange      EXHF   =       618.87163619
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65308.46265339   -65310.24109961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1095.36099544
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      -260.44657940 eV

  energy without entropy =     -260.44657940  energy(sigma->0) =     -260.44657940
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3367: real time   20.3921
    SETDIJ:  cpu time    0.2089: real time    0.2097
    TRIAL :  cpu time  166.2307: real time  166.8439
    CORREC:  cpu time  174.9683: real time  175.6033
    CHARGE:  cpu time    4.0533: real time    4.0683
    --------------------------------------------
      LOOP:  cpu time  365.8516: real time  367.1738

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4805275E+00  (-0.1909197E+00)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0409896 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8008.80051629
  -exchange      EXHF   =       620.08147593
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66652.58299283   -66654.35671929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1082.73572615
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      -260.92710687 eV

  energy without entropy =     -260.92710687  energy(sigma->0) =     -260.92710687
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.3304: real time   20.3857
    SETDIJ:  cpu time    0.2102: real time    0.2110
    TRIAL :  cpu time  165.7440: real time  166.3585
    CORREC:  cpu time  174.7718: real time  175.4088
    CHARGE:  cpu time    4.0487: real time    4.0636
    --------------------------------------------
      LOOP:  cpu time  365.1528: real time  366.4782

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1933747E+00  (-0.7298636E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0446046 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8014.94272823
  -exchange      EXHF   =       620.53154937
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66984.43021042   -66986.20205889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1077.23884035
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      -261.12048160 eV

  energy without entropy =     -261.12048160  energy(sigma->0) =     -261.12048160
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.3379: real time   20.3934
    SETDIJ:  cpu time    0.2139: real time    0.2144
    TRIAL :  cpu time  166.3169: real time  166.9337
    CORREC:  cpu time  174.7521: real time  175.3867
    CHARGE:  cpu time    4.0468: real time    4.0615
    --------------------------------------------
      LOOP:  cpu time  365.7163: real time  367.0409

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7325234E-01  (-0.3166154E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0456366 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8011.68776480
  -exchange      EXHF   =       620.16051306
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66583.09767849   -66584.86662027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1080.19892651
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      -261.19373394 eV

  energy without entropy =     -261.19373394  energy(sigma->0) =     -261.19373394
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.3378: real time   20.3932
    SETDIJ:  cpu time    0.2144: real time    0.2149
    TRIAL :  cpu time  165.7319: real time  166.3412
    CORREC:  cpu time  174.7607: real time  175.3956
    CHARGE:  cpu time    4.0434: real time    4.0581
    --------------------------------------------
      LOOP:  cpu time  365.1388: real time  366.4561

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3179017E-01  (-0.1552134E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0453153 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8011.17303397
  -exchange      EXHF   =       620.07836494
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66061.41971212   -66063.18993430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1080.66201899
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      -261.22552411 eV

  energy without entropy =     -261.22552411  energy(sigma->0) =     -261.22552411
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.3393: real time   20.3947
    SETDIJ:  cpu time    0.2082: real time    0.2090
    TRIAL :  cpu time  166.1614: real time  166.7746
    CORREC:  cpu time  174.7770: real time  175.4116
    CHARGE:  cpu time    4.0480: real time    4.0627
    --------------------------------------------
      LOOP:  cpu time  365.5907: real time  366.9124

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1562681E-01  (-0.7243203E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0448547 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8013.07839658
  -exchange      EXHF   =       620.25520476
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65732.85956542   -65734.63312356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.94578706
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      -261.24115092 eV

  energy without entropy =     -261.24115092  energy(sigma->0) =     -261.24115092
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.3452: real time   20.4006
    SETDIJ:  cpu time    0.2078: real time    0.2086
    TRIAL :  cpu time  165.3736: real time  165.9826
    CORREC:  cpu time  174.4661: real time  175.1006
    CHARGE:  cpu time    4.0400: real time    4.0548
    --------------------------------------------
      LOOP:  cpu time  364.4783: real time  365.7956

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7280531E-02  (-0.3091766E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0446480 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8013.14566249
  -exchange      EXHF   =       620.27764800
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65641.16791735   -65642.94272070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.90699971
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      -261.24843145 eV

  energy without entropy =     -261.24843145  energy(sigma->0) =     -261.24843145
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.3349: real time   20.3904
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time  165.7143: real time  166.3272
    CORREC:  cpu time  174.4728: real time  175.1043
    CHARGE:  cpu time    4.0450: real time    4.0598
    --------------------------------------------
      LOOP:  cpu time  364.8258: real time  366.1432

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3098702E-02  (-0.1349456E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0445662 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.37956519
  -exchange      EXHF   =       620.21230426
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65697.48259519   -65699.25711351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.61113700
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      -261.25153015 eV

  energy without entropy =     -261.25153015  energy(sigma->0) =     -261.25153015
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.2645: real time   20.3198
    SETDIJ:  cpu time    0.2132: real time    0.2137
    TRIAL :  cpu time  165.2608: real time  165.8684
    CORREC:  cpu time  174.4323: real time  175.0663
    CHARGE:  cpu time    4.0403: real time    4.0549
    --------------------------------------------
      LOOP:  cpu time  364.2609: real time  365.5758

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1351978E-02  (-0.6207638E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0445195 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.36814317
  -exchange      EXHF   =       620.20973399
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65795.20243146   -65796.97671678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.62157372
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      -261.25288213 eV

  energy without entropy =     -261.25288213  energy(sigma->0) =     -261.25288213
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.0313: real time   20.0860
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time  165.0345: real time  165.6605
    CORREC:  cpu time  173.9584: real time  174.5895
    CHARGE:  cpu time    4.0333: real time    4.0479
    --------------------------------------------
      LOOP:  cpu time  363.3189: real time  364.6489

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6221604E-03  (-0.3037548E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0445062 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.64083155
  -exchange      EXHF   =       620.23713445
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65863.18349537   -65864.95769226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.37699639
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      -261.25350429 eV

  energy without entropy =     -261.25350429  energy(sigma->0) =     -261.25350429
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.5179: real time   19.5713
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time  165.3538: real time  165.9625
    CORREC:  cpu time  173.6518: real time  174.2838
    CHARGE:  cpu time    4.0457: real time    4.0603
    --------------------------------------------
      LOOP:  cpu time  362.8243: real time  364.1360

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3043371E-03  (-0.1395516E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0445070 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.58749472
  -exchange      EXHF   =       620.23774494
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65886.18431685   -65887.95829227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.43146952
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      -261.25380863 eV

  energy without entropy =     -261.25380863  energy(sigma->0) =     -261.25380863
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1059: real time   19.1580
    SETDIJ:  cpu time    0.2122: real time    0.2130
    TRIAL :  cpu time  165.4595: real time  166.0702
    CORREC:  cpu time  173.0052: real time  173.6326
    CHARGE:  cpu time    4.0441: real time    4.0589
    --------------------------------------------
      LOOP:  cpu time  361.8795: real time  363.1880

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1396485E-03  (-0.6234944E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0445033 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.48081527
  -exchange      EXHF   =       620.23107508
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65883.89343224   -65885.66725488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.53177155
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      -261.25394828 eV

  energy without entropy =     -261.25394828  energy(sigma->0) =     -261.25394828
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.8544: real time   18.9059
    SETDIJ:  cpu time    0.2140: real time    0.2148
    TRIAL :  cpu time  166.0243: real time  166.6329
    CORREC:  cpu time  173.4773: real time  174.1064
    CHARGE:  cpu time    4.0502: real time    4.0649
    --------------------------------------------
      LOOP:  cpu time  362.6717: real time  363.9791

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6237104E-04  (-0.2880884E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0445001 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.51863164
  -exchange      EXHF   =       620.23518560
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65877.72446501   -65879.49829987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.49811584
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      -261.25401065 eV

  energy without entropy =     -261.25401065  energy(sigma->0) =     -261.25401065
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.7197: real time   18.7709
    SETDIJ:  cpu time    0.2114: real time    0.2119
    TRIAL :  cpu time  166.0943: real time  166.7057
    CORREC:  cpu time  173.1129: real time  173.7431
    CHARGE:  cpu time    4.0401: real time    4.0548
    --------------------------------------------
      LOOP:  cpu time  362.2318: real time  363.5425

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2880952E-04  (-0.1363276E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0445012 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.56351295
  -exchange      EXHF   =       620.23965301
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65875.41352373   -65877.18740697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.45768238
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      -261.25403946 eV

  energy without entropy =     -261.25403946  energy(sigma->0) =     -261.25403946
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.6731: real time   18.7242
    SETDIJ:  cpu time    0.2111: real time    0.2116
    TRIAL :  cpu time  165.1547: real time  165.7658
    CORREC:  cpu time  172.9575: real time  173.5881
    CHARGE:  cpu time    4.0559: real time    4.0703
    --------------------------------------------
      LOOP:  cpu time  361.0997: real time  362.4101

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1362466E-04  (-0.6419194E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0445024 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.54781342
  -exchange      EXHF   =       620.23847277
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65876.50313740   -65878.27703209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.47220384
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      -261.25405308 eV

  energy without entropy =     -261.25405308  energy(sigma->0) =     -261.25405308
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.6290: real time   18.6800
    SETDIJ:  cpu time    0.2161: real time    0.2166
    TRIAL :  cpu time  165.3406: real time  165.9496
    CORREC:  cpu time  173.1272: real time  173.7582
    CHARGE:  cpu time    4.0394: real time    4.0542
    --------------------------------------------
      LOOP:  cpu time  361.4032: real time  362.7121

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6409873E-05  (-0.3035752E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0445019 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.53548083
  -exchange      EXHF   =       620.23692157
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65878.30741156   -65880.08131091
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.48298698
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      -261.25405949 eV

  energy without entropy =     -261.25405949  energy(sigma->0) =     -261.25405949
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.6280: real time   18.6789
    SETDIJ:  cpu time    0.2144: real time    0.2149
    TRIAL :  cpu time  165.2451: real time  165.8574
    CORREC:  cpu time  173.3967: real time  174.0275
    CHARGE:  cpu time    4.0431: real time    4.0579
    --------------------------------------------
      LOOP:  cpu time  361.5820: real time  362.8946

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3027234E-05  (-0.1430380E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0445008 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.54401832
  -exchange      EXHF   =       620.23699803
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65878.90935926   -65880.68327081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.47451676
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      -261.25406252 eV

  energy without entropy =     -261.25406252  energy(sigma->0) =     -261.25406252
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.6092: real time   18.6601
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time  165.5364: real time  166.1456
    CORREC:  cpu time  173.9191: real time  174.5509
    CHARGE:  cpu time    4.0512: real time    4.0661
    --------------------------------------------
      LOOP:  cpu time  362.3749: real time  363.6847

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1423342E-05  (-0.6787252E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0444998 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.54840679
  -exchange      EXHF   =       620.23699968
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65877.96791676   -65879.74183549
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.47012419
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      -261.25406394 eV

  energy without entropy =     -261.25406394  energy(sigma->0) =     -261.25406394
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.5900: real time   18.6406
    SETDIJ:  cpu time    0.2137: real time    0.2145
    TRIAL :  cpu time  165.1512: real time  165.7619
    CORREC:  cpu time  173.5370: real time  174.1701
    CHARGE:  cpu time    4.0591: real time    4.0742
    --------------------------------------------
      LOOP:  cpu time  361.6006: real time  362.9140

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6736880E-06  (-0.3295521E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0444992 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.54566691
  -exchange      EXHF   =       620.23664532
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65876.24977009   -65878.02368936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.47250985
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      -261.25406462 eV

  energy without entropy =     -261.25406462  energy(sigma->0) =     -261.25406462
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.6790: real time   18.7299
    SETDIJ:  cpu time    0.2023: real time    0.2031
    TRIAL :  cpu time  164.8825: real time  165.4926
    CORREC:  cpu time  172.9372: real time  173.5672
    CHARGE:  cpu time    4.0529: real time    4.0679
    --------------------------------------------
      LOOP:  cpu time  360.7887: real time  362.0979

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3255211E-06  (-0.1667325E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0444991 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.54471158
  -exchange      EXHF   =       620.23652302
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65874.74656743   -65876.52048581
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.47334410
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      -261.25406494 eV

  energy without entropy =     -261.25406494  energy(sigma->0) =     -261.25406494
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.6799: real time   18.7306
    SETDIJ:  cpu time    0.2042: real time    0.2050
    TRIAL :  cpu time  165.3255: real time  165.9349
    CORREC:  cpu time  173.2587: real time  173.8893
    CHARGE:  cpu time    4.0512: real time    4.0663
    --------------------------------------------
      LOOP:  cpu time  361.5545: real time  362.8633

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1630083E-06  (-0.1087118E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0445001 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.54619099
  -exchange      EXHF   =       620.23664514
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65873.99191552   -65875.76583304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.47198782
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      -261.25406511 eV

  energy without entropy =     -261.25406511  energy(sigma->0) =     -261.25406511
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.6913: real time   18.7422
    SETDIJ:  cpu time    0.2041: real time    0.2049
    TRIAL :  cpu time  165.7346: real time  166.3456
    CORREC:  cpu time  174.2457: real time  174.8787
    CHARGE:  cpu time    4.0596: real time    4.0745
    --------------------------------------------
      LOOP:  cpu time  362.9709: real time  364.2842

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1035360E-06  (-0.5273704E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0445010 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.54536428
  -exchange      EXHF   =       620.23662663
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65874.48835567   -65876.26227115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.47279817
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      -261.25406521 eV

  energy without entropy =     -261.25406521  energy(sigma->0) =     -261.25406521
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.6749: real time   18.7260
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time  165.6253: real time  166.2347
    CORREC:  cpu time  173.1760: real time  173.8076
    CHARGE:  cpu time    4.0625: real time    4.0773
    --------------------------------------------
      LOOP:  cpu time  361.7825: real time  363.0928

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4339108E-07  (-0.1712534E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0445013 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26516843
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.54622380
  -exchange      EXHF   =       620.23677831
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65875.07743273   -65876.85134666
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.47209193
  atomic energy  EATOM  =      1647.50208170
  ---------------------------------------------------
  free energy    TOTEN  =      -261.25406525 eV

  energy without entropy =     -261.25406525  energy(sigma->0) =     -261.25406525
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.8232


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -63.7575       2 -63.7525       3 -63.7514       4 -63.7513       5 -63.7533
       6 -63.7590       7 -62.6575       8 -62.7700       9 -62.8164      10 -62.7951
      11 -62.7818      12 -25.3183      13 -25.3142      14 -25.3054      15 -25.2995
      16 -25.3046      17 -25.3162      18 -23.9559      19 -24.0951      20 -24.1111
      21 -24.0692      22 -24.1245      23 -24.1195      24 -24.0864      25 -24.1643
      26 -24.1679      27 -24.1268
 
 
 
 E-fermi :  -9.1725     XC(G=0):   0.0000     alpha+bet : -0.0371


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.3551      2.00000
      2     -30.1410      2.00000
      3     -27.6639      2.00000
      4     -27.6623      2.00000
      5     -25.8096      2.00000
      6     -25.7866      2.00000
      7     -22.4750      2.00000
      8     -22.4744      2.00000
      9     -20.9029      2.00000
     10     -20.6676      2.00000
     11     -19.3607      2.00000
     12     -17.5754      2.00000
     13     -17.4936      2.00000
     14     -17.3152      2.00000
     15     -16.8950      2.00000
     16     -16.0510      2.00000
     17     -16.0498      2.00000
     18     -15.3001      2.00000
     19     -15.2666      2.00000
     20     -13.7833      2.00000
     21     -13.5115      2.00000
     22     -13.5109      2.00000
     23     -12.7059      2.00000
     24     -12.6694      2.00000
     25     -12.4079      2.00000
     26     -12.2583      2.00000
     27     -12.1877      2.00000
     28     -12.0136      2.00000
     29      -9.2237      2.00000
     30      -9.2183      2.00000
     31       0.0299      0.00000
     32       0.1493      0.00000
     33       0.1501      0.00000
     34       0.1502      0.00000
     35       0.1513      0.00000
     36       0.1538      0.00000
     37       0.1900      0.00000
     38       0.2718      0.00000
     39       0.2756      0.00000
     40       0.2756      0.00000
     41       0.2777      0.00000
     42       0.2969      0.00000
     43       0.3950      0.00000
     44       0.4192      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.601  19.512   0.002   0.001   0.002   0.004   0.001   0.003
 19.512  32.814   0.004   0.001   0.003   0.007   0.002   0.005
  0.002   0.004  -3.272   0.000  -0.000  -5.827   0.001  -0.001
  0.001   0.001   0.000  -3.275   0.001   0.001  -5.834   0.002
  0.002   0.003  -0.000   0.001  -3.272  -0.001   0.002  -5.827
  0.004   0.007  -5.827   0.001  -0.001 -10.355   0.001  -0.001
  0.001   0.002   0.001  -5.834   0.002   0.001 -10.369   0.003
  0.003   0.005  -0.001   0.002  -5.827  -0.001   0.003 -10.356
 total augmentation occupancy for first ion, spin component:           1
 16.847  -7.167  -0.795  -0.229  -0.656   0.372   0.108   0.307
 -7.167   3.059   0.390   0.114   0.322  -0.181  -0.053  -0.150
 -0.795   0.390  11.546   0.435  -0.702  -4.470  -0.177   0.305
 -0.229   0.114   0.435   6.217   1.260  -0.177  -2.250  -0.524
 -0.656   0.322  -0.702   1.260  11.481   0.305  -0.524  -4.448
  0.372  -0.181  -4.470  -0.177   0.305   1.736   0.072  -0.132
  0.108  -0.053  -0.177  -2.250  -0.524   0.072   0.816   0.216
  0.307  -0.150   0.305  -0.524  -4.448  -0.132   0.216   1.729


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.5613: real time    3.5711
    FORHF :  cpu time  130.6890: real time  131.0481
    FORNL :  cpu time    6.6341: real time    6.6520
    FORCOR:  cpu time   18.1485: real time   18.1980
    OFIELD:  cpu time    0.0558: real time    0.0563

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
   -.129E+03 -.155E+03 0.580E+02   0.128E+03 0.154E+03 -.583E+02   0.382E+00 0.463E+00 0.387E-01
   -.201E+03 0.454E+02 0.577E+02   0.200E+03 -.452E+02 -.580E+02   0.599E+00 -.825E-01 0.407E-01
   -.680E+02 0.199E+03 0.844E+02   0.676E+02 -.198E+03 -.844E+02   0.219E+00 -.553E+00 -.389E-01
   0.128E+03 0.156E+03 0.114E+03   -.127E+03 -.155E+03 -.114E+03   -.360E+00 -.428E+00 -.137E+00
   0.198E+03 -.362E+02 0.112E+03   -.197E+03 0.359E+02 -.112E+03   -.559E+00 0.123E+00 -.106E+00
   0.739E+02 -.192E+03 0.823E+02   -.734E+02 0.191E+03 -.824E+02   -.178E+00 0.578E+00 0.134E-01
   0.134E+03 0.129E+03 -.266E+02   -.134E+03 -.129E+03 0.260E+02   -.300E-01 -.206E+00 0.342E+00
   -.965E+02 0.166E+03 -.869E+02   0.960E+02 -.166E+03 0.865E+02   0.481E+00 -.705E-02 0.435E+00
   -.187E+03 -.455E+02 -.859E+02   0.187E+03 0.455E+02 0.858E+02   0.200E+00 0.843E-01 0.751E-01
   -.151E+02 -.197E+03 -.778E+02   0.147E+02 0.197E+03 0.778E+02   0.290E+00 0.208E+00 -.627E-01
   0.171E+03 -.639E+02 -.137E+03   -.171E+03 0.637E+02 0.136E+03   -.190E+00 0.284E+00 0.624E+00
   -.578E+02 -.696E+02 0.329E+01   0.615E+02 0.741E+02 -.195E+01   -.375E+01 -.453E+01 -.135E+01
   -.891E+02 0.191E+02 0.308E+01   0.948E+02 -.202E+02 -.185E+01   -.579E+01 0.115E+01 -.124E+01
   -.299E+02 0.854E+02 0.167E+02   0.319E+02 -.910E+02 -.168E+02   -.204E+01 0.568E+01 0.117E+00
   0.550E+02 0.666E+02 0.315E+02   -.587E+02 -.711E+02 -.328E+02   0.375E+01 0.453E+01 0.137E+01
   0.851E+02 -.162E+02 0.304E+02   -.909E+02 0.174E+02 -.317E+02   0.579E+01 -.115E+01 0.126E+01
   0.315E+02 -.845E+02 0.154E+02   -.336E+02 0.901E+02 -.153E+02   0.204E+01 -.567E+01 -.106E+00
   0.345E+02 0.115E+02 0.410E+02   -.352E+02 -.107E+02 -.466E+02   0.587E+00 -.875E+00 0.570E+01
   0.586E+02 0.689E+02 -.264E+02   -.621E+02 -.733E+02 0.278E+02   0.344E+01 0.436E+01 -.140E+01
   -.466E+02 0.663E+02 0.200E+02   0.492E+02 -.698E+02 -.238E+02   -.261E+01 0.338E+01 0.387E+01
   -.180E+02 0.563E+02 -.755E+02   0.184E+02 -.590E+02 0.806E+02   -.354E+00 0.266E+01 -.504E+01
   -.736E+02 -.213E+02 0.282E+02   0.771E+02 0.223E+02 -.326E+02   -.345E+01 -.101E+01 0.449E+01
   -.640E+02 -.116E+02 -.696E+02   0.673E+02 0.121E+02 0.743E+02   -.326E+01 -.480E+00 -.470E+01
   0.566E+01 -.668E+02 0.370E+02   -.626E+01 0.693E+02 -.421E+02   0.619E+00 -.244E+01 0.516E+01
   -.106E+02 -.748E+02 -.570E+02   0.114E+02 0.791E+02 0.609E+02   -.763E+00 -.425E+01 -.379E+01
   0.812E+02 -.387E+02 -.475E+01   -.862E+02 0.412E+02 0.317E+01   0.492E+01 -.250E+01 0.159E+01
   0.297E+02 0.384E+01 -.900E+02   -.301E+02 -.488E+01 0.956E+02   0.396E+00 0.107E+01 -.556E+01
 -----------------------------------------------------------------------------------------------
   -.414E+00 -.425E+00 -.177E+01   0.245E-12 0.870E-13 0.284E-13   0.375E+00 0.382E+00 0.159E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.76555      0.86824      0.82099        -0.226174     -0.306110     -0.208053
      1.23765     34.55716      0.79389        -0.371621      0.097497     -0.188620
      0.37224     33.51146      0.47727        -0.123454      0.371664     -0.057199
     34.03507     33.77703      0.18688         0.250536      0.282175      0.040813
     33.56293      0.08841      0.21328         0.371722     -0.063837      0.039069
     34.42809      1.13402      0.53081         0.146308     -0.364748     -0.072726
     34.23523     34.27089      4.03068        -0.113907     -0.077917     -0.109675
      0.70477     34.01383      4.37481         0.082643     -0.175400      0.024934
      1.34491      0.41923      4.46576         0.206342      0.047441      0.018603
      0.16586      1.41840      4.49263        -0.010197      0.185032     -0.016344
     33.93209      0.56131      4.78828        -0.127429      0.042324      0.058370
      1.43748      1.68001      1.06510        -0.240721     -0.287066     -0.084156
      2.27576     34.35146      1.01771        -0.367045      0.069322     -0.075476
      0.73819     32.49392      0.45706        -0.127677      0.347343      0.008620
     33.36354     32.96544     34.94223         0.227653      0.276191      0.084245
     32.52532      0.29430     34.98853         0.353066     -0.070810      0.077044
     34.06230      2.15171      0.55108         0.122740     -0.350812     -0.005344
     34.12897     34.44584      2.95837        -0.014653     -0.115915      0.467304
     33.58359     33.44163      4.30383         0.150419      0.194995     -0.074027
      1.20000     33.37625      3.64422        -0.126821      0.152603      0.251770
      0.76805     33.51362      5.34227         0.012915      0.093995     -0.250387
      1.99517      0.61190      3.61391        -0.141325     -0.041545      0.289869
      1.95777      0.50840      5.36149        -0.126330     -0.017035     -0.229066
      0.04871      1.87737      3.51035         0.045623     -0.074836      0.345838
      0.31145      2.21991      5.21503        -0.034533     -0.178736     -0.184117
     33.00110      1.03705      4.48237         0.216543     -0.114525      0.100655
     33.86666      0.35199      5.85882        -0.034621      0.078710     -0.251943
 -----------------------------------------------------------------------------------
    total drift:                               -0.000002     -0.000018     -0.000029


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -261.25406525 eV

  energy  without entropy=     -261.25406525  energy(sigma->0) =     -261.25406525
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.9205: real time   18.9722


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time15343.1834: real time15397.8980
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4888825. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     304772. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          6. kBytes
   HF        :          9. kBytes
   nonlr-proj:        386. kBytes
   wavefun   :     287364. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    16331.081
                            User time (sec):    14962.657
                          System time (sec):     1368.423
                         Elapsed time (sec):    16389.016
  
                   Maximum memory used (kb):     7162724.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3142663
                          Major page faults:            7
                 Voluntary context switches:      1556240
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        16389.016444                                1   1
    2      w1_copy                               4.071358                           2236   2
    3      fftwav_mpi                          468.065885                           1783   2
    4      fftext_mpi                            1.843113                             11   2
    5      overl                                 0.001598                            973   2
    6      orth1                                 6.596695                            755   2
    7      lincom                                5.808207                            240   2
    8      eccp                                 65.318785                           1342   2
    9      hamiltmu                            104.490799                            121   2
   10        vhamil                               13.497652                          221   3
   11        overl1                                0.000241                          221   3
   12        kinhamil                             37.664930                          221   3
   13          fftext_mpi                           37.235925                        221   4
   14      pdssyex_zheevx                        3.735364                             83   2
   15      fock_acc                           5776.835025                            234   2
   16        w1_copy                               5.176006                         2313   3
   17        fftwav_mpi                          294.523123                         2313   3
   18        fock_charge_mu                      352.560917                         1884   3
   19          racc0mu_hf                            4.828165                       1884   4
   20        rpromu_hf                            14.720170                         1884   3
   21        overl1                                0.000444                          429   3
   22        fftext_mpi                           71.346857                          429   3
   23      hamilt_local                        114.644861                            429   2
   24        vhamil                               25.476358                          429   3
   25        kinhamil                             89.167369                          429   3
   26          fftext_mpi                           88.344169                        429   4
   27      w1_dscal                             12.362828                            429   2
   28      eddiag                             5867.455587                             39   2
   29        fock_acc                           5741.901775                          234   3
   30          w1_copy                               4.830617                       2301   4
   31          fftwav_mpi                          292.764884                       2301   4
   32          fock_charge_mu                      350.482034                       1872   4
   33            racc0mu_hf                            4.952200                     1872   5
   34          rpromu_hf                            15.451484                       1872   4
   35          overl1                                0.000462                        429   4
   36          fftext_mpi                           69.091053                        429   4
   37        fftwav_mpi                          103.800712                          429   3
   38        eccp                                 19.533384                          429   3
   39      rpro1_hf                              3.537226                           1408   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            10047.788750         468
 total_time                           3954.249114           1
 fftwav_mpi                           1159.154604        6826
 fock_charge_mu                        693.262585        3756
 fftext_mpi                            267.861118        1519
 eccp                                   84.852169        1771
 hamiltmu                               53.327976         121
 vhamil                                 38.974010         650
 rpromu_hf                              30.171654        3756
 w1_copy                                14.077981        6850
 w1_dscal                               12.362828         429
 racc0mu_hf                              9.780365        3756
 orth1                                   6.596695         755
 lincom                                  5.808207         240
 pdssyex_zheevx                          3.735364          83
 rpro1_hf                                3.537226        1408
 eddiag                                  2.219715          39
 kinhamil                                1.252204         650
 overl                                   0.001598         973
 overl1                                  0.001147        1079
 hamilt_local                            0.001134         429
 ---------------------------------------------------------------
  summed up times    16389.0164439678     
 
Profiling took   0.024477  0.008870  0.003264  0.003238 seconds
Profiling took   0.018649 seconds
