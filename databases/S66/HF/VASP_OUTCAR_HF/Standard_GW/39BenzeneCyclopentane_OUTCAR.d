 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  23:04:52
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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
 for species   2 augmentation radius   0.735 (default was   0.588)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       7364.12 KBytes
  max/ min on nodes  :        976.30        817.23

 Maximum index for augmentation-charges in exchange          404
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3985610. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     249231. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         16. kBytes
   HF        :         67. kBytes
   nonlr-proj:       1171. kBytes
   wavefun   :     205626. kBytes
 
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
    FEWALD:  cpu time    0.0109: real time    0.0110


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.9709: real time   15.0107
    SETDIJ:  cpu time    0.2554: real time    0.2560
    TRIAL :  cpu time   29.4774: real time   29.5628
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   44.8089: real time   44.9367

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5308578E+03  (-0.1255054E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7697.18640509
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1370.15667576    -1371.19571287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        24.32652565
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =       530.85782836 eV

  energy without entropy =      530.85782836  energy(sigma->0) =      530.85782836
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   36.9800: real time   37.0887
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   36.9926: real time   37.1036

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1116705E+03  (-0.1092942E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7697.18640509
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1370.15667576    -1371.19571287
  entropy T*S    EENTRO =        -0.01124229
  eigenvalues    EBANDS =       -87.33270963
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =       419.18735080 eV

  energy without entropy =      419.19859309  energy(sigma->0) =      419.19297195
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   46.6540: real time   46.7909
    CORREC:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   46.6651: real time   46.8050

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.7441457E+02  (-0.7320091E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7697.18640509
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1370.15667576    -1371.19571287
  entropy T*S    EENTRO =        -0.00410612
  eigenvalues    EBANDS =      -161.75441945
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =       344.77277714 eV

  energy without entropy =      344.77688326  energy(sigma->0) =      344.77483020
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   46.6875: real time   46.8233
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   46.6974: real time   46.8356

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2114527E+02  (-0.1871859E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7697.18640509
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1370.15667576    -1371.19571287
  entropy T*S    EENTRO =        -0.00001446
  eigenvalues    EBANDS =      -182.90378597
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =       323.62750228 eV

  energy without entropy =      323.62751675  energy(sigma->0) =      323.62750951
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   48.5706: real time   48.7111
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5558: real time    3.5682
    --------------------------------------------
      LOOP:  cpu time   52.1325: real time   52.2878

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1179747E+02  (-0.1058093E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2845329 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7697.18640509
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1370.15667576    -1371.19571287
  entropy T*S    EENTRO =        -0.03108750
  eigenvalues    EBANDS =      -194.67018651
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =       311.83002871 eV

  energy without entropy =      311.86111620  energy(sigma->0) =      311.84557245
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.9751: real time   16.0140
    SETDIJ:  cpu time    0.2529: real time    0.2535
    TRIAL :  cpu time  156.6557: real time  157.1674
    CORREC:  cpu time  149.3824: real time  149.8734
    CHARGE:  cpu time    3.2848: real time    3.2959
    --------------------------------------------
      LOOP:  cpu time  325.5927: real time  326.6487

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9335206E+03  (-0.6330376E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3204098 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -2778.82353688
  -exchange      EXHF   =       301.25649241
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       754.04251666     -754.55833034
  entropy T*S    EENTRO =        -0.01004180
  eigenvalues    EBANDS =     -4481.29220076
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =      1245.35059851 eV

  energy without entropy =     1245.36064031  energy(sigma->0) =     1245.35561941
  exchange ACFDT corr.  =        -1.67755035  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.0085: real time   16.0474
    SETDIJ:  cpu time    0.2543: real time    0.2549
    TRIAL :  cpu time  142.3847: real time  142.8593
    CORREC:  cpu time  150.5187: real time  151.0137
    CHARGE:  cpu time    3.2813: real time    3.2927
    --------------------------------------------
      LOOP:  cpu time  312.4843: real time  313.5074

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7300893E+02  (-0.4280746E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2963884 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -2967.61474782
  -exchange      EXHF   =       308.25095483
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       885.78167747     -886.41168789
  entropy T*S    EENTRO =        -0.00001044
  eigenvalues    EBANDS =     -4372.41122875
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =      1172.34167095 eV

  energy without entropy =     1172.34168138  energy(sigma->0) =     1172.34167617
  exchange ACFDT corr.  =        -0.51692858  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   15.9966: real time   16.0355
    SETDIJ:  cpu time    0.2516: real time    0.2522
    TRIAL :  cpu time  141.7290: real time  142.2013
    CORREC:  cpu time  148.6881: real time  149.1790
    CHARGE:  cpu time    3.2800: real time    3.2912
    --------------------------------------------
      LOOP:  cpu time  309.9888: real time  311.0055

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1965248E+03  (-0.3768519E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2612629 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -3458.94504878
  -exchange      EXHF   =       324.76604931
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1052.20478959    -1052.97214738
  entropy T*S    EENTRO =        -0.00090762
  eigenvalues    EBANDS =     -4093.99351833
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =       975.81685889 eV

  energy without entropy =      975.81776651  energy(sigma->0) =      975.81731270
  exchange ACFDT corr.  =        -0.00022777  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   15.9826: real time   16.0214
    SETDIJ:  cpu time    0.2544: real time    0.2550
    TRIAL :  cpu time  141.7749: real time  142.2484
    CORREC:  cpu time  148.9900: real time  149.4835
    CHARGE:  cpu time    3.2736: real time    3.2850
    --------------------------------------------
      LOOP:  cpu time  310.3176: real time  311.3382

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2810767E+03  (-0.5121751E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2603417 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -4034.63740987
  -exchange      EXHF   =       339.09247320
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1111.01616770    -1111.81754717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3813.66934827
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =       694.74017289 eV

  energy without entropy =      694.74017289  energy(sigma->0) =      694.74017289
  exchange ACFDT corr.  =        -0.03105782  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.2731: real time   16.3127
    SETDIJ:  cpu time    0.2552: real time    0.2558
    TRIAL :  cpu time  145.4742: real time  145.9566
    CORREC:  cpu time  151.1481: real time  151.6463
    CHARGE:  cpu time    3.2322: real time    3.2436
    --------------------------------------------
      LOOP:  cpu time  316.4253: real time  317.4604

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1771158E+03  (-0.3559131E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2509289 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -4645.78836078
  -exchange      EXHF   =       350.55493505
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1135.99655865    -1136.81302555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3391.08246123
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =       517.62439105 eV

  energy without entropy =      517.62439105  energy(sigma->0) =      517.62439105
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1611: real time   16.2004
    SETDIJ:  cpu time    0.2531: real time    0.2537
    TRIAL :  cpu time  145.2057: real time  145.6886
    CORREC:  cpu time  151.0895: real time  151.5853
    CHARGE:  cpu time    3.2308: real time    3.2419
    --------------------------------------------
      LOOP:  cpu time  315.9854: real time  317.0182

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3102069E+03  (-0.1659318E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2429920 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -5934.90227601
  -exchange      EXHF   =       404.17521104
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1376.91851601    -1377.89779881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2465.63289203
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =       207.41750511 eV

  energy without entropy =      207.41750511  energy(sigma->0) =      207.41750511
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.1646: real time   16.2040
    SETDIJ:  cpu time    0.2544: real time    0.2550
    TRIAL :  cpu time  145.2428: real time  145.7258
    CORREC:  cpu time  151.3180: real time  151.8144
    CHARGE:  cpu time    3.2352: real time    3.2465
    --------------------------------------------
      LOOP:  cpu time  316.2611: real time  317.2945

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1555334E+03  (-0.9930059E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1376658 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -6843.30631168
  -exchange      EXHF   =       455.42992136
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1605.78666188    -1606.90560224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1763.87734169
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =        51.88407255 eV

  energy without entropy =       51.88407255  energy(sigma->0) =       51.88407255
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.1453: real time   16.1846
    SETDIJ:  cpu time    0.2600: real time    0.2606
    TRIAL :  cpu time  145.2838: real time  145.7651
    CORREC:  cpu time  151.3060: real time  151.8025
    CHARGE:  cpu time    3.2522: real time    3.2637
    --------------------------------------------
      LOOP:  cpu time  316.2914: real time  317.3236

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1051901E+03  (-0.7783819E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0993932 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7222.18868452
  -exchange      EXHF   =       493.81823227
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1858.45971108    -1859.71405416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1528.43798062
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =       -53.30603103 eV

  energy without entropy =      -53.30603103  energy(sigma->0) =      -53.30603103
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2568: real time   16.2963
    SETDIJ:  cpu time    0.2614: real time    0.2621
    TRIAL :  cpu time  145.1643: real time  145.6484
    CORREC:  cpu time  151.4088: real time  151.9071
    CHARGE:  cpu time    3.2450: real time    3.2564
    --------------------------------------------
      LOOP:  cpu time  316.3661: real time  317.4016

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8456423E+02  (-0.5629683E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3529038 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7582.67187890
  -exchange      EXHF   =       541.62209054
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2212.31342795    -2213.77781642
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1300.11283154
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =      -137.87026346 eV

  energy without entropy =     -137.87026346  energy(sigma->0) =     -137.87026346
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2720: real time   16.3116
    SETDIJ:  cpu time    0.2576: real time    0.2582
    TRIAL :  cpu time  145.3308: real time  145.8150
    CORREC:  cpu time  151.2083: real time  151.7066
    CHARGE:  cpu time    3.2580: real time    3.2690
    --------------------------------------------
      LOOP:  cpu time  316.3587: real time  317.3952

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6090708E+02  (-0.2917773E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4451932 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7831.21039725
  -exchange      EXHF   =       583.05451041
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2511.44137465    -2513.10227253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1153.71730671
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =      -198.77734653 eV

  energy without entropy =     -198.77734653  energy(sigma->0) =     -198.77734653
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2739: real time   16.3134
    SETDIJ:  cpu time    0.2594: real time    0.2600
    TRIAL :  cpu time  145.2740: real time  145.7552
    CORREC:  cpu time  151.9285: real time  152.4274
    CHARGE:  cpu time    3.2462: real time    3.2573
    --------------------------------------------
      LOOP:  cpu time  317.0099: real time  318.0439

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3235707E+02  (-0.3277782E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5703443 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7909.32170512
  -exchange      EXHF   =       598.95081284
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2596.07752221    -2597.81932103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1123.77847032
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =      -231.13441650 eV

  energy without entropy =     -231.13441650  energy(sigma->0) =     -231.13441650
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2498: real time   16.2893
    SETDIJ:  cpu time    0.2603: real time    0.2609
    TRIAL :  cpu time  145.2728: real time  145.7556
    CORREC:  cpu time  151.3239: real time  151.8206
    CHARGE:  cpu time    3.2429: real time    3.2542
    --------------------------------------------
      LOOP:  cpu time  316.3819: real time  317.4158

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1808902E+02  (-0.1452436E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6467025 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7878.50891056
  -exchange      EXHF   =       605.75945341
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2592.95391003    -2594.74489893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1179.43973166
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =      -249.22343280 eV

  energy without entropy =     -249.22343280  energy(sigma->0) =     -249.22343280
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2572: real time   16.2967
    SETDIJ:  cpu time    0.2586: real time    0.2592
    TRIAL :  cpu time  145.3381: real time  145.8290
    CORREC:  cpu time  152.4335: real time  152.9310
    CHARGE:  cpu time    3.2465: real time    3.2580
    --------------------------------------------
      LOOP:  cpu time  317.5633: real time  318.6062

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1477601E+02  (-0.2868726E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6334277 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8016.56573613
  -exchange      EXHF   =       618.93077389
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2677.64093439    -2679.46994284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1069.29222169
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =      -263.99944747 eV

  energy without entropy =     -263.99944747  energy(sigma->0) =     -263.99944747
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2636: real time   16.3031
    SETDIJ:  cpu time    0.2598: real time    0.2604
    TRIAL :  cpu time  145.1845: real time  145.6670
    CORREC:  cpu time  153.1849: real time  153.6856
    CHARGE:  cpu time    3.2462: real time    3.2575
    --------------------------------------------
      LOOP:  cpu time  318.1715: real time  319.2086

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2895738E+01  (-0.1003894E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6287536 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7998.88535158
  -exchange      EXHF   =       617.88307752
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2645.70783643    -2647.51373393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1088.84375899
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =      -266.89518563 eV

  energy without entropy =     -266.89518563  energy(sigma->0) =     -266.89518563
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2537: real time   16.2932
    SETDIJ:  cpu time    0.2611: real time    0.2617
    TRIAL :  cpu time  145.2306: real time  145.7149
    CORREC:  cpu time  153.0901: real time  153.5921
    CHARGE:  cpu time    3.2437: real time    3.2549
    --------------------------------------------
      LOOP:  cpu time  318.1106: real time  319.1509

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1040277E+01  (-0.3419795E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6348256 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8007.24717160
  -exchange      EXHF   =       618.81629170
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2641.48495881    -2643.29022891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1082.45605711
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =      -267.93546221 eV

  energy without entropy =     -267.93546221  energy(sigma->0) =     -267.93546221
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2641: real time   16.3036
    SETDIJ:  cpu time    0.2577: real time    0.2584
    TRIAL :  cpu time  145.4112: real time  145.8944
    CORREC:  cpu time  153.2453: real time  153.7486
    CHARGE:  cpu time    3.2437: real time    3.2550
    --------------------------------------------
      LOOP:  cpu time  318.4520: real time  319.4924

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3525260E+00  (-0.1026404E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6363472 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8013.29992201
  -exchange      EXHF   =       619.60450113
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2646.06402968    -2647.87457455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1077.53876740
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =      -268.28798825 eV

  energy without entropy =     -268.28798825  energy(sigma->0) =     -268.28798825
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.2597: real time   16.2992
    SETDIJ:  cpu time    0.2589: real time    0.2596
    TRIAL :  cpu time  145.4231: real time  145.9058
    CORREC:  cpu time  152.4279: real time  152.9275
    CHARGE:  cpu time    3.2437: real time    3.2552
    --------------------------------------------
      LOOP:  cpu time  317.6443: real time  318.6812

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1047253E+00  (-0.2598092E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6390851 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8010.26923562
  -exchange      EXHF   =       619.58600277
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2645.37345085    -2647.18494458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1080.65473191
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =      -268.39271358 eV

  energy without entropy =     -268.39271358  energy(sigma->0) =     -268.39271358
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2724: real time   16.3120
    SETDIJ:  cpu time    0.2590: real time    0.2597
    TRIAL :  cpu time  145.6531: real time  146.1347
    CORREC:  cpu time  152.5149: real time  153.0155
    CHARGE:  cpu time    3.2582: real time    3.2694
    --------------------------------------------
      LOOP:  cpu time  317.9877: real time  319.0239

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2628182E-01  (-0.6979379E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6398340 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8011.69753362
  -exchange      EXHF   =       619.78089436
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2647.29395210    -2649.10702963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.44602351
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =      -268.41899540 eV

  energy without entropy =     -268.41899540  energy(sigma->0) =     -268.41899540
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.2577: real time   16.2972
    SETDIJ:  cpu time    0.2623: real time    0.2630
    TRIAL :  cpu time  145.5799: real time  146.0659
    CORREC:  cpu time  152.6650: real time  153.1656
    CHARGE:  cpu time    3.2430: real time    3.2543
    --------------------------------------------
      LOOP:  cpu time  318.0408: real time  319.0817

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7035998E-02  (-0.2295609E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6398476 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8011.99900702
  -exchange      EXHF   =       619.80929545
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2647.70773695    -2649.52102963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.17977206
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =      -268.42603139 eV

  energy without entropy =     -268.42603139  energy(sigma->0) =     -268.42603139
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2644: real time   16.3039
    SETDIJ:  cpu time    0.2592: real time    0.2598
    TRIAL :  cpu time  145.3891: real time  145.8717
    CORREC:  cpu time  152.4755: real time  152.9746
    CHARGE:  cpu time    3.2473: real time    3.2585
    --------------------------------------------
      LOOP:  cpu time  317.6667: real time  318.7019

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2308934E-02  (-0.9076045E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6400610 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8011.66245565
  -exchange      EXHF   =       619.77341449
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2647.42791536    -2649.24090194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.48305750
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =      -268.42834033 eV

  energy without entropy =     -268.42834033  energy(sigma->0) =     -268.42834033
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.2573: real time   16.2968
    SETDIJ:  cpu time    0.2598: real time    0.2604
    TRIAL :  cpu time  146.5221: real time  147.0061
    CORREC:  cpu time  152.4486: real time  152.9475
    CHARGE:  cpu time    3.2393: real time    3.2508
    --------------------------------------------
      LOOP:  cpu time  318.7570: real time  319.7939

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9108178E-03  (-0.4052101E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6400758 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8011.73326943
  -exchange      EXHF   =       619.77105525
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2647.49775067    -2649.31065104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.41088151
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =      -268.42925115 eV

  energy without entropy =     -268.42925115  energy(sigma->0) =     -268.42925115
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.2618: real time   16.3013
    SETDIJ:  cpu time    0.2635: real time    0.2641
    TRIAL :  cpu time  146.4731: real time  146.9765
    CORREC:  cpu time  152.3383: real time  152.8369
    CHARGE:  cpu time    3.2365: real time    3.2479
    --------------------------------------------
      LOOP:  cpu time  318.6034: real time  319.6596

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4050894E-03  (-0.2073925E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6399353 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8011.78859276
  -exchange      EXHF   =       619.77126174
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2647.60245593    -2649.41535957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.35616650
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =      -268.42965623 eV

  energy without entropy =     -268.42965623  energy(sigma->0) =     -268.42965623
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.2541: real time   16.2936
    SETDIJ:  cpu time    0.2598: real time    0.2604
    TRIAL :  cpu time  146.3957: real time  146.8826
    CORREC:  cpu time  152.6906: real time  153.1926
    CHARGE:  cpu time    3.2419: real time    3.2531
    --------------------------------------------
      LOOP:  cpu time  318.8756: real time  319.9183

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2069325E-03  (-0.1261707E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6399366 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8011.72481247
  -exchange      EXHF   =       619.76706461
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2647.61795328    -2649.43086229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.41595121
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =      -268.42986317 eV

  energy without entropy =     -268.42986317  energy(sigma->0) =     -268.42986317
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.2521: real time   16.2916
    SETDIJ:  cpu time    0.2590: real time    0.2596
    TRIAL :  cpu time  146.3780: real time  146.8620
    CORREC:  cpu time  152.3567: real time  152.8568
    CHARGE:  cpu time    3.2536: real time    3.2648
    --------------------------------------------
      LOOP:  cpu time  318.5294: real time  319.5669

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1260644E-03  (-0.8328636E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6399584 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8011.73201645
  -exchange      EXHF   =       619.76971622
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2647.64626947    -2649.45920590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.41149748
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =      -268.42998923 eV

  energy without entropy =     -268.42998923  energy(sigma->0) =     -268.42998923
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.2682: real time   16.3078
    SETDIJ:  cpu time    0.2591: real time    0.2597
    TRIAL :  cpu time  146.3988: real time  146.8829
    CORREC:  cpu time  152.2504: real time  152.7489
    CHARGE:  cpu time    3.2506: real time    3.2621
    --------------------------------------------
      LOOP:  cpu time  318.4551: real time  319.4920

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8316201E-04  (-0.4609436E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6399466 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8011.76004452
  -exchange      EXHF   =       619.77233946
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2647.63955468    -2649.45250877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.38615816
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =      -268.43007239 eV

  energy without entropy =     -268.43007239  energy(sigma->0) =     -268.43007239
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.2508: real time   16.2903
    SETDIJ:  cpu time    0.2649: real time    0.2655
    TRIAL :  cpu time  146.4182: real time  146.9055
    CORREC:  cpu time  151.2466: real time  151.7444
    CHARGE:  cpu time    3.2422: real time    3.2536
    --------------------------------------------
      LOOP:  cpu time  317.4510: real time  318.4902

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4577025E-04  (-0.2393590E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6399303 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8011.74434671
  -exchange      EXHF   =       619.77085117
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2647.58186989    -2649.39480878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.40042864
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =      -268.43011816 eV

  energy without entropy =     -268.43011816  energy(sigma->0) =     -268.43011816
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.2564: real time   16.2960
    SETDIJ:  cpu time    0.2613: real time    0.2620
    TRIAL :  cpu time  146.1901: real time  146.6750
    CORREC:  cpu time  151.4218: real time  151.9193
    CHARGE:  cpu time    3.2439: real time    3.2554
    --------------------------------------------
      LOOP:  cpu time  317.4037: real time  318.4402

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2381980E-04  (-0.1119675E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6399262 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8011.73219394
  -exchange      EXHF   =       619.77006523
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2647.54715635    -2649.36008758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.41182696
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =      -268.43014198 eV

  energy without entropy =     -268.43014198  energy(sigma->0) =     -268.43014198
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.2535: real time   16.2930
    SETDIJ:  cpu time    0.2595: real time    0.2601
    TRIAL :  cpu time  146.3825: real time  146.8678
    CORREC:  cpu time  151.2409: real time  151.7366
    CHARGE:  cpu time    3.2507: real time    3.2619
    --------------------------------------------
      LOOP:  cpu time  317.4178: real time  318.4529

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1118290E-04  (-0.4971504E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6399298 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8011.73984258
  -exchange      EXHF   =       619.77117610
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2647.55636296    -2649.36930421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.40529035
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =      -268.43015317 eV

  energy without entropy =     -268.43015317  energy(sigma->0) =     -268.43015317
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.2709: real time   16.3104
    SETDIJ:  cpu time    0.2597: real time    0.2603
    TRIAL :  cpu time  146.0023: real time  146.4854
    CORREC:  cpu time  151.4081: real time  151.9050
    CHARGE:  cpu time    3.2416: real time    3.2528
    --------------------------------------------
      LOOP:  cpu time  317.2145: real time  318.2487

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4968867E-05  (-0.2828943E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6399388 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8011.74311709
  -exchange      EXHF   =       619.77164000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2647.56898009    -2649.38192587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.40248019
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =      -268.43015814 eV

  energy without entropy =     -268.43015814  energy(sigma->0) =     -268.43015814
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.2670: real time   16.3066
    SETDIJ:  cpu time    0.2613: real time    0.2619
    TRIAL :  cpu time  146.2355: real time  146.7205
    CORREC:  cpu time  151.4509: real time  151.9483
    CHARGE:  cpu time    3.2436: real time    3.2549
    --------------------------------------------
      LOOP:  cpu time  317.4918: real time  318.5280

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2826509E-05  (-0.1557341E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6399397 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8011.74254572
  -exchange      EXHF   =       619.77153624
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2647.57839047    -2649.39133438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.40295248
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =      -268.43016096 eV

  energy without entropy =     -268.43016096  energy(sigma->0) =     -268.43016096
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   16.2571: real time   16.2966
    SETDIJ:  cpu time    0.2603: real time    0.2610
    TRIAL :  cpu time  146.2525: real time  146.7384
    CORREC:  cpu time  151.1952: real time  151.6931
    CHARGE:  cpu time    3.2458: real time    3.2572
    --------------------------------------------
      LOOP:  cpu time  317.2404: real time  318.2782

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1551159E-05  (-0.7409960E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6399401 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8011.74245953
  -exchange      EXHF   =       619.77129653
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2647.58498668    -2649.39792844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.40280266
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =      -268.43016251 eV

  energy without entropy =     -268.43016251  energy(sigma->0) =     -268.43016251
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   16.2616: real time   16.3011
    SETDIJ:  cpu time    0.2630: real time    0.2637
    TRIAL :  cpu time  146.1193: real time  146.6035
    CORREC:  cpu time  151.2895: real time  151.7865
    CHARGE:  cpu time    3.2493: real time    3.2606
    --------------------------------------------
      LOOP:  cpu time  317.2150: real time  318.2503

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7394760E-06  (-0.3546469E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6399428 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8011.74358895
  -exchange      EXHF   =       619.77117997
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2647.58820427    -2649.40114485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.40155861
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =      -268.43016325 eV

  energy without entropy =     -268.43016325  energy(sigma->0) =     -268.43016325
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   16.2518: real time   16.2913
    SETDIJ:  cpu time    0.2567: real time    0.2573
    TRIAL :  cpu time  145.4006: real time  145.8827
    CORREC:  cpu time  152.2307: real time  152.7317
    CHARGE:  cpu time    3.2396: real time    3.2509
    --------------------------------------------
      LOOP:  cpu time  317.4104: real time  318.4472

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3537286E-06  (-0.1845817E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6399431 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8011.74416222
  -exchange      EXHF   =       619.77114037
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2647.58833315    -2649.40127297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.40094686
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =      -268.43016361 eV

  energy without entropy =     -268.43016361  energy(sigma->0) =     -268.43016361
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   16.2516: real time   16.2911
    SETDIJ:  cpu time    0.2608: real time    0.2614
    TRIAL :  cpu time  145.4411: real time  145.9236
    CORREC:  cpu time  152.1256: real time  152.6241
    CHARGE:  cpu time    3.2487: real time    3.2601
    --------------------------------------------
      LOOP:  cpu time  317.3577: real time  318.3927

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1835360E-06  (-0.7938732E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6399429 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8011.74394684
  -exchange      EXHF   =       619.77111853
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2647.58682626    -2649.39976603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.40114063
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =      -268.43016379 eV

  energy without entropy =     -268.43016379  energy(sigma->0) =     -268.43016379
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   16.2547: real time   16.2942
    SETDIJ:  cpu time    0.2590: real time    0.2597
    TRIAL :  cpu time  145.3904: real time  145.8830
    CORREC:  cpu time  152.8278: real time  153.3287
    CHARGE:  cpu time    3.2495: real time    3.2610
    --------------------------------------------
      LOOP:  cpu time  318.0122: real time  319.0598

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7849803E-07  (-0.4095760E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6399435 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36819442
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8011.74390018
  -exchange      EXHF   =       619.77113263
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2647.58566504    -2649.39860512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.40120115
  atomic energy  EATOM  =      1639.85441453
  ---------------------------------------------------
  free energy    TOTEN  =      -268.43016387 eV

  energy without entropy =     -268.43016387  energy(sigma->0) =     -268.43016387
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.5835


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -41.6367       2 -41.6319       3 -41.6303       4 -41.6302       5 -41.6321
       6 -41.6380       7 -40.5147       8 -40.6201       9 -40.6631      10 -40.6461
      11 -40.6365      12 -21.7758      13 -21.7714      14 -21.7620      15 -21.7561
      16 -21.7611      17 -21.7728      18 -20.4352      19 -20.5769      20 -20.5950
      21 -20.5601      22 -20.6152      23 -20.6088      24 -20.5768      25 -20.6484
      26 -20.6485      27 -20.6125
 
 
 
 E-fermi :  -9.1178     XC(G=0):   0.0000     alpha+bet : -0.0361


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.3552      2.00000
      2     -30.1412      2.00000
      3     -27.6626      2.00000
      4     -27.6611      2.00000
      5     -25.8100      2.00000
      6     -25.7871      2.00000
      7     -22.4726      2.00000
      8     -22.4720      2.00000
      9     -20.9043      2.00000
     10     -20.6685      2.00000
     11     -19.3601      2.00000
     12     -17.5715      2.00000
     13     -17.4954      2.00000
     14     -17.3165      2.00000
     15     -16.8874      2.00000
     16     -16.0464      2.00000
     17     -16.0452      2.00000
     18     -15.3005      2.00000
     19     -15.2672      2.00000
     20     -13.7884      2.00000
     21     -13.5024      2.00000
     22     -13.5018      2.00000
     23     -12.7033      2.00000
     24     -12.6668      2.00000
     25     -12.4061      2.00000
     26     -12.2566      2.00000
     27     -12.1865      2.00000
     28     -12.0120      2.00000
     29      -9.2287      2.00000
     30      -9.2233      2.00000
     31       0.2433      0.00000
     32       0.0417      0.00000
     33       0.2085      0.00000
     34       0.1634      0.00000
     35       0.1542      0.00000
     36       0.1590      0.00000
     37       0.1762      0.00000
     38       0.2100      0.00000
     39       0.2599      0.00000
     40       0.2802      0.00000
     41       0.2769      0.00000
     42       0.2785      0.00000
     43       0.2783      0.00000
     44       0.3088      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.174 -13.988   0.001   0.000   0.001   0.004   0.001   0.003
-13.988  24.108  -0.001  -0.000  -0.001  -0.009  -0.003  -0.007
  0.001  -0.001  -3.519   0.002  -0.002  -0.876  -0.006   0.008
  0.000  -0.000   0.002  -3.536   0.004  -0.006  -0.810  -0.016
  0.001  -0.001  -0.002   0.004  -3.519   0.008  -0.016  -0.875
  0.004  -0.009  -0.876  -0.006   0.008  51.975   0.015  -0.018
  0.001  -0.003  -0.006  -0.810  -0.016   0.015  51.811   0.040
  0.003  -0.007   0.008  -0.016  -0.875  -0.018   0.040  51.971
 total augmentation occupancy for first ion, spin component:           1
  1.635   0.061  -0.031  -0.008  -0.026  -0.005  -0.001  -0.004
  0.061   0.002  -0.003  -0.001  -0.002  -0.000  -0.000  -0.000
 -0.031  -0.003   1.397   0.042  -0.049   0.077   0.003  -0.005
 -0.008  -0.001   0.042   0.940   0.110   0.003   0.041   0.008
 -0.026  -0.002  -0.049   0.110   1.387  -0.005   0.008   0.076
 -0.005  -0.000   0.077   0.003  -0.005   0.004   0.000  -0.000
 -0.001  -0.000   0.003   0.041   0.008   0.000   0.002   0.001
 -0.004  -0.000  -0.005   0.008   0.076  -0.000   0.001   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.9424: real time    2.9495
    FORHF :  cpu time  117.6521: real time  117.9394
    FORNL :  cpu time    8.2647: real time    8.2848
    OFIELD:  cpu time    0.1738: real time    0.1743

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
   -.128E+03 -.154E+03 0.583E+02   0.128E+03 0.154E+03 -.583E+02   -.510E+00 -.621E+00 -.244E+00
   -.200E+03 0.451E+02 0.580E+02   0.200E+03 -.452E+02 -.580E+02   -.791E+00 0.183E+00 -.220E+00
   -.675E+02 0.197E+03 0.844E+02   0.676E+02 -.198E+03 -.844E+02   -.274E+00 0.795E+00 0.715E-02
   0.127E+03 0.155E+03 0.114E+03   -.127E+03 -.155E+03 -.114E+03   0.525E+00 0.639E+00 0.202E+00
   0.197E+03 -.359E+02 0.112E+03   -.197E+03 0.359E+02 -.112E+03   0.811E+00 -.152E+00 0.202E+00
   0.734E+02 -.191E+03 0.823E+02   -.734E+02 0.191E+03 -.824E+02   0.296E+00 -.779E+00 -.585E-02
   0.134E+03 0.129E+03 -.262E+02   -.134E+03 -.129E+03 0.260E+02   -.142E-01 -.287E-01 0.494E-01
   -.963E+02 0.167E+03 -.870E+02   0.960E+02 -.166E+03 0.865E+02   0.285E+00 -.258E+00 0.447E+00
   -.188E+03 -.456E+02 -.859E+02   0.187E+03 0.455E+02 0.858E+02   0.475E+00 0.144E+00 0.651E-01
   -.148E+02 -.197E+03 -.776E+02   0.147E+02 0.197E+03 0.778E+02   0.589E-01 0.337E+00 -.236E+00
   0.171E+03 -.638E+02 -.137E+03   -.171E+03 0.637E+02 0.136E+03   -.879E-01 0.107E+00 0.565E+00
   -.578E+02 -.696E+02 0.329E+01   0.615E+02 0.741E+02 -.195E+01   -.360E+01 -.434E+01 -.130E+01
   -.890E+02 0.191E+02 0.309E+01   0.948E+02 -.202E+02 -.185E+01   -.555E+01 0.110E+01 -.119E+01
   -.299E+02 0.853E+02 0.167E+02   0.319E+02 -.910E+02 -.168E+02   -.196E+01 0.544E+01 0.112E+00
   0.550E+02 0.666E+02 0.315E+02   -.587E+02 -.711E+02 -.328E+02   0.359E+01 0.434E+01 0.131E+01
   0.851E+02 -.162E+02 0.304E+02   -.909E+02 0.174E+02 -.317E+02   0.555E+01 -.110E+01 0.120E+01
   0.315E+02 -.844E+02 0.154E+02   -.336E+02 0.901E+02 -.153E+02   0.196E+01 -.544E+01 -.102E+00
   0.345E+02 0.115E+02 0.410E+02   -.352E+02 -.107E+02 -.466E+02   0.563E+00 -.839E+00 0.547E+01
   0.586E+02 0.688E+02 -.264E+02   -.621E+02 -.733E+02 0.278E+02   0.330E+01 0.418E+01 -.134E+01
   -.466E+02 0.663E+02 0.200E+02   0.492E+02 -.698E+02 -.238E+02   -.250E+01 0.324E+01 0.371E+01
   -.180E+02 0.563E+02 -.755E+02   0.184E+02 -.590E+02 0.806E+02   -.339E+00 0.255E+01 -.483E+01
   -.736E+02 -.213E+02 0.282E+02   0.771E+02 0.223E+02 -.326E+02   -.331E+01 -.970E+00 0.430E+01
   -.639E+02 -.116E+02 -.696E+02   0.673E+02 0.121E+02 0.743E+02   -.313E+01 -.460E+00 -.451E+01
   0.565E+01 -.668E+02 0.369E+02   -.626E+01 0.693E+02 -.421E+02   0.593E+00 -.234E+01 0.495E+01
   -.106E+02 -.747E+02 -.570E+02   0.114E+02 0.791E+02 0.609E+02   -.731E+00 -.408E+01 -.364E+01
   0.812E+02 -.387E+02 -.476E+01   -.862E+02 0.412E+02 0.317E+01   0.472E+01 -.240E+01 0.153E+01
   0.297E+02 0.383E+01 -.899E+02   -.301E+02 -.488E+01 0.956E+02   0.380E+00 0.102E+01 -.533E+01
 -----------------------------------------------------------------------------------------------
   -.365E+00 -.335E+00 -.137E+01   0.245E-12 0.870E-13 0.284E-13   0.314E+00 0.289E+00 0.118E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.76555      0.86824      0.82099        -0.208653     -0.284615     -0.201538
      1.23765     34.55716      0.79389        -0.344314      0.092092     -0.182750
      0.37224     33.51146      0.47727        -0.113789      0.344849     -0.057815
     34.03507     33.77703      0.18688         0.232782      0.261050      0.034236
     33.56293      0.08841      0.21328         0.344375     -0.058408      0.032987
     34.42809      1.13402      0.53081         0.136686     -0.337976     -0.072192
     34.23523     34.27089      4.03068        -0.124069     -0.088407     -0.116827
      0.70477     34.01383      4.37481         0.090747     -0.187298      0.025366
      1.34491      0.41923      4.46576         0.218953      0.050209      0.019026
      0.16586      1.41840      4.49263        -0.007983      0.199304     -0.016405
     33.93209      0.56131      4.78828        -0.141409      0.047319      0.065524
      1.43748      1.68001      1.06510        -0.228044     -0.271755     -0.079548
      2.27576     34.35146      1.01771        -0.347486      0.065417     -0.071221
      0.73819     32.49392      0.45706        -0.120773      0.328126      0.008261
     33.36354     32.96544     34.94223         0.214983      0.260870      0.079623
     32.52532      0.29430     34.98853         0.333473     -0.066941      0.072810
     34.06230      2.15171      0.55108         0.115841     -0.331613     -0.004980
     34.12897     34.44584      2.95837        -0.016852     -0.113128      0.448780
     33.58359     33.44163      4.30383         0.138802      0.180504     -0.070060
      1.20000     33.37625      3.64422        -0.118067      0.140911      0.239597
      0.76805     33.51362      5.34227         0.014069      0.084806     -0.233835
      1.99517      0.61190      3.61391        -0.129405     -0.038135      0.275456
      1.95777      0.50840      5.36149        -0.115126     -0.015300     -0.213872
      0.04871      1.87737      3.51035         0.043463     -0.066334      0.328966
      0.31145      2.21991      5.21503        -0.032138     -0.164282     -0.172127
     33.00110      1.03705      4.48237         0.200040     -0.106343      0.095943
     33.86666      0.35199      5.85882        -0.036105      0.075078     -0.233404
 -----------------------------------------------------------------------------------
    total drift:                                0.000091      0.000410     -0.000134


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -268.43016387 eV

  energy  without entropy=     -268.43016387  energy(sigma->0) =     -268.43016387
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.5385: real time   16.5787


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time12045.1712: real time12083.9990
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3985610. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     249231. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         16. kBytes
   HF        :         67. kBytes
   nonlr-proj:       1171. kBytes
   wavefun   :     205626. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    12818.196
                            User time (sec):    11860.418
                          System time (sec):      957.779
                         Elapsed time (sec):    12859.499
  
                   Maximum memory used (kb):     5707132.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2507470
                          Major page faults:            6
                 Voluntary context switches:      1071982
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        12859.500818                                1   1
    2      w1_copy                               2.528085                           2107   2
    3      fftwav_mpi                          333.918852                           1638   2
    4      fftext_mpi                            1.439371                             11   2
    5      overl                                 0.002368                            929   2
    6      orth1                                 4.550740                            727   2
    7      lincom                                3.875777                            216   2
    8      eccp                                 44.516137                           1210   2
    9      hamiltmu                            107.289798                            125   2
   10        vhamil                               10.824066                          229   3
   11        overl1                                0.000429                          229   3
   12        kinhamil                             43.035986                          229   3
   13          fftext_mpi                           42.725849                        229   4
   14      pdssyex_zheevx                        2.648446                             75   2
   15      fock_acc                           4547.997570                            210   2
   16        w1_copy                               3.412928                         2071   3
   17        fftwav_mpi                          203.295087                         2071   3
   18        fock_charge_mu                      239.460503                         1686   3
   19          racc0mu_hf                            3.442045                       1686   4
   20        rpromu_hf                             5.449186                         1686   3
   21        overl1                                0.000589                          385   3
   22        fftext_mpi                           45.606254                          385   3
   23      hamilt_local                         66.693100                            385   2
   24        vhamil                               17.928036                          385   3
   25        kinhamil                             48.764173                          385   3
   26          fftext_mpi                           48.246656                        385   4
   27      w1_dscal                              9.034409                            385   2
   28      eddiag                             4626.847399                             35   2
   29        fock_acc                           4536.049703                          210   3
   30          w1_copy                               3.099473                       2065   4
   31          fftwav_mpi                          204.929857                       2065   4
   32          fock_charge_mu                      237.915030                       1680   4
   33            racc0mu_hf                            2.608060                     1680   5
   34          rpromu_hf                             4.118689                       1680   4
   35          overl1                                0.000632                        385   4
   36          fftext_mpi                           43.254066                        385   4
   37        fftwav_mpi                           73.896464                          385   3
   38        eccp                                 12.207383                          385   3
   39      rpro1_hf                              0.489462                           1408   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             8093.504979         420
 total_time                           3107.669307           1
 fftwav_mpi                            816.040260        6159
 fock_charge_mu                        471.325428        3366
 fftext_mpi                            181.272196        1395
 eccp                                   56.723519        1595
 hamiltmu                               53.429317         125
 vhamil                                 28.752102         614
 rpromu_hf                               9.567875        3366
 w1_copy                                 9.040486        6243
 w1_dscal                                9.034409         385
 racc0mu_hf                              6.050106        3366
 eddiag                                  4.693850          35
 orth1                                   4.550740         727
 lincom                                  3.875777         216
 pdssyex_zheevx                          2.648446          75
 kinhamil                                0.827654         614
 rpro1_hf                                0.489462        1408
 overl                                   0.002368         929
 overl1                                  0.001649         999
 hamilt_local                            0.000891         385
 ---------------------------------------------------------------
  summed up times    12859.5008180141     
 
Profiling took   0.021390  0.008560  0.003253  0.003227 seconds
Profiling took   0.016993 seconds
