 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  18:16:38
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
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.989  0.002  0.172-   4 1.53   3 1.53   5 1.53   2 1.53
   2  0.030  0.989  0.163-   6 1.09   7 1.09   8 1.09   1 1.53
   3  0.983  0.042  0.155-  11 1.09   9 1.09  10 1.09   1 1.53
   4  0.983  0.003  0.215-  12 1.09  14 1.09  13 1.09   1 1.53
   5  0.961  0.974  0.154-  17 1.09  16 1.09  15 1.09   1 1.53
   6  0.035  0.987  0.133-   2 1.09
   7  0.051  0.008  0.176-   2 1.09
   8  0.035  0.960  0.175-   2 1.09
   9  0.954  0.052  0.161-   3 1.09
  10  0.003  0.062  0.168-   3 1.09
  11  0.988  0.042  0.124-   3 1.09
  12  0.954  0.013  0.222-   4 1.09
  13  0.003  0.023  0.229-   4 1.09
  14  0.987  0.975  0.228-   4 1.09
  15  0.964  0.946  0.165-   5 1.09
  16  0.931  0.983  0.159-   5 1.09
  17  0.964  0.973  0.123-   5 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     28
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               5  12
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
   NELECT =      32.0000    total number of electrons
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
   EBREAK =  0.89E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2522.06     17019.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.148499  0.280622  0.300035  0.022052
  Thomas-Fermi vector in A             =   0.821704
 
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
 using additional bands           12
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
   0.98909004  0.00201638  0.17180861
   0.02974182  0.98861736  0.16342577
   0.98319299  0.04191814  0.15521345
   0.98279591  0.00316428  0.21494729
   0.96061967  0.97436559  0.15371871
   0.03501151  0.98749367  0.13272518
   0.05063994  0.00797944  0.17607535
   0.03466364  0.96013147  0.17508635
   0.95427975  0.05211773  0.16083767
   0.00321923  0.06223447  0.16777693
   0.98756753  0.04192376  0.12435224
   0.95390402  0.01271505  0.22169223
   0.00286769  0.02273425  0.22857123
   0.98681200  0.97492084  0.22750305
   0.96430327  0.94559487  0.16513526
   0.93130856  0.98333053  0.15938694
   0.96446837  0.97302347  0.12281652
 
 position of ions in cartesian coordinates  (Angst):
  34.61815129  0.07057345  6.01330135
   1.04096375 34.60160745  5.71990181
  34.41175448  1.46713498  5.43247088
  34.39785680  0.11074967  7.52315498
  33.62168858 34.10279579  5.38015496
   1.22540295 34.56227830  4.64538134
   1.77239789  0.27928028  6.16263739
   1.21322741 33.60460141  6.12802238
  33.39979139  1.82412043  5.62931840
   0.11267308  2.17820645  5.87219264
  34.56486370  1.46733159  4.35232852
  33.38664065  0.44502665  7.75922817
   0.10036926  0.79569870  7.99999320
  34.53841989 34.12222933  7.96260672
  33.75061458 33.09582041  5.77973393
  32.59579948 34.41656865  5.57854281
  33.75639294 34.05582140  4.29857829
 


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
  total allocation   :       4891.10 KBytes
  max/ min on nodes  :        657.24        504.31

 Maximum index for augmentation-charges in exchange          420
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3848159. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     186923. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   HF        :         67. kBytes
   nonlr-proj:        807. kBytes
   wavefun   :     130851. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1111 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0008: real time    0.0008


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.2459: real time   14.2903
    SETDIJ:  cpu time    0.1334: real time    0.1337
    TRIAL :  cpu time   16.0003: real time   16.0494
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   30.4780: real time   30.5739

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2525064E+03  (-0.5826198E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.95130249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -8.83556969
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       252.50636486 eV

  energy without entropy =      252.50636486  energy(sigma->0) =      252.50636486
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   17.4319: real time   17.4875
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   17.4356: real time   17.4937

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5415975E+02  (-0.5302337E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.95130249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00035495
  eigenvalues    EBANDS =       -62.99496583
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       198.34661378 eV

  energy without entropy =      198.34696873  energy(sigma->0) =      198.34679125
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   21.8080: real time   21.8771
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   21.8105: real time   21.8823

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2252079E+02  (-0.2050523E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.95130249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00246481
  eigenvalues    EBANDS =       -85.51364774
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       175.82582200 eV

  energy without entropy =      175.82828681  energy(sigma->0) =      175.82705441
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   23.2366: real time   23.3089
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   23.2394: real time   23.3144

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1327097E+02  (-0.1182540E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.95130249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -98.78708353
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       162.55485102 eV

  energy without entropy =      162.55485102  energy(sigma->0) =      162.55485102
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   21.8060: real time   21.8751
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.5990: real time    2.6096
    --------------------------------------------
      LOOP:  cpu time   24.4078: real time   24.4899

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5221052E+01  (-0.5202751E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0781105 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.95130249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00301299
  eigenvalues    EBANDS =      -104.00512229
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       157.33379927 eV

  energy without entropy =      157.33681226  energy(sigma->0) =      157.33530576
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.4020: real time   15.4439
    SETDIJ:  cpu time    0.1322: real time    0.1326
    TRIAL :  cpu time   61.7903: real time   62.0331
    CORREC:  cpu time   64.6107: real time   64.8602
    CHARGE:  cpu time    2.5618: real time    2.5718
    --------------------------------------------
      LOOP:  cpu time  144.5015: real time  145.0486

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3003825E+03  (-0.1734645E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0839447 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -1168.52445764
  -exchange      EXHF   =       158.77273892
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       386.25946289     -386.51832881
  entropy T*S    EENTRO =        -0.00004163
  eigenvalues    EBANDS =     -1876.06741024
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       457.71628674 eV

  energy without entropy =      457.71632837  energy(sigma->0) =      457.71630755
  exchange ACFDT corr.  =        -0.10974466  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.3943: real time   15.4362
    SETDIJ:  cpu time    0.1317: real time    0.1324
    TRIAL :  cpu time   61.2584: real time   61.4979
    CORREC:  cpu time   64.4572: real time   64.7057
    CHARGE:  cpu time    2.3264: real time    2.3356
    --------------------------------------------
      LOOP:  cpu time  143.5774: real time  144.1194

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1339575E+03  (-0.9919680E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0446458 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -1426.32534812
  -exchange      EXHF   =       178.21880037
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       533.34632209     -533.72082942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1771.55744098
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       323.75875692 eV

  energy without entropy =      323.75875692  energy(sigma->0) =      323.75875692
  exchange ACFDT corr.  =        -0.00099788  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1367: real time   16.1807
    SETDIJ:  cpu time    0.2611: real time    0.2621
    TRIAL :  cpu time   55.1203: real time   55.3436
    CORREC:  cpu time   66.0745: real time   66.3277
    CHARGE:  cpu time    2.3252: real time    2.3346
    --------------------------------------------
      LOOP:  cpu time  139.9619: real time  140.4955

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9551218E+02  (-0.1129202E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0452870 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -1741.10045839
  -exchange      EXHF   =       194.26726179
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       689.43794907     -689.93170326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1568.22377004
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       228.24657379 eV

  energy without entropy =      228.24657379  energy(sigma->0) =      228.24657379
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.1397: real time   16.1837
    SETDIJ:  cpu time    0.2622: real time    0.2628
    TRIAL :  cpu time   54.6062: real time   54.8273
    CORREC:  cpu time   66.0783: real time   66.3299
    CHARGE:  cpu time    2.3257: real time    2.3352
    --------------------------------------------
      LOOP:  cpu time  139.4574: real time  139.9869

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6608421E+02  (-0.1067585E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0798094 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -2033.61530737
  -exchange      EXHF   =       208.90727568
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       807.26862928     -807.84674013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1356.34879054
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       162.16236153 eV

  energy without entropy =      162.16236153  energy(sigma->0) =      162.16236153
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.1485: real time   16.1925
    SETDIJ:  cpu time    0.2590: real time    0.2597
    TRIAL :  cpu time   54.4416: real time   54.6618
    CORREC:  cpu time   66.4749: real time   66.7296
    CHARGE:  cpu time    2.3283: real time    2.3378
    --------------------------------------------
      LOOP:  cpu time  139.6971: real time  140.2288

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7512429E+02  (-0.6675310E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1297472 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -2288.09327861
  -exchange      EXHF   =       221.35887250
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       866.45589840     -867.06473034
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1189.41598654
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =        87.03807001 eV

  energy without entropy =       87.03807001  energy(sigma->0) =       87.03807001
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1233: real time   16.1672
    SETDIJ:  cpu time    0.2636: real time    0.2642
    TRIAL :  cpu time   54.7038: real time   54.9263
    CORREC:  cpu time   66.2977: real time   66.5508
    CHARGE:  cpu time    2.3415: real time    2.3507
    --------------------------------------------
      LOOP:  cpu time  139.7758: real time  140.3080

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5855910E+02  (-0.4650667E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1482885 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -2476.12250046
  -exchange      EXHF   =       229.96639898
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       878.09858657     -878.69282981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1068.56797840
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =        28.47897150 eV

  energy without entropy =       28.47897150  energy(sigma->0) =       28.47897150
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.2123: real time   16.2565
    SETDIJ:  cpu time    0.2640: real time    0.2649
    TRIAL :  cpu time   54.5939: real time   54.8155
    CORREC:  cpu time   66.2777: real time   66.5320
    CHARGE:  cpu time    2.3399: real time    2.3492
    --------------------------------------------
      LOOP:  cpu time  139.7273: real time  140.2602

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4711358E+02  (-0.3772303E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0973661 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -2676.36381618
  -exchange      EXHF   =       243.41719889
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       924.28313445     -924.87530474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -928.89311645
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -18.63460942 eV

  energy without entropy =      -18.63460942  energy(sigma->0) =      -18.63460942
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.2352: real time   16.2797
    SETDIJ:  cpu time    0.2579: real time    0.2586
    TRIAL :  cpu time   54.6071: real time   54.8289
    CORREC:  cpu time   66.3208: real time   66.5740
    CHARGE:  cpu time    2.3336: real time    2.3430
    --------------------------------------------
      LOOP:  cpu time  139.7943: real time  140.3264

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3943989E+02  (-0.2824001E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0163369 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -2874.04140030
  -exchange      EXHF   =       262.94278792
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1027.51545787    -1028.14578280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -790.14285755
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -58.07450025 eV

  energy without entropy =      -58.07450025  energy(sigma->0) =      -58.07450025
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2159: real time   16.2600
    SETDIJ:  cpu time    0.2584: real time    0.2590
    TRIAL :  cpu time   54.4985: real time   54.7192
    CORREC:  cpu time   66.3732: real time   66.6279
    CHARGE:  cpu time    2.3264: real time    2.3358
    --------------------------------------------
      LOOP:  cpu time  139.7153: real time  140.2467

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3051595E+02  (-0.2021927E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1562871 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3033.52476287
  -exchange      EXHF   =       283.02959595
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1146.88899226    -1147.59038698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -681.19118285
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -88.59044988 eV

  energy without entropy =      -88.59044988  energy(sigma->0) =      -88.59044988
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.1851: real time   16.2293
    SETDIJ:  cpu time    0.2645: real time    0.2651
    TRIAL :  cpu time   54.5214: real time   54.7585
    CORREC:  cpu time   66.2813: real time   66.5367
    CHARGE:  cpu time    2.3396: real time    2.3488
    --------------------------------------------
      LOOP:  cpu time  139.6314: real time  140.1801

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2349717E+02  ( 0.1170232E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2552245 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3141.94901669
  -exchange      EXHF   =       300.56003463
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1235.92472400    -1236.70626186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -613.71439014
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -112.08761546 eV

  energy without entropy =     -112.08761546  energy(sigma->0) =     -112.08761546
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2125: real time   16.2566
    SETDIJ:  cpu time    0.2572: real time    0.2581
    TRIAL :  cpu time   54.5879: real time   54.8101
    CORREC:  cpu time   66.3744: real time   66.6286
    CHARGE:  cpu time    2.3426: real time    2.3517
    --------------------------------------------
      LOOP:  cpu time  139.8161: real time  140.3491

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2499972E+02  (-0.8372308E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2567617 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3226.69083379
  -exchange      EXHF   =       319.18717171
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1303.84803641    -1304.69738873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.53161467
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -137.08733445 eV

  energy without entropy =     -137.08733445  energy(sigma->0) =     -137.08733445
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2144: real time   16.2588
    SETDIJ:  cpu time    0.2593: real time    0.2599
    TRIAL :  cpu time   54.5446: real time   54.7664
    CORREC:  cpu time   66.3847: real time   66.6391
    CHARGE:  cpu time    2.3356: real time    2.3451
    --------------------------------------------
      LOOP:  cpu time  139.7813: real time  140.3148

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9257398E+01  (-0.3378180E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2956254 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3236.06064367
  -exchange      EXHF   =       322.65585115
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1292.58494084    -1293.44906910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -575.87310674
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -146.34473291 eV

  energy without entropy =     -146.34473291  energy(sigma->0) =     -146.34473291
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2161: real time   16.2603
    SETDIJ:  cpu time    0.2587: real time    0.2594
    TRIAL :  cpu time   54.6488: real time   54.8697
    CORREC:  cpu time   66.1967: real time   66.4510
    CHARGE:  cpu time    2.3314: real time    2.3405
    --------------------------------------------
      LOOP:  cpu time  139.6949: real time  140.2269

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3851039E+01  (-0.1343887E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3534582 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3238.54454295
  -exchange      EXHF   =       324.97053650
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1285.52679588    -1286.41345281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -579.53240359
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -150.19577236 eV

  energy without entropy =     -150.19577236  energy(sigma->0) =     -150.19577236
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2206: real time   16.2648
    SETDIJ:  cpu time    0.2559: real time    0.2568
    TRIAL :  cpu time   54.5374: real time   54.7575
    CORREC:  cpu time   66.3639: real time   66.6188
    CHARGE:  cpu time    2.3373: real time    2.3463
    --------------------------------------------
      LOOP:  cpu time  139.7567: real time  140.2885

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1484864E+01  (-0.3146744E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3527357 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.66223318
  -exchange      EXHF   =       328.73481977
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1303.50028923    -1304.41857585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -563.63223110
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -151.68063652 eV

  energy without entropy =     -151.68063652  energy(sigma->0) =     -151.68063652
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2100: real time   16.2545
    SETDIJ:  cpu time    0.2626: real time    0.2632
    TRIAL :  cpu time   54.5890: real time   54.8114
    CORREC:  cpu time   66.3559: real time   66.6095
    CHARGE:  cpu time    2.3470: real time    2.3563
    --------------------------------------------
      LOOP:  cpu time  139.8077: real time  140.3408

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3339636E+00  (-0.8536629E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3583040 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3253.17533930
  -exchange      EXHF   =       328.31885467
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1296.08460547    -1297.00157220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.03844338
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.01460012 eV

  energy without entropy =     -152.01460012  energy(sigma->0) =     -152.01460012
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.1981: real time   16.2423
    SETDIJ:  cpu time    0.2641: real time    0.2647
    TRIAL :  cpu time   54.6556: real time   54.8773
    CORREC:  cpu time   66.2076: real time   66.4610
    CHARGE:  cpu time    2.3533: real time    2.3624
    --------------------------------------------
      LOOP:  cpu time  139.7236: real time  140.2553

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8978499E-01  (-0.2694809E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3610442 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3254.31409925
  -exchange      EXHF   =       328.42900416
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1298.19546366    -1299.11010785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.10194044
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10438511 eV

  energy without entropy =     -152.10438511  energy(sigma->0) =     -152.10438511
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.2264: real time   16.2706
    SETDIJ:  cpu time    0.2573: real time    0.2579
    TRIAL :  cpu time   54.7090: real time   54.9331
    CORREC:  cpu time   66.4084: real time   66.6631
    CHARGE:  cpu time    2.3432: real time    2.3524
    --------------------------------------------
      LOOP:  cpu time  139.9838: real time  140.5191

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2733353E-01  (-0.1020709E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3596955 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.25217792
  -exchange      EXHF   =       328.46849598
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.35257488    -1301.26550052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.23240567
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13171864 eV

  energy without entropy =     -152.13171864  energy(sigma->0) =     -152.13171864
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.1885: real time   16.2329
    SETDIJ:  cpu time    0.2633: real time    0.2639
    TRIAL :  cpu time   54.7031: real time   54.9255
    CORREC:  cpu time   66.5617: real time   66.8156
    CHARGE:  cpu time    2.3410: real time    2.3500
    --------------------------------------------
      LOOP:  cpu time  140.1029: real time  140.6360

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1040365E-01  (-0.4076181E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3580138 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3254.72753569
  -exchange      EXHF   =       328.35855578
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.08887622    -1302.00023935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.65907387
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14212229 eV

  energy without entropy =     -152.14212229  energy(sigma->0) =     -152.14212229
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.2055: real time   16.2496
    SETDIJ:  cpu time    0.2583: real time    0.2592
    TRIAL :  cpu time   54.5949: real time   54.8170
    CORREC:  cpu time   66.6323: real time   66.8866
    CHARGE:  cpu time    2.3432: real time    2.3527
    --------------------------------------------
      LOOP:  cpu time  140.0737: real time  140.6073

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4130572E-02  (-0.1227792E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3577902 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3254.84002124
  -exchange      EXHF   =       328.34004085
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1302.04917057    -1302.96032833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.53240932
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14625286 eV

  energy without entropy =     -152.14625286  energy(sigma->0) =     -152.14625286
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.1917: real time   16.2358
    SETDIJ:  cpu time    0.2643: real time    0.2649
    TRIAL :  cpu time   54.6826: real time   54.9046
    CORREC:  cpu time   66.5079: real time   66.7630
    CHARGE:  cpu time    2.3416: real time    2.3509
    --------------------------------------------
      LOOP:  cpu time  140.0313: real time  140.5652

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1232291E-02  (-0.5387269E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578553 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.08296981
  -exchange      EXHF   =       328.35078548
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1302.44004196    -1303.35133954
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.30129786
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14748515 eV

  energy without entropy =     -152.14748515  energy(sigma->0) =     -152.14748515
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.2060: real time   16.2501
    SETDIJ:  cpu time    0.2578: real time    0.2588
    TRIAL :  cpu time   54.7161: real time   54.9372
    CORREC:  cpu time   66.5488: real time   66.8013
    CHARGE:  cpu time    2.3365: real time    2.3459
    --------------------------------------------
      LOOP:  cpu time  140.1075: real time  140.6384

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5396444E-03  (-0.2230205E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578167 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.08109227
  -exchange      EXHF   =       328.34420638
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1302.31083077    -1303.22218882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.29707547
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14802480 eV

  energy without entropy =     -152.14802480  energy(sigma->0) =     -152.14802480
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.1920: real time   16.2361
    SETDIJ:  cpu time    0.2633: real time    0.2640
    TRIAL :  cpu time   54.4739: real time   54.6955
    CORREC:  cpu time   66.3260: real time   66.5789
    CHARGE:  cpu time    2.3413: real time    2.3504
    --------------------------------------------
      LOOP:  cpu time  139.6420: real time  140.1731

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2230475E-03  (-0.7239326E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578412 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3254.93820648
  -exchange      EXHF   =       328.33205955
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.98800177    -1302.89940039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.42799692
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14824785 eV

  energy without entropy =     -152.14824785  energy(sigma->0) =     -152.14824785
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.2071: real time   16.2509
    SETDIJ:  cpu time    0.2636: real time    0.2645
    TRIAL :  cpu time   54.8333: real time   55.0555
    CORREC:  cpu time   66.2087: real time   66.4616
    CHARGE:  cpu time    2.3404: real time    2.3492
    --------------------------------------------
      LOOP:  cpu time  139.8943: real time  140.4259

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7240800E-04  (-0.3281359E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578610 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3254.93938802
  -exchange      EXHF   =       328.33670344
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.86188168    -1302.77337989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.43143207
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14832025 eV

  energy without entropy =     -152.14832025  energy(sigma->0) =     -152.14832025
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.2077: real time   16.2522
    SETDIJ:  cpu time    0.2580: real time    0.2586
    TRIAL :  cpu time   54.9470: real time   55.1644
    CORREC:  cpu time   66.1296: real time   66.3762
    CHARGE:  cpu time    2.3464: real time    2.3552
    --------------------------------------------
      LOOP:  cpu time  139.9301: real time  140.4510

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3285233E-04  (-0.1449519E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578355 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3254.96937167
  -exchange      EXHF   =       328.34344870
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.80477928    -1302.71635432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.40814971
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14835311 eV

  energy without entropy =     -152.14835311  energy(sigma->0) =     -152.14835311
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.2044: real time   16.2485
    SETDIJ:  cpu time    0.2628: real time    0.2634
    TRIAL :  cpu time   54.6899: real time   54.9044
    CORREC:  cpu time   66.2525: real time   66.4999
    CHARGE:  cpu time    2.3443: real time    2.3532
    --------------------------------------------
      LOOP:  cpu time  139.7941: real time  140.3126

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1452754E-04  (-0.4841116E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578251 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3254.96447184
  -exchange      EXHF   =       328.34482170
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.75482834    -1302.66641379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.41442666
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14836763 eV

  energy without entropy =     -152.14836763  energy(sigma->0) =     -152.14836763
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.2386: real time   16.2831
    SETDIJ:  cpu time    0.2613: real time    0.2619
    TRIAL :  cpu time   54.7944: real time   55.0103
    CORREC:  cpu time   66.3813: real time   66.6288
    CHARGE:  cpu time    2.3428: real time    2.3519
    --------------------------------------------
      LOOP:  cpu time  140.0604: real time  140.5808

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4844273E-05  (-0.2133777E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578283 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3254.95428875
  -exchange      EXHF   =       328.34393542
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.73584305    -1302.64741044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.42374636
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14837248 eV

  energy without entropy =     -152.14837248  energy(sigma->0) =     -152.14837248
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.2175: real time   16.2617
    SETDIJ:  cpu time    0.2615: real time    0.2621
    TRIAL :  cpu time   54.8801: real time   55.0965
    CORREC:  cpu time   66.2248: real time   66.4728
    CHARGE:  cpu time    2.3402: real time    2.3489
    --------------------------------------------
      LOOP:  cpu time  139.9652: real time  140.4853

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2136123E-05  (-0.8097250E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578279 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3254.95624281
  -exchange      EXHF   =       328.34401158
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.74402996    -1302.65558496
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.42188298
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14837461 eV

  energy without entropy =     -152.14837461  energy(sigma->0) =     -152.14837461
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.2162: real time   16.2606
    SETDIJ:  cpu time    0.2572: real time    0.2578
    TRIAL :  cpu time   54.8261: real time   55.0445
    CORREC:  cpu time   66.4474: real time   66.6949
    CHARGE:  cpu time    2.3505: real time    2.3593
    --------------------------------------------
      LOOP:  cpu time  140.1400: real time  140.6632

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8092328E-06  (-0.3305879E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578252 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3254.96034695
  -exchange      EXHF   =       328.34443880
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.75923223    -1302.67078419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.41820993
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14837542 eV

  energy without entropy =     -152.14837542  energy(sigma->0) =     -152.14837542
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.2710: real time   16.3153
    SETDIJ:  cpu time    0.2563: real time    0.2572
    TRIAL :  cpu time   54.6457: real time   54.8610
    CORREC:  cpu time   66.3945: real time   66.6424
    CHARGE:  cpu time    2.3529: real time    2.3617
    --------------------------------------------
      LOOP:  cpu time  139.9651: real time  140.4850

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3296591E-06  (-0.1406851E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578255 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3254.96103118
  -exchange      EXHF   =       328.34453469
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.76948593    -1302.68103729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.41762252
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14837575 eV

  energy without entropy =     -152.14837575  energy(sigma->0) =     -152.14837575
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.2653: real time   16.3099
    SETDIJ:  cpu time    0.2578: real time    0.2584
    TRIAL :  cpu time   54.7290: real time   54.9448
    CORREC:  cpu time   66.5212: real time   66.7697
    CHARGE:  cpu time    2.3520: real time    2.3611
    --------------------------------------------
      LOOP:  cpu time  140.1667: real time  140.6875

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1399241E-06  (-0.6654938E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578283 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3254.96080291
  -exchange      EXHF   =       328.34449529
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.77495424    -1302.68650548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.41781165
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14837589 eV

  energy without entropy =     -152.14837589  energy(sigma->0) =     -152.14837589
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   16.2620: real time   16.3068
    SETDIJ:  cpu time    0.2568: real time    0.2577
    TRIAL :  cpu time   54.5542: real time   54.7692
    CORREC:  cpu time   66.5552: real time   66.8037
    CHARGE:  cpu time    2.3561: real time    2.3654
    --------------------------------------------
      LOOP:  cpu time  140.0265: real time  140.5473

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6567916E-07  (-0.2545765E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578300 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3254.96088993
  -exchange      EXHF   =       328.34440432
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.77747774    -1302.68902895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.41763375
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14837596 eV

  energy without entropy =     -152.14837596  energy(sigma->0) =     -152.14837596
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.9693


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -41.2597       2 -40.7532       3 -40.7533       4 -40.7523       5 -40.7533
       6 -20.9546       7 -20.9549       8 -20.9550       9 -20.9550      10 -20.9549
      11 -20.9546      12 -20.9555      13 -20.9554      14 -20.9555      15 -20.9549
      16 -20.9549      17 -20.9545
 
 
 
 E-fermi : -12.2359     XC(G=0):   0.0000     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.0957      2.00000
      2     -25.2654      2.00000
      3     -25.2654      2.00000
      4     -25.2629      2.00000
      5     -19.8596      2.00000
      6     -16.6448      2.00000
      7     -16.6447      2.00000
      8     -16.6331      2.00000
      9     -15.0364      2.00000
     10     -15.0363      2.00000
     11     -13.8522      2.00000
     12     -13.8490      2.00000
     13     -13.8491      2.00000
     14     -12.3056      2.00000
     15     -12.3054      2.00000
     16     -12.3029      2.00000
     17       0.0152      0.00000
     18       0.1400      0.00000
     19       0.1408      0.00000
     20       0.1465      0.00000
     21       0.1487      0.00000
     22       0.1877      0.00000
     23       0.2227      0.00000
     24       0.2692      0.00000
     25       0.2955      0.00000
     26       0.2922      0.00000
     27       0.3449      0.00000
     28       1.1194      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.149 -13.937  -0.000  -0.000   0.000   0.000   0.000  -0.000
-13.937  24.002   0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.000   0.000  -3.505   0.000  -0.000  -0.933  -0.000   0.000
 -0.000   0.000   0.000  -3.505  -0.000  -0.000  -0.933   0.000
  0.000  -0.000  -0.000  -0.000  -3.505   0.000   0.000  -0.933
  0.000  -0.000  -0.933  -0.000   0.000  52.049   0.000  -0.000
  0.000   0.000  -0.000  -0.933   0.000   0.000  52.049  -0.000
 -0.000  -0.000   0.000   0.000  -0.933  -0.000  -0.000  52.049
 total augmentation occupancy for first ion, spin component:           1
  1.543   0.058   0.000   0.000  -0.000   0.000   0.000  -0.000
  0.058   0.002   0.000   0.000  -0.000   0.000   0.000  -0.000
  0.000   0.000   1.222  -0.000  -0.000   0.065  -0.000  -0.000
  0.000   0.000  -0.000   1.222  -0.000  -0.000   0.065   0.000
 -0.000  -0.000  -0.000  -0.000   1.222  -0.000   0.000   0.065
  0.000   0.000   0.065  -0.000  -0.000   0.004  -0.000  -0.000
  0.000   0.000  -0.000   0.065   0.000  -0.000   0.004   0.000
 -0.000  -0.000  -0.000   0.000   0.065  -0.000   0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.0920: real time    2.0977
    FORHF :  cpu time   40.1947: real time   40.3063
    FORNL :  cpu time    3.4768: real time    3.4864
    OFIELD:  cpu time    0.1759: real time    0.1764

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
   -.437E-01 0.611E-02 0.304E+00   0.450E-01 -.680E-02 -.312E+00   0.378E-03 -.460E-03 -.221E-02
   -.168E+03 0.554E+02 0.348E+02   0.167E+03 -.550E+02 -.345E+02   0.125E+01 -.412E+00 -.256E+00
   0.243E+02 -.165E+03 0.687E+02   -.242E+02 0.164E+03 -.682E+02   -.181E+00 0.123E+01 -.508E+00
   0.260E+02 -.475E+01 -.178E+03   -.259E+02 0.472E+01 0.177E+03   -.192E+00 0.355E-01 0.131E+01
   0.118E+03 0.114E+03 0.749E+02   -.117E+03 -.113E+03 -.744E+02   -.875E+00 -.849E+00 -.554E+00
   -.380E+02 0.112E+02 0.693E+02   0.390E+02 -.115E+02 -.749E+02   -.972E+00 0.214E+00 0.537E+01
   -.704E+02 -.312E+02 -.206E+02   0.744E+02 0.348E+02 0.229E+02   -.370E+01 -.336E+01 -.220E+01
   -.373E+02 0.680E+02 -.186E+02   0.383E+02 -.733E+02 0.207E+02   -.910E+00 0.499E+01 -.202E+01
   0.639E+02 -.477E+02 -.594E+00   -.692E+02 0.497E+02 0.159E+01   0.505E+01 -.183E+01 -.960E+00
   -.376E+02 -.687E+02 -.150E+02   0.413E+02 0.726E+02 0.173E+02   -.349E+01 -.360E+01 -.217E+01
   -.515E+01 -.265E+02 0.751E+02   0.594E+01 0.266E+02 -.808E+02   -.756E+00 -.528E-01 0.541E+01
   0.642E+02 -.206E+02 -.428E+02   -.695E+02 0.223E+02 0.441E+02   0.505E+01 -.167E+01 -.123E+01
   -.375E+02 -.414E+02 -.570E+02   0.411E+02 0.450E+02 0.596E+02   -.350E+01 -.342E+01 -.243E+01
   -.414E+01 0.578E+02 -.548E+02   0.486E+01 -.630E+02 0.572E+02   -.693E+00 0.493E+01 -.225E+01
   0.113E+02 0.781E+02 -.116E+02   -.107E+02 -.835E+02 0.137E+02   -.607E+00 0.506E+01 -.197E+01
   0.798E+02 -.178E+00 0.314E+00   -.852E+02 0.175E+01 0.680E+00   0.515E+01 -.153E+01 -.966E+00
   0.109E+02 0.212E+02 0.761E+02   -.103E+02 -.215E+02 -.819E+02   -.635E+00 0.270E+00 0.542E+01
 -----------------------------------------------------------------------------------------------
   -.160E-02 0.785E-03 0.945E-02   -.888E-14 -.249E-13 0.711E-13   0.133E-02 -.569E-03 -.785E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.61815      0.07057      6.01330         0.001877     -0.001297     -0.011517
      1.04096     34.60161      5.71990         0.279161     -0.091941     -0.058947
     34.41175      1.46713      5.43247        -0.040051      0.274569     -0.115300
     34.39786      0.11075      7.52315        -0.042118      0.008198      0.289536
     33.62169     34.10280      5.38015        -0.195279     -0.190047     -0.125768
      1.22540     34.56228      4.64538        -0.005870     -0.003323      0.256037
      1.77240      0.27928      6.16264        -0.134186     -0.188753     -0.117924
      1.21323     33.60460      6.12802         0.007632      0.235628     -0.109888
     33.39979      1.82412      5.62932         0.248210     -0.039732     -0.066139
      0.11267      2.17821      5.87219        -0.185632     -0.129366     -0.128207
     34.56486      1.46733      4.35233        -0.043555      0.038772      0.249248
     33.38664      0.44503      7.75923         0.244513     -0.082242     -0.002927
      0.10037      0.79570      7.99999        -0.184167     -0.169543     -0.063546
     34.53842     34.12223      7.96261        -0.043093      0.248658     -0.054521
     33.75061     33.09582      5.77973        -0.069734      0.220574     -0.119578
     32.59580     34.41657      5.57854         0.223039     -0.114539     -0.068898
     33.75639     34.05582      4.29858        -0.060746     -0.015617      0.248339
 -----------------------------------------------------------------------------------
    total drift:                                0.000021      0.000088      0.000013


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -152.14837596 eV

  energy  without entropy=     -152.14837596  energy(sigma->0) =     -152.14837596
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.5189: real time   16.5639


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5103.5219: real time 5122.2513
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3848159. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     186923. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   HF        :         67. kBytes
   nonlr-proj:        807. kBytes
   wavefun   :     130851. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5873.620
                            User time (sec):     5374.261
                          System time (sec):      499.359
                         Elapsed time (sec):     5894.913
  
                   Maximum memory used (kb):     5556928.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1490678
                          Major page faults:            6
                 Voluntary context switches:       617178
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5894.913538                                1   1
    2      w1_copy                               1.461266                           1155   2
    3      fftwav_mpi                          182.538063                            862   2
    4      fftext_mpi                            0.932618                              7   2
    5      overl                                 0.001252                            592   2
    6      orth1                                 1.989444                            432   2
    7      lincom                                1.839273                            189   2
    8      eccp                                 27.836101                            686   2
    9      hamiltmu                             49.731492                             82   2
   10        vhamil                                7.233793                          143   3
   11        overl1                                0.000225                          143   3
   12        kinhamil                             19.581073                          143   3
   13          fftext_mpi                           19.386381                        143   4
   14      pdssyex_zheevx                        1.548604                             66   2
   15      fock_acc                           1438.069690                            124   2
   16        w1_copy                               1.324857                          721   3
   17        fftwav_mpi                           72.763152                          721   3
   18        fock_charge_mu                       72.194144                          504   3
   19          racc0mu_hf                            1.574842                        504   4
   20        rpromu_hf                             3.280798                          504   3
   21        overl1                                0.000310                          217   3
   22        fftext_mpi                           26.691781                          217   3
   23      hamilt_local                         46.302782                            217   2
   24        vhamil                               10.641595                          217   3
   25        kinhamil                             35.660646                          217   3
   26          fftext_mpi                           35.368521                        217   4
   27      w1_dscal                              5.130227                            217   2
   28      eddiag                             1473.587226                             31   2
   29        fock_acc                           1422.276095                          124   3
   30          w1_copy                               1.195836                        713   4
   31          fftwav_mpi                           74.588237                        713   4
   32          fock_charge_mu                       70.903117                        496   4
   33            racc0mu_hf                            1.281822                      496   5
   34          rpromu_hf                             3.179501                        496   4
   35          overl1                                0.000290                        217   4
   36          fftext_mpi                           25.976382                        217   4
   37        fftwav_mpi                           42.422860                          217   3
   38        eccp                                  8.251508                          217   3
   39      rpro1_hf                              0.886242                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2663.059257           1
 fock_acc                             2508.247383         248
 fftwav_mpi                            372.312311        2513
 fock_charge_mu                        140.240596        1000
 fftext_mpi                            108.355682         801
 eccp                                   36.087609         903
 hamiltmu                               22.916401          82
 vhamil                                 17.875387         360
 rpromu_hf                               6.460299        1000
 w1_dscal                                5.130227         217
 w1_copy                                 3.981959        2589
 racc0mu_hf                              2.856664        1000
 orth1                                   1.989444         432
 lincom                                  1.839273         189
 pdssyex_zheevx                          1.548604          66
 rpro1_hf                                0.886242         448
 eddiag                                  0.636763          31
 kinhamil                                0.486817         360
 overl                                   0.001252         592
 overl1                                  0.000825         577
 hamilt_local                            0.000541         217
 ---------------------------------------------------------------
  summed up times    5894.91353797913     
 
Profiling took   0.011317  0.005386  0.003225  0.003200 seconds
Profiling took   0.007429 seconds
