 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:17:06
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 

 ----------------------------------------------------------------------------- 
|                                                                             |
|           W    W    AA    RRRRR   N    N  II  N    N   GGGG   !!!           |
|           W    W   A  A   R    R  NN   N  II  NN   N  G    G  !!!           |
|           W    W  A    A  R    R  N N  N  II  N N  N  G       !!!           |
|           W WW W  AAAAAA  RRRRR   N  N N  II  N  N N  G  GGG   !            |
|           WW  WW  A    A  R   R   N   NN  II  N   NN  G    G                |
|           W    W  A    A  R    R  N    N  II  N    N   GGGG   !!!           |
|                                                                             |
|      For optimal performance we recommend to set                            |
|        NCORE= 4 - approx SQRT( number of cores)                             |
|      NCORE specifies how many cores store one orbital (NPAR=cpu/NCORE).     |
|      This setting can  greatly improve the performance of VASP for DFT.     |
|      The default, NPAR=number of cores might be grossly inefficient         |
|      on modern multi-core architectures or massively parallel machines.     |
|      Do your own testing !!!!                                               |
|      Unfortunately you need to use the default for GW and RPA calculations. |
|      (for HF NCORE is supported but not extensively tested yet)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

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
 


--------------------------------------------------------------------------------------------------------




 Dimension of arrays:
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     25
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
   PREC   = acc       normal or accurate (medium, high low for compatibility)
   ISTART =      0    job   : 0-new  1-cont  2-samecut
   ICHARG =      2    charge: 1-file 2-atom 10-const
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
   ISIF   =      2    stress and relaxation
   IWAVPR =     10    prediction:  0-non 1-charg 2-wave 3-comb
   ISYM   =      2    0-nonsym 1-usesym 2-fastsym
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
   IALGO  =     38    algorithm
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

  volume/ion in A,a.u.               =    2522.06     17019.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.148499  0.280622  0.300035  0.022052
  Thomas-Fermi vector in A             =   0.821704
 
 Write flags
   LWAVE  =      T    write WAVECAR
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
   LHFCALC =     F    Hartree Fock is set to
   LHFONE  =     F    Hartree Fock one center treatment
   AEXX    =    0.0000 exact exchange contribution

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
 Variant of blocked Davidson
 Davidson routine will perform the subspace rotation
 perform sub-space diagonalisation
    after iterative eigenvector-optimisation
 modified Broyden-mixing scheme, WC =      100.0
 initial mixing is a Kerker type mixing with AMIX =  0.4000 and BMIX =      1.0000
 Hartree-type preconditioning will be used
 using additional bands            9
 reciprocal scheme for non local part
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
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


 total amount of memory used by VASP on root node  5469541. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76962. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          4. kBytes
   wavefun   :      76965. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3682 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.2058: real time   26.2695
    SETDIJ:  cpu time    0.1375: real time    0.1378
     EDDAV:  cpu time   26.2376: real time   26.3015
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   52.5823: real time   52.7120

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2380497E+03  (-0.5916103E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3084.22126233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.21185038
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -209.87087789
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       238.04966052 eV

  energy without entropy =      238.04966052  energy(sigma->0) =      238.04966052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   34.5546: real time   34.6386
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   34.5565: real time   34.6427

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.1675629E+03  (-0.1556637E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3084.22126233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.21185038
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -377.43381305
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        70.48672536 eV

  energy without entropy =       70.48672536  energy(sigma->0) =       70.48672536


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   32.0137: real time   32.0916
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   32.0244: real time   32.1046

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1472271E+03  (-0.1469564E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3084.22126233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.21185038
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -524.66088215
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.74034373 eV

  energy without entropy =      -76.74034373  energy(sigma->0) =      -76.74034373


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   29.4193: real time   29.4909
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   29.4305: real time   29.5044

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2353740E+02  (-0.2349389E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3084.22126233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.21185038
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.19828083
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.27774242 eV

  energy without entropy =     -100.27774242  energy(sigma->0) =     -100.27774242


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   31.9976: real time   32.0754
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8605: real time    3.8699
    MIXING:  cpu time    0.8168: real time    0.8188
    --------------------------------------------
      LOOP:  cpu time   36.6859: real time   36.7775

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1047111E+01  (-0.1046586E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.7519691 magnetization 

 Broyden mixing:
  rms(total) = 0.26280E+01    rms(broyden)= 0.26280E+01
  rms(prec ) = 0.26658E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3084.22126233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.21185038
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.24539217
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.32485376 eV

  energy without entropy =     -101.32485376  energy(sigma->0) =     -101.32485376


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   30.4256: real time   30.4995
    SETDIJ:  cpu time    0.4488: real time    0.4499
     EDDAV:  cpu time   34.5467: real time   34.6306
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7841: real time    3.7933
    MIXING:  cpu time    0.8603: real time    0.8623
    --------------------------------------------
      LOOP:  cpu time   70.0670: real time   70.2391

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.8868766E+01  (-0.1670608E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4969319 magnetization 

 Broyden mixing:
  rms(total) = 0.21858E+01    rms(broyden)= 0.21858E+01
  rms(prec ) = 0.21948E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3739
  1.3739

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3158.84557509
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.91045537
  PAW double counting   =      2004.94823163    -2009.81740668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -468.53751615
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.45608815 eV

  energy without entropy =      -92.45608815  energy(sigma->0) =      -92.45608815


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   30.3749: real time   30.4486
    SETDIJ:  cpu time    0.4450: real time    0.4460
     EDDAV:  cpu time   34.4965: real time   34.5803
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7824: real time    3.7915
    MIXING:  cpu time    0.8679: real time    0.8700
    --------------------------------------------
      LOOP:  cpu time   69.9682: real time   70.1402

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1833162E+01  (-0.4360255E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4069187 magnetization 

 Broyden mixing:
  rms(total) = 0.12745E+01    rms(broyden)= 0.12745E+01
  rms(prec ) = 0.12774E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9084
  1.3268  2.4900

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3208.18652353
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.66923087
  PAW double counting   =      4685.93268000    -4691.53605885
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -419.38797783
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.62292658 eV

  energy without entropy =      -90.62292658  energy(sigma->0) =      -90.62292658


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   30.4048: real time   30.4786
    SETDIJ:  cpu time    0.4454: real time    0.4465
     EDDAV:  cpu time   34.5158: real time   34.5996
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7831: real time    3.7923
    MIXING:  cpu time    0.8847: real time    0.8868
    --------------------------------------------
      LOOP:  cpu time   70.0354: real time   70.2074

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.5136522E+00  (-0.6724042E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4034872 magnetization 

 Broyden mixing:
  rms(total) = 0.16007E+00    rms(broyden)= 0.16007E+00
  rms(prec ) = 0.16291E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6318
  2.4355  1.2299  1.2299

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3237.02301610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60030456
  PAW double counting   =      8232.22327573    -8238.35558026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.43998111
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10927442 eV

  energy without entropy =      -90.10927442  energy(sigma->0) =      -90.10927442


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.4229: real time   30.4968
    SETDIJ:  cpu time    0.4490: real time    0.4501
     EDDAV:  cpu time   34.5101: real time   34.5940
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7850: real time    3.7942
    MIXING:  cpu time    0.9125: real time    0.9147
    --------------------------------------------
      LOOP:  cpu time   70.0809: real time   70.2532

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1543940E-01  (-0.6063421E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3949194 magnetization 

 Broyden mixing:
  rms(total) = 0.61719E-01    rms(broyden)= 0.61719E-01
  rms(prec ) = 0.66131E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6731
  2.2404  2.2404  1.1057  1.1057

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3241.44803125
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.67739986
  PAW double counting   =      8075.70223978    -8081.82374401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.08742216
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09383501 eV

  energy without entropy =      -90.09383501  energy(sigma->0) =      -90.09383501


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.4588: real time   30.5327
    SETDIJ:  cpu time    0.4438: real time    0.4449
     EDDAV:  cpu time   34.4834: real time   34.5672
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7911: real time    3.8003
    MIXING:  cpu time    0.9236: real time    0.9258
    --------------------------------------------
      LOOP:  cpu time   70.1023: real time   70.2745

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.9971658E-02  (-0.1060668E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4002143 magnetization 

 Broyden mixing:
  rms(total) = 0.18361E-01    rms(broyden)= 0.18361E-01
  rms(prec ) = 0.25339E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5545
  2.2348  2.2348  1.0771  1.0771  1.1485

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3244.66732682
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.67114926
  PAW double counting   =      7953.91149500    -7959.99795326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.88695031
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08386336 eV

  energy without entropy =      -90.08386336  energy(sigma->0) =      -90.08386336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.4668: real time   30.5408
    SETDIJ:  cpu time    0.4437: real time    0.4448
     EDDAV:  cpu time   31.8998: real time   31.9774
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7767: real time    3.7859
    MIXING:  cpu time    0.9615: real time    0.9638
    --------------------------------------------
      LOOP:  cpu time   67.5501: real time   67.7161

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.3540339E-02  (-0.2763423E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3981222 magnetization 

 Broyden mixing:
  rms(total) = 0.13620E-01    rms(broyden)= 0.13620E-01
  rms(prec ) = 0.19676E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5794
  2.4225  2.4225  1.3135  1.3135  1.0023  1.0023

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3247.68459377
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.74984103
  PAW double counting   =      7975.33169700    -7981.42644919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.93654084
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08032302 eV

  energy without entropy =      -90.08032302  energy(sigma->0) =      -90.08032302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.5041: real time   30.5781
    SETDIJ:  cpu time    0.4441: real time    0.4452
     EDDAV:  cpu time   29.3612: real time   29.4325
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7915: real time    3.8007
    MIXING:  cpu time    0.9836: real time    0.9860
    --------------------------------------------
      LOOP:  cpu time   65.0861: real time   65.2462

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1708701E-02  (-0.3263384E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3968942 magnetization 

 Broyden mixing:
  rms(total) = 0.87443E-02    rms(broyden)= 0.87443E-02
  rms(prec ) = 0.12686E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7987
  3.8863  2.2928  1.6357  1.6357  1.1054  1.1054  0.9295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3252.22645552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.83216652
  PAW double counting   =      7954.65246574    -7960.74625289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -376.47626094
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.07861432 eV

  energy without entropy =      -90.07861432  energy(sigma->0) =      -90.07861432


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.5085: real time   30.5826
    SETDIJ:  cpu time    0.4449: real time    0.4460
     EDDAV:  cpu time   28.6787: real time   28.7486
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7851: real time    3.7942
    MIXING:  cpu time    1.0130: real time    1.0155
    --------------------------------------------
      LOOP:  cpu time   64.4317: real time   64.5906

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2040972E-02  (-0.4509223E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3959955 magnetization 

 Broyden mixing:
  rms(total) = 0.65569E-02    rms(broyden)= 0.65569E-02
  rms(prec ) = 0.79960E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9503
  5.1081  2.3794  2.1312  1.4687  1.4687  1.0406  1.0406  0.9654

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3257.04222810
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.92102279
  PAW double counting   =      7966.53549765    -7972.63035215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.74623630
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.07657334 eV

  energy without entropy =      -90.07657334  energy(sigma->0) =      -90.07657334


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.5150: real time   30.5890
    SETDIJ:  cpu time    0.4449: real time    0.4460
     EDDAV:  cpu time   26.9313: real time   26.9968
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7843: real time    3.7935
    MIXING:  cpu time    1.0384: real time    1.0409
    --------------------------------------------
      LOOP:  cpu time   62.7156: real time   62.8702

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9413879E-02  (-0.1753397E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3948707 magnetization 

 Broyden mixing:
  rms(total) = 0.35598E-02    rms(broyden)= 0.35598E-02
  rms(prec ) = 0.43322E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1167
  6.0597  3.2168  2.1418  2.1418  1.2743  1.2743  1.0198  0.9610  0.9610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.03898956
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93175171
  PAW double counting   =      7945.26751844    -7951.35889568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.77309489
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08598722 eV

  energy without entropy =      -90.08598722  energy(sigma->0) =      -90.08598722


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.5000: real time   30.5740
    SETDIJ:  cpu time    0.4466: real time    0.4477
     EDDAV:  cpu time   26.7601: real time   26.8251
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7832: real time    3.7924
    MIXING:  cpu time    1.0750: real time    1.0776
    --------------------------------------------
      LOOP:  cpu time   62.5665: real time   62.7208

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8487746E-02  (-0.1138587E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3955180 magnetization 

 Broyden mixing:
  rms(total) = 0.28416E-02    rms(broyden)= 0.28416E-02
  rms(prec ) = 0.31100E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1070
  6.1999  3.3288  2.2437  2.2437  1.8593  1.2102  1.2102  0.9197  0.9275  0.9275

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.32971581
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.91213183
  PAW double counting   =      7942.91514984    -7949.00416451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.47359909
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09447497 eV

  energy without entropy =      -90.09447497  energy(sigma->0) =      -90.09447497


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.4873: real time   30.5614
    SETDIJ:  cpu time    0.4494: real time    0.4504
     EDDAV:  cpu time   32.1450: real time   32.2233
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7959: real time    3.8051
    MIXING:  cpu time    1.1094: real time    1.1121
    --------------------------------------------
      LOOP:  cpu time   67.9886: real time   68.1565

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2988336E-02  (-0.2310227E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951282 magnetization 

 Broyden mixing:
  rms(total) = 0.20161E-02    rms(broyden)= 0.20161E-02
  rms(prec ) = 0.21809E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2812
  7.2872  4.4877  2.6078  2.0121  2.0121  1.5873  1.1607  1.1607  0.9701  0.9037
  0.9037

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.57236255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.91230654
  PAW double counting   =      7937.94304035    -7944.03362861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23254180
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09746331 eV

  energy without entropy =      -90.09746331  energy(sigma->0) =      -90.09746331


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.4961: real time   30.5702
    SETDIJ:  cpu time    0.4449: real time    0.4459
     EDDAV:  cpu time   28.9583: real time   29.0287
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8007: real time    3.8099
    MIXING:  cpu time    1.1342: real time    1.1370
    --------------------------------------------
      LOOP:  cpu time   64.8358: real time   64.9954

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.2357910E-02  (-0.1896094E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951409 magnetization 

 Broyden mixing:
  rms(total) = 0.92167E-03    rms(broyden)= 0.92167E-03
  rms(prec ) = 0.10013E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2398
  7.5483  4.6862  2.3984  2.1879  1.8985  1.8985  1.2427  1.2427  0.9931  0.9931
  0.8940  0.8940

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.72406823
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90988082
  PAW double counting   =      7942.65002704    -7948.74126811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.08011551
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09982122 eV

  energy without entropy =      -90.09982122  energy(sigma->0) =      -90.09982122


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.4970: real time   30.5711
    SETDIJ:  cpu time    0.4439: real time    0.4449
     EDDAV:  cpu time   34.8621: real time   34.9468
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7826: real time    3.7918
    MIXING:  cpu time    1.1834: real time    1.1863
    --------------------------------------------
      LOOP:  cpu time   70.7706: real time   70.9448

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.6392758E-03  (-0.4161921E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3953188 magnetization 

 Broyden mixing:
  rms(total) = 0.15440E-02    rms(broyden)= 0.15440E-02
  rms(prec ) = 0.15741E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3635
  8.2141  5.4074  3.2651  2.5222  2.1487  1.5790  1.5790  1.2498  1.0120  1.0120
  0.9549  0.8906  0.8906

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.68465425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90666674
  PAW double counting   =      7943.67271790    -7949.76331307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.11760058
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10046049 eV

  energy without entropy =      -90.10046049  energy(sigma->0) =      -90.10046049


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.4675: real time   30.5414
    SETDIJ:  cpu time    0.4434: real time    0.4445
     EDDAV:  cpu time   29.0462: real time   29.1168
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7865: real time    3.7957
    MIXING:  cpu time    1.2135: real time    1.2165
    --------------------------------------------
      LOOP:  cpu time   64.9588: real time   65.1191

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.6763975E-03  (-0.3190701E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951619 magnetization 

 Broyden mixing:
  rms(total) = 0.39243E-03    rms(broyden)= 0.39243E-03
  rms(prec ) = 0.41155E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2742
  8.2877  5.4635  3.1023  2.5309  1.8469  1.8469  1.6547  1.2039  1.2039  0.9622
  0.9751  0.9751  0.8924  0.8924

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.77476126
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90726167
  PAW double counting   =      7940.93873818    -7947.02928462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.02881362
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10113689 eV

  energy without entropy =      -90.10113689  energy(sigma->0) =      -90.10113689


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.4682: real time   30.5421
    SETDIJ:  cpu time    0.4449: real time    0.4459
     EDDAV:  cpu time   32.3278: real time   32.4065
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7894: real time    3.7987
    MIXING:  cpu time    1.2652: real time    1.2683
    --------------------------------------------
      LOOP:  cpu time   68.2970: real time   68.4770

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6029593E-04  (-0.9778727E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951762 magnetization 

 Broyden mixing:
  rms(total) = 0.22155E-03    rms(broyden)= 0.22155E-03
  rms(prec ) = 0.24477E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3459
  8.6015  5.7334  3.6367  2.5529  2.0700  2.0700  2.0786  1.2320  1.2320  1.0988
  1.0988  0.9768  0.9768  0.9152  0.9152

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.77580410
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90704550
  PAW double counting   =      7940.30451136    -7946.39506935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.02760336
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10119718 eV

  energy without entropy =      -90.10119718  energy(sigma->0) =      -90.10119718


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.3715: real time   30.4452
    SETDIJ:  cpu time    0.4439: real time    0.4449
     EDDAV:  cpu time   26.9616: real time   27.0271
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7850: real time    3.7942
    MIXING:  cpu time    1.3106: real time    1.3138
    --------------------------------------------
      LOOP:  cpu time   62.8741: real time   63.0291

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1850628E-03  (-0.1472617E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951743 magnetization 

 Broyden mixing:
  rms(total) = 0.31244E-03    rms(broyden)= 0.31244E-03
  rms(prec ) = 0.31698E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3357
  8.8551  6.1650  3.9500  2.6703  2.3324  2.3324  1.5247  1.5247  1.1469  1.1469
  1.0936  0.9794  0.9199  0.9199  0.9051  0.9051

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.79632346
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90716506
  PAW double counting   =      7939.82348605    -7945.91413135
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.00730131
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10138225 eV

  energy without entropy =      -90.10138225  energy(sigma->0) =      -90.10138225


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.3330: real time   30.4067
    SETDIJ:  cpu time    0.4443: real time    0.4454
     EDDAV:  cpu time   29.5924: real time   29.6644
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7928: real time    3.8021
    MIXING:  cpu time    1.3517: real time    1.3550
    --------------------------------------------
      LOOP:  cpu time   65.5158: real time   65.6778

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4436530E-04  (-0.6379333E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951986 magnetization 

 Broyden mixing:
  rms(total) = 0.15045E-03    rms(broyden)= 0.15045E-03
  rms(prec ) = 0.15447E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3199
  8.8210  6.3667  4.2942  2.5758  2.5758  1.9844  1.9844  1.7910  1.2157  1.2157
  1.0888  1.0888  1.0006  0.9238  0.9029  0.9029  0.7063

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.79275022
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90693929
  PAW double counting   =      7940.35961289    -7946.45024760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.01070374
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10142661 eV

  energy without entropy =      -90.10142661  energy(sigma->0) =      -90.10142661


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.3063: real time   30.3798
    SETDIJ:  cpu time    0.4425: real time    0.4435
     EDDAV:  cpu time   23.7216: real time   23.7793
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7911: real time    3.8003
    MIXING:  cpu time    1.3967: real time    1.4001
    --------------------------------------------
      LOOP:  cpu time   59.6597: real time   59.8069

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2740478E-04  (-0.9153817E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951894 magnetization 

 Broyden mixing:
  rms(total) = 0.11689E-03    rms(broyden)= 0.11689E-03
  rms(prec ) = 0.11924E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3344
  9.0125  6.6072  4.4916  3.1060  2.5717  2.1116  2.1116  1.9191  1.3202  1.3202
  1.1797  1.0306  1.0306  0.9286  0.9286  0.8873  0.8873  0.5745

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.79919029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90709784
  PAW double counting   =      7940.81193088    -7946.90259195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.00442326
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10145402 eV

  energy without entropy =      -90.10145402  energy(sigma->0) =      -90.10145402


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.2826: real time   30.3562
    SETDIJ:  cpu time    0.4455: real time    0.4466
     EDDAV:  cpu time   24.3578: real time   24.4170
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7700: real time    3.7792
    MIXING:  cpu time    1.4577: real time    1.4612
    --------------------------------------------
      LOOP:  cpu time   60.3152: real time   60.4641

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2298852E-04  (-0.1229255E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951918 magnetization 

 Broyden mixing:
  rms(total) = 0.92390E-04    rms(broyden)= 0.92390E-04
  rms(prec ) = 0.93425E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3278
  9.1295  6.8329  4.9269  3.4758  2.4931  2.1013  1.9406  1.9406  1.4989  1.3275
  1.3275  1.0476  1.0218  1.0218  0.8963  0.8963  0.8746  0.8746  0.6013

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.79807700
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90691196
  PAW double counting   =      7940.69822450    -7946.78887381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.00538542
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10147701 eV

  energy without entropy =      -90.10147701  energy(sigma->0) =      -90.10147701


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.2909: real time   30.3644
    SETDIJ:  cpu time    0.4468: real time    0.4479
     EDDAV:  cpu time   18.4921: real time   18.5370
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7894: real time    3.7985
    MIXING:  cpu time    1.4968: real time    1.5005
    --------------------------------------------
      LOOP:  cpu time   54.5175: real time   54.6526

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.7107782E-05  (-0.2090724E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951854 magnetization 

 Broyden mixing:
  rms(total) = 0.54430E-04    rms(broyden)= 0.54430E-04
  rms(prec ) = 0.55092E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2515
  9.1847  6.8307  4.9773  3.3821  2.3546  2.2422  1.8951  1.8951  1.7072  1.2783
  1.2783  1.0585  1.0585  1.0675  0.9254  0.9254  0.8759  0.8759  0.6083  0.6083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.80019000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90692221
  PAW double counting   =      7940.52365610    -7946.61430418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.00329100
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10148411 eV

  energy without entropy =      -90.10148411  energy(sigma->0) =      -90.10148411


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.3101: real time   30.3837
    SETDIJ:  cpu time    0.4441: real time    0.4452
     EDDAV:  cpu time   24.2137: real time   24.2727
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7831: real time    3.7923
    MIXING:  cpu time    1.5557: real time    1.5594
    --------------------------------------------
      LOOP:  cpu time   60.3083: real time   60.4569

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2064859E-05  (-0.1067333E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951873 magnetization 

 Broyden mixing:
  rms(total) = 0.18789E-04    rms(broyden)= 0.18789E-04
  rms(prec ) = 0.20169E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2844
  9.2791  6.8875  5.3558  3.3677  2.6321  2.4433  2.2145  2.2145  1.9889  1.3041
  1.3041  1.1660  1.0277  1.0277  0.9940  0.8910  0.8910  0.8602  0.7319  0.6953
  0.6953

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.80113989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90694449
  PAW double counting   =      7940.50786745    -7946.59851167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.00236932
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10148618 eV

  energy without entropy =      -90.10148618  energy(sigma->0) =      -90.10148618


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.3435: real time   30.4172
    SETDIJ:  cpu time    0.4456: real time    0.4467
     EDDAV:  cpu time   18.3605: real time   18.4051
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7953: real time    3.8046
    MIXING:  cpu time    1.6060: real time    1.6100
    --------------------------------------------
      LOOP:  cpu time   54.5525: real time   54.6873

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.5435064E-05  (-0.2093126E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951821 magnetization 

 Broyden mixing:
  rms(total) = 0.80898E-04    rms(broyden)= 0.80898E-04
  rms(prec ) = 0.81110E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3140
  9.3384  7.3094  5.5335  4.1597  2.9433  2.5338  2.2256  1.8481  1.8481  1.7376
  1.3408  1.3408  1.0426  1.0426  0.9883  0.9883  0.9006  0.9006  0.8639  0.8639
  0.5786  0.5786

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.80275674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90699105
  PAW double counting   =      7940.46335366    -7946.55400183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.00080051
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10149161 eV

  energy without entropy =      -90.10149161  energy(sigma->0) =      -90.10149161


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.3737: real time   30.4474
    SETDIJ:  cpu time    0.4458: real time    0.4469
     EDDAV:  cpu time   24.1934: real time   24.2521
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7895: real time    3.7987
    MIXING:  cpu time    1.6634: real time    1.6674
    --------------------------------------------
      LOOP:  cpu time   60.4674: real time   60.6165

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1871872E-05  (-0.1685887E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951865 magnetization 

 Broyden mixing:
  rms(total) = 0.25913E-04    rms(broyden)= 0.25913E-04
  rms(prec ) = 0.26042E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2221
  9.3437  7.2970  5.5441  4.1183  2.9037  2.4938  2.1667  1.8755  1.8755  1.7410
  1.3454  1.3454  1.0397  1.0397  1.0247  0.8998  0.8998  0.9359  0.9067  0.8217
  0.5841  0.5841  0.3224

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.80137652
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90694890
  PAW double counting   =      7940.58660847    -7946.67724869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.00214842
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10149349 eV

  energy without entropy =      -90.10149349  energy(sigma->0) =      -90.10149349


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.3725: real time   30.4462
    SETDIJ:  cpu time    0.4461: real time    0.4472
     EDDAV:  cpu time   24.1989: real time   24.2577
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7890: real time    3.7982
    MIXING:  cpu time    1.7358: real time    1.7400
    --------------------------------------------
      LOOP:  cpu time   60.5439: real time   60.6933

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1213393E-06  (-0.7790266E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951851 magnetization 

 Broyden mixing:
  rms(total) = 0.11515E-04    rms(broyden)= 0.11515E-04
  rms(prec ) = 0.11732E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2192
  9.3767  7.3828  5.5690  4.3166  2.8043  2.5108  2.0944  2.0944  2.1053  1.8692
  1.3405  1.3405  1.0328  1.0328  0.8738  0.8738  1.0417  0.9690  0.9690  0.8732
  0.8732  0.8108  0.5525  0.5525

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.80128337
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90694423
  PAW double counting   =      7940.56778845    -7946.65842960
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.00223608
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10149361 eV

  energy without entropy =      -90.10149361  energy(sigma->0) =      -90.10149361


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.3828: real time   30.4567
    SETDIJ:  cpu time    0.4454: real time    0.4465
     EDDAV:  cpu time   19.0322: real time   19.0785
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8010: real time    3.8102
    MIXING:  cpu time    1.7925: real time    1.7968
    --------------------------------------------
      LOOP:  cpu time   55.4554: real time   55.5925

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7230055E-06  (-0.7419949E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951873 magnetization 

 Broyden mixing:
  rms(total) = 0.31902E-04    rms(broyden)= 0.31902E-04
  rms(prec ) = 0.31957E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2757
  9.4237  7.6843  6.0049  4.7007  3.3061  2.8281  2.3083  2.3083  1.7741  1.7741
  1.9236  1.3120  1.3120  1.0197  1.0197  1.0296  1.0296  0.9919  0.8938  0.8938
  0.8361  0.8361  0.6170  0.6170  0.4469

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.80078729
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90692728
  PAW double counting   =      7940.57372085    -7946.66436117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.00271676
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10149433 eV

  energy without entropy =      -90.10149433  energy(sigma->0) =      -90.10149433


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.3058: real time   30.3795
    SETDIJ:  cpu time    0.4442: real time    0.4453
     EDDAV:  cpu time   18.3581: real time   18.4028
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7864: real time    3.7956
    MIXING:  cpu time    1.8534: real time    1.8579
    --------------------------------------------
      LOOP:  cpu time   54.7494: real time   54.8851

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.5354805E-06  (-0.6073346E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951860 magnetization 

 Broyden mixing:
  rms(total) = 0.90735E-05    rms(broyden)= 0.90735E-05
  rms(prec ) = 0.91201E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2248
  9.4384  7.7489  6.1008  4.6992  3.4598  2.5494  2.5278  2.2133  1.8277  1.8277
  1.8555  1.3294  1.3294  1.0020  1.0020  1.0126  1.0126  0.9315  0.9116  0.9116
  0.8573  0.8573  0.7731  0.6109  0.6109  0.4436

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.80119922
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90693929
  PAW double counting   =      7940.53451117    -7946.62515286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.00231600
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10149487 eV

  energy without entropy =      -90.10149487  energy(sigma->0) =      -90.10149487


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.2876: real time   30.3612
    SETDIJ:  cpu time    0.4459: real time    0.4470
     EDDAV:  cpu time   24.1910: real time   24.2498
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.9260: real time   55.0618

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6850041E-07  (-0.4606715E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951860 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.80132484
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90694308
  PAW double counting   =      7940.54547669    -7946.63611792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.00219472
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10149493 eV

  energy without entropy =      -90.10149493  energy(sigma->0) =      -90.10149493


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.2166       2 -82.7893       3 -82.7893       4 -82.7893       5 -82.7893
       6 -38.0036       7 -38.0040       8 -38.0040       9 -38.0040      10 -38.0039
      11 -38.0037      12 -38.0051      13 -38.0050      14 -38.0051      15 -38.0038
      16 -38.0039      17 -38.0036
 
 
 
 E-fermi :  -7.5354     XC(G=0):  -0.0551     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.3892      2.00000
      2     -16.7889      2.00000
      3     -16.7888      2.00000
      4     -16.7867      2.00000
      5     -12.9503      2.00000
      6     -10.9264      2.00000
      7     -10.9264      2.00000
      8     -10.9173      2.00000
      9      -9.6406      2.00000
     10      -9.6405      2.00000
     11      -8.6290      2.00000
     12      -8.6262      2.00000
     13      -8.6261      2.00000
     14      -7.6225      2.00000
     15      -7.6223      2.00000
     16      -7.6200      2.00000
     17      -0.6160      0.00000
     18       0.0102      0.00000
     19       0.0207      0.00000
     20       0.0209      0.00000
     21       0.0212      0.00000
     22       0.1218      0.00000
     23       0.1219      0.00000
     24       0.1504      0.00000
     25       0.1578      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.637  23.113  -0.000  -0.000   0.000  -0.000  -0.000   0.000
 23.113  27.208  -0.000  -0.000   0.000  -0.000  -0.000   0.000
 -0.000  -0.000  -2.862   0.000   0.000  -3.486   0.000   0.000
 -0.000  -0.000   0.000  -2.862  -0.000   0.000  -3.486  -0.000
  0.000   0.000   0.000  -0.000  -2.862   0.000  -0.000  -3.486
 -0.000  -0.000  -3.486   0.000   0.000  -4.169   0.000   0.000
 -0.000  -0.000   0.000  -3.486  -0.000   0.000  -4.169  -0.000
  0.000   0.000   0.000  -0.000  -3.486   0.000  -0.000  -4.169
 total augmentation occupancy for first ion, spin component:           1
 18.550 -11.769   0.000   0.007  -0.001  -0.000  -0.005   0.001
-11.769   7.612  -0.000  -0.005   0.001   0.000   0.004  -0.001
  0.000  -0.000  10.078  -0.000  -0.000  -5.201   0.000   0.000
  0.007  -0.005  -0.000  10.075   0.001   0.000  -5.199  -0.000
 -0.001   0.001  -0.000   0.001  10.078   0.000  -0.000  -5.201
 -0.000   0.000  -5.201   0.000   0.000   2.724  -0.000  -0.000
 -0.005   0.004   0.000  -5.199  -0.000  -0.000   2.723   0.000
  0.001  -0.001   0.000  -0.000  -5.201  -0.000   0.000   2.724


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.7888: real time    3.7980
    FORLOC:  cpu time    4.2219: real time    4.2322
    FORNL :  cpu time    3.0884: real time    3.0959
    STRESS:  cpu time   12.3501: real time   12.3802
    FORHAR:  cpu time   11.0915: real time   11.1184
    MIXING:  cpu time    1.9104: real time    1.9151
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06682     0.06682     0.06682
  Ewald     851.26368   851.27608   850.64035     0.00029    -0.02767     0.10287
  Hartree  1086.76487  1086.77312  1086.26359     0.00095    -0.01835     0.08236
  E(xc)    -111.15317  -111.15315  -111.15319    -0.00000    -0.00003     0.00001
  Local   -2282.45159 -2282.47171 -2281.33720    -0.00134     0.04478    -0.18367
  n-local    35.93337    35.93356    35.93211    -0.00004    -0.00006     0.00018
  augment    25.90570    25.90565    25.90781    -0.00002     0.00009    -0.00033
  Kinetic   396.07337   396.07169   396.11564    -0.00010     0.00289    -0.00672
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.40306     2.40204     2.43592    -0.00027     0.00164    -0.00530
  in kB       0.08980     0.08976     0.09103    -0.00001     0.00006    -0.00020
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   -.444E-01 0.657E-02 0.309E+00   0.450E-01 -.680E-02 -.312E+00   0.126E-02 -.856E-03 -.775E-02   -.414E-05 -.255E-05 -.454E-05
   -.168E+03 0.553E+02 0.347E+02   0.167E+03 -.550E+02 -.345E+02   0.911E+00 -.300E+00 -.187E+00   0.271E-04 -.996E-05 -.692E-05
   0.243E+02 -.165E+03 0.686E+02   -.242E+02 0.164E+03 -.682E+02   -.132E+00 0.895E+00 -.371E+00   -.514E-05 0.265E-04 -.123E-04
   0.260E+02 -.474E+01 -.178E+03   -.259E+02 0.472E+01 0.177E+03   -.140E+00 0.259E-01 0.960E+00   -.574E-05 0.353E-06 0.294E-04
   0.117E+03 0.114E+03 0.748E+02   -.117E+03 -.113E+03 -.744E+02   -.639E+00 -.620E+00 -.405E+00   -.188E-04 -.180E-04 -.126E-04
   -.380E+02 0.112E+02 0.691E+02   0.390E+02 -.115E+02 -.749E+02   -.984E+00 0.215E+00 0.548E+01   0.332E-05 -.109E-05 -.653E-05
   -.703E+02 -.311E+02 -.206E+02   0.744E+02 0.348E+02 0.229E+02   -.377E+01 -.344E+01 -.225E+01   0.666E-05 0.299E-05 0.191E-05
   -.373E+02 0.679E+02 -.185E+02   0.383E+02 -.733E+02 0.207E+02   -.920E+00 0.509E+01 -.207E+01   0.334E-05 -.651E-05 0.167E-05
   0.637E+02 -.477E+02 -.547E+00   -.692E+02 0.497E+02 0.159E+01   0.516E+01 -.186E+01 -.985E+00   -.557E-05 0.408E-05 -.938E-07
   -.375E+02 -.686E+02 -.149E+02   0.413E+02 0.726E+02 0.173E+02   -.356E+01 -.366E+01 -.222E+01   0.321E-05 0.614E-05 0.117E-05
   -.512E+01 -.266E+02 0.749E+02   0.594E+01 0.266E+02 -.808E+02   -.774E+00 -.446E-01 0.552E+01   0.307E-06 0.226E-05 -.651E-05
   0.640E+02 -.205E+02 -.428E+02   -.695E+02 0.223E+02 0.441E+02   0.516E+01 -.171E+01 -.125E+01   -.649E-05 0.200E-05 0.390E-05
   -.373E+02 -.413E+02 -.570E+02   0.411E+02 0.450E+02 0.596E+02   -.357E+01 -.349E+01 -.248E+01   0.381E-05 0.427E-05 0.559E-05
   -.411E+01 0.577E+02 -.548E+02   0.486E+01 -.630E+02 0.572E+02   -.710E+00 0.504E+01 -.228E+01   0.328E-06 -.596E-05 0.518E-05
   0.114E+02 0.780E+02 -.115E+02   -.107E+02 -.835E+02 0.137E+02   -.627E+00 0.516E+01 -.202E+01   -.125E-05 -.516E-05 0.281E-06
   0.796E+02 -.102E+00 0.363E+00   -.852E+02 0.175E+01 0.680E+00   0.526E+01 -.157E+01 -.991E+00   -.522E-05 -.501E-06 -.430E-06
   0.110E+02 0.212E+02 0.760E+02   -.103E+02 -.215E+02 -.819E+02   -.655E+00 0.269E+00 0.553E+01   -.120E-05 -.173E-05 -.481E-05
 -----------------------------------------------------------------------------------------------
   -.242E-02 0.983E-03 0.137E-01   -.888E-14 -.249E-13 0.711E-13   0.240E-02 -.101E-02 -.137E-01   -.545E-05 -.289E-05 -.556E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.61815      0.07057      6.01330         0.001847     -0.001092     -0.011248
      1.04096     34.60161      5.71990        -0.066732      0.022011      0.012079
     34.41175      1.46713      5.43247         0.010113     -0.065102      0.025703
     34.39786      0.11075      7.52315         0.010941     -0.001668     -0.074110
     33.62169     34.10280      5.38015         0.047086      0.045215      0.027966
      1.22540     34.56228      4.64538         0.084163     -0.020669     -0.355931
      1.77240      0.27928      6.16264         0.267887      0.205840      0.139038
      1.21323     33.60460      6.12802         0.088854     -0.330579      0.127268
     33.39979      1.82412      5.62932        -0.329663      0.147807      0.053321
      0.11267      2.17821      5.87219         0.219140      0.261262      0.130609
     34.56486      1.46733      4.35233         0.046349      0.023572     -0.362822
     33.38664      0.44503      7.75923        -0.332959      0.109054      0.113454
      0.10037      0.79570      7.99999         0.221710      0.222946      0.191000
     34.53842     34.12223      7.96261         0.040340     -0.319040      0.178697
     33.75061     33.09582      5.77973         0.016689     -0.345129      0.116864
     32.59580     34.41657      5.57854        -0.353065      0.077478      0.052100
     33.75639     34.05582      4.29858         0.027298     -0.031905     -0.363986
 -----------------------------------------------------------------------------------
    total drift:                               -0.000031     -0.000033     -0.000059


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.10149493 eV

  energy  without entropy=      -90.10149493  energy(sigma->0) =      -90.10149493
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.6801: real time   30.7547


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2244.6447: real time 2250.4700
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5469541. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76962. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          4. kBytes
   wavefun   :      76965. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2652.985
                            User time (sec):     2471.173
                          System time (sec):      181.813
                         Elapsed time (sec):     2659.793
  
                   Maximum memory used (kb):     8628268.
                   Average memory used (kb):           0.
  
                          Minor page faults:       254804
                          Major page faults:            7
                 Voluntary context switches:          736
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2659.793137                                1   1
    2      w1_copy                               5.935700                           8635   2
    3      fftwav_mpi                          330.891937                           3343   2
    4      fftext_mpi                            1.735578                             25   2
    5      overl                                 0.002669                           4941   2
    6      orth1                                 9.348495                           1451   2
    7      lincom                                0.570248                             33   2
    8      eccp                                 12.519080                            800   2
    9      hamiltmu                            477.850831                            483   2
   10        vhamil                               69.883680                         2870   3
   11        overl1                                0.003363                         2870   3
   12        kinhamil                            258.598123                         2870   3
   13          fftext_mpi                          256.772613                       2870   4
   14      pdssyex_zheevx                        0.043279                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1820.895320           1
 fftwav_mpi                            330.891937        3343
 fftext_mpi                            258.508191        2895
 hamiltmu                              149.365666         483
 vhamil                                 69.883680        2870
 eccp                                   12.519080         800
 orth1                                   9.348495        1451
 w1_copy                                 5.935700        8635
 kinhamil                                1.825510        2870
 lincom                                  0.570248          33
 pdssyex_zheevx                          0.043279          32
 overl1                                  0.003363        2870
 overl                                   0.002669        4941
 ---------------------------------------------------------------
  summed up times    2659.79313683510     
 
Profiling took   0.015161  0.007744  0.003296  0.003292 seconds
Profiling took   0.012414 seconds
