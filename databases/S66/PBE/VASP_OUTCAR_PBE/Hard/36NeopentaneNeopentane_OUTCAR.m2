 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:05:18
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 

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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
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
 use partial core corrections
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
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

 maximum and minimum number of plane-waves per node :    362837   362811

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


 total amount of memory used by VASP on root node  9084342. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     145124. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          3. kBytes
   wavefun   :     145127. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2066 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.8310: real time   42.9368
    SETDIJ:  cpu time    0.1241: real time    0.1244
     EDDAV:  cpu time   47.7684: real time   47.8874
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   90.7258: real time   90.9526

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2685648E+03  (-0.7417599E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.46586596
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.49383154
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00044079
  eigenvalues    EBANDS =      -179.59295254
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       268.56476968 eV

  energy without entropy =      268.56521047  energy(sigma->0) =      268.56499008


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   64.7552: real time   64.9164
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   64.7580: real time   64.9220

 eigenvalue-minimisations  :    98
 total energy-change (2. order) :-0.1770454E+03  (-0.1715901E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.46586596
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.49383154
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -356.63876055
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        91.51940246 eV

  energy without entropy =       91.51940246  energy(sigma->0) =       91.51940246


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   52.9654: real time   53.0973
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   52.9684: real time   53.1027

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1488681E+03  (-0.1382084E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.46586596
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.49383154
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -505.50686176
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -57.34869875 eV

  energy without entropy =      -57.34869875  energy(sigma->0) =      -57.34869875


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   48.6550: real time   48.7762
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.6572: real time   48.7810

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4051752E+02  (-0.4042024E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.46586596
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.49383154
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.02438363
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -97.86622061 eV

  energy without entropy =      -97.86622061  energy(sigma->0) =      -97.86622061


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   48.6694: real time   48.7907
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5482: real time    6.5645
    MIXING:  cpu time    1.1854: real time    1.1884
    --------------------------------------------
      LOOP:  cpu time   56.4056: real time   56.5493

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3295483E+01  (-0.3292166E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0477856 magnetization 

 Broyden mixing:
  rms(total) = 0.18371E+01    rms(broyden)= 0.18371E+01
  rms(prec ) = 0.18897E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.46586596
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.49383154
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.31986632
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.16170331 eV

  energy without entropy =     -101.16170331  energy(sigma->0) =     -101.16170331


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.4425: real time   42.5473
    SETDIJ:  cpu time    0.1160: real time    0.1163
     EDDAV:  cpu time   43.7716: real time   43.8804
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4215: real time    6.4375
    MIXING:  cpu time    1.2358: real time    1.2389
    --------------------------------------------
      LOOP:  cpu time   93.9896: real time   94.2254

 eigenvalue-minimisations  :    59
 total energy-change (2. order) : 0.8580380E+01  (-0.1335082E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0351231 magnetization 

 Broyden mixing:
  rms(total) = 0.11471E+01    rms(broyden)= 0.11471E+01
  rms(prec ) = 0.11652E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6238
  1.6238

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3154.74519186
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.00589758
  PAW double counting   =      2324.35111142    -2298.63152977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -470.45200307
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.58132357 eV

  energy without entropy =      -92.58132357  energy(sigma->0) =      -92.58132357


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.5627: real time   42.6679
    SETDIJ:  cpu time    0.1049: real time    0.1052
     EDDAV:  cpu time   43.7665: real time   43.8753
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4343: real time    6.4504
    MIXING:  cpu time    1.2726: real time    1.2758
    --------------------------------------------
      LOOP:  cpu time   94.1432: real time   94.3793

 eigenvalue-minimisations  :    59
 total energy-change (2. order) : 0.1962306E+01  (-0.7008859E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0303723 magnetization 

 Broyden mixing:
  rms(total) = 0.51100E+00    rms(broyden)= 0.51100E+00
  rms(prec ) = 0.51681E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7752
  1.7752  1.7752

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3215.53756585
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.32516083
  PAW double counting   =      6586.30418296    -6560.72695521
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -410.87423266
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.61901779 eV

  energy without entropy =      -90.61901779  energy(sigma->0) =      -90.61901779


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.6507: real time   42.7561
    SETDIJ:  cpu time    0.1063: real time    0.1065
     EDDAV:  cpu time   48.6179: real time   48.7387
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4232: real time    6.4392
    MIXING:  cpu time    1.3143: real time    1.3175
    --------------------------------------------
      LOOP:  cpu time   99.1145: real time   99.3631

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.3359976E+00  (-0.7099993E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0293909 magnetization 

 Broyden mixing:
  rms(total) = 0.11087E+00    rms(broyden)= 0.11087E+00
  rms(prec ) = 0.11715E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6147
  2.3900  1.2270  1.2270

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3228.43679701
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.36536499
  PAW double counting   =      9437.23768237    -9411.48375671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -398.85590596
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.28302017 eV

  energy without entropy =      -90.28302017  energy(sigma->0) =      -90.28302017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.7044: real time   42.8100
    SETDIJ:  cpu time    0.1112: real time    0.1115
     EDDAV:  cpu time   52.9150: real time   53.0466
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4281: real time    6.4441
    MIXING:  cpu time    1.3497: real time    1.3530
    --------------------------------------------
      LOOP:  cpu time  103.5105: real time  103.7699

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.6746963E-01  (-0.1198575E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0283903 magnetization 

 Broyden mixing:
  rms(total) = 0.49278E-01    rms(broyden)= 0.49278E-01
  rms(prec ) = 0.54740E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6075
  2.0547  2.0547  1.0151  1.3057

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3239.36830193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.88256342
  PAW double counting   =     10011.33224941    -9985.57905006
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.37340353
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.21555054 eV

  energy without entropy =      -90.21555054  energy(sigma->0) =      -90.21555054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.7629: real time   42.8685
    SETDIJ:  cpu time    0.1160: real time    0.1162
     EDDAV:  cpu time   48.5847: real time   48.7054
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4185: real time    6.4345
    MIXING:  cpu time    1.4087: real time    1.4121
    --------------------------------------------
      LOOP:  cpu time   99.2928: real time   99.5415

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.8549732E-02  (-0.8436575E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0283353 magnetization 

 Broyden mixing:
  rms(total) = 0.25905E-01    rms(broyden)= 0.25905E-01
  rms(prec ) = 0.31820E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6172
  2.3637  2.3637  1.1714  1.1714  1.0154

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3243.09754171
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.91475233
  PAW double counting   =      9657.64594720    -9631.88408541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.67646537
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20700081 eV

  energy without entropy =      -90.20700081  energy(sigma->0) =      -90.20700081


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.7977: real time   42.9034
    SETDIJ:  cpu time    0.1173: real time    0.1176
     EDDAV:  cpu time   48.5969: real time   48.7178
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4268: real time    6.4428
    MIXING:  cpu time    1.4629: real time    1.4666
    --------------------------------------------
      LOOP:  cpu time   99.4038: real time   99.6531

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.9184924E-02  (-0.6507844E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0282797 magnetization 

 Broyden mixing:
  rms(total) = 0.15533E-01    rms(broyden)= 0.15533E-01
  rms(prec ) = 0.19935E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6896
  2.8953  2.4405  1.6261  1.1983  1.1983  0.7793

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3248.26778085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.05729411
  PAW double counting   =      9668.32907065    -9642.55230251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.65448942
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19781588 eV

  energy without entropy =      -90.19781588  energy(sigma->0) =      -90.19781588


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   42.8811: real time   42.9871
    SETDIJ:  cpu time    0.1014: real time    0.1016
     EDDAV:  cpu time   47.4970: real time   47.6150
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4238: real time    6.4398
    MIXING:  cpu time    1.5157: real time    1.5194
    --------------------------------------------
      LOOP:  cpu time   98.4212: real time   98.6681

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2503264E-02  (-0.4610995E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0281630 magnetization 

 Broyden mixing:
  rms(total) = 0.10847E-01    rms(broyden)= 0.10847E-01
  rms(prec ) = 0.13486E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7030
  3.4465  2.4003  1.4340  1.4340  0.9725  1.1170  1.1170

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3252.77928812
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.14461146
  PAW double counting   =      9584.13828149    -9558.36081735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.22849224
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19531262 eV

  energy without entropy =      -90.19531262  energy(sigma->0) =      -90.19531262


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   42.8685: real time   42.9744
    SETDIJ:  cpu time    0.1188: real time    0.1191
     EDDAV:  cpu time   52.9233: real time   53.0548
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4204: real time    6.4364
    MIXING:  cpu time    1.5883: real time    1.5923
    --------------------------------------------
      LOOP:  cpu time  103.9215: real time  104.1818

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2221274E-02  (-0.2050690E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0279477 magnetization 

 Broyden mixing:
  rms(total) = 0.52751E-02    rms(broyden)= 0.52751E-02
  rms(prec ) = 0.73866E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9622
  4.7268  2.9305  1.9122  1.9122  1.1615  1.1615  0.9466  0.9466

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.31160033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17320903
  PAW double counting   =      9544.36329511    -9518.58630627
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.72652357
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19753389 eV

  energy without entropy =      -90.19753389  energy(sigma->0) =      -90.19753389


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   42.8848: real time   42.9947
    SETDIJ:  cpu time    0.1116: real time    0.1119
     EDDAV:  cpu time   43.7405: real time   43.8494
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4229: real time    6.4389
    MIXING:  cpu time    1.6455: real time    1.6496
    --------------------------------------------
      LOOP:  cpu time   94.8075: real time   95.0494

 eigenvalue-minimisations  :    59
 total energy-change (2. order) :-0.9912581E-02  (-0.1309297E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0279084 magnetization 

 Broyden mixing:
  rms(total) = 0.52032E-02    rms(broyden)= 0.52032E-02
  rms(prec ) = 0.57600E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9695
  5.6202  2.7799  2.3568  1.3936  1.2138  1.2138  0.9079  1.1198  1.1198

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3257.71579903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.18024552
  PAW double counting   =      9537.33166903    -9511.55530716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.33864698
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20744648 eV

  energy without entropy =      -90.20744648  energy(sigma->0) =      -90.20744648


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   42.9186: real time   43.0249
    SETDIJ:  cpu time    0.1079: real time    0.1082
     EDDAV:  cpu time   52.9229: real time   53.0547
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4235: real time    6.4395
    MIXING:  cpu time    1.7312: real time    1.7356
    --------------------------------------------
      LOOP:  cpu time  104.1063: real time  104.3677

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3677312E-02  (-0.3664626E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278938 magnetization 

 Broyden mixing:
  rms(total) = 0.24753E-02    rms(broyden)= 0.24753E-02
  rms(prec ) = 0.30599E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1421
  6.4548  3.3227  2.4188  2.4188  1.2534  1.2534  1.1865  1.1865  0.9633  0.9633

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.22950350
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.18584464
  PAW double counting   =      9555.03364152    -9529.25704279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.83445580
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.21112379 eV

  energy without entropy =      -90.21112379  energy(sigma->0) =      -90.21112379


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   42.8875: real time   42.9934
    SETDIJ:  cpu time    0.1126: real time    0.1129
     EDDAV:  cpu time   43.2098: real time   43.3172
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4161: real time    6.4321
    MIXING:  cpu time    1.8068: real time    1.8113
    --------------------------------------------
      LOOP:  cpu time   94.4351: real time   94.6720

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.6698758E-02  (-0.8510373E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278755 magnetization 

 Broyden mixing:
  rms(total) = 0.14557E-02    rms(broyden)= 0.14557E-02
  rms(prec ) = 0.16836E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1329
  6.8211  3.8458  2.3754  2.3754  1.6199  1.2268  1.2268  1.0672  1.0672  0.9180
  0.9180

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.51271214
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17401962
  PAW double counting   =      9565.19497381    -9539.41703180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.54746418
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.21782255 eV

  energy without entropy =      -90.21782255  energy(sigma->0) =      -90.21782255


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   42.9202: real time   43.0263
    SETDIJ:  cpu time    0.1119: real time    0.1121
     EDDAV:  cpu time   52.9075: real time   53.0390
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4199: real time    6.4359
    MIXING:  cpu time    1.8828: real time    1.8875
    --------------------------------------------
      LOOP:  cpu time  104.2444: real time  104.5059

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1389154E-02  (-0.1459726E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278554 magnetization 

 Broyden mixing:
  rms(total) = 0.85797E-03    rms(broyden)= 0.85797E-03
  rms(prec ) = 0.10263E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2656
  7.7014  4.6098  2.5982  2.5982  1.8164  1.4626  1.2518  1.2518  0.9886  0.9886
  0.8991  1.0211

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.72006757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17659160
  PAW double counting   =      9563.96274144    -9538.18550430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.34336502
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.21921170 eV

  energy without entropy =      -90.21921170  energy(sigma->0) =      -90.21921170


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.9110: real time   43.0170
    SETDIJ:  cpu time    0.1140: real time    0.1143
     EDDAV:  cpu time   39.9457: real time   40.0449
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4139: real time    6.4300
    MIXING:  cpu time    1.9821: real time    1.9870
    --------------------------------------------
      LOOP:  cpu time   91.3689: real time   91.5982

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1632474E-02  (-0.1183347E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278529 magnetization 

 Broyden mixing:
  rms(total) = 0.54889E-03    rms(broyden)= 0.54889E-03
  rms(prec ) = 0.61890E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2802
  7.9783  5.2425  2.9067  2.2389  2.2389  1.5628  1.2305  1.2305  1.1079  0.9875
  0.9875  0.9211  1.0100

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.71579782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17159248
  PAW double counting   =      9555.52991392    -9529.75258604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.34435886
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22084417 eV

  energy without entropy =      -90.22084417  energy(sigma->0) =      -90.22084417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.8301: real time   42.9359
    SETDIJ:  cpu time    0.0961: real time    0.0963
     EDDAV:  cpu time   52.3250: real time   52.4551
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4264: real time    6.4424
    MIXING:  cpu time    2.0450: real time    2.0501
    --------------------------------------------
      LOOP:  cpu time  103.7246: real time  103.9839

 eigenvalue-minimisations  :    75
 total energy-change (2. order) :-0.4132003E-03  (-0.1707036E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278508 magnetization 

 Broyden mixing:
  rms(total) = 0.38943E-03    rms(broyden)= 0.38943E-03
  rms(prec ) = 0.42718E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3689
  8.4621  5.5098  3.0149  2.9766  2.5121  2.0356  1.4125  1.2262  1.2262  0.9578
  0.9578  0.9944  0.9944  0.8845

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.78263080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17323689
  PAW double counting   =      9558.51856480    -9532.74118525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.27963516
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22125737 eV

  energy without entropy =      -90.22125737  energy(sigma->0) =      -90.22125737


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.7077: real time   42.8132
    SETDIJ:  cpu time    0.1131: real time    0.1134
     EDDAV:  cpu time   44.2422: real time   44.3522
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4171: real time    6.4331
    MIXING:  cpu time    2.1573: real time    2.1626
    --------------------------------------------
      LOOP:  cpu time   95.6395: real time   95.8796

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3893183E-03  (-0.7899558E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278491 magnetization 

 Broyden mixing:
  rms(total) = 0.23686E-03    rms(broyden)= 0.23686E-03
  rms(prec ) = 0.24893E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3659
  8.7988  5.8626  3.9569  2.7089  2.3900  2.0555  1.4985  1.2361  1.2361  1.1132
  0.9792  0.9792  0.8829  0.8951  0.8951

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.81160165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17236507
  PAW double counting   =      9557.96418955    -9532.18698674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.25000506
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22164669 eV

  energy without entropy =      -90.22164669  energy(sigma->0) =      -90.22164669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.6251: real time   42.7305
    SETDIJ:  cpu time    0.1034: real time    0.1037
     EDDAV:  cpu time   48.6593: real time   48.7803
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4306: real time    6.4467
    MIXING:  cpu time    2.2553: real time    2.2609
    --------------------------------------------
      LOOP:  cpu time  100.0760: real time  100.3275

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6603601E-04  (-0.8415239E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278472 magnetization 

 Broyden mixing:
  rms(total) = 0.27056E-03    rms(broyden)= 0.27056E-03
  rms(prec ) = 0.27841E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3736
  8.8812  6.1200  3.7905  2.9108  2.3876  2.3876  1.8858  1.4104  1.2150  1.2150
  0.9444  0.9444  1.0177  1.0177  0.9483  0.9010

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.82445679
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17252100
  PAW double counting   =      9557.13267953    -9531.35549299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23735562
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22171273 eV

  energy without entropy =      -90.22171273  energy(sigma->0) =      -90.22171273


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.5439: real time   42.6489
    SETDIJ:  cpu time    0.1124: real time    0.1127
     EDDAV:  cpu time   51.7813: real time   51.9099
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4156: real time    6.4315
    MIXING:  cpu time    2.3558: real time    2.3616
    --------------------------------------------
      LOOP:  cpu time  103.2112: real time  103.4698

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.6044322E-04  (-0.1320877E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278496 magnetization 

 Broyden mixing:
  rms(total) = 0.11163E-03    rms(broyden)= 0.11163E-03
  rms(prec ) = 0.11681E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3700
  9.0271  6.4505  4.4252  2.7339  2.5083  2.5083  1.8697  1.2079  1.2079  1.3438
  1.3438  0.9332  0.9332  0.9995  0.9995  0.9319  0.8656

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.81508022
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17217323
  PAW double counting   =      9557.78135245    -9532.00406397
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.24654681
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22177317 eV

  energy without entropy =      -90.22177317  energy(sigma->0) =      -90.22177317


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.5690: real time   42.6741
    SETDIJ:  cpu time    0.0972: real time    0.0974
     EDDAV:  cpu time   40.0382: real time   40.1378
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4226: real time    6.4385
    MIXING:  cpu time    2.4727: real time    2.4788
    --------------------------------------------
      LOOP:  cpu time   91.6018: real time   91.8318

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1819789E-04  (-0.1209624E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278493 magnetization 

 Broyden mixing:
  rms(total) = 0.70674E-04    rms(broyden)= 0.70674E-04
  rms(prec ) = 0.73704E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4143
  9.1057  6.8325  4.6573  3.5604  2.5274  2.5274  2.0782  1.4570  1.3023  1.3023
  1.1624  1.1624  0.9569  0.9569  1.0814  0.8911  0.9728  0.9228

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.82297968
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17236572
  PAW double counting   =      9557.78843858    -9532.01115396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23885418
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22179137 eV

  energy without entropy =      -90.22179137  energy(sigma->0) =      -90.22179137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.5579: real time   42.6631
    SETDIJ:  cpu time    0.1095: real time    0.1098
     EDDAV:  cpu time   30.2883: real time   30.3636
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4157: real time    6.4317
    MIXING:  cpu time    2.5736: real time    2.5800
    --------------------------------------------
      LOOP:  cpu time   81.9472: real time   82.1534

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1750219E-04  (-0.4978769E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278491 magnetization 

 Broyden mixing:
  rms(total) = 0.71238E-04    rms(broyden)= 0.71238E-04
  rms(prec ) = 0.73042E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4244
  9.2474  6.9844  5.1303  3.6160  2.6855  2.3961  2.3961  1.7183  1.3669  1.3669
  1.1979  1.1979  1.0630  1.0630  0.9424  0.9424  0.9571  0.8956  0.8956

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.82269303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17230879
  PAW double counting   =      9557.87119612    -9532.09390762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23910528
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22180887 eV

  energy without entropy =      -90.22180887  energy(sigma->0) =      -90.22180887


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.6661: real time   42.7715
    SETDIJ:  cpu time    0.1087: real time    0.1090
     EDDAV:  cpu time   39.4690: real time   39.5671
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4155: real time    6.4314
    MIXING:  cpu time    2.6823: real time    2.6890
    --------------------------------------------
      LOOP:  cpu time   91.3437: real time   91.5731

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.6673643E-05  (-0.8301981E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278488 magnetization 

 Broyden mixing:
  rms(total) = 0.14803E-04    rms(broyden)= 0.14803E-04
  rms(prec ) = 0.15755E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4186
  9.3321  7.0500  5.4900  3.6194  3.1211  2.3063  2.3063  2.1115  1.1939  1.1939
  1.3495  1.3495  1.3009  0.9498  0.9498  1.1418  1.0388  0.9212  0.8936  0.7527

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.82658395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17238436
  PAW double counting   =      9557.73465051    -9531.95738009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23527851
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22181555 eV

  energy without entropy =      -90.22181555  energy(sigma->0) =      -90.22181555


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.6348: real time   42.7402
    SETDIJ:  cpu time    0.1075: real time    0.1078
     EDDAV:  cpu time   31.3778: real time   31.4558
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4223: real time    6.4383
    MIXING:  cpu time    2.8022: real time    2.8092
    --------------------------------------------
      LOOP:  cpu time   83.3469: real time   83.5559

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2951219E-05  (-0.2876261E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278488 magnetization 

 Broyden mixing:
  rms(total) = 0.19302E-04    rms(broyden)= 0.19302E-04
  rms(prec ) = 0.19653E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4443
  9.3874  7.3375  5.7191  4.1519  2.9549  2.9549  2.3095  2.2573  1.5550  1.4356
  1.4356  1.2011  1.2011  0.9419  0.9419  1.0869  0.9929  0.9929  0.8901  0.9009
  0.6813

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.82733552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17238667
  PAW double counting   =      9557.63005530    -9531.85278773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23452935
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22181850 eV

  energy without entropy =      -90.22181850  energy(sigma->0) =      -90.22181850


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.7268: real time   42.8324
    SETDIJ:  cpu time    0.1046: real time    0.1049
     EDDAV:  cpu time   38.8916: real time   38.9883
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4224: real time    6.4385
    MIXING:  cpu time    2.9296: real time    2.9369
    --------------------------------------------
      LOOP:  cpu time   91.0773: real time   91.3060

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1778788E-05  (-0.2503157E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278487 magnetization 

 Broyden mixing:
  rms(total) = 0.28605E-04    rms(broyden)= 0.28605E-04
  rms(prec ) = 0.29128E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3882
  9.4203  7.4265  5.7973  4.2667  3.0212  2.8265  2.2978  2.2978  1.5329  1.5329
  1.5060  1.2075  1.2075  0.9339  0.9339  1.0366  1.0366  1.0309  0.8889  0.8840
  0.7276  0.7276

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.82728041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17236934
  PAW double counting   =      9557.66744035    -9531.89018046
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23456124
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22182028 eV

  energy without entropy =      -90.22182028  energy(sigma->0) =      -90.22182028


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.6798: real time   42.7852
    SETDIJ:  cpu time    0.0973: real time    0.0975
     EDDAV:  cpu time   40.0111: real time   40.1104
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4207: real time    6.4366
    MIXING:  cpu time    3.0564: real time    3.0640
    --------------------------------------------
      LOOP:  cpu time   92.2673: real time   92.4988

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2926663E-06  (-0.1108976E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278486 magnetization 

 Broyden mixing:
  rms(total) = 0.22453E-04    rms(broyden)= 0.22453E-04
  rms(prec ) = 0.22846E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3983
  9.4397  7.5620  5.8155  4.5078  2.8412  2.8412  2.4734  2.4734  1.7713  1.4602
  1.4602  1.1969  1.1969  1.3538  1.3538  0.9457  0.9457  1.0235  1.0235  1.0081
  0.8965  0.8965  0.6748

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.82696128
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17236425
  PAW double counting   =      9557.69232851    -9531.91506405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23488014
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22182057 eV

  energy without entropy =      -90.22182057  energy(sigma->0) =      -90.22182057


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.6278: real time   42.7335
    SETDIJ:  cpu time    0.1116: real time    0.1119
     EDDAV:  cpu time   35.1342: real time   35.2216
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4140: real time    6.4300
    MIXING:  cpu time    3.1941: real time    3.2020
    --------------------------------------------
      LOOP:  cpu time   87.4839: real time   87.7040

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.5048933E-06  (-0.1509635E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278486 magnetization 

 Broyden mixing:
  rms(total) = 0.65723E-05    rms(broyden)= 0.65723E-05
  rms(prec ) = 0.67671E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3807
  9.4584  7.6495  5.9094  4.6141  3.1094  2.7221  2.5855  2.5855  1.7631  1.7631
  1.6372  1.4263  1.4263  1.1968  1.1968  0.9494  0.9494  1.0317  1.0317  0.9771
  0.8895  0.8895  0.6870  0.6870

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.82606737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17234323
  PAW double counting   =      9557.75472102    -9531.97744748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23576261
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22182107 eV

  energy without entropy =      -90.22182107  energy(sigma->0) =      -90.22182107


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   42.5317: real time   42.6371
    SETDIJ:  cpu time    0.1107: real time    0.1110
     EDDAV:  cpu time   40.0124: real time   40.1121
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4210: real time    6.4370
    MIXING:  cpu time    3.3454: real time    3.3538
    --------------------------------------------
      LOOP:  cpu time   92.4235: real time   92.6563

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1987646E-06  (-0.6778116E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278486 magnetization 

 Broyden mixing:
  rms(total) = 0.30873E-05    rms(broyden)= 0.30873E-05
  rms(prec ) = 0.31792E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3905
  9.4734  7.9211  6.0802  4.9849  3.5212  2.8865  2.8865  2.2692  2.2692  1.7623
  1.2984  1.2984  1.3519  1.1838  1.1838  1.0926  1.0926  0.9892  0.9892  0.9361
  0.9361  0.8880  0.8673  0.8007  0.8007

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.82634989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17235232
  PAW double counting   =      9557.74032924    -9531.96305719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23548789
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22182127 eV

  energy without entropy =      -90.22182127  energy(sigma->0) =      -90.22182127


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   42.5390: real time   42.6440
    SETDIJ:  cpu time    0.1123: real time    0.1126
     EDDAV:  cpu time   30.2914: real time   30.3667
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4275: real time    6.4435
    MIXING:  cpu time    3.4672: real time    3.4759
    --------------------------------------------
      LOOP:  cpu time   82.8396: real time   83.0477

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1634780E-06  (-0.2915321E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278486 magnetization 

 Broyden mixing:
  rms(total) = 0.75784E-05    rms(broyden)= 0.75784E-05
  rms(prec ) = 0.77111E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3568
  9.4818  8.0137  6.1453  5.1138  3.5699  2.5276  2.5276  2.5420  2.5420  1.6422
  1.4594  1.4594  1.4040  1.4040  1.1967  1.1967  0.9465  0.9465  1.0241  1.0241
  1.0050  0.8888  0.8332  0.8332  0.7743  0.7743

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.82629254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17235318
  PAW double counting   =      9557.75586035    -9531.97858682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23554774
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22182144 eV

  energy without entropy =      -90.22182144  energy(sigma->0) =      -90.22182144


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   42.6102: real time   42.7155
    SETDIJ:  cpu time    0.1140: real time    0.1142
     EDDAV:  cpu time   40.0158: real time   40.1154
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   82.7421: real time   82.9503

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4831782E-07  (-0.1261125E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278486 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.82640000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17235350
  PAW double counting   =      9557.74014346    -9531.96287177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23543882
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22182148 eV

  energy without entropy =      -90.22182148  energy(sigma->0) =      -90.22182148


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.0366       2 -85.4051       3 -85.4051       4 -85.4044       5 -85.4051
       6 -44.4386       7 -44.4390       8 -44.4390       9 -44.4390      10 -44.4390
      11 -44.4387      12 -44.4399      13 -44.4399      14 -44.4399      15 -44.4389
      16 -44.4390      17 -44.4386
 
 
 
 E-fermi :  -7.5370     XC(G=0):  -0.0524     alpha+bet : -0.0198


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.3983      2.00000
      2     -16.7966      2.00000
      3     -16.7965      2.00000
      4     -16.7944      2.00000
      5     -12.9566      2.00000
      6     -10.9302      2.00000
      7     -10.9301      2.00000
      8     -10.9210      2.00000
      9      -9.6467      2.00000
     10      -9.6466      2.00000
     11      -8.6370      2.00000
     12      -8.6342      2.00000
     13      -8.6341      2.00000
     14      -7.6326      2.00000
     15      -7.6325      2.00000
     16      -7.6302      2.00000
     17      -0.6174      0.00000
     18       0.0127      0.00000
     19       0.0221      0.00000
     20       0.0221      0.00000
     21       0.0224      0.00000
     22       0.1244      0.00000
     23       0.1245      0.00000
     24       0.1527      0.00000
     25       0.1607      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.708  21.385   0.000   0.000  -0.000   0.000   0.000  -0.000
 21.385  35.986   0.000   0.000  -0.000   0.000   0.000  -0.000
  0.000   0.000  -3.181   0.000  -0.000  -5.701   0.000  -0.000
  0.000   0.000   0.000  -3.181  -0.000   0.000  -5.701  -0.000
 -0.000  -0.000  -0.000  -0.000  -3.181  -0.000  -0.000  -5.701
  0.000   0.000  -5.701   0.000  -0.000 -10.198   0.000  -0.000
  0.000   0.000   0.000  -5.701  -0.000   0.000 -10.198  -0.000
 -0.000  -0.000  -0.000  -0.000  -5.701  -0.000  -0.000 -10.198
 total augmentation occupancy for first ion, spin component:           1
  7.050  -2.424   0.000   0.003  -0.000  -0.000  -0.001   0.000
 -2.424   0.873  -0.000  -0.001   0.000   0.000   0.001  -0.000
  0.000  -0.000   5.629  -0.000  -0.000  -1.814   0.000   0.000
  0.003  -0.001  -0.000   5.627   0.000   0.000  -1.813  -0.000
 -0.000   0.000  -0.000   0.000   5.628   0.000  -0.000  -1.814
 -0.000   0.000  -1.814   0.000   0.000   0.598  -0.000  -0.000
 -0.001   0.001   0.000  -1.813  -0.000  -0.000   0.598   0.000
  0.000  -0.000   0.000  -0.000  -1.814  -0.000   0.000   0.598


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.4210: real time    6.4369
    FORLOC:  cpu time    6.6124: real time    6.6288
    FORNL :  cpu time    5.8356: real time    5.8501
    STRESS:  cpu time   22.4220: real time   22.4777
    FORCOR:  cpu time   42.7338: real time   42.8396
    FORHAR:  cpu time   16.0014: real time   16.0410
    MIXING:  cpu time    3.6013: real time    3.6103
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.07282     0.07282     0.07282
  Ewald     851.26368   851.27608   850.64035     0.00029    -0.02767     0.10287
  Hartree  1086.43984  1086.44803  1085.93888     0.00095    -0.01833     0.08234
  E(xc)    -119.27784  -119.27782  -119.27816     0.00000    -0.00004     0.00006
  Local   -2277.79710 -2277.81717 -2276.68312    -0.00133     0.04480    -0.18366
  n-local   -25.72881   -25.72854   -25.73442    -0.00000    -0.00034     0.00091
  augment     0.62068     0.62069     0.62075    -0.00000     0.00000    -0.00001
  Kinetic   486.35658   486.35477   486.40537    -0.00015     0.00324    -0.00777
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.94987     1.94888     1.98247    -0.00025     0.00166    -0.00527
  in kB       0.07286     0.07283     0.07408    -0.00001     0.00006    -0.00020
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   -.447E-01 0.658E-02 0.311E+00   0.450E-01 -.680E-02 -.312E+00   0.149E-02 -.868E-03 -.955E-02   -.471E-05 0.125E-05 -.370E-05
   -.168E+03 0.552E+02 0.347E+02   0.167E+03 -.550E+02 -.345E+02   0.715E+00 -.236E+00 -.147E+00   0.163E-05 -.851E-06 -.168E-05
   0.243E+02 -.164E+03 0.685E+02   -.242E+02 0.164E+03 -.682E+02   -.104E+00 0.702E+00 -.291E+00   -.116E-05 0.966E-06 -.136E-05
   0.260E+02 -.474E+01 -.178E+03   -.259E+02 0.472E+01 0.177E+03   -.110E+00 0.203E-01 0.755E+00   -.156E-05 0.602E-06 0.169E-05
   0.117E+03 0.114E+03 0.747E+02   -.117E+03 -.113E+03 -.744E+02   -.501E+00 -.486E+00 -.318E+00   -.168E-05 -.266E-06 -.171E-05
   -.380E+02 0.112E+02 0.692E+02   0.390E+02 -.115E+02 -.749E+02   -.983E+00 0.215E+00 0.548E+01   0.261E-05 -.708E-06 -.102E-04
   -.704E+02 -.312E+02 -.206E+02   0.744E+02 0.348E+02 0.229E+02   -.377E+01 -.344E+01 -.224E+01   0.785E-05 0.595E-05 0.376E-05
   -.373E+02 0.679E+02 -.185E+02   0.383E+02 -.733E+02 0.207E+02   -.920E+00 0.509E+01 -.207E+01   0.262E-05 -.961E-05 0.340E-05
   0.638E+02 -.477E+02 -.562E+00   -.692E+02 0.497E+02 0.159E+01   0.516E+01 -.186E+01 -.984E+00   -.787E-05 0.354E-05 0.100E-05
   -.375E+02 -.687E+02 -.149E+02   0.413E+02 0.726E+02 0.173E+02   -.356E+01 -.366E+01 -.222E+01   0.513E-05 0.644E-05 0.287E-05
   -.513E+01 -.266E+02 0.750E+02   0.594E+01 0.266E+02 -.808E+02   -.773E+00 -.446E-01 0.552E+01   0.886E-06 0.880E-06 -.860E-05
   0.641E+02 -.205E+02 -.428E+02   -.695E+02 0.223E+02 0.441E+02   0.516E+01 -.170E+01 -.125E+01   -.922E-05 0.304E-05 0.305E-05
   -.374E+02 -.413E+02 -.570E+02   0.411E+02 0.450E+02 0.596E+02   -.357E+01 -.349E+01 -.247E+01   0.599E-05 0.626E-05 0.537E-05
   -.412E+01 0.577E+02 -.548E+02   0.486E+01 -.630E+02 0.572E+02   -.709E+00 0.503E+01 -.228E+01   0.948E-06 -.881E-05 0.504E-05
   0.114E+02 0.780E+02 -.116E+02   -.107E+02 -.835E+02 0.137E+02   -.627E+00 0.515E+01 -.201E+01   0.143E-06 -.813E-05 0.239E-05
   0.797E+02 -.125E+00 0.348E+00   -.852E+02 0.175E+01 0.680E+00   0.525E+01 -.157E+01 -.990E+00   -.823E-05 0.173E-05 0.898E-06
   0.110E+02 0.212E+02 0.760E+02   -.103E+02 -.215E+02 -.819E+02   -.655E+00 0.269E+00 0.553E+01   0.219E-06 -.909E-06 -.838E-05
 -----------------------------------------------------------------------------------------------
   -.252E-02 0.117E-02 0.137E-01   -.888E-14 -.249E-13 0.711E-13   0.252E-02 -.114E-02 -.137E-01   -.640E-05 0.135E-05 -.611E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.61815      0.07057      6.01330         0.001786     -0.001090     -0.010988
      1.04096     34.60161      5.71990        -0.056768      0.018745      0.010023
     34.41175      1.46713      5.43247         0.008681     -0.055344      0.021664
     34.39786      0.11075      7.52315         0.009421     -0.001380     -0.063851
     33.62169     34.10280      5.38015         0.040121      0.038431      0.023559
      1.22540     34.56228      4.64538         0.072680     -0.018320     -0.284229
      1.77240      0.27928      6.16264         0.219835      0.160215      0.109260
      1.21323     33.60460      6.12802         0.078198     -0.264153      0.099800
     33.39979      1.82412      5.62932        -0.262118      0.124794      0.039810
      0.11267      2.17821      5.87219         0.172136      0.214541      0.100846
     34.56486      1.46733      4.35233         0.035990      0.024396     -0.290855
     33.38664      0.44503      7.75923        -0.265369      0.086691      0.098560
      0.10037      0.79570      7.99999         0.174534      0.177114      0.159986
     34.53842     34.12223      7.96261         0.030791     -0.252809      0.150178
     33.75061     33.09582      5.77973         0.007449     -0.278372      0.089752
     32.59580     34.41657      5.57854        -0.285050      0.055889      0.038461
     33.75639     34.05582      4.29858         0.017682     -0.029347     -0.291978
 -----------------------------------------------------------------------------------
    total drift:                               -0.000008      0.000033      0.000005


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.22182148 eV

  energy  without entropy=      -90.22182148  energy(sigma->0) =      -90.22182148
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.0803: real time   43.1867


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3718.2725: real time 3727.7072
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9084342. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     145124. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          3. kBytes
   wavefun   :     145127. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4729.219
                            User time (sec):     4348.774
                          System time (sec):      380.446
                         Elapsed time (sec):     4741.260
  
                   Maximum memory used (kb):    14389292.
                   Average memory used (kb):           0.
  
                          Minor page faults:      5480889
                          Major page faults:            8
                 Voluntary context switches:          795
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4741.261762                                1   1
    2      w1_copy                              11.229866                           8335   2
    3      fftwav_mpi                          556.993831                           3243   2
    4      fftext_mpi                            2.806198                             25   2
    5      overl                                 0.002549                           4741   2
    6      orth1                                17.086664                           1403   2
    7      lincom                                1.068526                             33   2
    8      eccp                                 21.979519                            800   2
    9      hamiltmu                            717.196192                            467   2
   10        vhamil                              121.121037                         2770   3
   11        overl1                                0.002753                         2770   3
   12        kinhamil                            314.069035                         2770   3
   13          fftext_mpi                          310.219269                       2770   4
   14      pdssyex_zheevx                        0.051875                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3412.846541           1
 fftwav_mpi                            556.993831        3243
 fftext_mpi                            313.025468        2795
 hamiltmu                              282.003368         467
 vhamil                                121.121037        2770
 eccp                                   21.979519         800
 orth1                                  17.086664        1403
 w1_copy                                11.229866        8335
 kinhamil                                3.849765        2770
 lincom                                  1.068526          33
 pdssyex_zheevx                          0.051875          32
 overl1                                  0.002753        2770
 overl                                   0.002549        4741
 ---------------------------------------------------------------
  summed up times    4741.26176214218     
 
Profiling took   0.015206  0.008290  0.003434  0.003426 seconds
Profiling took   0.014476 seconds
