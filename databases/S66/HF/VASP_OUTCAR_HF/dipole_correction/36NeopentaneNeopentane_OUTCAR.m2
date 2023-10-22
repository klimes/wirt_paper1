 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  15:43:41
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               5  12
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
 using additional bands           12
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
  total allocation   :       1761.54 KBytes
  max/ min on nodes  :        227.04        212.20

 Maximum index for augmentation-charges in exchange          351
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1909422. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76963. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        276. kBytes
   wavefun   :      64650. kBytes
 
     INWAV:  cpu time    2.0541: real time    2.0948
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1461 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.9599: real time    7.9815
    SETDIJ:  cpu time    0.0515: real time    0.0517
    TRIAL :  cpu time   23.7939: real time   23.8956
    CORREC:  cpu time   30.2162: real time   30.3338
    CHARGE:  cpu time    1.1820: real time    1.1864
    --------------------------------------------
      LOOP:  cpu time   63.2514: real time   63.4979

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1523173E+03  (-0.6796840E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.1835823 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.80153472
  -exchange      EXHF   =       325.56813056
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8282.16909765    -8281.74547049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.71243322
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -152.31725719 eV

  energy without entropy =     -152.31725719  energy(sigma->0) =     -152.31725719
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    7.9380: real time    7.9573
    SETDIJ:  cpu time    0.0527: real time    0.0528
    TRIAL :  cpu time   23.8712: real time   23.9724
    CORREC:  cpu time   30.1807: real time   30.2964
    CHARGE:  cpu time    1.1773: real time    1.1817
    --------------------------------------------
      LOOP:  cpu time   63.2219: real time   63.4651

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6786022E+00  (-0.2974175E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2296473 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3248.23687275
  -exchange      EXHF   =       325.72407191
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12477.09945671   -12476.85927918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.92818915
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -152.99585942 eV

  energy without entropy =     -152.99585942  energy(sigma->0) =     -152.99585942
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    7.9337: real time    7.9531
    SETDIJ:  cpu time    0.0531: real time    0.0532
    TRIAL :  cpu time   23.8691: real time   23.9697
    CORREC:  cpu time   30.2304: real time   30.3464
    CHARGE:  cpu time    1.1762: real time    1.1806
    --------------------------------------------
      LOOP:  cpu time   63.2640: real time   63.5074

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2998594E+00  (-0.6428350E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2462845 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3261.00180698
  -exchange      EXHF   =       328.19961546
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12142.71082954   -12142.47169133
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -562.93761855
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.29571882 eV

  energy without entropy =     -153.29571882  energy(sigma->0) =     -153.29571882
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    7.9354: real time    7.9571
    SETDIJ:  cpu time    0.0519: real time    0.0520
    TRIAL :  cpu time   24.3662: real time   24.4683
    CORREC:  cpu time   31.1486: real time   31.2677
    CHARGE:  cpu time    1.1788: real time    1.1831
    --------------------------------------------
      LOOP:  cpu time   64.6841: real time   64.9337

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6432637E-01  (-0.1448510E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2400933 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3254.60184513
  -exchange      EXHF   =       327.62251900
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11865.07986921   -11864.84893264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.81660869
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36004519 eV

  energy without entropy =     -153.36004519  energy(sigma->0) =     -153.36004519
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    8.6093: real time    8.6302
    SETDIJ:  cpu time    0.1140: real time    0.1143
    TRIAL :  cpu time   24.1795: real time   24.2822
    CORREC:  cpu time   31.1396: real time   31.2589
    CHARGE:  cpu time    1.1808: real time    1.1854
    --------------------------------------------
      LOOP:  cpu time   65.2408: real time   65.4910

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1450609E-01  (-0.4484299E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2418623 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3254.25640425
  -exchange      EXHF   =       327.66297832
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11998.79728080   -11998.57410685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.20925234
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37455128 eV

  energy without entropy =     -153.37455128  energy(sigma->0) =     -153.37455128
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.6074: real time    8.6284
    SETDIJ:  cpu time    0.1143: real time    0.1146
    TRIAL :  cpu time   24.0754: real time   24.1777
    CORREC:  cpu time   31.2740: real time   31.3938
    CHARGE:  cpu time    1.1823: real time    1.1868
    --------------------------------------------
      LOOP:  cpu time   65.2723: real time   65.5227

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4489696E-02  (-0.1350750E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2417195 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.91994167
  -exchange      EXHF   =       327.91601747
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12023.48543165   -12023.26367067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.80183079
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37904098 eV

  energy without entropy =     -153.37904098  energy(sigma->0) =     -153.37904098
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.6035: real time    8.6271
    SETDIJ:  cpu time    0.1136: real time    0.1139
    TRIAL :  cpu time   24.1386: real time   24.2406
    CORREC:  cpu time   31.2669: real time   31.3862
    CHARGE:  cpu time    1.1819: real time    1.1862
    --------------------------------------------
      LOOP:  cpu time   65.3226: real time   65.5739

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1352442E-02  (-0.4726697E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2432114 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.77025984
  -exchange      EXHF   =       327.94912055
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12042.59472312   -12042.37470477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.98422552
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38039342 eV

  energy without entropy =     -153.38039342  energy(sigma->0) =     -153.38039342
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.5996: real time    8.6228
    SETDIJ:  cpu time    0.1135: real time    0.1138
    TRIAL :  cpu time   24.1168: real time   24.2193
    CORREC:  cpu time   31.3520: real time   31.4717
    CHARGE:  cpu time    1.1785: real time    1.1830
    --------------------------------------------
      LOOP:  cpu time   65.3790: real time   65.6313

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4736788E-03  (-0.2258787E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2426432 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.59340195
  -exchange      EXHF   =       327.93449959
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12002.08138649   -12001.86035905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.14794522
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38086710 eV

  energy without entropy =     -153.38086710  energy(sigma->0) =     -153.38086710
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.6165: real time    8.6375
    SETDIJ:  cpu time    0.1158: real time    0.1161
    TRIAL :  cpu time   24.0992: real time   24.2013
    CORREC:  cpu time   31.2976: real time   31.4168
    CHARGE:  cpu time    1.1798: real time    1.1842
    --------------------------------------------
      LOOP:  cpu time   65.3313: real time   65.5808

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2277786E-03  (-0.1011745E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2422946 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.62206724
  -exchange      EXHF   =       327.93107391
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12010.44068608   -12010.21986350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.11587717
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38109488 eV

  energy without entropy =     -153.38109488  energy(sigma->0) =     -153.38109488
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.6089: real time    8.6299
    SETDIJ:  cpu time    0.1149: real time    0.1151
    TRIAL :  cpu time   24.0954: real time   24.1971
    CORREC:  cpu time   31.1128: real time   31.2319
    CHARGE:  cpu time    1.1780: real time    1.1825
    --------------------------------------------
      LOOP:  cpu time   65.1286: real time   65.3779

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1018543E-03  (-0.4097218E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2426495 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.72665765
  -exchange      EXHF   =       327.93824333
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12017.73781379   -12017.51701519
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.01853406
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38119673 eV

  energy without entropy =     -153.38119673  energy(sigma->0) =     -153.38119673
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.6166: real time    8.6376
    SETDIJ:  cpu time    0.1152: real time    0.1155
    TRIAL :  cpu time   24.0471: real time   24.1487
    CORREC:  cpu time   31.0504: real time   31.1690
    CHARGE:  cpu time    1.1830: real time    1.1874
    --------------------------------------------
      LOOP:  cpu time   65.0334: real time   65.2817

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4101464E-04  (-0.1341212E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2425398 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.74837259
  -exchange      EXHF   =       327.93685459
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12009.03613179   -12008.81491247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.99589210
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38123775 eV

  energy without entropy =     -153.38123775  energy(sigma->0) =     -153.38123775
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.6044: real time    8.6253
    SETDIJ:  cpu time    0.1149: real time    0.1151
    TRIAL :  cpu time   23.9146: real time   24.0158
    CORREC:  cpu time   31.0628: real time   31.1806
    CHARGE:  cpu time    1.1729: real time    1.1773
    --------------------------------------------
      LOOP:  cpu time   64.8866: real time   65.1344

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1341121E-04  (-0.3838026E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2425019 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.71469380
  -exchange      EXHF   =       327.93237258
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12011.26857114   -12011.04741581
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.02503829
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38125116 eV

  energy without entropy =     -153.38125116  energy(sigma->0) =     -153.38125116
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.6122: real time    8.6355
    SETDIJ:  cpu time    0.1125: real time    0.1127
    TRIAL :  cpu time   24.0585: real time   24.1619
    CORREC:  cpu time   31.0714: real time   31.1901
    CHARGE:  cpu time    1.1804: real time    1.1849
    --------------------------------------------
      LOOP:  cpu time   65.0554: real time   65.3082

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3837559E-05  (-0.1057074E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2425568 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.73047017
  -exchange      EXHF   =       327.93454412
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12012.96753068   -12012.74642932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.01138335
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38125500 eV

  energy without entropy =     -153.38125500  energy(sigma->0) =     -153.38125500
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.6165: real time    8.6374
    SETDIJ:  cpu time    0.1142: real time    0.1144
    TRIAL :  cpu time   24.5782: real time   24.7222
    CORREC:  cpu time   31.1013: real time   31.2201
    CHARGE:  cpu time    1.1829: real time    1.1873
    --------------------------------------------
      LOOP:  cpu time   65.6132: real time   65.9040

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1055949E-05  (-0.2626793E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2425461 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.74032971
  -exchange      EXHF   =       327.93580183
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12012.37917234   -12012.15806441
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.00278914
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38125605 eV

  energy without entropy =     -153.38125605  energy(sigma->0) =     -153.38125605
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.6156: real time    8.6392
    SETDIJ:  cpu time    0.1135: real time    0.1137
    TRIAL :  cpu time   24.1032: real time   24.2040
    CORREC:  cpu time   31.2348: real time   31.3538
    CHARGE:  cpu time    1.1816: real time    1.1862
    --------------------------------------------
      LOOP:  cpu time   65.2683: real time   65.5192

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2622928E-06  (-0.7897233E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2425578 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.73440497
  -exchange      EXHF   =       327.93528932
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12012.70678840   -12012.48571007
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.00817204
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38125632 eV

  energy without entropy =     -153.38125632  energy(sigma->0) =     -153.38125632
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    8.6056: real time    8.6265
    SETDIJ:  cpu time    0.1148: real time    0.1150
    TRIAL :  cpu time   24.1237: real time   24.2251
    CORREC:  cpu time   31.1165: real time   31.2350
    CHARGE:  cpu time    1.1867: real time    1.1912
    --------------------------------------------
      LOOP:  cpu time   65.1655: real time   65.4136

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7854362E-07  (-0.2649379E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2425501 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.73536396
  -exchange      EXHF   =       327.93545816
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12012.56614609   -12012.34506829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.00738143
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38125639 eV

  energy without entropy =     -153.38125639  energy(sigma->0) =     -153.38125639
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0128


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.4893       2 -65.0307       3 -65.0308       4 -65.0301       5 -65.0308
       6 -20.1810       7 -20.1814       8 -20.1814       9 -20.1814      10 -20.1814
      11 -20.1810      12 -20.1819      13 -20.1819      14 -20.1820      15 -20.1813
      16 -20.1814      17 -20.1809
 
 
 
 E-fermi : -12.1702     XC(G=0):   0.0000     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.1188      2.00000
      2     -25.2815      2.00000
      3     -25.2814      2.00000
      4     -25.2790      2.00000
      5     -19.8538      2.00000
      6     -16.6258      2.00000
      7     -16.6257      2.00000
      8     -16.6141      2.00000
      9     -15.0161      2.00000
     10     -15.0159      2.00000
     11     -13.8283      2.00000
     12     -13.8252      2.00000
     13     -13.8251      2.00000
     14     -12.2720      2.00000
     15     -12.2717      2.00000
     16     -12.2693      2.00000
     17       0.0160      0.00000
     18       0.1362      0.00000
     19       0.1362      0.00000
     20       0.1374      0.00000
     21       0.1374      0.00000
     22       0.1375      0.00000
     23       0.1502      0.00000
     24       0.2595      0.00000
     25       0.2959      0.00000
     26       0.2960      0.00000
     27       0.2960      0.00000
     28       0.3432      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.276  20.334  -0.000  -0.000   0.000  -0.000  -0.000   0.000
 20.334  23.935  -0.000  -0.000   0.000  -0.000  -0.000   0.000
 -0.000  -0.000  -0.866   0.000  -0.000  -0.781   0.000  -0.000
 -0.000  -0.000   0.000  -0.865  -0.000   0.000  -0.781  -0.000
  0.000   0.000  -0.000  -0.000  -0.866  -0.000  -0.000  -0.781
 -0.000  -0.000  -0.781   0.000  -0.000  -0.509   0.000  -0.000
 -0.000  -0.000   0.000  -0.781  -0.000   0.000  -0.509  -0.000
  0.000   0.000  -0.000  -0.000  -0.781  -0.000  -0.000  -0.509
 total augmentation occupancy for first ion, spin component:           1
 22.347 -14.535   0.000   0.007  -0.001  -0.000  -0.005   0.001
-14.535   9.550  -0.000  -0.005   0.001   0.000   0.003  -0.000
  0.000  -0.000  13.850  -0.000  -0.000  -7.699   0.000   0.000
  0.007  -0.005  -0.000  13.846   0.001   0.000  -7.696  -0.000
 -0.001   0.001  -0.000   0.001  13.850   0.000  -0.000  -7.699
 -0.000   0.000  -7.699   0.000   0.000   4.304  -0.000  -0.000
 -0.005   0.003   0.000  -7.696  -0.000  -0.000   4.302   0.000
  0.001  -0.000   0.000  -0.000  -7.699  -0.000   0.000   4.304


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   365, direction  2 min pos   372, direction  3 min pos   443,
 dipolmoment          -0.000032     -0.000000      0.000245 electrons x Angstroem
 Tr[quadrupol]        19.102346

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000000 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    1.0337: real time    1.0362
    FORHF :  cpu time   17.0171: real time   17.0613
    FORNL :  cpu time    0.8675: real time    0.8696
    OFIELD:  cpu time    0.0735: real time    0.0737

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
   -.450E-01 0.662E-02 0.313E+00   0.450E-01 -.680E-02 -.312E+00   0.184E-02 -.857E-03 -.121E-01
   -.168E+03 0.555E+02 0.349E+02   0.167E+03 -.550E+02 -.345E+02   0.130E+01 -.427E+00 -.267E+00
   0.244E+02 -.165E+03 0.689E+02   -.242E+02 0.164E+03 -.682E+02   -.188E+00 0.127E+01 -.529E+00
   0.261E+02 -.476E+01 -.179E+03   -.259E+02 0.472E+01 0.177E+03   -.200E+00 0.368E-01 0.137E+01
   0.118E+03 0.115E+03 0.751E+02   -.117E+03 -.113E+03 -.744E+02   -.908E+00 -.882E+00 -.577E+00
   -.379E+02 0.112E+02 0.692E+02   0.390E+02 -.115E+02 -.749E+02   -.648E+00 0.142E+00 0.358E+01
   -.704E+02 -.312E+02 -.206E+02   0.744E+02 0.348E+02 0.229E+02   -.246E+01 -.224E+01 -.146E+01
   -.373E+02 0.680E+02 -.186E+02   0.383E+02 -.733E+02 0.207E+02   -.606E+00 0.332E+01 -.135E+01
   0.638E+02 -.477E+02 -.579E+00   -.692E+02 0.497E+02 0.159E+01   0.337E+01 -.122E+01 -.640E+00
   -.376E+02 -.687E+02 -.150E+02   0.413E+02 0.726E+02 0.173E+02   -.232E+01 -.240E+01 -.145E+01
   -.514E+01 -.265E+02 0.750E+02   0.594E+01 0.266E+02 -.808E+02   -.504E+00 -.354E-01 0.360E+01
   0.641E+02 -.206E+02 -.427E+02   -.695E+02 0.223E+02 0.441E+02   0.337E+01 -.111E+01 -.821E+00
   -.374E+02 -.413E+02 -.570E+02   0.411E+02 0.450E+02 0.596E+02   -.233E+01 -.228E+01 -.162E+01
   -.413E+01 0.578E+02 -.548E+02   0.486E+01 -.630E+02 0.572E+02   -.462E+00 0.328E+01 -.150E+01
   0.113E+02 0.780E+02 -.116E+02   -.107E+02 -.835E+02 0.137E+02   -.405E+00 0.337E+01 -.131E+01
   0.797E+02 -.154E+00 0.330E+00   -.852E+02 0.175E+01 0.680E+00   0.343E+01 -.102E+01 -.644E+00
   0.109E+02 0.212E+02 0.761E+02   -.103E+02 -.215E+02 -.819E+02   -.423E+00 0.180E+00 0.361E+01
 -----------------------------------------------------------------------------------------------
   -.289E-02 0.124E-02 0.158E-01   -.888E-14 -.249E-13 0.711E-13   0.213E-02 -.104E-02 -.118E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.61815      0.07057      6.01330         0.001944     -0.001297     -0.011758
      1.04096     34.60161      5.71990         0.280159     -0.092288     -0.059193
     34.41175      1.46713      5.43247        -0.040231      0.275589     -0.115678
     34.39786      0.11075      7.52315        -0.042371      0.008159      0.290923
     33.62169     34.10280      5.38015        -0.195920     -0.190734     -0.126225
      1.22540     34.56228      4.64538         0.009438     -0.006527      0.163871
      1.77240      0.27928      6.16264        -0.071955     -0.130401     -0.079840
      1.21323     33.60460      6.12802         0.021845      0.150230     -0.074751
     33.39979      1.82412      5.62932         0.161452     -0.009615     -0.049039
      0.11267      2.17821      5.87219        -0.125382     -0.068867     -0.090252
     34.56486      1.46733      4.35233        -0.030323      0.038248      0.156693
     33.38664      0.44503      7.75923         0.157697     -0.053523      0.016776
      0.10037      0.79570      7.99999        -0.123723     -0.110706     -0.023192
     34.53842     34.12223      7.96261        -0.030943      0.163690     -0.017321
     33.75061     33.09582      5.77973        -0.058259      0.134562     -0.085045
     32.59580     34.41657      5.57854         0.135378     -0.087223     -0.051633
     33.75639     34.05582      4.29858        -0.048806     -0.019297      0.155666
 -----------------------------------------------------------------------------------
    total drift:                               -0.000049     -0.000031     -0.000040


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -153.38125639 eV

  energy  without entropy=     -153.38125639  energy(sigma->0) =     -153.38125639
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.7191: real time    8.7409


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 1350.0627: real time 1355.5518
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1909422. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76963. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        276. kBytes
   wavefun   :      64650. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1724.129
                            User time (sec):     1549.453
                          System time (sec):      174.676
                         Elapsed time (sec):     1732.012
  
                   Maximum memory used (kb):     2609832.
                   Average memory used (kb):           0.
  
                          Minor page faults:       395819
                          Major page faults:            0
                 Voluntary context switches:       166626
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1732.014017                                1   1
    2      w1_copy                               0.200951                            393   2
    3      fftwav_mpi                           39.236489                            386   2
    4      fftext_mpi                            0.479011                              7   2
    5      overl                                 0.000258                            177   2
    6      orth1                                 0.260132                             97   2
    7      lincom                                0.444261                             97   2
    8      fock_acc                            327.068655                             64   2
    9        w1_copy                               0.266917                          368   3
   10        fftwav_mpi                           17.865849                          368   3
   11        fock_charge_mu                       18.388978                          256   3
   12          racc0mu_hf                            0.374612                        256   4
   13        rpromu_hf                             0.536898                          256   3
   14        overl1                                0.000101                          112   3
   15        fftext_mpi                            4.891757                          112   3
   16      hamilt_local                         11.884302                            112   2
   17        vhamil                                2.689996                          112   3
   18        kinhamil                              9.194027                          112   3
   19          fftext_mpi                            9.121330                        112   4
   20      eccp                                  6.612471                            336   2
   21      w1_dscal                              1.310733                            112   2
   22      pdssyex_zheevx                        0.368112                             32   2
   23      eddiag                              340.059360                             16   2
   24        fock_acc                            326.661067                           64   3
   25          w1_copy                               0.235522                        368   4
   26          fftwav_mpi                           18.218629                        368   4
   27          fock_charge_mu                       18.387371                        256   4
   28            racc0mu_hf                            0.386172                      256   5
   29          rpromu_hf                             0.579950                        256   4
   30          overl1                                0.000099                        112   4
   31          fftext_mpi                            4.710021                        112   4
   32        fftwav_mpi                           11.173179                          112   3
   33        eccp                                  1.794005                          112   3
   34      rpro1_hf                              0.278952                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1003.810332           1
 fock_acc                              569.647630         128
 fftwav_mpi                             86.494146        1234
 fock_charge_mu                         36.015565         512
 fftext_mpi                             19.202119         343
 eccp                                    8.406476         448
 vhamil                                  2.689996         112
 w1_dscal                                1.310733         112
 rpromu_hf                               1.116848         512
 racc0mu_hf                              0.760783         512
 w1_copy                                 0.703390        1129
 lincom                                  0.444261          97
 eddiag                                  0.431108          16
 pdssyex_zheevx                          0.368112          32
 rpro1_hf                                0.278952         448
 orth1                                   0.260132          97
 kinhamil                                0.072698         112
 hamilt_local                            0.000279         112
 overl                                   0.000258         177
 overl1                                  0.000200         224
 ---------------------------------------------------------------
  summed up times    1732.01401710510     
 
Profiling took   0.006884  0.004307  0.003349  0.003321 seconds
Profiling took   0.002961 seconds
