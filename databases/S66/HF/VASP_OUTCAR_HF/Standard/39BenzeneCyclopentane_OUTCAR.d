 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  22:59:31
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =              11  16
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
  total allocation   :       3450.52 KBytes
  max/ min on nodes  :        457.59        375.19

 Maximum index for augmentation-charges in exchange          404
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3953767. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     218077. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          6. kBytes
   HF        :          9. kBytes
   nonlr-proj:        553. kBytes
   wavefun   :     205623. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1142 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.1963: real time   14.2326
    SETDIJ:  cpu time    0.0577: real time    0.0578
    TRIAL :  cpu time   23.2344: real time   23.3008
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   37.5928: real time   37.6975

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5300291E+03  (-0.1255357E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7697.21330061
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1370.17811396    -1371.21185197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        23.51670999
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =       530.02910432 eV

  energy without entropy =      530.02910432  energy(sigma->0) =      530.02910432
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   29.0529: real time   29.1361
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   29.0585: real time   29.1443

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1207000E+03  (-0.1184024E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7697.21330061
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1370.17811396    -1371.21185197
  entropy T*S    EENTRO =        -0.00928951
  eigenvalues    EBANDS =       -97.17396493
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =       409.32913989 eV

  energy without entropy =      409.33842941  energy(sigma->0) =      409.33378465
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   36.5397: real time   36.6442
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   36.5451: real time   36.6522

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.7238409E+02  (-0.7115224E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7697.21330061
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1370.17811396    -1371.21185197
  entropy T*S    EENTRO =        -0.00590190
  eigenvalues    EBANDS =      -169.56144311
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =       336.94504933 eV

  energy without entropy =      336.95095123  energy(sigma->0) =      336.94800028
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   33.5851: real time   33.6828
    CORREC:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   33.5890: real time   33.6893

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1864075E+02  (-0.1732784E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7697.21330061
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1370.17811396    -1371.21185197
  entropy T*S    EENTRO =        -0.01664017
  eigenvalues    EBANDS =      -188.19145511
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =       318.30429905 eV

  energy without entropy =      318.32093922  energy(sigma->0) =      318.31261914
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   34.3149: real time   34.4143
    CORREC:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.5439: real time    3.5558
    --------------------------------------------
      LOOP:  cpu time   37.8635: real time   37.9773

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.9487508E+01  (-0.9255837E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0819787 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7697.21330061
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1370.17811396    -1371.21185197
  entropy T*S    EENTRO =        -0.03437213
  eigenvalues    EBANDS =      -197.66123157
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =       308.81679063 eV

  energy without entropy =      308.85116276  energy(sigma->0) =      308.83397670
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.3027: real time   15.3402
    SETDIJ:  cpu time    0.0610: real time    0.0612
    TRIAL :  cpu time  152.5310: real time  153.0243
    CORREC:  cpu time  156.6468: real time  157.1495
    CHARGE:  cpu time    3.2593: real time    3.2704
    --------------------------------------------
      LOOP:  cpu time  327.8069: real time  328.8541

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.8135670E+03  (-0.4600873E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0690686 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -2949.32536977
  -exchange      EXHF   =       315.60321324
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3652.57576649    -3652.97330278
  entropy T*S    EENTRO =        -0.00858101
  eigenvalues    EBANDS =     -4448.22155078
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =      1122.38381721 eV

  energy without entropy =     1122.39239822  energy(sigma->0) =     1122.38810772
  exchange ACFDT corr.  =        -1.87518837  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.1074: real time   16.1469
    SETDIJ:  cpu time    0.1838: real time    0.1843
    TRIAL :  cpu time  141.7749: real time  142.2410
    CORREC:  cpu time  151.1717: real time  151.6604
    CHARGE:  cpu time    3.2426: real time    3.2536
    --------------------------------------------
      LOOP:  cpu time  312.5255: real time  313.5330

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2748541E+03  (-0.2472521E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0624653 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -3475.84911545
  -exchange      EXHF   =       346.55252291
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3846.07632645    -3846.59543980
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4227.40546992
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =       847.52967613 eV

  energy without entropy =      847.52967613  energy(sigma->0) =      847.52967613
  exchange ACFDT corr.  =        -0.44717814  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.2160: real time   16.2557
    SETDIJ:  cpu time    0.1784: real time    0.1789
    TRIAL :  cpu time  141.7089: real time  142.1771
    CORREC:  cpu time  150.5494: real time  151.0385
    CHARGE:  cpu time    3.2360: real time    3.2472
    --------------------------------------------
      LOOP:  cpu time  311.9288: real time  312.9403

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1989970E+03  (-0.3219286E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0006426 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -4038.38228607
  -exchange      EXHF   =       370.12472593
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3673.21163621    -3673.83182290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3887.34898673
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =       648.53269938 eV

  energy without entropy =      648.53269938  energy(sigma->0) =      648.53269938
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.2644: real time   16.3043
    SETDIJ:  cpu time    0.1812: real time    0.1817
    TRIAL :  cpu time  142.5388: real time  143.0066
    CORREC:  cpu time  150.1291: real time  150.6158
    CHARGE:  cpu time    3.2397: real time    3.2508
    --------------------------------------------
      LOOP:  cpu time  312.3962: real time  313.4053

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4400675E+02  (-0.3004468E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0406451 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -4352.83068489
  -exchange      EXHF   =       380.85967658
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3255.89635638    -3256.58003281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3627.57879992
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =       604.52594829 eV

  energy without entropy =      604.52594829  energy(sigma->0) =      604.52594829
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.2569: real time   16.2967
    SETDIJ:  cpu time    0.1840: real time    0.1845
    TRIAL :  cpu time  141.6308: real time  142.0987
    CORREC:  cpu time  150.2436: real time  150.7295
    CHARGE:  cpu time    3.2332: real time    3.2445
    --------------------------------------------
      LOOP:  cpu time  311.5891: real time  312.5972

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2951389E+03  (-0.2377919E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0692402 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -5207.19771884
  -exchange      EXHF   =       394.58728694
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3252.21740869    -3252.84105849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3082.13828921
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =       309.38706204 eV

  energy without entropy =      309.38706204  energy(sigma->0) =      309.38706204
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.2398: real time   16.2795
    SETDIJ:  cpu time    0.1865: real time    0.1870
    TRIAL :  cpu time  142.6419: real time  143.1114
    CORREC:  cpu time  150.5878: real time  151.0773
    CHARGE:  cpu time    3.2411: real time    3.2523
    --------------------------------------------
      LOOP:  cpu time  312.9364: real time  313.9499

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1934738E+03  (-0.1264822E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1716911 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -6122.16382662
  -exchange      EXHF   =       426.53566046
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3419.47013295    -3420.06386073
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2392.62430349
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =       115.91323552 eV

  energy without entropy =      115.91323552  energy(sigma->0) =      115.91323552
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.2277: real time   16.2674
    SETDIJ:  cpu time    0.1835: real time    0.1839
    TRIAL :  cpu time  141.6355: real time  142.1018
    CORREC:  cpu time  150.8640: real time  151.3527
    CHARGE:  cpu time    3.2474: real time    3.2583
    --------------------------------------------
      LOOP:  cpu time  312.1986: real time  313.2077

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1215544E+03  (-0.7521920E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3348209 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -6843.49013214
  -exchange      EXHF   =       468.07703363
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3728.94127246    -3729.59001529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1834.33876559
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =        -5.64117399 eV

  energy without entropy =       -5.64117399  energy(sigma->0) =       -5.64117399
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.2226: real time   16.2623
    SETDIJ:  cpu time    0.1866: real time    0.1871
    TRIAL :  cpu time  141.7176: real time  142.1857
    CORREC:  cpu time  150.5685: real time  151.0565
    CHARGE:  cpu time    3.2356: real time    3.2467
    --------------------------------------------
      LOOP:  cpu time  311.9715: real time  312.9818

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8093476E+02  (-0.8669560E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6683236 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7347.06581658
  -exchange      EXHF   =       511.02022993
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4128.92243601    -4129.64488142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1454.56733507
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =       -86.57593419 eV

  energy without entropy =      -86.57593419  energy(sigma->0) =      -86.57593419
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2151: real time   16.2548
    SETDIJ:  cpu time    0.1802: real time    0.1806
    TRIAL :  cpu time  142.4349: real time  142.9045
    CORREC:  cpu time  149.9365: real time  150.4234
    CHARGE:  cpu time    3.2338: real time    3.2449
    --------------------------------------------
      LOOP:  cpu time  312.0453: real time  313.0557

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8434824E+02  (-0.5288024E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9881179 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7754.30583613
  -exchange      EXHF   =       567.46436622
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4764.37879446    -4765.16311202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1188.05781636
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =      -170.92417088 eV

  energy without entropy =     -170.92417088  energy(sigma->0) =     -170.92417088
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2189: real time   16.2586
    SETDIJ:  cpu time    0.1858: real time    0.1862
    TRIAL :  cpu time  142.7049: real time  143.1736
    CORREC:  cpu time  150.0550: real time  150.5429
    CHARGE:  cpu time    3.2461: real time    3.2569
    --------------------------------------------
      LOOP:  cpu time  312.4546: real time  313.4638

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5892549E+02  (-0.2131162E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.1477904 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7873.40397782
  -exchange      EXHF   =       600.30588557
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5288.66081070    -5289.46719402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1160.70462121
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =      -229.84966383 eV

  energy without entropy =     -229.84966383  energy(sigma->0) =     -229.84966383
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2254: real time   16.2651
    SETDIJ:  cpu time    0.1866: real time    0.1871
    TRIAL :  cpu time  142.6119: real time  143.0797
    CORREC:  cpu time  149.8930: real time  150.3806
    CHARGE:  cpu time    3.2425: real time    3.2536
    --------------------------------------------
      LOOP:  cpu time  312.2023: real time  313.2118

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2265737E+02  (-0.9837470E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.2461134 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7947.53984279
  -exchange      EXHF   =       611.06676818
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5599.28281455    -5600.12196626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.95423877
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =      -252.50703214 eV

  energy without entropy =     -252.50703214  energy(sigma->0) =     -252.50703214
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2469: real time   16.2867
    SETDIJ:  cpu time    0.1831: real time    0.1835
    TRIAL :  cpu time  143.9866: real time  144.4606
    CORREC:  cpu time  150.1164: real time  150.6045
    CHARGE:  cpu time    3.2328: real time    3.2438
    --------------------------------------------
      LOOP:  cpu time  313.8050: real time  314.8215

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1021892E+02  (-0.3297712E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3094293 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7993.31673634
  -exchange      EXHF   =       616.05340073
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5884.01860730    -5884.91420212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1089.32645470
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =      -262.72595218 eV

  energy without entropy =     -262.72595218  energy(sigma->0) =     -262.72595218
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2785: real time   16.3184
    SETDIJ:  cpu time    0.1867: real time    0.1872
    TRIAL :  cpu time  141.7089: real time  142.1941
    CORREC:  cpu time  151.1084: real time  151.5993
    CHARGE:  cpu time    3.2313: real time    3.2422
    --------------------------------------------
      LOOP:  cpu time  312.5418: real time  313.5724

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3397220E+01  (-0.1228162E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3418452 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8009.24318155
  -exchange      EXHF   =       618.52683392
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6136.80281800    -6137.75508743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.21398843
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =      -266.12317255 eV

  energy without entropy =     -266.12317255  energy(sigma->0) =     -266.12317255
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2533: real time   16.2931
    SETDIJ:  cpu time    0.1884: real time    0.1889
    TRIAL :  cpu time  142.6662: real time  143.1369
    CORREC:  cpu time  151.1109: real time  151.5994
    CHARGE:  cpu time    3.2371: real time    3.2482
    --------------------------------------------
      LOOP:  cpu time  313.4864: real time  314.4997

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1262576E+01  (-0.4354285E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3512539 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8011.04539385
  -exchange      EXHF   =       619.25435583
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6317.97905791    -6318.96366565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.36953598
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =      -267.38574879 eV

  energy without entropy =     -267.38574879  energy(sigma->0) =     -267.38574879
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2647: real time   16.3046
    SETDIJ:  cpu time    0.1845: real time    0.1850
    TRIAL :  cpu time  141.7974: real time  142.2648
    CORREC:  cpu time  150.9728: real time  151.4602
    CHARGE:  cpu time    3.2367: real time    3.2478
    --------------------------------------------
      LOOP:  cpu time  312.4837: real time  313.4922

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4436175E+00  (-0.1600376E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3509457 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8011.00946765
  -exchange      EXHF   =       619.32344830
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6427.70087551    -6428.69624353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.90741185
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =      -267.82936626 eV

  energy without entropy =     -267.82936626  energy(sigma->0) =     -267.82936626
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2863: real time   16.3266
    SETDIJ:  cpu time    0.1816: real time    0.1821
    TRIAL :  cpu time  141.8040: real time  142.2701
    CORREC:  cpu time  151.1820: real time  151.6720
    CHARGE:  cpu time    3.2429: real time    3.2538
    --------------------------------------------
      LOOP:  cpu time  312.7268: real time  313.7368

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1629477E+00  (-0.5930007E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3478917 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8011.93968704
  -exchange      EXHF   =       619.46716057
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6492.17840602    -6493.17485648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.28277000
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =      -267.99231398 eV

  energy without entropy =     -267.99231398  energy(sigma->0) =     -267.99231398
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.3053: real time   16.3453
    SETDIJ:  cpu time    0.1831: real time    0.1835
    TRIAL :  cpu time  141.7005: real time  142.1689
    CORREC:  cpu time  151.1036: real time  151.5937
    CHARGE:  cpu time    3.2397: real time    3.2507
    --------------------------------------------
      LOOP:  cpu time  312.5608: real time  313.5733

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6012294E-01  (-0.2118074E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3451245 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.14452617
  -exchange      EXHF   =       619.56186973
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6521.78491149    -6522.77872997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.23539496
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =      -268.05243692 eV

  energy without entropy =     -268.05243692  energy(sigma->0) =     -268.05243692
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2717: real time   16.3116
    SETDIJ:  cpu time    0.1850: real time    0.1855
    TRIAL :  cpu time  141.7927: real time  142.2606
    CORREC:  cpu time  151.1478: real time  151.6372
    CHARGE:  cpu time    3.2357: real time    3.2468
    --------------------------------------------
      LOOP:  cpu time  312.6619: real time  313.6732

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2137547E-01  (-0.7467556E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3434297 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.07817277
  -exchange      EXHF   =       619.57517322
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6528.53700245    -6529.52798291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.33926533
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =      -268.07381239 eV

  energy without entropy =     -268.07381239  energy(sigma->0) =     -268.07381239
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.2811: real time   16.3210
    SETDIJ:  cpu time    0.1795: real time    0.1799
    TRIAL :  cpu time  141.8468: real time  142.3142
    CORREC:  cpu time  151.0751: real time  151.5658
    CHARGE:  cpu time    3.2316: real time    3.2428
    --------------------------------------------
      LOOP:  cpu time  312.6445: real time  313.6562

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7491926E-02  (-0.2569885E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3427614 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.10944866
  -exchange      EXHF   =       619.55714244
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6524.63149395    -6525.62078786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.29913714
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =      -268.08130432 eV

  energy without entropy =     -268.08130432  energy(sigma->0) =     -268.08130432
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2563: real time   16.2961
    SETDIJ:  cpu time    0.1820: real time    0.1825
    TRIAL :  cpu time  142.9112: real time  143.3809
    CORREC:  cpu time  151.1461: real time  151.6365
    CHARGE:  cpu time    3.2423: real time    3.2535
    --------------------------------------------
      LOOP:  cpu time  313.7648: real time  314.7784

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2568889E-02  (-0.9640708E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3425558 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.30056703
  -exchange      EXHF   =       619.56051145
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6518.11685954    -6519.10558636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.11452375
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =      -268.08387320 eV

  energy without entropy =     -268.08387320  energy(sigma->0) =     -268.08387320
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.2397: real time   16.2795
    SETDIJ:  cpu time    0.1820: real time    0.1825
    TRIAL :  cpu time  143.0438: real time  143.5140
    CORREC:  cpu time  149.8642: real time  150.3511
    CHARGE:  cpu time    3.2445: real time    3.2554
    --------------------------------------------
      LOOP:  cpu time  312.6024: real time  313.6134

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9643662E-03  (-0.3937054E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3425356 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.34754344
  -exchange      EXHF   =       619.56029070
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6511.72366515    -6512.71229483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.06838810
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =      -268.08483757 eV

  energy without entropy =     -268.08483757  energy(sigma->0) =     -268.08483757
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.2474: real time   16.2872
    SETDIJ:  cpu time    0.1815: real time    0.1819
    TRIAL :  cpu time  141.7217: real time  142.1892
    CORREC:  cpu time  150.4418: real time  150.9314
    CHARGE:  cpu time    3.2349: real time    3.2461
    --------------------------------------------
      LOOP:  cpu time  311.8567: real time  312.8679

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3941600E-03  (-0.1747864E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3425975 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.33634424
  -exchange      EXHF   =       619.55313363
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6506.66555826    -6507.65423767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.07277466
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =      -268.08523173 eV

  energy without entropy =     -268.08523173  energy(sigma->0) =     -268.08523173
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.0548: real time   16.0941
    SETDIJ:  cpu time    0.1896: real time    0.1901
    TRIAL :  cpu time  141.9998: real time  142.4842
    CORREC:  cpu time  149.5370: real time  150.0206
    CHARGE:  cpu time    3.2441: real time    3.2552
    --------------------------------------------
      LOOP:  cpu time  311.0510: real time  312.0727

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1748878E-03  (-0.7048305E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3426606 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.35055276
  -exchange      EXHF   =       619.54921702
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6503.50306385    -6504.49183624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.05473143
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =      -268.08540662 eV

  energy without entropy =     -268.08540662  energy(sigma->0) =     -268.08540662
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   15.6056: real time   15.6438
    SETDIJ:  cpu time    0.1816: real time    0.1821
    TRIAL :  cpu time  141.9925: real time  142.4591
    CORREC:  cpu time  149.2028: real time  149.6865
    CHARGE:  cpu time    3.2478: real time    3.2588
    --------------------------------------------
      LOOP:  cpu time  310.2594: real time  311.2618

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7050328E-04  (-0.2847616E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3427003 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.35973146
  -exchange      EXHF   =       619.54821948
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6502.19612375    -6503.18495658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.04456525
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =      -268.08547712 eV

  energy without entropy =     -268.08547712  energy(sigma->0) =     -268.08547712
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   15.2947: real time   15.3322
    SETDIJ:  cpu time    0.1813: real time    0.1817
    TRIAL :  cpu time  141.7803: real time  142.2457
    CORREC:  cpu time  148.8839: real time  149.3675
    CHARGE:  cpu time    3.2469: real time    3.2579
    --------------------------------------------
      LOOP:  cpu time  309.4146: real time  310.4151

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2848077E-04  (-0.1204682E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3427216 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.35024582
  -exchange      EXHF   =       619.54743743
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6502.01205827    -6503.00090831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.05328012
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =      -268.08550560 eV

  energy without entropy =     -268.08550560  energy(sigma->0) =     -268.08550560
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   15.0959: real time   15.1329
    SETDIJ:  cpu time    0.1878: real time    0.1882
    TRIAL :  cpu time  141.6711: real time  142.1381
    CORREC:  cpu time  148.9031: real time  149.3867
    CHARGE:  cpu time    3.2383: real time    3.2491
    --------------------------------------------
      LOOP:  cpu time  309.1194: real time  310.1209

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1204618E-04  (-0.5520061E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3427293 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.34486516
  -exchange      EXHF   =       619.54768324
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6502.35183530    -6503.34068376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.05892021
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =      -268.08551765 eV

  energy without entropy =     -268.08551765  energy(sigma->0) =     -268.08551765
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   15.0006: real time   15.0373
    SETDIJ:  cpu time    0.1903: real time    0.1908
    TRIAL :  cpu time  141.4626: real time  141.9293
    CORREC:  cpu time  148.8354: real time  149.3199
    CHARGE:  cpu time    3.2425: real time    3.2536
    --------------------------------------------
      LOOP:  cpu time  308.7574: real time  309.7593

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5517219E-05  (-0.2569605E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3427256 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.34735404
  -exchange      EXHF   =       619.54885820
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6502.81388325    -6503.80272456
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.05761896
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =      -268.08552317 eV

  energy without entropy =     -268.08552317  energy(sigma->0) =     -268.08552317
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   14.9401: real time   14.9767
    SETDIJ:  cpu time    0.1853: real time    0.1858
    TRIAL :  cpu time  141.7120: real time  142.1793
    CORREC:  cpu time  148.6485: real time  149.1294
    CHARGE:  cpu time    3.2390: real time    3.2500
    --------------------------------------------
      LOOP:  cpu time  308.7552: real time  309.7538

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2567126E-05  (-0.1214827E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3427183 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.34769744
  -exchange      EXHF   =       619.54963224
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6503.16363078    -6504.15246381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.05806045
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =      -268.08552573 eV

  energy without entropy =     -268.08552573  energy(sigma->0) =     -268.08552573
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   14.9112: real time   14.9477
    SETDIJ:  cpu time    0.1862: real time    0.1866
    TRIAL :  cpu time  141.6045: real time  142.0701
    CORREC:  cpu time  148.8384: real time  149.3246
    CHARGE:  cpu time    3.2361: real time    3.2471
    --------------------------------------------
      LOOP:  cpu time  308.8055: real time  309.8077

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1213296E-05  (-0.5809527E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3427132 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.34566522
  -exchange      EXHF   =       619.54981471
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6503.35367872    -6504.34250707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.06028104
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =      -268.08552695 eV

  energy without entropy =     -268.08552695  energy(sigma->0) =     -268.08552695
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   14.9174: real time   14.9539
    SETDIJ:  cpu time    0.1881: real time    0.1886
    TRIAL :  cpu time  141.6167: real time  142.0835
    CORREC:  cpu time  149.3318: real time  149.8184
    CHARGE:  cpu time    3.2392: real time    3.2501
    --------------------------------------------
      LOOP:  cpu time  309.3183: real time  310.3225

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5794061E-06  (-0.2955786E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3427109 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.34526652
  -exchange      EXHF   =       619.54984663
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6503.41121056    -6504.40003900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.06071214
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =      -268.08552753 eV

  energy without entropy =     -268.08552753  energy(sigma->0) =     -268.08552753
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   14.9249: real time   14.9614
    SETDIJ:  cpu time    0.1815: real time    0.1820
    TRIAL :  cpu time  141.5882: real time  142.0534
    CORREC:  cpu time  149.3149: real time  149.7987
    CHARGE:  cpu time    3.2348: real time    3.2457
    --------------------------------------------
      LOOP:  cpu time  309.2696: real time  310.2687

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2940649E-06  (-0.1522128E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3427100 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.34623474
  -exchange      EXHF   =       619.54985160
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6503.39225142    -6504.38108204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.05974701
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =      -268.08552782 eV

  energy without entropy =     -268.08552782  energy(sigma->0) =     -268.08552782
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   14.8871: real time   14.9236
    SETDIJ:  cpu time    0.1834: real time    0.1839
    TRIAL :  cpu time  142.4049: real time  142.8714
    CORREC:  cpu time  149.4594: real time  149.9457
    CHARGE:  cpu time    3.2425: real time    3.2533
    --------------------------------------------
      LOOP:  cpu time  310.2026: real time  311.2055

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1510568E-06  (-0.7418181E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3427097 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.34659893
  -exchange      EXHF   =       619.54978182
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6503.34480840    -6504.33364061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.05931160
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =      -268.08552797 eV

  energy without entropy =     -268.08552797  energy(sigma->0) =     -268.08552797
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   14.9203: real time   14.9568
    SETDIJ:  cpu time    0.1857: real time    0.1861
    TRIAL :  cpu time  141.7114: real time  142.1771
    CORREC:  cpu time  149.3839: real time  149.8677
    CHARGE:  cpu time    3.2362: real time    3.2473
    --------------------------------------------
      LOOP:  cpu time  309.4639: real time  310.4640

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7351105E-07  (-0.4553149E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3427099 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8012.34641173
  -exchange      EXHF   =       619.54969272
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6503.30026285    -6504.28909529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.05940954
  atomic energy  EATOM  =      1639.85461643
  ---------------------------------------------------
  free energy    TOTEN  =      -268.08552804 eV

  energy without entropy =     -268.08552804  energy(sigma->0) =     -268.08552804
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0641


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -41.1282       2 -41.1234       3 -41.1219       4 -41.1217       5 -41.1235
       6 -41.1294       7 -40.0045       8 -40.1098       9 -40.1527      10 -40.1357
      11 -40.1262      12 -23.5048      13 -23.5005      14 -23.4913      15 -23.4854
      16 -23.4904      17 -23.5021      18 -22.1599      19 -22.2991      20 -22.3161
      21 -22.2789      22 -22.3335      23 -22.3278      24 -22.2958      25 -22.3693
      26 -22.3709      27 -22.3339
 
 
 
 E-fermi :  -9.1549     XC(G=0):   0.0000     alpha+bet : -0.0360


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.3545      2.00000
      2     -30.1413      2.00000
      3     -27.6580      2.00000
      4     -27.6565      2.00000
      5     -25.8078      2.00000
      6     -25.7849      2.00000
      7     -22.4637      2.00000
      8     -22.4631      2.00000
      9     -20.9001      2.00000
     10     -20.6642      2.00000
     11     -19.3545      2.00000
     12     -17.5642      2.00000
     13     -17.4910      2.00000
     14     -17.3103      2.00000
     15     -16.8738      2.00000
     16     -16.0396      2.00000
     17     -16.0384      2.00000
     18     -15.2956      2.00000
     19     -15.2625      2.00000
     20     -13.7861      2.00000
     21     -13.4921      2.00000
     22     -13.4915      2.00000
     23     -12.6963      2.00000
     24     -12.6597      2.00000
     25     -12.3976      2.00000
     26     -12.2480      2.00000
     27     -12.1812      2.00000
     28     -12.0066      2.00000
     29      -9.2260      2.00000
     30      -9.2206      2.00000
     31       0.0284      0.00000
     32       0.1473      0.00000
     33       0.1493      0.00000
     34       0.1514      0.00000
     35       0.1523      0.00000
     36       0.1639      0.00000
     37       0.1672      0.00000
     38       0.2698      0.00000
     39       0.2718      0.00000
     40       0.2731      0.00000
     41       0.2770      0.00000
     42       0.2777      0.00000
     43       0.2761      0.00000
     44       0.3104      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.062  12.036   0.001   0.000   0.001  -0.003  -0.001  -0.002
 12.036  15.984   0.001   0.000   0.001  -0.004  -0.001  -0.003
  0.001   0.001  -3.566   0.002  -0.002   6.917  -0.003   0.004
  0.000   0.000   0.002  -3.585   0.004  -0.003   6.950  -0.008
  0.001   0.001  -0.002   0.004  -3.567   0.004  -0.008   6.917
 -0.003  -0.004   6.917  -0.003   0.004 -15.458   0.006  -0.007
 -0.001  -0.001  -0.003   6.950  -0.008   0.006 -15.519   0.015
 -0.002  -0.003   0.004  -0.008   6.917  -0.007   0.015 -15.460
 total augmentation occupancy for first ion, spin component:           1
 11.266  -5.476  -0.206  -0.059  -0.170  -0.042  -0.012  -0.034
 -5.476   2.683   0.126   0.037   0.104   0.025   0.007   0.020
 -0.206   0.126   1.893   0.061  -0.080   0.202   0.008  -0.013
 -0.059   0.037   0.061   1.202   0.165   0.008   0.106   0.023
 -0.170   0.104  -0.080   0.165   1.880  -0.013   0.023   0.201
 -0.042   0.025   0.202   0.008  -0.013   0.022   0.001  -0.002
 -0.012   0.007   0.008   0.106   0.023   0.001   0.009   0.003
 -0.034   0.020  -0.013   0.023   0.201  -0.002   0.003   0.022


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.9822: real time    2.9895
    FORHF :  cpu time  114.8519: real time  115.1364
    FORNL :  cpu time    4.6688: real time    4.6803
    FORCOR:  cpu time   14.6568: real time   14.6927
    OFIELD:  cpu time    0.0459: real time    0.0460

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
   -.128E+03 -.154E+03 0.583E+02   0.128E+03 0.154E+03 -.583E+02   -.231E+00 -.283E+00 -.138E+00
   -.200E+03 0.451E+02 0.580E+02   0.200E+03 -.452E+02 -.580E+02   -.358E+00 0.936E-01 -.122E+00
   -.675E+02 0.197E+03 0.844E+02   0.676E+02 -.198E+03 -.844E+02   -.121E+00 0.369E+00 -.165E-02
   0.127E+03 0.155E+03 0.114E+03   -.127E+03 -.155E+03 -.114E+03   0.245E+00 0.299E+00 0.964E-01
   0.196E+03 -.359E+02 0.112E+03   -.197E+03 0.359E+02 -.112E+03   0.377E+00 -.672E-01 0.103E+00
   0.733E+02 -.191E+03 0.823E+02   -.734E+02 0.191E+03 -.824E+02   0.142E+00 -.355E+00 0.118E-02
   0.134E+03 0.129E+03 -.262E+02   -.134E+03 -.129E+03 0.260E+02   -.924E-01 -.120E+00 0.400E-02
   -.963E+02 0.166E+03 -.870E+02   0.960E+02 -.166E+03 0.865E+02   0.327E+00 -.290E+00 0.397E+00
   -.188E+03 -.456E+02 -.859E+02   0.187E+03 0.455E+02 0.858E+02   0.480E+00 0.139E+00 0.612E-01
   -.148E+02 -.197E+03 -.776E+02   0.147E+02 0.197E+03 0.778E+02   0.906E-01 0.389E+00 -.196E+00
   0.171E+03 -.638E+02 -.137E+03   -.171E+03 0.637E+02 0.136E+03   -.192E+00 0.145E+00 0.561E+00
   -.577E+02 -.696E+02 0.330E+01   0.615E+02 0.741E+02 -.195E+01   -.319E+01 -.386E+01 -.115E+01
   -.890E+02 0.191E+02 0.310E+01   0.948E+02 -.202E+02 -.185E+01   -.493E+01 0.977E+00 -.106E+01
   -.299E+02 0.853E+02 0.167E+02   0.319E+02 -.910E+02 -.168E+02   -.174E+01 0.483E+01 0.995E-01
   0.550E+02 0.666E+02 0.314E+02   -.587E+02 -.711E+02 -.328E+02   0.319E+01 0.386E+01 0.116E+01
   0.851E+02 -.162E+02 0.304E+02   -.909E+02 0.174E+02 -.317E+02   0.493E+01 -.978E+00 0.107E+01
   0.315E+02 -.844E+02 0.154E+02   -.336E+02 0.901E+02 -.153E+02   0.174E+01 -.483E+01 -.906E-01
   0.345E+02 0.115E+02 0.409E+02   -.352E+02 -.107E+02 -.466E+02   0.500E+00 -.745E+00 0.486E+01
   0.586E+02 0.688E+02 -.264E+02   -.621E+02 -.733E+02 0.278E+02   0.293E+01 0.371E+01 -.119E+01
   -.466E+02 0.663E+02 0.200E+02   0.492E+02 -.698E+02 -.238E+02   -.222E+01 0.288E+01 0.329E+01
   -.180E+02 0.563E+02 -.755E+02   0.184E+02 -.590E+02 0.806E+02   -.301E+00 0.226E+01 -.429E+01
   -.735E+02 -.213E+02 0.281E+02   0.771E+02 0.223E+02 -.326E+02   -.293E+01 -.861E+00 0.382E+01
   -.639E+02 -.116E+02 -.696E+02   0.673E+02 0.121E+02 0.743E+02   -.278E+01 -.408E+00 -.400E+01
   0.565E+01 -.668E+02 0.369E+02   -.626E+01 0.693E+02 -.421E+02   0.527E+00 -.207E+01 0.440E+01
   -.106E+02 -.747E+02 -.570E+02   0.114E+02 0.791E+02 0.609E+02   -.649E+00 -.362E+01 -.323E+01
   0.812E+02 -.386E+02 -.476E+01   -.862E+02 0.412E+02 0.317E+01   0.419E+01 -.213E+01 0.136E+01
   0.297E+02 0.383E+01 -.899E+02   -.301E+02 -.488E+01 0.956E+02   0.337E+00 0.907E+00 -.473E+01
 -----------------------------------------------------------------------------------------------
   -.373E+00 -.335E+00 -.137E+01   0.245E-12 0.870E-13 0.284E-13   0.261E+00 0.252E+00 0.108E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.76555      0.86824      0.82099        -0.170582     -0.239151     -0.187789
      1.23765     34.55716      0.79389        -0.285635      0.080747     -0.170106
      0.37224     33.51146      0.47727        -0.093492      0.287344     -0.059150
     34.03507     33.77703      0.18688         0.195368      0.215026      0.020448
     33.56293      0.08841      0.21328         0.285956     -0.046445      0.020317
     34.42809      1.13402      0.53081         0.115728     -0.280687     -0.071235
     34.23523     34.27089      4.03068        -0.144781     -0.108530     -0.134056
      0.70477     34.01383      4.37481         0.106786     -0.212221      0.027705
      1.34491      0.41923      4.46576         0.245148      0.055848      0.019940
      0.16586      1.41840      4.49263        -0.004154      0.228929     -0.018579
     33.93209      0.56131      4.78828        -0.169469      0.056855      0.082028
      1.43748      1.68001      1.06510        -0.212339     -0.252810     -0.073931
      2.27576     34.35146      1.01771        -0.323248      0.060630     -0.066098
      0.73819     32.49392      0.45706        -0.112212      0.304416      0.007701
     33.36354     32.96544     34.94223         0.199330      0.241924      0.073860
     32.52532      0.29430     34.98853         0.309287     -0.062126      0.067525
     34.06230      2.15171      0.55108         0.107321     -0.307865     -0.004584
     34.12897     34.44584      2.95837        -0.019835     -0.109620      0.424467
     33.58359     33.44163      4.30383         0.123448      0.161143     -0.064386
      1.20000     33.37625      3.64422        -0.106415      0.125716      0.223027
      0.76805     33.51362      5.34227         0.015774      0.072591     -0.211440
      1.99517      0.61190      3.61391        -0.113685     -0.033573      0.255862
      1.95777      0.50840      5.36149        -0.100317     -0.013070     -0.193153
      0.04871      1.87737      3.51035         0.040758     -0.055001      0.306384
      0.31145      2.21991      5.21503        -0.028745     -0.145183     -0.155649
     33.00110      1.03705      4.48237         0.178217     -0.095316      0.089348
     33.86666      0.35199      5.85882        -0.038211      0.070428     -0.208456
 -----------------------------------------------------------------------------------
    total drift:                               -0.000041     -0.000005      0.000161


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -268.08552804 eV

  energy  without entropy=     -268.08552804  energy(sigma->0) =     -268.08552804
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.0873: real time   15.1243


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time11187.3698: real time11223.0909
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3953767. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     218077. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          6. kBytes
   HF        :          9. kBytes
   nonlr-proj:        553. kBytes
   wavefun   :     205623. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    11947.317
                            User time (sec):    11016.546
                          System time (sec):      930.772
                         Elapsed time (sec):    11985.489
  
                   Maximum memory used (kb):     5682268.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2634738
                          Major page faults:            6
                 Voluntary context switches:      1012640
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        11985.489387                                1   1
    2      w1_copy                               2.475072                           2004   2
    3      fftwav_mpi                          319.846103                           1553   2
    4      fftext_mpi                            1.464434                             11   2
    5      overl                                 0.001387                            881   2
    6      orth1                                 4.331879                            692   2
    7      lincom                                3.529138                            204   2
    8      eccp                                 45.765854                           1144   2
    9      hamiltmu                             77.982894                            120   2
   10        vhamil                               11.056948                          220   3
   11        overl1                                0.000264                          220   3
   12        kinhamil                             29.820374                          220   3
   13          fftext_mpi                           29.517951                        220   4
   14      pdssyex_zheevx                        2.462909                             71   2
   15      fock_acc                           4253.348303                            198   2
   16        w1_copy                               3.234557                         1953   3
   17        fftwav_mpi                          197.964534                         1953   3
   18        fock_charge_mu                      227.221644                         1590   3
   19          racc0mu_hf                            4.688671                       1590   4
   20        rpromu_hf                             9.830823                         1590   3
   21        overl1                                0.000379                          363   3
   22        fftext_mpi                           43.555959                          363   3
   23      hamilt_local                         78.160747                            363   2
   24        vhamil                               17.812070                          363   3
   25        kinhamil                             60.347766                          363   3
   26          fftext_mpi                           59.860914                        363   4
   27      w1_dscal                              8.551834                            363   2
   28      eddiag                             4332.314743                             33   2
   29        fock_acc                           4247.543197                          198   3
   30          w1_copy                               3.017372                       1947   4
   31          fftwav_mpi                          195.605267                       1947   4
   32          fock_charge_mu                      226.476899                       1584   4
   33            racc0mu_hf                            4.694786                     1584   5
   34          rpromu_hf                            10.361234                       1584   4
   35          overl1                                0.000381                        363   4
   36          fftext_mpi                           42.054504                        363   4
   37        fftwav_mpi                           70.070492                          363   3
   38        eccp                                 13.657714                          363   3
   39      rpro1_hf                              2.105153                           1408   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             7541.567948         396
 total_time                           2853.148935           1
 fftwav_mpi                            783.486397        5816
 fock_charge_mu                        444.315086        3174
 fftext_mpi                            176.453762        1320
 eccp                                   59.423568        1507
 hamiltmu                               37.105308         120
 vhamil                                 28.869018         583
 rpromu_hf                              20.192057        3174
 racc0mu_hf                              9.383456        3174
 w1_copy                                 8.727001        5904
 w1_dscal                                8.551834         363
 orth1                                   4.331879         692
 lincom                                  3.529138         204
 pdssyex_zheevx                          2.462909          71
 rpro1_hf                                2.105153        1408
 eddiag                                  1.043339          33
 kinhamil                                0.789276         583
 overl                                   0.001387         881
 overl1                                  0.001023         946
 hamilt_local                            0.000911         363
 ---------------------------------------------------------------
  summed up times    11985.4893867970     
 
Profiling took   0.021472  0.008602  0.003513  0.003486 seconds
Profiling took   0.016583 seconds
