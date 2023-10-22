 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  17:45:48
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
   1  0.989  0.002  0.172-
   2  0.030  0.989  0.163-   6 1.09   7 1.09   8 1.09
   3  0.983  0.042  0.155-  11 1.09   9 1.09  10 1.09
   4  0.983  0.003  0.215-  12 1.09  14 1.09  13 1.09
   5  0.961  0.974  0.154-  17 1.09  16 1.09  15 1.09
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               5  12
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
  total allocation   :       4317.38 KBytes
  max/ min on nodes  :        571.29        519.14

 Maximum index for augmentation-charges in exchange          248
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4819660. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        671. kBytes
   wavefun   :     182871. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          793 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.4700: real time   18.5166
    SETDIJ:  cpu time    0.3067: real time    0.3075
    TRIAL :  cpu time   23.7972: real time   23.8621
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   42.6945: real time   42.8089

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2880063E+03  (-0.5842536E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.52906076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =        20.78981561
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       288.00634267 eV

  energy without entropy =      288.00634268  energy(sigma->0) =      288.00634267
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   34.7814: real time   34.8785
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   34.7903: real time   34.8899

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.7067161E+02  (-0.6941580E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.52906076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00615299
  eigenvalues    EBANDS =       -49.87564409
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       217.33472998 eV

  energy without entropy =      217.34088298  energy(sigma->0) =      217.33780648
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   38.0893: real time   38.1937
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   38.0978: real time   38.2046

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2819905E+02  (-0.2655795E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.52906076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00641953
  eigenvalues    EBANDS =       -78.07442922
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       189.13567831 eV

  energy without entropy =      189.14209784  energy(sigma->0) =      189.13888808
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   42.0829: real time   42.1988
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   42.0938: real time   42.2124

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1419206E+02  (-0.1342325E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.52906076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.01686157
  eigenvalues    EBANDS =       -92.25604741
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       174.94361809 eV

  energy without entropy =      174.96047966  energy(sigma->0) =      174.95204887
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   40.7741: real time   40.8866
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.3153: real time    3.3279
    --------------------------------------------
      LOOP:  cpu time   44.0986: real time   44.2262

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.8430922E+01  (-0.8075803E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0855220 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.52906076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00552574
  eigenvalues    EBANDS =      -100.69830516
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       166.51269617 eV

  energy without entropy =      166.51822191  energy(sigma->0) =      166.51545904
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.2704: real time   20.3195
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   75.9433: real time   76.2252
    CORREC:  cpu time   89.0078: real time   89.3222
    CHARGE:  cpu time    3.2616: real time    3.2731
    --------------------------------------------
      LOOP:  cpu time  188.7835: real time  189.4438

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3867888E+03  (-0.2900386E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2019112 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -1055.14418008
  -exchange      EXHF   =       147.04949938
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1309.02755872    -1309.35405347
  entropy T*S    EENTRO =        -0.00030233
  eigenvalues    EBANDS =     -1887.77860154
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       553.30146744 eV

  energy without entropy =      553.30176977  energy(sigma->0) =      553.30161861
  exchange ACFDT corr.  =        -0.22243087  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.2739: real time   20.3231
    SETDIJ:  cpu time    0.2966: real time    0.2974
    TRIAL :  cpu time   75.5756: real time   75.8567
    CORREC:  cpu time   79.8827: real time   80.1740
    CHARGE:  cpu time    2.9734: real time    2.9844
    --------------------------------------------
      LOOP:  cpu time  179.0032: real time  179.6394

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7609458E+02  (-0.2173880E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1564161 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -1195.49907238
  -exchange      EXHF   =       156.62334631
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7281.27091491    -7282.03151884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1832.66325371
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       477.20688412 eV

  energy without entropy =      477.20688412  energy(sigma->0) =      477.20688412
  exchange ACFDT corr.  =        -0.00885031  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.3064: real time   20.3557
    SETDIJ:  cpu time    0.2968: real time    0.2975
    TRIAL :  cpu time   66.4646: real time   66.7242
    CORREC:  cpu time   79.5883: real time   79.8803
    CHARGE:  cpu time    2.9746: real time    2.9852
    --------------------------------------------
      LOOP:  cpu time  169.6344: real time  170.2496

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7620873E+02  (-0.1604759E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0605261 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -1375.47919156
  -exchange      EXHF   =       167.28489692
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5046.03795735    -5046.86141367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1739.49086057
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       400.99815862 eV

  energy without entropy =      400.99815862  energy(sigma->0) =      400.99815862
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.2821: real time   20.3313
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time   68.2629: real time   68.5276
    CORREC:  cpu time   79.8647: real time   80.1562
    CHARGE:  cpu time    2.9319: real time    2.9425
    --------------------------------------------
      LOOP:  cpu time  171.6459: real time  172.2656

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1540308E+03  (-0.1722122E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0558909 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -1689.33195258
  -exchange      EXHF   =       178.85461700
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1575.62336417    -1576.19659550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1591.48880336
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       246.96739989 eV

  energy without entropy =      246.96739989  energy(sigma->0) =      246.96739989
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.3472: real time   20.3965
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   67.1563: real time   67.4183
    CORREC:  cpu time   80.0193: real time   80.3128
    CHARGE:  cpu time    2.9348: real time    2.9453
    --------------------------------------------
      LOOP:  cpu time  170.8094: real time  171.4284

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8680378E+02  (-0.1012520E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1405146 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -1970.89767232
  -exchange      EXHF   =       194.32521563
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1736.32959217    -1736.96624040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1412.13404064
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       160.16362461 eV

  energy without entropy =      160.16362461  energy(sigma->0) =      160.16362461
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.3665: real time   20.4159
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time   67.1372: real time   67.3974
    CORREC:  cpu time   80.0555: real time   80.3512
    CHARGE:  cpu time    2.9413: real time    2.9521
    --------------------------------------------
      LOOP:  cpu time  170.8442: real time  171.4639

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9567875E+02  (-0.7004439E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0238463 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -2326.89108288
  -exchange      EXHF   =       217.61681776
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5017.42390295    -5018.38930864
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1174.78222776
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =        64.48487160 eV

  energy without entropy =       64.48487160  energy(sigma->0) =       64.48487160
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.3672: real time   20.4166
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   66.9034: real time   67.1641
    CORREC:  cpu time   80.1395: real time   80.4332
    CHARGE:  cpu time    2.9148: real time    2.9255
    --------------------------------------------
      LOOP:  cpu time  170.6766: real time  171.2945

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7105045E+02  (-0.4213524E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1101689 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -2720.13882629
  -exchange      EXHF   =       245.76746175
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1415.21312438    -1415.91343348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -881.00067783
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =        -6.56558131 eV

  energy without entropy =       -6.56558131  energy(sigma->0) =       -6.56558131
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.4510: real time   20.5007
    SETDIJ:  cpu time    0.2970: real time    0.2978
    TRIAL :  cpu time   67.0070: real time   67.2678
    CORREC:  cpu time   80.2025: real time   80.4936
    CHARGE:  cpu time    2.9246: real time    2.9352
    --------------------------------------------
      LOOP:  cpu time  170.9183: real time  171.5340

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4424478E+02  (-0.3050283E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0815234 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -2974.27993268
  -exchange      EXHF   =       271.01424883
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3257.46333613    -3258.38424025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -696.13054024
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -50.81035806 eV

  energy without entropy =      -50.81035806  energy(sigma->0) =      -50.81035806
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.4367: real time   20.4863
    SETDIJ:  cpu time    0.2997: real time    0.3005
    TRIAL :  cpu time   66.9440: real time   67.2039
    CORREC:  cpu time   80.1078: real time   80.4011
    CHARGE:  cpu time    2.9259: real time    2.9363
    --------------------------------------------
      LOOP:  cpu time  170.7482: real time  171.3646

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3300816E+02  (-0.1889775E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1392361 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3077.90411808
  -exchange      EXHF   =       288.96915213
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1803.61177096    -1804.39700579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -643.60508599
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -83.81851661 eV

  energy without entropy =      -83.81851661  energy(sigma->0) =      -83.81851661
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.4562: real time   20.5059
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   66.8631: real time   67.1231
    CORREC:  cpu time   80.2805: real time   80.5752
    CHARGE:  cpu time    2.9305: real time    2.9413
    --------------------------------------------
      LOOP:  cpu time  170.8613: real time  171.4795

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2051600E+02  ( 0.8039623E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1360727 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3121.24329685
  -exchange      EXHF   =       300.58174339
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2571.57843137    -2572.45873483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -632.29942860
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -104.33451537 eV

  energy without entropy =     -104.33451537  energy(sigma->0) =     -104.33451537
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.4560: real time   20.5056
    SETDIJ:  cpu time    0.2978: real time    0.2986
    TRIAL :  cpu time   66.9376: real time   67.1981
    CORREC:  cpu time   80.2122: real time   80.5059
    CHARGE:  cpu time    2.9101: real time    2.9209
    --------------------------------------------
      LOOP:  cpu time  170.8450: real time  171.4620

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1827408E+02  (-0.1319221E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1575759 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3185.95374701
  -exchange      EXHF   =       314.16741400
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1794.41949440    -1795.25082633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.49769690
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -122.60859168 eV

  energy without entropy =     -122.60859168  energy(sigma->0) =     -122.60859168
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.4694: real time   20.5191
    SETDIJ:  cpu time    0.2975: real time    0.2983
    TRIAL :  cpu time   66.9935: real time   67.2544
    CORREC:  cpu time   80.0230: real time   80.3165
    CHARGE:  cpu time    2.9227: real time    2.9334
    --------------------------------------------
      LOOP:  cpu time  170.7388: real time  171.3573

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1294828E+02  (-0.4742921E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1446269 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3236.37184113
  -exchange      EXHF   =       323.40541075
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2264.91449547    -2265.78386273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.22784450
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -135.55687199 eV

  energy without entropy =     -135.55687199  energy(sigma->0) =     -135.55687199
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.4571: real time   20.5067
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time   66.9245: real time   67.1860
    CORREC:  cpu time   79.8149: real time   80.1076
    CHARGE:  cpu time    2.9232: real time    2.9338
    --------------------------------------------
      LOOP:  cpu time  170.4557: real time  171.0737

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4895722E+01  (-0.2555427E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1743592 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3245.62006989
  -exchange      EXHF   =       325.67471149
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1598.78671979    -1599.60209115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.19863472
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -140.45259431 eV

  energy without entropy =     -140.45259431  energy(sigma->0) =     -140.45259431
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.4488: real time   20.4984
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time   66.8267: real time   67.0865
    CORREC:  cpu time   79.9141: real time   80.2068
    CHARGE:  cpu time    2.9125: real time    2.9231
    --------------------------------------------
      LOOP:  cpu time  170.4334: real time  171.0494

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2643272E+01  (-0.1902169E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1754887 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3246.76926455
  -exchange      EXHF   =       326.52517383
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2410.02042596    -2410.88937359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.48959821
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -143.09586641 eV

  energy without entropy =     -143.09586641  energy(sigma->0) =     -143.09586641
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.4565: real time   20.5062
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   66.8174: real time   67.0787
    CORREC:  cpu time   80.0106: real time   80.3052
    CHARGE:  cpu time    2.9323: real time    2.9432
    --------------------------------------------
      LOOP:  cpu time  170.5501: real time  171.1699

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1931947E+01  (-0.5822105E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1762503 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3249.30118307
  -exchange      EXHF   =       327.54205979
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1732.19972325    -1733.04006628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.93511720
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -145.02781335 eV

  energy without entropy =     -145.02781335  energy(sigma->0) =     -145.02781335
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.4978: real time   20.5475
    SETDIJ:  cpu time    0.2973: real time    0.2980
    TRIAL :  cpu time   66.8810: real time   67.1408
    CORREC:  cpu time   80.0760: real time   80.3696
    CHARGE:  cpu time    2.9207: real time    2.9315
    --------------------------------------------
      LOOP:  cpu time  170.7046: real time  171.3222

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5848544E+00  (-0.3668703E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1834752 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3252.74278553
  -exchange      EXHF   =       328.25648411
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1708.71120172    -1709.54409447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.80024369
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -145.61266770 eV

  energy without entropy =     -145.61266770  energy(sigma->0) =     -145.61266770
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.4555: real time   20.5051
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time   67.2044: real time   67.4825
    CORREC:  cpu time   80.0872: real time   80.3790
    CHARGE:  cpu time    2.9263: real time    2.9372
    --------------------------------------------
      LOOP:  cpu time  171.0048: real time  171.6388

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3718382E+00  (-0.1212268E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1798541 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3256.05313184
  -exchange      EXHF   =       328.77829330
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1694.48318897    -1695.32502440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.37460208
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -145.98450588 eV

  energy without entropy =     -145.98450588  energy(sigma->0) =     -145.98450588
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.4618: real time   20.5115
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time   67.1491: real time   67.4103
    CORREC:  cpu time   80.2638: real time   80.5576
    CHARGE:  cpu time    2.9207: real time    2.9316
    --------------------------------------------
      LOOP:  cpu time  171.1307: real time  171.7500

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1219698E+00  (-0.8557860E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1773170 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.71997283
  -exchange      EXHF   =       328.74834920
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1599.39939128    -1600.22978066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.81123284
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.10647569 eV

  energy without entropy =     -146.10647569  energy(sigma->0) =     -146.10647569
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.4766: real time   20.5263
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   67.0169: real time   67.2753
    CORREC:  cpu time   80.1294: real time   80.4224
    CHARGE:  cpu time    2.9408: real time    2.9516
    --------------------------------------------
      LOOP:  cpu time  170.8932: real time  171.5087

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8663700E-01  (-0.3214347E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1764482 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3254.55188168
  -exchange      EXHF   =       328.53756851
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1554.76252854    -1555.58568918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.86240904
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.19311269 eV

  energy without entropy =     -146.19311269  energy(sigma->0) =     -146.19311269
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.4742: real time   20.5239
    SETDIJ:  cpu time    0.2971: real time    0.2978
    TRIAL :  cpu time   67.0602: real time   67.3201
    CORREC:  cpu time   80.3306: real time   80.6246
    CHARGE:  cpu time    2.9218: real time    2.9325
    --------------------------------------------
      LOOP:  cpu time  171.1141: real time  171.7320

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3215338E-01  (-0.1579742E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1731153 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3254.38933939
  -exchange      EXHF   =       328.45169990
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1535.80625997    -1536.62797385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.97268286
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.22526606 eV

  energy without entropy =     -146.22526606  energy(sigma->0) =     -146.22526606
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.4633: real time   20.5129
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time   66.8556: real time   67.1158
    CORREC:  cpu time   80.0516: real time   80.3449
    CHARGE:  cpu time    2.9265: real time    2.9370
    --------------------------------------------
      LOOP:  cpu time  170.6287: real time  171.2450

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1578933E-01  (-0.9109606E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1709848 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3254.77352710
  -exchange      EXHF   =       328.44847123
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1484.42218464    -1485.23816297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.60679136
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.24105539 eV

  energy without entropy =     -146.24105539  energy(sigma->0) =     -146.24105539
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.4483: real time   20.4979
    SETDIJ:  cpu time    0.2970: real time    0.2977
    TRIAL :  cpu time   66.9608: real time   67.2221
    CORREC:  cpu time   80.0440: real time   80.3372
    CHARGE:  cpu time    2.9239: real time    2.9347
    --------------------------------------------
      LOOP:  cpu time  170.7070: real time  171.3261

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9104147E-02  (-0.4654105E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1688690 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.20396648
  -exchange      EXHF   =       328.46381416
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1452.35309499    -1453.16651725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.20335513
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.25015954 eV

  energy without entropy =     -146.25015954  energy(sigma->0) =     -146.25015954
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.3232: real time   20.3726
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time   66.9550: real time   67.2161
    CORREC:  cpu time   79.4539: real time   79.7453
    CHARGE:  cpu time    2.9163: real time    2.9270
    --------------------------------------------
      LOOP:  cpu time  169.9807: real time  170.5962

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4650004E-02  (-0.4398100E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1655314 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.38963553
  -exchange      EXHF   =       328.47625762
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1419.28987705    -1420.10079485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.03728399
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.25480954 eV

  energy without entropy =     -146.25480954  energy(sigma->0) =     -146.25480954
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.9992: real time   20.0477
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time   66.7393: real time   66.9983
    CORREC:  cpu time   79.6451: real time   79.9375
    CHARGE:  cpu time    2.9138: real time    2.9246
    --------------------------------------------
      LOOP:  cpu time  169.6308: real time  170.2446

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4395369E-02  (-0.3619577E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1617848 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.42540847
  -exchange      EXHF   =       328.48590386
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1375.68037736    -1376.48729782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.01955001
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.25920491 eV

  energy without entropy =     -146.25920491  energy(sigma->0) =     -146.25920491
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.3778: real time   20.4272
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   66.8360: real time   67.0963
    CORREC:  cpu time   79.9948: real time   80.2872
    CHARGE:  cpu time    2.9138: real time    2.9244
    --------------------------------------------
      LOOP:  cpu time  170.4553: real time  171.0717

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3622892E-02  (-0.3574386E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1573688 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.39145238
  -exchange      EXHF   =       328.49607455
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1321.05992423    -1321.86233034
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.07181403
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26282781 eV

  energy without entropy =     -146.26282781  energy(sigma->0) =     -146.26282781
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.4597: real time   20.5094
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   66.8695: real time   67.1312
    CORREC:  cpu time   79.9362: real time   80.2289
    CHARGE:  cpu time    2.9199: real time    2.9306
    --------------------------------------------
      LOOP:  cpu time  170.5186: real time  171.1366

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3583448E-02  (-0.4576850E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1510631 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.38172201
  -exchange      EXHF   =       328.51477099
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1261.02338900    -1261.82083137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.10878802
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26641125 eV

  energy without entropy =     -146.26641125  energy(sigma->0) =     -146.26641125
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.4680: real time   20.5176
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   67.2395: real time   67.5017
    CORREC:  cpu time   79.9371: real time   80.2288
    CHARGE:  cpu time    2.9215: real time    2.9323
    --------------------------------------------
      LOOP:  cpu time  170.8987: real time  171.5161

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4594580E-02  (-0.3790867E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1450159 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.38920028
  -exchange      EXHF   =       328.54797686
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1188.38720828    -1189.17780370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.14595716
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27100583 eV

  energy without entropy =     -146.27100583  energy(sigma->0) =     -146.27100583
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.3610: real time   20.4105
    SETDIJ:  cpu time    0.2979: real time    0.2986
    TRIAL :  cpu time   67.1346: real time   67.3957
    CORREC:  cpu time   79.5286: real time   79.8233
    CHARGE:  cpu time    2.9193: real time    2.9300
    --------------------------------------------
      LOOP:  cpu time  170.2762: real time  170.8951

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3807051E-02  (-0.3531883E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1390545 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.45449827
  -exchange      EXHF   =       328.58438775
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1121.19139473    -1121.97491263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.12795464
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27481289 eV

  energy without entropy =     -146.27481289  energy(sigma->0) =     -146.27481289
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.0391: real time   20.0877
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time   67.1317: real time   67.3920
    CORREC:  cpu time   79.5095: real time   79.8034
    CHARGE:  cpu time    2.9182: real time    2.9289
    --------------------------------------------
      LOOP:  cpu time  169.9326: real time  170.5494

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3562732E-02  (-0.2592837E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1350715 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.55171079
  -exchange      EXHF   =       328.61989744
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1058.58550863    -1059.36198033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.07686073
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27837562 eV

  energy without entropy =     -146.27837562  energy(sigma->0) =     -146.27837562
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.1331: real time   20.1819
    SETDIJ:  cpu time    0.2971: real time    0.2978
    TRIAL :  cpu time   67.2167: real time   67.4805
    CORREC:  cpu time   79.7003: real time   79.9924
    CHARGE:  cpu time    2.9260: real time    2.9367
    --------------------------------------------
      LOOP:  cpu time  170.3110: real time  170.9295

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2607051E-02  (-0.2041655E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1312844 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.53750755
  -exchange      EXHF   =       328.63639994
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1025.01992784    -1025.79225445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.11431862
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28098267 eV

  energy without entropy =     -146.28098267  energy(sigma->0) =     -146.28098267
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.2983: real time   20.3476
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time   67.2371: real time   67.4976
    CORREC:  cpu time   79.6859: real time   79.9763
    CHARGE:  cpu time    2.9256: real time    2.9364
    --------------------------------------------
      LOOP:  cpu time  170.4799: real time  171.0941

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2050352E-02  (-0.1567650E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1279074 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.45956294
  -exchange      EXHF   =       328.64433542
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       991.76224239     -992.52993062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.20688742
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28303302 eV

  energy without entropy =     -146.28303302  energy(sigma->0) =     -146.28303302
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.1983: real time   20.2473
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time   66.9826: real time   67.2446
    CORREC:  cpu time   79.4475: real time   79.7409
    CHARGE:  cpu time    2.9187: real time    2.9296
    --------------------------------------------
      LOOP:  cpu time  169.8759: real time  170.4946

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1574415E-02  (-0.1082527E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1258852 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.38219986
  -exchange      EXHF   =       328.65090480
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       963.89523627     -964.65848470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.29683410
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28460743 eV

  energy without entropy =     -146.28460743  energy(sigma->0) =     -146.28460743
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.8867: real time   19.9350
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   67.0596: real time   67.3207
    CORREC:  cpu time   79.0261: real time   79.3165
    CHARGE:  cpu time    2.9322: real time    2.9430
    --------------------------------------------
      LOOP:  cpu time  169.2382: real time  169.8521

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1083990E-02  (-0.6027391E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1244735 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.36596920
  -exchange      EXHF   =       328.65969584
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       950.83387555     -951.59491210
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.32515167
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28569142 eV

  energy without entropy =     -146.28569142  energy(sigma->0) =     -146.28569142
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.4677: real time   19.5149
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time   67.3023: real time   67.5643
    CORREC:  cpu time   78.7839: real time   79.0764
    CHARGE:  cpu time    2.9217: real time    2.9322
    --------------------------------------------
      LOOP:  cpu time  168.8091: real time  169.4247

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6033189E-03  (-0.4107952E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1232775 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.42364659
  -exchange      EXHF   =       328.67101800
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       940.60532008     -941.36462279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.28113362
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28629474 eV

  energy without entropy =     -146.28629474  energy(sigma->0) =     -146.28629474
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.1297: real time   19.1761
    SETDIJ:  cpu time    0.2973: real time    0.2980
    TRIAL :  cpu time   66.9764: real time   67.2362
    CORREC:  cpu time   78.5020: real time   78.7916
    CHARGE:  cpu time    2.9276: real time    2.9385
    --------------------------------------------
      LOOP:  cpu time  167.8699: real time  168.4800

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4112361E-03  (-0.2542106E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1225738 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.49388262
  -exchange      EXHF   =       328.68181442
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       932.42388925     -933.18161626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.22368094
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28670598 eV

  energy without entropy =     -146.28670598  energy(sigma->0) =     -146.28670598
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.0638: real time   19.1101
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   66.8915: real time   67.1550
    CORREC:  cpu time   78.4451: real time   78.7349
    CHARGE:  cpu time    2.9299: real time    2.9405
    --------------------------------------------
      LOOP:  cpu time  167.6612: real time  168.2748

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2544060E-03  (-0.1619817E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1221312 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.54648330
  -exchange      EXHF   =       328.68796587
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       928.31678255     -929.07369836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.17829731
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28696039 eV

  energy without entropy =     -146.28696039  energy(sigma->0) =     -146.28696039
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.0470: real time   19.0932
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   66.9681: real time   67.2307
    CORREC:  cpu time   78.4490: real time   78.7396
    CHARGE:  cpu time    2.9194: real time    2.9301
    --------------------------------------------
      LOOP:  cpu time  167.7169: real time  168.3303

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1619943E-03  (-0.1153449E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1216907 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.57429426
  -exchange      EXHF   =       328.69002086
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       925.78022238     -926.53669060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.15315093
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28712238 eV

  energy without entropy =     -146.28712238  energy(sigma->0) =     -146.28712238
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.9629: real time   19.0089
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   66.9871: real time   67.2478
    CORREC:  cpu time   78.2977: real time   78.5888
    CHARGE:  cpu time    2.9200: real time    2.9307
    --------------------------------------------
      LOOP:  cpu time  167.4996: real time  168.1111

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1153680E-03  (-0.8859657E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1212751 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.58045266
  -exchange      EXHF   =       328.68902989
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       922.85186419     -923.60780140
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.14664794
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28723775 eV

  energy without entropy =     -146.28723775  energy(sigma->0) =     -146.28723775
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.8401: real time   18.8858
    SETDIJ:  cpu time    0.2990: real time    0.2998
    TRIAL :  cpu time   66.9463: real time   67.2101
    CORREC:  cpu time   78.2822: real time   78.5709
    CHARGE:  cpu time    2.9228: real time    2.9336
    --------------------------------------------
      LOOP:  cpu time  167.3223: real time  167.9350

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8859800E-04  (-0.4860032E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1210621 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.56906684
  -exchange      EXHF   =       328.68630481
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       920.31872101     -921.07414215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.15591335
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28732635 eV

  energy without entropy =     -146.28732635  energy(sigma->0) =     -146.28732635
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.7820: real time   18.8276
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time   67.0713: real time   67.3319
    CORREC:  cpu time   78.1852: real time   78.4759
    CHARGE:  cpu time    2.9183: real time    2.9289
    --------------------------------------------
      LOOP:  cpu time  167.2930: real time  167.9039

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4859547E-04  (-0.4250744E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1208455 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.56470580
  -exchange      EXHF   =       328.68429006
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       919.20558853     -919.96080195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.15851595
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28737494 eV

  energy without entropy =     -146.28737494  energy(sigma->0) =     -146.28737494
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.7661: real time   18.8116
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   67.0185: real time   67.2803
    CORREC:  cpu time   78.3187: real time   78.6073
    CHARGE:  cpu time    2.9233: real time    2.9341
    --------------------------------------------
      LOOP:  cpu time  167.3565: real time  167.9668

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4250945E-04  (-0.2800493E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1206614 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.56968955
  -exchange      EXHF   =       328.68277932
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       917.76619260     -918.52119973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.15227025
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28741745 eV

  energy without entropy =     -146.28741745  energy(sigma->0) =     -146.28741745
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.7603: real time   18.8059
    SETDIJ:  cpu time    0.2976: real time    0.2984
    TRIAL :  cpu time   66.9054: real time   67.1661
    CORREC:  cpu time   78.2611: real time   78.5515
    CHARGE:  cpu time    2.9201: real time    2.9307
    --------------------------------------------
      LOOP:  cpu time  167.1783: real time  167.7888

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2800556E-04  (-0.1252871E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1206598 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.57405711
  -exchange      EXHF   =       328.68199886
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       916.59988080     -917.35469715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.14734103
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28744546 eV

  energy without entropy =     -146.28744546  energy(sigma->0) =     -146.28744546
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.7390: real time   18.7844
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   66.8194: real time   67.0798
    CORREC:  cpu time   78.1464: real time   78.4344
    CHARGE:  cpu time    2.9261: real time    2.9370
    --------------------------------------------
      LOOP:  cpu time  166.9652: real time  167.5733

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1252586E-04  (-0.1992799E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1206221 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.57455006
  -exchange      EXHF   =       328.68204296
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       916.62340225     -917.37822906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.14689424
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28745798 eV

  energy without entropy =     -146.28745798  energy(sigma->0) =     -146.28745798
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.7061: real time   18.7516
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   67.0008: real time   67.2619
    CORREC:  cpu time   78.5055: real time   78.7964
    CHARGE:  cpu time    2.9303: real time    2.9410
    --------------------------------------------
      LOOP:  cpu time  167.4741: real time  168.0854

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1993207E-04  (-0.1365349E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1205769 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.57423738
  -exchange      EXHF   =       328.68224540
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       916.35195373     -917.10675808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.14745174
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28747791 eV

  energy without entropy =     -146.28747791  energy(sigma->0) =     -146.28747791
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.7342: real time   18.7797
    SETDIJ:  cpu time    0.2962: real time    0.2969
    TRIAL :  cpu time   67.0387: real time   67.2989
    CORREC:  cpu time   78.2477: real time   78.5362
    CHARGE:  cpu time    2.9177: real time    2.9285
    --------------------------------------------
      LOOP:  cpu time  167.2723: real time  167.8809

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1365035E-04  (-0.1097775E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1205216 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.57656770
  -exchange      EXHF   =       328.68264211
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       915.92698170     -916.68174024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.14557760
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28749156 eV

  energy without entropy =     -146.28749156  energy(sigma->0) =     -146.28749156
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.7428: real time   18.7883
    SETDIJ:  cpu time    0.2973: real time    0.2980
    TRIAL :  cpu time   66.8476: real time   67.1092
    CORREC:  cpu time   78.1744: real time   78.4622
    CHARGE:  cpu time    2.9255: real time    2.9361
    --------------------------------------------
      LOOP:  cpu time  167.0205: real time  167.6300

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1096193E-04  (-0.1850319E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1204321 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.57940506
  -exchange      EXHF   =       328.68322273
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       915.49523732     -916.24993631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.14339137
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28750253 eV

  energy without entropy =     -146.28750253  energy(sigma->0) =     -146.28750253
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.7441: real time   18.7896
    SETDIJ:  cpu time    0.2962: real time    0.2969
    TRIAL :  cpu time   67.0319: real time   67.2906
    CORREC:  cpu time   78.6493: real time   78.9398
    CHARGE:  cpu time    2.9237: real time    2.9345
    --------------------------------------------
      LOOP:  cpu time  167.6807: real time  168.2895

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1849001E-04  (-0.9637022E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1203468 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.58287090
  -exchange      EXHF   =       328.68396181
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       914.84501996     -915.59964520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.14075685
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28752102 eV

  energy without entropy =     -146.28752102  energy(sigma->0) =     -146.28752102
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.7328: real time   18.7782
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   67.0509: real time   67.3115
    CORREC:  cpu time   78.2769: real time   78.5637
    CHARGE:  cpu time    2.9236: real time    2.9346
    --------------------------------------------
      LOOP:  cpu time  167.3171: real time  167.9234

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9634357E-05  (-0.2191244E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1201657 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.58137804
  -exchange      EXHF   =       328.68399730
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       914.13047686     -914.88499069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.14240625
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28753065 eV

  energy without entropy =     -146.28753065  energy(sigma->0) =     -146.28753065
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.7145: real time   18.7599
    SETDIJ:  cpu time    0.2984: real time    0.2992
    TRIAL :  cpu time   66.9418: real time   67.2033
    CORREC:  cpu time   78.3463: real time   78.6370
    CHARGE:  cpu time    2.9230: real time    2.9336
    --------------------------------------------
      LOOP:  cpu time  167.2589: real time  167.8703

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2191819E-04  (-0.1118267E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1200714 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.56939749
  -exchange      EXHF   =       328.68336128
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       913.01187244     -913.76618468
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.15397428
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28755257 eV

  energy without entropy =     -146.28755257  energy(sigma->0) =     -146.28755257
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.7238: real time   18.7692
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time   66.8222: real time   67.0815
    CORREC:  cpu time   78.4123: real time   78.7020
    CHARGE:  cpu time    2.9175: real time    2.9279
    --------------------------------------------
      LOOP:  cpu time  167.2091: real time  167.8173

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1118035E-04  (-0.1055424E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1199738 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.57005570
  -exchange      EXHF   =       328.68365624
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       912.45713804     -913.21135501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.15371749
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28756375 eV

  energy without entropy =     -146.28756375  energy(sigma->0) =     -146.28756375
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.7411: real time   18.7866
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time   66.9412: real time   67.2017
    CORREC:  cpu time   78.1580: real time   78.4483
    CHARGE:  cpu time    2.9168: real time    2.9273
    --------------------------------------------
      LOOP:  cpu time  167.0920: real time  167.7017

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1055617E-04  (-0.8615142E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1198697 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.58195035
  -exchange      EXHF   =       328.68501824
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       911.89729179     -912.65141767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.14328647
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28757431 eV

  energy without entropy =     -146.28757431  energy(sigma->0) =     -146.28757431
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.7032: real time   18.7486
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time   67.0893: real time   67.3505
    CORREC:  cpu time   78.3394: real time   78.6288
    CHARGE:  cpu time    2.9226: real time    2.9331
    --------------------------------------------
      LOOP:  cpu time  167.3882: real time  167.9979

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8615883E-05  (-0.6551297E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1197796 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.59199122
  -exchange      EXHF   =       328.68627591
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       911.30545416     -912.05946101
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.13463092
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28758292 eV

  energy without entropy =     -146.28758292  energy(sigma->0) =     -146.28758292
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.6871: real time   18.7325
    SETDIJ:  cpu time    0.2973: real time    0.2980
    TRIAL :  cpu time   66.9169: real time   67.1764
    CORREC:  cpu time   78.5657: real time   78.8552
    CHARGE:  cpu time    2.9192: real time    2.9299
    --------------------------------------------
      LOOP:  cpu time  167.4172: real time  168.0254

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6551029E-05  (-0.4685532E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1197216 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.59453946
  -exchange      EXHF   =       328.68673371
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       910.76481972     -911.51871415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.13265946
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28758947 eV

  energy without entropy =     -146.28758947  energy(sigma->0) =     -146.28758947
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.7041: real time   18.7495
    SETDIJ:  cpu time    0.2955: real time    0.2962
    TRIAL :  cpu time   67.1793: real time   67.4411
    CORREC:  cpu time   78.5430: real time   78.8318
    CHARGE:  cpu time    2.9180: real time    2.9288
    --------------------------------------------
      LOOP:  cpu time  167.6768: real time  168.2869

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4684693E-05  (-0.2431398E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1196824 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.59111744
  -exchange      EXHF   =       328.68646110
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       910.47100499     -911.22483284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.13588013
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28759416 eV

  energy without entropy =     -146.28759416  energy(sigma->0) =     -146.28759416
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.6876: real time   18.7329
    SETDIJ:  cpu time    0.2992: real time    0.3000
    TRIAL :  cpu time   67.1165: real time   67.3777
    CORREC:  cpu time   78.3871: real time   78.6776
    CHARGE:  cpu time    2.9265: real time    2.9373
    --------------------------------------------
      LOOP:  cpu time  167.4505: real time  168.0617

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2430412E-05  (-0.2410304E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1196601 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.58760995
  -exchange      EXHF   =       328.68603319
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       910.16385232     -910.91762510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.13901722
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28759659 eV

  energy without entropy =     -146.28759659  energy(sigma->0) =     -146.28759659
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2284


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.1550       2 -89.6031       3 -89.6034       4 -89.5995       5 -89.6032
       6 -21.7599       7 -21.7602       8 -21.7602       9 -21.7600      10 -21.7603
      11 -21.7595      12 -21.7612      13 -21.7609      14 -21.7611      15 -21.7606
      16 -21.7603      17 -21.7595
 
 
 
 E-fermi : -12.1885     XC(G=0):   0.0000     alpha+bet : -0.0199


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.0819      2.00000
      2     -25.2497      2.00000
      3     -25.2497      2.00000
      4     -25.2474      2.00000
      5     -19.8455      2.00000
      6     -16.6357      2.00000
      7     -16.6356      2.00000
      8     -16.6240      2.00000
      9     -15.0297      2.00000
     10     -15.0299      2.00000
     11     -13.8467      2.00000
     12     -13.8439      2.00000
     13     -13.8444      2.00000
     14     -12.3031      2.00000
     15     -12.3033      2.00000
     16     -12.3005      2.00000
     17       0.0197      0.00000
     18       0.1367      0.00000
     19       0.1393      0.00000
     20       0.1402      0.00000
     21       0.1414      0.00000
     22       0.1497      0.00000
     23       0.1612      0.00000
     24       0.2596      0.00000
     25       0.2622      0.00000
     26       0.2671      0.00000
     27       0.2796      0.00000
     28       0.3024      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.976  -0.010  -0.044  -0.000  -0.000   0.000   0.000  -0.000
 -0.010  -0.109   0.683  -0.000  -0.000   0.000   0.000   0.000
 -0.044   0.683   0.223  -0.000  -0.000   0.000   0.000   0.000
 -0.000  -0.000  -0.000  -3.753  -0.000   0.000  -1.118   0.000
 -0.000  -0.000  -0.000  -0.000  -3.753  -0.000   0.000  -1.118
  0.000   0.000   0.000   0.000  -0.000  -3.753  -0.000   0.000
  0.000   0.000   0.000  -1.118   0.000  -0.000  27.860  -0.000
 -0.000   0.000   0.000   0.000  -1.118   0.000  -0.000  27.860
  0.000  -0.000  -0.000  -0.000   0.000  -1.118   0.000  -0.000
 -0.000  -0.000  -0.000   0.874  -0.000   0.000 -19.221   0.000
 -0.000  -0.000  -0.000  -0.000   0.874  -0.000   0.000 -19.221
  0.000   0.000   0.000   0.000  -0.000   0.874  -0.000   0.000
 -0.000  -0.000  -0.000   0.000   0.000   0.000   0.002   0.001
  0.000   0.000   0.000   0.000  -0.000   0.000   0.004  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.005
  0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.002
  0.000   0.000   0.000   0.000  -0.000  -0.000   0.004  -0.001
  0.000   0.000   0.000  -0.000  -0.000  -0.001  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.001   0.000  -0.000  -0.001   0.000
  0.000   0.000   0.000   0.000   0.001  -0.000   0.000   0.001
 -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.001   0.000   0.001  -0.001   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.324   0.077   0.187   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000
  0.077   0.005   0.010  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
  0.187   0.010   0.048   0.002  -0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000
  0.000  -0.000   0.002   1.016  -0.000   0.000   0.051   0.000   0.000   0.016   0.000   0.000  -0.017  -0.029   0.002  -0.004
  0.000   0.000  -0.000  -0.000   1.017  -0.000  -0.000   0.051   0.000  -0.000   0.016   0.000  -0.004   0.002   0.042  -0.014
 -0.000   0.000  -0.001   0.000  -0.000   1.016  -0.000   0.000   0.051  -0.000   0.000   0.016  -0.030  -0.004  -0.012  -0.019
  0.000  -0.000   0.000   0.051  -0.000  -0.000   0.003   0.000  -0.000   0.001   0.000   0.000  -0.001  -0.001   0.000  -0.000
  0.000   0.000   0.000   0.000   0.051   0.000   0.000   0.003   0.000   0.000   0.001   0.000  -0.000   0.000   0.002  -0.001
 -0.000   0.000  -0.000   0.000   0.000   0.051  -0.000   0.000   0.003  -0.000   0.000   0.001  -0.001  -0.000  -0.001  -0.001
  0.000  -0.000   0.000   0.016  -0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000
  0.000   0.000   0.000   0.000   0.016   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000   0.000   0.001  -0.000
 -0.000   0.000  -0.000   0.000   0.000   0.016   0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000
  0.000  -0.000   0.000  -0.017  -0.004  -0.030  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000   0.002   0.001   0.000   0.001
 -0.000  -0.000   0.000  -0.029   0.002  -0.004  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.001   0.001   0.000   0.000
 -0.000   0.000  -0.000   0.002   0.042  -0.012   0.000   0.002  -0.001   0.000   0.001  -0.000   0.000   0.000   0.002  -0.000
  0.000  -0.000   0.000  -0.004  -0.014  -0.019  -0.000  -0.001  -0.001  -0.000  -0.000  -0.000   0.001   0.000  -0.000   0.001
 -0.000  -0.000   0.000  -0.029   0.005   0.023  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.000   0.001  -0.000  -0.000
 -0.000   0.000  -0.000   0.011   0.003   0.020   0.001   0.000   0.001   0.000   0.000   0.000  -0.001  -0.000  -0.000  -0.000
  0.000   0.000  -0.000   0.019  -0.001   0.003   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.001  -0.000  -0.000
  0.000  -0.000   0.000  -0.001  -0.028   0.008  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.002   0.000
 -0.000   0.000  -0.000   0.003   0.009   0.013   0.000   0.000   0.001   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.001
 -0.000   0.000  -0.000   0.019  -0.003  -0.016   0.001  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.5002: real time    2.5063
    FORHF :  cpu time   47.4944: real time   47.6120
    FORNL :  cpu time    6.7018: real time    6.7181
    FORCOR:  cpu time   17.5871: real time   17.6298
    OFIELD:  cpu time    0.0560: real time    0.0562

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
   -.464E-01 0.634E-02 0.313E+00   0.450E-01 -.680E-02 -.312E+00   -.218E-03 0.398E-03 -.837E-02
   -.168E+03 0.554E+02 0.348E+02   0.167E+03 -.550E+02 -.345E+02   0.146E+01 -.480E+00 -.303E+00
   0.244E+02 -.165E+03 0.688E+02   -.242E+02 0.164E+03 -.682E+02   -.214E+00 0.143E+01 -.594E+00
   0.261E+02 -.476E+01 -.179E+03   -.259E+02 0.472E+01 0.177E+03   -.223E+00 0.446E-01 0.154E+01
   0.118E+03 0.114E+03 0.750E+02   -.117E+03 -.113E+03 -.744E+02   -.102E+01 -.995E+00 -.649E+00
   -.380E+02 0.112E+02 0.693E+02   0.390E+02 -.115E+02 -.749E+02   -.102E+01 0.223E+00 0.561E+01
   -.705E+02 -.313E+02 -.207E+02   0.744E+02 0.348E+02 0.229E+02   -.387E+01 -.351E+01 -.230E+01
   -.373E+02 0.681E+02 -.186E+02   0.383E+02 -.733E+02 0.207E+02   -.952E+00 0.521E+01 -.212E+01
   0.639E+02 -.478E+02 -.599E+00   -.692E+02 0.497E+02 0.159E+01   0.528E+01 -.191E+01 -.100E+01
   -.376E+02 -.687E+02 -.150E+02   0.413E+02 0.726E+02 0.173E+02   -.365E+01 -.376E+01 -.227E+01
   -.516E+01 -.265E+02 0.751E+02   0.594E+01 0.266E+02 -.808E+02   -.790E+00 -.557E-01 0.565E+01
   0.642E+02 -.206E+02 -.428E+02   -.695E+02 0.223E+02 0.441E+02   0.528E+01 -.174E+01 -.129E+01
   -.375E+02 -.414E+02 -.570E+02   0.411E+02 0.450E+02 0.596E+02   -.366E+01 -.357E+01 -.254E+01
   -.414E+01 0.579E+02 -.548E+02   0.486E+01 -.630E+02 0.572E+02   -.725E+00 0.515E+01 -.235E+01
   0.113E+02 0.781E+02 -.116E+02   -.107E+02 -.835E+02 0.137E+02   -.635E+00 0.529E+01 -.206E+01
   0.798E+02 -.186E+00 0.309E+00   -.852E+02 0.175E+01 0.680E+00   0.539E+01 -.160E+01 -.101E+01
   0.109E+02 0.212E+02 0.762E+02   -.103E+02 -.215E+02 -.819E+02   -.663E+00 0.283E+00 0.566E+01
 -----------------------------------------------------------------------------------------------
   -.463E-02 0.115E-02 0.189E-01   -.888E-14 -.249E-13 0.711E-13   -.289E-02 0.132E-02 -.145E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.61815      0.07057      6.01330         0.000600     -0.001593     -0.012647
      1.04096     34.60161      5.71990         0.283817     -0.093849     -0.062668
     34.41175      1.46713      5.43247        -0.044025      0.281252     -0.118394
     34.39786      0.11075      7.52315        -0.041107      0.011226      0.297919
     33.62169     34.10280      5.38015        -0.198996     -0.196759     -0.129070
      1.22540     34.56228      4.64538        -0.005820     -0.003528      0.259858
      1.77240      0.27928      6.16264        -0.135780     -0.190970     -0.119183
      1.21323     33.60460      6.12802         0.007340      0.238836     -0.111178
     33.39979      1.82412      5.62932         0.251685     -0.040804     -0.066606
      0.11267      2.17821      5.87219        -0.187750     -0.131689     -0.129553
     34.56486      1.46733      4.35233        -0.043931      0.039102      0.252869
     33.38664      0.44503      7.75923         0.248151     -0.083479     -0.003037
      0.10037      0.79570      7.99999        -0.186023     -0.171585     -0.064306
     34.53842     34.12223      7.96261        -0.043352      0.251593     -0.055371
     33.75061     33.09582      5.77973        -0.070012      0.223734     -0.121069
     32.59580     34.41657      5.57854         0.226383     -0.115801     -0.069374
     33.75639     34.05582      4.29858        -0.061177     -0.015685      0.251811
 -----------------------------------------------------------------------------------
    total drift:                               -0.004738      0.002076     -0.002881


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -146.28759659 eV

  energy  without entropy=     -146.28759659  energy(sigma->0) =     -146.28759659
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.0427: real time   19.0889


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time10350.9993: real time10387.4947
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4819660. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        671. kBytes
   wavefun   :     182871. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    11317.687
                            User time (sec):    10375.586
                          System time (sec):      942.101
                         Elapsed time (sec):    11357.002
  
                   Maximum memory used (kb):     7046064.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3100021
                          Major page faults:            8
                 Voluntary context switches:      1418266
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        11357.002766                                1   1
    2      w1_copy                               3.086968                           1695   2
    3      fftwav_mpi                          384.450746                           1394   2
    4      fftext_mpi                            1.168848                              7   2
    5      overl                                 0.003414                            864   2
    6      orth1                                 3.870835                            582   2
    7      lincom                                4.551689                            333   2
    8      eccp                                 58.517792                           1190   2
    9      hamiltmu                             76.194126                             84   2
   10        vhamil                                8.912708                          147   3
   11        overl1                                0.000419                          147   3
   12        kinhamil                             24.995754                          147   3
   13          fftext_mpi                           24.715016                        147   4
   14      pdssyex_zheevx                        3.966743                            114   2
   15      fock_acc                           3004.039880                            220   2
   16        w1_copy                               3.296279                         1273   3
   17        fftwav_mpi                          173.449314                         1273   3
   18        fock_charge_mu                      166.306028                          888   3
   19          racc0mu_hf                            2.522049                        888   4
   20        rpromu_hf                             6.779062                          888   3
   21        overl1                                0.000827                          385   3
   22        fftext_mpi                           70.890139                          385   3
   23      hamilt_local                        102.137251                            385   2
   24        vhamil                               22.933009                          385   3
   25        kinhamil                             79.203326                          385   3
   26          fftext_mpi                           78.463294                        385   4
   27      w1_dscal                             11.104949                            385   2
   28      eddiag                             3111.279993                             55   2
   29        fock_acc                           2998.312518                          220   3
   30          w1_copy                               2.910928                       1269   4
   31          fftwav_mpi                          168.364372                       1269   4
   32          fock_charge_mu                      166.001069                        884   4
   33            racc0mu_hf                            2.852619                      884   5
   34          rpromu_hf                             7.280246                        884   4
   35          overl1                                0.000819                        385   4
   36          fftext_mpi                           69.654430                        385   4
   37        fftwav_mpi                           94.059745                          385   3
   38        eccp                                 17.202893                          385   3
   39      rpro1_hf                              0.864213                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             5167.418886         440
 total_time                           4591.765319           1
 fftwav_mpi                            820.324178        4321
 fock_charge_mu                        326.932429        1772
 fftext_mpi                            244.891727        1309
 eccp                                   75.720685        1575
 hamiltmu                               42.285246          84
 vhamil                                 31.845716         532
 rpromu_hf                              14.059308        1772
 w1_dscal                               11.104949         385
 w1_copy                                 9.294175        4237
 racc0mu_hf                              5.374668        1772
 lincom                                  4.551689         333
 pdssyex_zheevx                          3.966743         114
 orth1                                   3.870835         582
 eddiag                                  1.704838          55
 kinhamil                                1.020770         532
 rpro1_hf                                0.864213         448
 overl                                   0.003414         864
 overl1                                  0.002065         917
 hamilt_local                            0.000916         385
 ---------------------------------------------------------------
  summed up times    11357.0027658939     
 
Profiling took   0.017047  0.006924  0.003258  0.003232 seconds
Profiling took   0.012644 seconds
