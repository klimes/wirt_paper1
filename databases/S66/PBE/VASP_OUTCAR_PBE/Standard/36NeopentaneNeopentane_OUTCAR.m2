 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:13:24
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   

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

 maximum and minimum number of plane-waves per node :    259651   259618

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


 total amount of memory used by VASP on root node  7408170. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     103856. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :     103859. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2535 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.7144: real time   33.8065
    SETDIJ:  cpu time    0.1013: real time    0.1016
     EDDAV:  cpu time   36.5185: real time   36.6188
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   70.3361: real time   70.5309

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2528713E+03  (-0.6899165E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.97144740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.14143080
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -195.26243410
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       252.87130520 eV

  energy without entropy =      252.87130521  energy(sigma->0) =      252.87130521


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   39.7717: real time   39.8804
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   39.7734: real time   39.8852

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1668593E+03  (-0.1660845E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.97144740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.14143080
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.12176914
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        86.01197017 eV

  energy without entropy =       86.01197017  energy(sigma->0) =       86.01197017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   43.8871: real time   44.0072
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.8893: real time   44.0124

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1579785E+03  (-0.1572306E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.97144740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.14143080
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -520.10025019
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.96651089 eV

  energy without entropy =      -71.96651089  energy(sigma->0) =      -71.96651089


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   37.3757: real time   37.4783
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   37.3779: real time   37.4835

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2766189E+02  (-0.2762949E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.97144740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.14143080
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -547.76214147
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.62840217 eV

  energy without entropy =      -99.62840217  energy(sigma->0) =      -99.62840217


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   39.8221: real time   39.9312
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2154: real time    5.2296
    MIXING:  cpu time    0.9570: real time    0.9596
    --------------------------------------------
      LOOP:  cpu time   45.9968: real time   46.1252

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1666237E+01  (-0.1663920E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.8854266 magnetization 

 Broyden mixing:
  rms(total) = 0.15960E+01    rms(broyden)= 0.15960E+01
  rms(prec ) = 0.16577E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.97144740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.14143080
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.42837883
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.29463953 eV

  energy without entropy =     -101.29463953  energy(sigma->0) =     -101.29463953


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   32.9324: real time   33.0223
    SETDIJ:  cpu time    0.1019: real time    0.1021
     EDDAV:  cpu time   34.0996: real time   34.1929
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1205: real time    5.1348
    MIXING:  cpu time    0.9993: real time    1.0020
    --------------------------------------------
      LOOP:  cpu time   73.2555: real time   73.4587

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.8762521E+01  (-0.1555836E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.8041997 magnetization 

 Broyden mixing:
  rms(total) = 0.81923E+00    rms(broyden)= 0.81923E+00
  rms(prec ) = 0.84338E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4565
  1.4565

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3156.26043814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.77333324
  PAW double counting   =      1097.94108315    -1101.55225600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -469.35115962
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.53211901 eV

  energy without entropy =      -92.53211901  energy(sigma->0) =      -92.53211901


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   32.9755: real time   33.0655
    SETDIJ:  cpu time    0.1293: real time    0.1296
     EDDAV:  cpu time   34.0607: real time   34.1539
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1067: real time    5.1207
    MIXING:  cpu time    1.0278: real time    1.0306
    --------------------------------------------
      LOOP:  cpu time   73.3018: real time   73.5047

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1867833E+01  (-0.5080054E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7652878 magnetization 

 Broyden mixing:
  rms(total) = 0.40733E+00    rms(broyden)= 0.40733E+00
  rms(prec ) = 0.41547E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8925
  1.4935  2.2914

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3209.55674982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.74072881
  PAW double counting   =      1724.97799636    -1728.82887524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -416.91470447
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.66428600 eV

  energy without entropy =      -90.66428600  energy(sigma->0) =      -90.66428600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.0360: real time   33.1262
    SETDIJ:  cpu time    0.0941: real time    0.0943
     EDDAV:  cpu time   36.9206: real time   37.0217
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1099: real time    5.1239
    MIXING:  cpu time    1.0568: real time    1.0596
    --------------------------------------------
      LOOP:  cpu time   76.2192: real time   76.4300

 eigenvalue-minimisations  :    67
 total energy-change (2. order) : 0.4420460E+00  (-0.5692735E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7616004 magnetization 

 Broyden mixing:
  rms(total) = 0.65955E-01    rms(broyden)= 0.65955E-01
  rms(prec ) = 0.73820E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6367
  2.2524  1.3288  1.3288

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3232.90398025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.37302316
  PAW double counting   =      2197.39447239    -2201.14069065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -394.86238304
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22224003 eV

  energy without entropy =      -90.22224003  energy(sigma->0) =      -90.22224003


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.0671: real time   33.1575
    SETDIJ:  cpu time    0.0967: real time    0.0969
     EDDAV:  cpu time   40.2990: real time   40.4089
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1125: real time    5.1265
    MIXING:  cpu time    1.0902: real time    1.0931
    --------------------------------------------
      LOOP:  cpu time   79.6672: real time   79.8869

 eigenvalue-minimisations  :    75
 total energy-change (2. order) : 0.3137268E-01  (-0.8952859E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7570681 magnetization 

 Broyden mixing:
  rms(total) = 0.38100E-01    rms(broyden)= 0.38100E-01
  rms(prec ) = 0.44928E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6832
  2.2296  2.2296  1.1369  1.1369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3239.47701697
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.57796280
  PAW double counting   =      2204.26711273    -2208.02803065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.44821361
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19086735 eV

  energy without entropy =      -90.19086735  energy(sigma->0) =      -90.19086735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.1524: real time   33.2431
    SETDIJ:  cpu time    0.0940: real time    0.0942
     EDDAV:  cpu time   34.0377: real time   34.1309
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1150: real time    5.1289
    MIXING:  cpu time    1.1346: real time    1.1377
    --------------------------------------------
      LOOP:  cpu time   73.5354: real time   73.7393

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1587555E-01  (-0.8262143E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7574475 magnetization 

 Broyden mixing:
  rms(total) = 0.16200E-01    rms(broyden)= 0.16200E-01
  rms(prec ) = 0.23202E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7150
  2.3551  2.3551  1.0057  1.4296  1.4296

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3244.73024698
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.68875314
  PAW double counting   =      2192.57713999    -2196.30988219
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.31807411
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17499180 eV

  energy without entropy =      -90.17499180  energy(sigma->0) =      -90.17499180


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.1619: real time   33.2524
    SETDIJ:  cpu time    0.0954: real time    0.0956
     EDDAV:  cpu time   37.4354: real time   37.5381
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1106: real time    5.1243
    MIXING:  cpu time    1.1663: real time    1.1694
    --------------------------------------------
      LOOP:  cpu time   76.9715: real time   77.1844

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.6346613E-02  (-0.7958729E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7564525 magnetization 

 Broyden mixing:
  rms(total) = 0.10940E-01    rms(broyden)= 0.10939E-01
  rms(prec ) = 0.15304E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8909
  3.6284  2.6024  1.6941  0.9442  1.2380  1.2380

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3250.42465845
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.82828133
  PAW double counting   =      2194.26062969    -2197.99278216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -377.75743394
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.16864518 eV

  energy without entropy =      -90.16864518  energy(sigma->0) =      -90.16864518


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.1931: real time   33.2839
    SETDIJ:  cpu time    0.0941: real time    0.0943
     EDDAV:  cpu time   36.6090: real time   36.7085
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1197: real time    5.1339
    MIXING:  cpu time    1.2125: real time    1.2158
    --------------------------------------------
      LOOP:  cpu time   76.2301: real time   76.4406

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.3385843E-02  (-0.7384663E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7554007 magnetization 

 Broyden mixing:
  rms(total) = 0.76976E-02    rms(broyden)= 0.76976E-02
  rms(prec ) = 0.94872E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9295
  4.4939  2.4754  1.6517  1.6517  1.3394  0.9473  0.9473

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.65505360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.90062041
  PAW double counting   =      2177.86830412    -2181.60227448
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.59417414
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.16525934 eV

  energy without entropy =      -90.16525934  energy(sigma->0) =      -90.16525934


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.1841: real time   33.2746
    SETDIJ:  cpu time    0.1046: real time    0.1049
     EDDAV:  cpu time   37.3949: real time   37.4973
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1127: real time    5.1266
    MIXING:  cpu time    1.2582: real time    1.2616
    --------------------------------------------
      LOOP:  cpu time   77.0564: real time   77.2700

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6527691E-02  (-0.7305736E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7552823 magnetization 

 Broyden mixing:
  rms(total) = 0.43717E-02    rms(broyden)= 0.43717E-02
  rms(prec ) = 0.57548E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1609
  5.2162  3.4648  2.3867  1.5327  1.3506  1.3506  0.9929  0.9929

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3257.17669197
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.91801106
  PAW double counting   =      2180.81404174    -2184.54570494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.09876127
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17178703 eV

  energy without entropy =      -90.17178703  energy(sigma->0) =      -90.17178703


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.1907: real time   33.2813
    SETDIJ:  cpu time    0.1009: real time    0.1011
     EDDAV:  cpu time   29.8773: real time   29.9590
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1111: real time    5.1251
    MIXING:  cpu time    1.3056: real time    1.3093
    --------------------------------------------
      LOOP:  cpu time   69.5875: real time   69.7808

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1370360E-01  (-0.2402911E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7553209 magnetization 

 Broyden mixing:
  rms(total) = 0.34229E-02    rms(broyden)= 0.34229E-02
  rms(prec ) = 0.38254E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2007
  6.4059  3.3720  2.4096  1.6980  1.6980  1.2263  1.0101  0.9933  0.9933

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.31620717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.90502745
  PAW double counting   =      2184.19909387    -2187.92962420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.96109894
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.18549064 eV

  energy without entropy =      -90.18549064  energy(sigma->0) =      -90.18549064


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2137: real time   33.3044
    SETDIJ:  cpu time    0.1045: real time    0.1048
     EDDAV:  cpu time   40.6377: real time   40.7489
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1082: real time    5.1221
    MIXING:  cpu time    1.3584: real time    1.3620
    --------------------------------------------
      LOOP:  cpu time   80.4245: real time   80.6475

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3219100E-02  (-0.3924593E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550713 magnetization 

 Broyden mixing:
  rms(total) = 0.17784E-02    rms(broyden)= 0.17784E-02
  rms(prec ) = 0.21056E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3234
  7.0978  4.0502  2.4399  2.4399  1.4610  1.4610  1.1487  1.1487  0.9933  0.9933

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.86473948
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.90847225
  PAW double counting   =      2182.96772113    -2186.69824495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.41923704
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.18870973 eV

  energy without entropy =      -90.18870973  energy(sigma->0) =      -90.18870973


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.1794: real time   33.2702
    SETDIJ:  cpu time    0.0940: real time    0.0943
     EDDAV:  cpu time   29.9507: real time   30.0327
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1069: real time    5.1208
    MIXING:  cpu time    1.4197: real time    1.4234
    --------------------------------------------
      LOOP:  cpu time   69.7525: real time   69.9466

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.3687545E-02  (-0.4443230E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7551329 magnetization 

 Broyden mixing:
  rms(total) = 0.12815E-02    rms(broyden)= 0.12815E-02
  rms(prec ) = 0.14158E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3848
  7.5939  4.7519  2.8316  2.3370  1.9510  1.2920  1.2920  0.9807  0.9926  1.1051
  1.1051

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.84577593
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89638416
  PAW double counting   =      2181.23715022    -2184.96694848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.43052561
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19239728 eV

  energy without entropy =      -90.19239728  energy(sigma->0) =      -90.19239728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1565: real time   33.2472
    SETDIJ:  cpu time    0.1066: real time    0.1068
     EDDAV:  cpu time   37.3550: real time   37.4572
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1086: real time    5.1226
    MIXING:  cpu time    1.4851: real time    1.4893
    --------------------------------------------
      LOOP:  cpu time   77.2136: real time   77.4283

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1198342E-02  (-0.1193769E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550251 magnetization 

 Broyden mixing:
  rms(total) = 0.73741E-03    rms(broyden)= 0.73741E-03
  rms(prec ) = 0.80844E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4063
  8.0479  5.2205  2.9391  2.4442  2.1121  1.5562  1.2158  1.2158  1.0870  1.0870
  0.9124  1.0378

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.03332484
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89995377
  PAW double counting   =      2181.50864158    -2185.23929881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.24688567
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19359562 eV

  energy without entropy =      -90.19359562  energy(sigma->0) =      -90.19359562


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1134: real time   33.2038
    SETDIJ:  cpu time    0.1125: real time    0.1127
     EDDAV:  cpu time   34.1417: real time   34.2351
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1100: real time    5.1239
    MIXING:  cpu time    1.5473: real time    1.5517
    --------------------------------------------
      LOOP:  cpu time   74.0267: real time   74.2322

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6268240E-03  (-0.3296290E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550718 magnetization 

 Broyden mixing:
  rms(total) = 0.43963E-03    rms(broyden)= 0.43963E-03
  rms(prec ) = 0.47864E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4253
  8.1562  5.6988  3.1764  2.4390  2.4390  1.9269  1.4455  1.1043  1.1043  1.0780
  1.0780  0.9181  0.9642

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.00421921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89711804
  PAW double counting   =      2181.43949466    -2185.16997533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.27395896
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19422245 eV

  energy without entropy =      -90.19422245  energy(sigma->0) =      -90.19422245


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1012: real time   33.1915
    SETDIJ:  cpu time    0.1031: real time    0.1033
     EDDAV:  cpu time   40.2399: real time   40.3504
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1197: real time    5.1337
    MIXING:  cpu time    1.6055: real time    1.6097
    --------------------------------------------
      LOOP:  cpu time   80.1712: real time   80.3936

 eigenvalue-minimisations  :    75
 total energy-change (2. order) :-0.2785362E-03  (-0.4727979E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550713 magnetization 

 Broyden mixing:
  rms(total) = 0.23984E-03    rms(broyden)= 0.23984E-03
  rms(prec ) = 0.26148E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4321
  8.6337  5.8461  3.8008  2.6793  2.3137  1.8801  1.5306  1.1322  1.1322  1.1603
  0.9527  0.9998  0.9939  0.9939

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.03784679
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89759129
  PAW double counting   =      2181.77262925    -2185.50301637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.24117672
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19450098 eV

  energy without entropy =      -90.19450098  energy(sigma->0) =      -90.19450098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0115: real time   33.1019
    SETDIJ:  cpu time    0.0940: real time    0.0943
     EDDAV:  cpu time   37.3224: real time   37.4242
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1020: real time    5.1160
    MIXING:  cpu time    1.6885: real time    1.6932
    --------------------------------------------
      LOOP:  cpu time   77.2203: real time   77.4343

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1252738E-03  (-0.1362248E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550632 magnetization 

 Broyden mixing:
  rms(total) = 0.89298E-04    rms(broyden)= 0.89298E-04
  rms(prec ) = 0.10641E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5080
  8.9325  6.2549  4.3936  2.9135  2.3864  2.1824  1.7962  1.4928  1.1124  1.1124
  1.0662  1.0662  1.0004  1.0004  0.9100

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.06160845
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89767146
  PAW double counting   =      2181.66533132    -2185.39580076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.21753817
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19462625 eV

  energy without entropy =      -90.19462625  energy(sigma->0) =      -90.19462625


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9067: real time   32.9965
    SETDIJ:  cpu time    0.0952: real time    0.0954
     EDDAV:  cpu time   33.2998: real time   33.3910
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1177: real time    5.1317
    MIXING:  cpu time    1.7568: real time    1.7617
    --------------------------------------------
      LOOP:  cpu time   73.1782: real time   73.3815

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.8764354E-04  (-0.5016002E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550627 magnetization 

 Broyden mixing:
  rms(total) = 0.78694E-04    rms(broyden)= 0.78694E-04
  rms(prec ) = 0.84903E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4856
  9.0259  6.4153  4.5948  3.0601  2.4771  2.1103  2.1103  1.3710  1.1453  1.1453
  1.2667  1.0617  1.0617  1.0520  0.9117  0.9596

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.06830734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89757587
  PAW double counting   =      2181.67924497    -2185.40967966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.21086608
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19471390 eV

  energy without entropy =      -90.19471390  energy(sigma->0) =      -90.19471390


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9566: real time   33.0465
    SETDIJ:  cpu time    0.1131: real time    0.1133
     EDDAV:  cpu time   30.8573: real time   30.9418
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1178: real time    5.1317
    MIXING:  cpu time    1.8207: real time    1.8257
    --------------------------------------------
      LOOP:  cpu time   70.8672: real time   71.0640

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2681938E-04  (-0.1056355E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550621 magnetization 

 Broyden mixing:
  rms(total) = 0.26668E-04    rms(broyden)= 0.26668E-04
  rms(prec ) = 0.31791E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5401
  9.1869  6.7498  5.0505  3.3949  2.8357  2.3396  1.9214  1.9214  1.4581  1.1443
  1.1443  1.0669  1.0669  1.0274  1.0274  0.9233  0.9233

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.07161147
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89757261
  PAW double counting   =      2181.64397975    -2185.37444688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.20755308
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19474072 eV

  energy without entropy =      -90.19474072  energy(sigma->0) =      -90.19474072


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.0150: real time   33.1051
    SETDIJ:  cpu time    0.0938: real time    0.0943
     EDDAV:  cpu time   26.6223: real time   26.6950
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1160: real time    5.1300
    MIXING:  cpu time    1.9027: real time    1.9079
    --------------------------------------------
      LOOP:  cpu time   66.7516: real time   66.9373

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1782769E-04  (-0.1214327E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550611 magnetization 

 Broyden mixing:
  rms(total) = 0.37866E-04    rms(broyden)= 0.37866E-04
  rms(prec ) = 0.39934E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4977
  9.2471  6.8532  5.1137  3.7274  2.6528  2.4425  1.8496  1.8496  1.4246  1.4246
  1.2440  1.1170  1.1170  0.9885  0.9885  0.9135  1.0023  1.0023

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.07342344
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89757125
  PAW double counting   =      2181.62891631    -2185.35938084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.20576018
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19475855 eV

  energy without entropy =      -90.19475855  energy(sigma->0) =      -90.19475855


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9371: real time   33.0270
    SETDIJ:  cpu time    0.0955: real time    0.0957
     EDDAV:  cpu time   30.8196: real time   30.9041
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1094: real time    5.1233
    MIXING:  cpu time    1.9796: real time    1.9850
    --------------------------------------------
      LOOP:  cpu time   70.9429: real time   71.1399

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4629466E-05  (-0.4664908E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550620 magnetization 

 Broyden mixing:
  rms(total) = 0.16570E-04    rms(broyden)= 0.16570E-04
  rms(prec ) = 0.17825E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5352
  9.3191  7.2310  5.3700  4.1925  2.8380  2.4279  2.2251  2.0496  1.4292  1.4292
  1.4462  1.1392  1.1392  1.0294  1.0294  0.9142  0.9773  0.9911  0.9911

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.07159209
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89751445
  PAW double counting   =      2181.64316023    -2185.37361218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.20755194
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19476318 eV

  energy without entropy =      -90.19476318  energy(sigma->0) =      -90.19476318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9617: real time   33.0526
    SETDIJ:  cpu time    0.0973: real time    0.0978
     EDDAV:  cpu time   23.3506: real time   23.4145
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1141: real time    5.1280
    MIXING:  cpu time    2.0775: real time    2.0831
    --------------------------------------------
      LOOP:  cpu time   63.6030: real time   63.7811

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.3994075E-05  (-0.1920361E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550626 magnetization 

 Broyden mixing:
  rms(total) = 0.11221E-04    rms(broyden)= 0.11221E-04
  rms(prec ) = 0.12003E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5218
  9.3778  7.3381  5.6567  4.2887  2.9750  2.7011  2.3574  1.9937  1.6722  1.2134
  1.2134  1.3916  1.1287  1.1287  1.0352  1.0352  0.9173  0.9803  1.0157  1.0157

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.07152675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89751545
  PAW double counting   =      2181.65529498    -2185.38573966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.20762955
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19476717 eV

  energy without entropy =      -90.19476717  energy(sigma->0) =      -90.19476717


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.0450: real time   33.1352
    SETDIJ:  cpu time    0.0941: real time    0.0943
     EDDAV:  cpu time   30.8510: real time   30.9352
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1141: real time    5.1281
    MIXING:  cpu time    2.1520: real time    2.1582
    --------------------------------------------
      LOOP:  cpu time   71.2581: real time   71.4559

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1457210E-05  (-0.7782361E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550627 magnetization 

 Broyden mixing:
  rms(total) = 0.95452E-05    rms(broyden)= 0.95452E-05
  rms(prec ) = 0.99621E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5354
  9.4412  7.5042  5.9160  4.4565  3.4829  2.6920  2.2510  1.9263  1.9263  1.5267
  1.5267  1.4183  1.1395  1.1395  1.0370  1.0370  0.9087  0.9857  0.9752  0.9760
  0.9760

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.07254080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89753645
  PAW double counting   =      2181.65661541    -2185.38706355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.20663448
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19476863 eV

  energy without entropy =      -90.19476863  energy(sigma->0) =      -90.19476863


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.8996: real time   32.9894
    SETDIJ:  cpu time    0.0958: real time    0.0961
     EDDAV:  cpu time   23.7662: real time   23.8313
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1121: real time    5.1260
    MIXING:  cpu time    2.2537: real time    2.2599
    --------------------------------------------
      LOOP:  cpu time   64.1292: real time   64.3074

 eigenvalue-minimisations  :    35
 total energy-change (2. order) :-0.9283026E-06  (-0.1076458E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550624 magnetization 

 Broyden mixing:
  rms(total) = 0.50637E-05    rms(broyden)= 0.50637E-05
  rms(prec ) = 0.53301E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5290
  9.4549  7.6832  6.0195  4.7275  3.6174  2.8793  2.4610  2.1346  2.1346  1.3894
  1.3894  1.4840  1.1219  1.1219  1.0491  1.0491  1.0431  1.0431  0.9142  0.9732
  0.9739  0.9739

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.07311558
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89754120
  PAW double counting   =      2181.64849707    -2185.37895239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.20605820
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19476955 eV

  energy without entropy =      -90.19476955  energy(sigma->0) =      -90.19476955


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.7605: real time   32.8499
    SETDIJ:  cpu time    0.0951: real time    0.0953
     EDDAV:  cpu time   30.8319: real time   30.9161
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1096: real time    5.1236
    MIXING:  cpu time    2.3456: real time    2.3519
    --------------------------------------------
      LOOP:  cpu time   71.1446: real time   71.3418

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3196774E-06  (-0.3944010E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550624 magnetization 

 Broyden mixing:
  rms(total) = 0.37180E-05    rms(broyden)= 0.37180E-05
  rms(prec ) = 0.38743E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5072
  9.4590  7.8226  6.0839  4.9157  3.6948  2.8803  2.4772  2.2162  2.2162  1.4469
  1.4469  1.4700  1.4700  1.1204  1.1204  1.0697  1.0697  1.0615  0.9849  0.9093
  0.9093  0.9105  0.9105

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.07284740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89753337
  PAW double counting   =      2181.64858542    -2185.37904038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.20631925
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19476987 eV

  energy without entropy =      -90.19476987  energy(sigma->0) =      -90.19476987


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   32.7400: real time   32.8294
    SETDIJ:  cpu time    0.0994: real time    0.0996
     EDDAV:  cpu time   23.3677: real time   23.4317
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1142: real time    5.1282
    MIXING:  cpu time    2.4402: real time    2.4467
    --------------------------------------------
      LOOP:  cpu time   63.7633: real time   63.9404

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1475032E-06  (-0.1671729E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550623 magnetization 

 Broyden mixing:
  rms(total) = 0.16401E-05    rms(broyden)= 0.16401E-05
  rms(prec ) = 0.17210E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5079
  9.5014  7.9880  6.2600  5.1327  3.8820  2.8943  2.7262  2.3342  1.9895  1.9895
  1.4396  1.4396  1.4624  1.1236  1.1236  1.0462  1.0462  1.0085  1.0085  0.9081
  0.9840  0.9518  0.9752  0.9752

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.07273872
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89753002
  PAW double counting   =      2181.64873019    -2185.37918386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.20642601
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19477002 eV

  energy without entropy =      -90.19477002  energy(sigma->0) =      -90.19477002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   32.7894: real time   32.8790
    SETDIJ:  cpu time    0.1009: real time    0.1012
     EDDAV:  cpu time   30.4262: real time   30.5098
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1146: real time    5.1286
    MIXING:  cpu time    2.5404: real time    2.5472
    --------------------------------------------
      LOOP:  cpu time   70.9736: real time   71.2165

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.1124440E-06  ( 0.2102318E-10)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550623 magnetization 

 Broyden mixing:
  rms(total) = 0.82096E-06    rms(broyden)= 0.82096E-06
  rms(prec ) = 0.86996E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5029
  9.5253  8.0709  6.3986  5.2191  4.0345  3.0178  2.7508  2.2077  2.2077  1.8692
  1.4271  1.4271  1.4773  1.4773  1.3655  1.1450  1.1450  1.0441  1.0441  0.9976
  0.9704  0.9340  0.9340  0.9409  0.9409

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.07274226
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89753020
  PAW double counting   =      2181.64949160    -2185.37994442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.20642361
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19477013 eV

  energy without entropy =      -90.19477013  energy(sigma->0) =      -90.19477013


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.0169: real time   33.1073
    SETDIJ:  cpu time    0.0943: real time    0.0945
     EDDAV:  cpu time   23.2905: real time   23.3542
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.4034: real time   56.5604

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.6567052E-07  ( 0.1102016E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550623 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3259.07274177
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89753009
  PAW double counting   =      2181.64961746    -2185.38007002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.20642432
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19477020 eV

  energy without entropy =      -90.19477020  energy(sigma->0) =      -90.19477020


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.5980       2 -58.0566       3 -58.0566       4 -58.0562       5 -58.0566
       6 -41.5807       7 -41.5811       8 -41.5811       9 -41.5811      10 -41.5811
      11 -41.5808      12 -41.5821      13 -41.5820      14 -41.5821      15 -41.5810
      16 -41.5811      17 -41.5807
 
 
 
 E-fermi :  -7.5362     XC(G=0):  -0.0511     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.3973      2.00000
      2     -16.7964      2.00000
      3     -16.7963      2.00000
      4     -16.7942      2.00000
      5     -12.9560      2.00000
      6     -10.9295      2.00000
      7     -10.9295      2.00000
      8     -10.9204      2.00000
      9      -9.6460      2.00000
     10      -9.6459      2.00000
     11      -8.6359      2.00000
     12      -8.6331      2.00000
     13      -8.6330      2.00000
     14      -7.6308      2.00000
     15      -7.6306      2.00000
     16      -7.6283      2.00000
     17      -0.6183      0.00000
     18       0.0131      0.00000
     19       0.0218      0.00000
     20       0.0219      0.00000
     21       0.0222      0.00000
     22       0.1247      0.00000
     23       0.1249      0.00000
     24       0.1530      0.00000
     25       0.1612      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.235  13.612  -0.000  -0.000   0.000  -0.000  -0.000   0.000
 13.612  18.101  -0.000  -0.000   0.000  -0.000  -0.000   0.000
 -0.000  -0.000  -4.370   0.000   0.000   8.555  -0.000  -0.000
 -0.000  -0.000   0.000  -4.370  -0.000  -0.000   8.555   0.000
  0.000   0.000   0.000  -0.000  -4.370  -0.000   0.000   8.555
 -0.000  -0.000   8.555  -0.000  -0.000 -18.888   0.000   0.000
 -0.000  -0.000  -0.000   8.555   0.000   0.000 -18.888  -0.000
  0.000   0.000  -0.000   0.000   8.555   0.000  -0.000 -18.888
 total augmentation occupancy for first ion, spin component:           1
  7.269  -3.163   0.000   0.001  -0.000   0.000   0.000  -0.000
 -3.163   1.436  -0.000  -0.001   0.000  -0.000  -0.000   0.000
  0.000  -0.000   1.571  -0.000  -0.000   0.134  -0.000  -0.000
  0.001  -0.001  -0.000   1.571  -0.000  -0.000   0.134   0.000
 -0.000   0.000  -0.000  -0.000   1.571  -0.000   0.000   0.134
  0.000  -0.000   0.134  -0.000  -0.000   0.013  -0.000  -0.000
  0.000  -0.000  -0.000   0.134   0.000  -0.000   0.013   0.000
 -0.000   0.000  -0.000   0.000   0.134  -0.000   0.000   0.013


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.1162: real time    5.1302
    FORLOC:  cpu time    5.4966: real time    5.5118
    FORNL :  cpu time    4.1799: real time    4.1912
    STRESS:  cpu time   16.0795: real time   16.1234
    FORCOR:  cpu time   33.3959: real time   33.4872
    FORHAR:  cpu time   12.8118: real time   12.8465
    MIXING:  cpu time    2.6542: real time    2.6616
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09846     0.09846     0.09846
  Ewald     851.26368   851.27608   850.64035     0.00029    -0.02767     0.10287
  Hartree  1086.52190  1086.53010  1086.02079     0.00095    -0.01834     0.08237
  E(xc)    -112.57194  -112.57193  -112.57201    -0.00000    -0.00004     0.00002
  Local   -2202.22942 -2202.24953 -2201.11278    -0.00137     0.04485    -0.18408
  n-local   -54.95293   -54.95268   -54.95817     0.00001    -0.00025     0.00085
  augment    -0.31554    -0.31557    -0.31550    -0.00000     0.00001    -0.00001
  Kinetic   434.18414   434.18240   434.22983    -0.00013     0.00309    -0.00729
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.99836     1.99733     2.03097    -0.00025     0.00166    -0.00527
  in kB       0.07468     0.07464     0.07589    -0.00001     0.00006    -0.00020
  external pressure =        0.08 kB  Pullay stress =        0.00 kB


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


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   -.434E-01 0.613E-02 0.302E+00   0.450E-01 -.680E-02 -.312E+00   0.218E-03 -.411E-03 -.104E-02   -.943E-06 0.565E-06 0.201E-06
   -.168E+03 0.553E+02 0.347E+02   0.167E+03 -.550E+02 -.345E+02   0.919E+00 -.303E+00 -.188E+00   0.109E-04 -.346E-05 -.224E-05
   0.243E+02 -.165E+03 0.686E+02   -.242E+02 0.164E+03 -.682E+02   -.133E+00 0.902E+00 -.374E+00   -.162E-05 0.107E-04 -.441E-05
   0.260E+02 -.474E+01 -.178E+03   -.259E+02 0.472E+01 0.177E+03   -.141E+00 0.260E-01 0.965E+00   -.200E-05 0.268E-06 0.117E-04
   0.117E+03 0.114E+03 0.748E+02   -.117E+03 -.113E+03 -.744E+02   -.644E+00 -.625E+00 -.408E+00   -.780E-05 -.733E-05 -.458E-05
   -.380E+02 0.112E+02 0.691E+02   0.390E+02 -.115E+02 -.749E+02   -.986E+00 0.216E+00 0.550E+01   0.106E-05 -.315E-06 -.454E-06
   -.704E+02 -.311E+02 -.206E+02   0.744E+02 0.348E+02 0.229E+02   -.378E+01 -.345E+01 -.225E+01   0.118E-05 -.155E-06 -.102E-06
   -.373E+02 0.679E+02 -.185E+02   0.383E+02 -.733E+02 0.207E+02   -.923E+00 0.511E+01 -.208E+01   0.106E-05 -.547E-06 -.103E-06
   0.638E+02 -.477E+02 -.557E+00   -.692E+02 0.497E+02 0.159E+01   0.518E+01 -.187E+01 -.987E+00   0.264E-07 0.936E-06 -.436E-06
   -.375E+02 -.687E+02 -.149E+02   0.413E+02 0.726E+02 0.173E+02   -.357E+01 -.367E+01 -.223E+01   -.258E-06 0.902E-06 -.494E-06
   -.513E+01 -.266E+02 0.749E+02   0.594E+01 0.266E+02 -.808E+02   -.776E+00 -.446E-01 0.554E+01   -.166E-06 0.103E-05 -.241E-06
   0.640E+02 -.205E+02 -.428E+02   -.695E+02 0.223E+02 0.441E+02   0.517E+01 -.171E+01 -.125E+01   -.392E-08 -.444E-07 0.103E-05
   -.374E+02 -.413E+02 -.570E+02   0.411E+02 0.450E+02 0.596E+02   -.358E+01 -.350E+01 -.248E+01   -.292E-06 -.787E-07 0.101E-05
   -.412E+01 0.577E+02 -.548E+02   0.486E+01 -.630E+02 0.572E+02   -.712E+00 0.505E+01 -.229E+01   -.222E-06 0.189E-06 0.103E-05
   0.114E+02 0.780E+02 -.116E+02   -.107E+02 -.835E+02 0.137E+02   -.629E+00 0.517E+01 -.202E+01   -.775E-06 -.727E-06 -.431E-06
   0.797E+02 -.118E+00 0.353E+00   -.852E+02 0.175E+01 0.680E+00   0.527E+01 -.157E+01 -.994E+00   -.743E-06 -.708E-06 -.418E-06
   0.110E+02 0.212E+02 0.760E+02   -.103E+02 -.215E+02 -.819E+02   -.657E+00 0.270E+00 0.554E+01   -.754E-06 -.717E-06 -.475E-06
 -----------------------------------------------------------------------------------------------
   -.152E-02 0.614E-03 0.813E-02   -.888E-14 -.249E-13 0.711E-13   0.154E-02 -.614E-03 -.815E-02   -.132E-05 0.534E-06 0.549E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.61815      0.07057      6.01330         0.001789     -0.001081     -0.011035
      1.04096     34.60161      5.71990        -0.053935      0.017810      0.009446
     34.41175      1.46713      5.43247         0.008280     -0.052594      0.020504
     34.39786      0.11075      7.52315         0.008974     -0.001298     -0.060784
     33.62169     34.10280      5.38015         0.038128      0.036505      0.022306
      1.22540     34.56228      4.64538         0.073668     -0.018535     -0.289786
      1.77240      0.27928      6.16264         0.223648      0.163722      0.111535
      1.21323     33.60460      6.12802         0.079094     -0.269301      0.101896
     33.39979      1.82412      5.62932        -0.267370      0.126653      0.040814
      0.11267      2.17821      5.87219         0.175743      0.218259      0.103109
     34.56486      1.46733      4.35233         0.036768      0.024412     -0.296463
     33.38664      0.44503      7.75923        -0.270570      0.088408      0.099812
      0.10037      0.79570      7.99999         0.178169      0.180651      0.162464
     34.53842     34.12223      7.96261         0.031502     -0.257914      0.152465
     33.75061     33.09582      5.77973         0.008106     -0.283585      0.091807
     32.59580     34.41657      5.57854        -0.290365      0.057501      0.039470
     33.75639     34.05582      4.29858         0.018371     -0.029615     -0.297559
 -----------------------------------------------------------------------------------
    total drift:                                0.000017     -0.000000     -0.000019


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.19477020 eV

  energy  without entropy=      -90.19477020  energy(sigma->0) =      -90.19477020
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.2549: real time   33.3456


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2798.6787: real time 2806.4871
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7408170. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     103856. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :     103859. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3622.469
                            User time (sec):     3325.329
                          System time (sec):      297.140
                         Elapsed time (sec):     3632.809
  
                   Maximum memory used (kb):    11645936.
                   Average memory used (kb):           0.
  
                          Minor page faults:       295174
                          Major page faults:            8
                 Voluntary context switches:          766
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3632.810861                                1   1
    2      w1_copy                               7.691921                           7849   2
    3      fftwav_mpi                          432.010088                           3065   2
    4      fftext_mpi                            2.316970                             25   2
    5      overl                                 0.002365                           4442   2
    6      orth1                                11.499707                           1316   2
    7      lincom                                0.801798                             32   2
    8      eccp                                 16.721246                            775   2
    9      hamiltmu                            510.303749                            438   2
   10        vhamil                               94.277874                         2608   3
   11        overl1                                0.002128                         2608   3
   12        kinhamil                            239.499202                         2608   3
   13          fftext_mpi                          236.982538                       2608   4
   14      pdssyex_zheevx                        0.050806                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2651.412213           1
 fftwav_mpi                            432.010088        3065
 fftext_mpi                            239.299508        2633
 hamiltmu                              176.524544         438
 vhamil                                 94.277874        2608
 eccp                                   16.721246         775
 orth1                                  11.499707        1316
 w1_copy                                 7.691921        7849
 kinhamil                                2.516664        2608
 lincom                                  0.801798          32
 pdssyex_zheevx                          0.050806          31
 overl                                   0.002365        4442
 overl1                                  0.002128        2608
 ---------------------------------------------------------------
  summed up times    3632.81086111069     
 
Profiling took   0.014145  0.007852  0.003360  0.003352 seconds
Profiling took   0.012255 seconds
