 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:14:26
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                

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
 


--------------------------------------------------------------------------------------------------------




 Dimension of arrays:
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     25
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


 total amount of memory used by VASP on root node  7428947. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     124627. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :     103860. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
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
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.9146: real time   33.9973
    SETDIJ:  cpu time    0.1903: real time    0.1907
     EDDAV:  cpu time   42.5207: real time   42.6247
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   76.6275: real time   76.8166

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2595246E+03  (-0.6832977E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.95130248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.12102726
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -188.68331157
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       259.52457763 eV

  energy without entropy =      259.52457763  energy(sigma->0) =      259.52457763


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   54.1970: real time   54.3293
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.1992: real time   54.3368

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.1617632E+03  (-0.1575820E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.95130248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.12102726
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44654538
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        97.76134383 eV

  energy without entropy =       97.76134383  energy(sigma->0) =       97.76134383


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   51.3860: real time   51.5114
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   51.3878: real time   51.5154

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1682045E+03  (-0.1623621E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.95130248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.12102726
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.65101071
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.44312151 eV

  energy without entropy =      -70.44312151  energy(sigma->0) =      -70.44312151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   42.5147: real time   42.6185
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   42.5175: real time   42.6241

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.2954793E+02  (-0.2950722E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.95130248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.12102726
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.19894025
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.99105105 eV

  energy without entropy =      -99.99105105  energy(sigma->0) =      -99.99105105


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   47.4952: real time   47.6111
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2310: real time    5.2438
    MIXING:  cpu time    0.9631: real time    0.9654
    --------------------------------------------
      LOOP:  cpu time   53.6910: real time   53.8247

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1347224E+01  (-0.1346034E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.6113497 magnetization 

 Broyden mixing:
  rms(total) = 0.15457E+01    rms(broyden)= 0.15457E+01
  rms(prec ) = 0.16088E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.95130248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.12102726
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.54616468
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.33827548 eV

  energy without entropy =     -101.33827548  energy(sigma->0) =     -101.33827548


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0461: real time   33.1266
    SETDIJ:  cpu time    0.1722: real time    0.1726
     EDDAV:  cpu time   43.0917: real time   43.1970
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1177: real time    5.1302
    MIXING:  cpu time    1.0145: real time    1.0170
    --------------------------------------------
      LOOP:  cpu time   82.4440: real time   82.6481

 eigenvalue-minimisations  :    67
 total energy-change (2. order) : 0.8833202E+01  (-0.1456710E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4966309 magnetization 

 Broyden mixing:
  rms(total) = 0.72315E+00    rms(broyden)= 0.72315E+00
  rms(prec ) = 0.75113E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5010
  1.5010

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3155.86816732
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.83364768
  PAW double counting   =       865.73578976     -872.49297807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -469.62994000
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.50507319 eV

  energy without entropy =      -92.50507319  energy(sigma->0) =      -92.50507319


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0397: real time   33.1202
    SETDIJ:  cpu time    0.1794: real time    0.1798
     EDDAV:  cpu time   47.4953: real time   47.6112
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1142: real time    5.1267
    MIXING:  cpu time    1.0542: real time    1.0567
    --------------------------------------------
      LOOP:  cpu time   86.8847: real time   87.0992

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1821912E+01  (-0.7204735E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4337708 magnetization 

 Broyden mixing:
  rms(total) = 0.36633E+00    rms(broyden)= 0.36633E+00
  rms(prec ) = 0.37588E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9902
  1.6792  2.3012

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3212.26932706
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.92791012
  PAW double counting   =      1100.94385911    -1108.12412303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -414.07805500
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.68316109 eV

  energy without entropy =      -90.68316109  energy(sigma->0) =      -90.68316109


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1350: real time   33.2158
    SETDIJ:  cpu time    0.1731: real time    0.1735
     EDDAV:  cpu time   51.4005: real time   51.5260
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1262: real time    5.1387
    MIXING:  cpu time    1.0607: real time    1.0633
    --------------------------------------------
      LOOP:  cpu time   90.8973: real time   91.1213

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.4019064E+00  (-0.1357607E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4557328 magnetization 

 Broyden mixing:
  rms(total) = 0.12889E+00    rms(broyden)= 0.12889E+00
  rms(prec ) = 0.13699E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5443
  2.2706  1.1812  1.1812

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3230.25747920
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.34966954
  PAW double counting   =      1140.02866210    -1147.06366558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.25501627
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.28125465 eV

  energy without entropy =      -90.28125465  energy(sigma->0) =      -90.28125465


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1083: real time   33.1891
    SETDIJ:  cpu time    0.1739: real time    0.1743
     EDDAV:  cpu time   47.5012: real time   47.6172
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1207: real time    5.1332
    MIXING:  cpu time    1.0917: real time    1.0944
    --------------------------------------------
      LOOP:  cpu time   86.9977: real time   87.2124

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.7785008E-01  (-0.3365776E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4409870 magnetization 

 Broyden mixing:
  rms(total) = 0.37219E-01    rms(broyden)= 0.37219E-01
  rms(prec ) = 0.44749E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6519
  2.2014  2.2014  1.1023  1.1023

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3238.22570141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60939769
  PAW double counting   =      1164.33835272    -1171.46067240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.38135594
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20340457 eV

  energy without entropy =      -90.20340457  energy(sigma->0) =      -90.20340457


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.1620: real time   33.2429
    SETDIJ:  cpu time    0.1742: real time    0.1746
     EDDAV:  cpu time   42.5703: real time   42.6741
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1231: real time    5.1357
    MIXING:  cpu time    1.1419: real time    1.1446
    --------------------------------------------
      LOOP:  cpu time   82.1733: real time   82.3766

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.1784700E-01  (-0.1428578E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4428106 magnetization 

 Broyden mixing:
  rms(total) = 0.16892E-01    rms(broyden)= 0.16892E-01
  rms(prec ) = 0.24222E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6164
  2.4456  1.8838  1.3314  1.3314  1.0894

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3243.94675663
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.73832770
  PAW double counting   =      1157.13791647    -1164.23219845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.79942143
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.18555757 eV

  energy without entropy =      -90.18555757  energy(sigma->0) =      -90.18555757


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2290: real time   33.3100
    SETDIJ:  cpu time    0.1723: real time    0.1727
     EDDAV:  cpu time   43.5025: real time   43.6088
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1160: real time    5.1285
    MIXING:  cpu time    1.1770: real time    1.1798
    --------------------------------------------
      LOOP:  cpu time   83.1986: real time   83.4042

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.5471557E-02  (-0.9333551E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4414656 magnetization 

 Broyden mixing:
  rms(total) = 0.12963E-01    rms(broyden)= 0.12963E-01
  rms(prec ) = 0.17749E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8317
  3.7368  2.4686  1.6598  1.1254  1.1254  0.8744

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3248.86381002
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.86225992
  PAW double counting   =      1159.33473356    -1166.43398339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.99586085
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.18008602 eV

  energy without entropy =      -90.18008602  energy(sigma->0) =      -90.18008602


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.1929: real time   33.2738
    SETDIJ:  cpu time    0.1758: real time    0.1763
     EDDAV:  cpu time   38.5498: real time   38.6439
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1238: real time    5.1363
    MIXING:  cpu time    1.2184: real time    1.2214
    --------------------------------------------
      LOOP:  cpu time   78.2626: real time   78.4566

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.7814125E-02  (-0.1200193E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4402983 magnetization 

 Broyden mixing:
  rms(total) = 0.69713E-02    rms(broyden)= 0.69713E-02
  rms(prec ) = 0.91376E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9510
  4.6371  2.4758  1.5840  1.5840  1.4211  0.9774  0.9774

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.29682237
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.95489559
  PAW double counting   =      1156.12849322    -1163.22616764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.64924546
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17227189 eV

  energy without entropy =      -90.17227189  energy(sigma->0) =      -90.17227189


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2285: real time   33.3095
    SETDIJ:  cpu time    0.1842: real time    0.1847
     EDDAV:  cpu time   43.5777: real time   43.6840
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1141: real time    5.1266
    MIXING:  cpu time    1.2786: real time    1.2818
    --------------------------------------------
      LOOP:  cpu time   83.3850: real time   83.5910

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9939165E-02  (-0.2678581E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4402568 magnetization 

 Broyden mixing:
  rms(total) = 0.69534E-02    rms(broyden)= 0.69534E-02
  rms(prec ) = 0.79204E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0715
  5.2170  3.1274  2.2970  1.4204  1.2633  1.2633  0.9919  0.9919

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3257.25445478
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.97337306
  PAW double counting   =      1155.83379444    -1162.92927496
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.72222358
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.18221106 eV

  energy without entropy =      -90.18221106  energy(sigma->0) =      -90.18221106


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.1818: real time   33.2627
    SETDIJ:  cpu time    0.1932: real time    0.1936
     EDDAV:  cpu time   46.4529: real time   46.5663
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1166: real time    5.1291
    MIXING:  cpu time    1.3181: real time    1.3213
    --------------------------------------------
      LOOP:  cpu time   86.2644: real time   86.4776

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1176062E-01  (-0.2914708E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4407650 magnetization 

 Broyden mixing:
  rms(total) = 0.37681E-02    rms(broyden)= 0.37681E-02
  rms(prec ) = 0.43150E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1849
  6.0180  3.7034  2.4771  1.6238  1.6238  0.9829  0.9829  1.1261  1.1261

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3257.69124027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94991681
  PAW double counting   =      1154.96726875    -1162.05985872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.27663301
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19397168 eV

  energy without entropy =      -90.19397168  energy(sigma->0) =      -90.19397168


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.1898: real time   33.2707
    SETDIJ:  cpu time    0.1756: real time    0.1761
     EDDAV:  cpu time   43.5237: real time   43.6299
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1184: real time    5.1309
    MIXING:  cpu time    1.3657: real time    1.3690
    --------------------------------------------
      LOOP:  cpu time   83.3750: real time   83.5814

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5907747E-02  (-0.7326052E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4406126 magnetization 

 Broyden mixing:
  rms(total) = 0.30585E-02    rms(broyden)= 0.30585E-02
  rms(prec ) = 0.32833E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2117
  6.8855  3.9559  2.2980  2.2980  1.2050  1.2050  1.3022  1.0940  0.9369  0.9369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.39265871
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.95232793
  PAW double counting   =      1155.34403802    -1162.43731656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.58284487
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19987942 eV

  energy without entropy =      -90.19987942  energy(sigma->0) =      -90.19987942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2167: real time   33.2977
    SETDIJ:  cpu time    0.1775: real time    0.1779
     EDDAV:  cpu time   47.4456: real time   47.5614
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1176: real time    5.1301
    MIXING:  cpu time    1.4274: real time    1.4309
    --------------------------------------------
      LOOP:  cpu time   87.3866: real time   87.6029

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1978260E-02  (-0.3086606E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404394 magnetization 

 Broyden mixing:
  rms(total) = 0.14149E-02    rms(broyden)= 0.14149E-02
  rms(prec ) = 0.15983E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3895
  7.7083  4.6306  3.0231  2.3880  1.9357  1.3433  1.1375  1.1375  1.0361  0.9720
  0.9720

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.55696979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94890262
  PAW double counting   =      1155.27344394    -1162.36708239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.41672683
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20185768 eV

  energy without entropy =      -90.20185768  energy(sigma->0) =      -90.20185768


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1787: real time   33.2596
    SETDIJ:  cpu time    0.1755: real time    0.1759
     EDDAV:  cpu time   39.1962: real time   39.2918
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1240: real time    5.1365
    MIXING:  cpu time    1.4927: real time    1.4964
    --------------------------------------------
      LOOP:  cpu time   79.1689: real time   79.3649

 eigenvalue-minimisations  :    59
 total energy-change (2. order) :-0.2271784E-02  (-0.2239148E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404787 magnetization 

 Broyden mixing:
  rms(total) = 0.61340E-03    rms(broyden)= 0.61340E-03
  rms(prec ) = 0.69214E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3201
  7.8341  5.1234  2.9562  2.3979  1.8502  1.4276  1.1080  1.1080  1.1924  0.9077
  0.9679  0.9679

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.66982712
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94605086
  PAW double counting   =      1155.25343978    -1162.34707717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.30329058
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20412947 eV

  energy without entropy =      -90.20412947  energy(sigma->0) =      -90.20412947


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1545: real time   33.2353
    SETDIJ:  cpu time    0.1747: real time    0.1751
     EDDAV:  cpu time   47.3891: real time   47.5047
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1240: real time    5.1365
    MIXING:  cpu time    1.5588: real time    1.5626
    --------------------------------------------
      LOOP:  cpu time   87.4028: real time   87.6180

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3415436E-03  (-0.1642349E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404705 magnetization 

 Broyden mixing:
  rms(total) = 0.27075E-03    rms(broyden)= 0.27075E-03
  rms(prec ) = 0.34650E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4482
  8.3544  5.6614  3.2798  2.8289  2.3519  1.5767  1.5767  1.0712  1.0712  1.0866
  0.9658  1.0010  1.0010

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.64571321
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94484353
  PAW double counting   =      1155.26134341    -1162.35496193
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.32655758
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20447101 eV

  energy without entropy =      -90.20447101  energy(sigma->0) =      -90.20447101


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.0996: real time   33.1803
    SETDIJ:  cpu time    0.1735: real time    0.1739
     EDDAV:  cpu time   35.1407: real time   35.2265
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1182: real time    5.1307
    MIXING:  cpu time    1.6090: real time    1.6129
    --------------------------------------------
      LOOP:  cpu time   75.1428: real time   75.3292

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.5275686E-03  (-0.1200038E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404827 magnetization 

 Broyden mixing:
  rms(total) = 0.23262E-03    rms(broyden)= 0.23262E-03
  rms(prec ) = 0.25482E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4365
  8.5937  5.9270  3.9103  2.7576  2.3808  1.8711  1.4269  1.1271  1.1271  1.0938
  0.9799  0.9799  0.9681  0.9681

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.67029407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94409522
  PAW double counting   =      1155.21408872    -1162.30760869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.30185452
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20499858 eV

  energy without entropy =      -90.20499858  energy(sigma->0) =      -90.20499858


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0189: real time   33.0994
    SETDIJ:  cpu time    0.1741: real time    0.1745
     EDDAV:  cpu time   47.3840: real time   47.4996
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1231: real time    5.1356
    MIXING:  cpu time    1.6822: real time    1.6863
    --------------------------------------------
      LOOP:  cpu time   87.3841: real time   87.6004

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.9821552E-04  (-0.2299081E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404761 magnetization 

 Broyden mixing:
  rms(total) = 0.11568E-03    rms(broyden)= 0.11568E-03
  rms(prec ) = 0.13153E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4344
  8.8393  6.0886  4.0500  2.7643  2.2249  2.0697  1.5635  1.5635  1.0939  1.0939
  1.1836  1.0150  1.0150  0.9446  1.0069

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.70102304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94469577
  PAW double counting   =      1155.23820203    -1162.33177874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.27176758
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20509679 eV

  energy without entropy =      -90.20509679  energy(sigma->0) =      -90.20509679


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9405: real time   33.0208
    SETDIJ:  cpu time    0.1732: real time    0.1736
     EDDAV:  cpu time   38.6274: real time   38.7218
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1178: real time    5.1303
    MIXING:  cpu time    1.7689: real time    1.7732
    --------------------------------------------
      LOOP:  cpu time   78.6298: real time   78.8247

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.7200681E-04  (-0.2412313E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404734 magnetization 

 Broyden mixing:
  rms(total) = 0.74610E-04    rms(broyden)= 0.74610E-04
  rms(prec ) = 0.83093E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4896
  9.0610  6.4368  4.7263  3.1097  2.5924  2.2812  1.8825  1.4601  1.1159  1.1159
  1.0761  1.0761  0.9234  0.9947  0.9905  0.9905

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.70513633
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94446974
  PAW double counting   =      1155.24508316    -1162.33868618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26747396
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20516880 eV

  energy without entropy =      -90.20516880  energy(sigma->0) =      -90.20516880


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9368: real time   33.0171
    SETDIJ:  cpu time    0.1869: real time    0.1873
     EDDAV:  cpu time   31.3081: real time   31.3845
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1157: real time    5.1282
    MIXING:  cpu time    1.8314: real time    1.8359
    --------------------------------------------
      LOOP:  cpu time   71.3807: real time   71.5584

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.3868699E-04  (-0.3508347E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404751 magnetization 

 Broyden mixing:
  rms(total) = 0.38146E-04    rms(broyden)= 0.38146E-04
  rms(prec ) = 0.43088E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5097
  9.1381  6.7340  4.7513  3.6698  2.4321  2.4321  1.9211  1.9211  1.4064  1.1003
  1.1003  1.0912  1.0912  1.0621  0.9611  0.9611  0.8911

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.71098558
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94449591
  PAW double counting   =      1155.24388421    -1162.33746267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26171412
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20520749 eV

  energy without entropy =      -90.20520749  energy(sigma->0) =      -90.20520749


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9555: real time   33.0358
    SETDIJ:  cpu time    0.1733: real time    0.1737
     EDDAV:  cpu time   35.8113: real time   35.8988
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1184: real time    5.1309
    MIXING:  cpu time    1.9121: real time    1.9168
    --------------------------------------------
      LOOP:  cpu time   75.9724: real time   76.1607

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1892815E-04  (-0.1200414E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404805 magnetization 

 Broyden mixing:
  rms(total) = 0.34515E-04    rms(broyden)= 0.34515E-04
  rms(prec ) = 0.36855E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4985
  9.2574  6.9192  5.1706  3.8199  2.8245  2.4183  1.9502  1.9502  1.5036  1.0986
  1.0986  1.1508  1.1508  0.9715  0.9715  0.9583  0.9583  0.8010

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.70638787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94430502
  PAW double counting   =      1155.23276141    -1162.32630981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26616994
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20522642 eV

  energy without entropy =      -90.20522642  energy(sigma->0) =      -90.20522642


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9812: real time   33.0616
    SETDIJ:  cpu time    0.1747: real time    0.1751
     EDDAV:  cpu time   34.7795: real time   34.8644
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1249: real time    5.1374
    MIXING:  cpu time    1.9853: real time    1.9901
    --------------------------------------------
      LOOP:  cpu time   75.0474: real time   75.2333

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.5026419E-05  (-0.3495245E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404764 magnetization 

 Broyden mixing:
  rms(total) = 0.13378E-04    rms(broyden)= 0.13378E-04
  rms(prec ) = 0.14988E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4614
  9.2634  7.0043  5.2454  3.8438  2.8255  2.3879  1.9974  1.9974  1.5438  1.5438
  1.0961  1.0961  1.1161  1.0763  0.9777  0.9777  0.9064  0.9334  0.9334

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.70985610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94441645
  PAW double counting   =      1155.23811824    -1162.33168942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26279539
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20523144 eV

  energy without entropy =      -90.20523144  energy(sigma->0) =      -90.20523144


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9655: real time   33.0459
    SETDIJ:  cpu time    0.1743: real time    0.1747
     EDDAV:  cpu time   31.8994: real time   31.9773
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1251: real time    5.1376
    MIXING:  cpu time    2.0830: real time    2.0881
    --------------------------------------------
      LOOP:  cpu time   72.2492: real time   72.4283

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2904496E-05  (-0.4868436E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404741 magnetization 

 Broyden mixing:
  rms(total) = 0.29002E-04    rms(broyden)= 0.29002E-04
  rms(prec ) = 0.30174E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4813
  9.3477  7.2587  5.5545  4.2138  3.1036  2.6875  2.3365  1.8722  1.4081  1.4081
  1.3875  1.1012  1.1012  1.1523  0.9859  0.9859  0.9806  0.9419  0.9419  0.8565

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.71206105
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94448437
  PAW double counting   =      1155.24494548    -1162.33853391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26064401
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20523435 eV

  energy without entropy =      -90.20523435  energy(sigma->0) =      -90.20523435


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.0284: real time   33.1089
    SETDIJ:  cpu time    0.1838: real time    0.1843
     EDDAV:  cpu time   26.9562: real time   27.0221
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1199: real time    5.1324
    MIXING:  cpu time    2.1654: real time    2.1707
    --------------------------------------------
      LOOP:  cpu time   67.4557: real time   67.6229

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.2304394E-05  (-0.1847578E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404757 magnetization 

 Broyden mixing:
  rms(total) = 0.12870E-04    rms(broyden)= 0.12870E-04
  rms(prec ) = 0.13459E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4340
  9.3733  7.4183  5.6990  4.3602  3.2046  2.6295  2.3712  1.6861  1.6861  1.5235
  1.2604  1.2604  1.0943  1.0943  0.9641  0.9641  0.9805  0.9805  0.8614  0.8512
  0.8512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.71126618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94445295
  PAW double counting   =      1155.24050599    -1162.33407924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26142494
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20523665 eV

  energy without entropy =      -90.20523665  energy(sigma->0) =      -90.20523665


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.0552: real time   33.1358
    SETDIJ:  cpu time    0.1721: real time    0.1726
     EDDAV:  cpu time   35.7463: real time   35.8336
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1157: real time    5.1282
    MIXING:  cpu time    2.2531: real time    2.2586
    --------------------------------------------
      LOOP:  cpu time   76.3443: real time   77.0586

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6211376E-06  (-0.1095499E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404756 magnetization 

 Broyden mixing:
  rms(total) = 0.44045E-05    rms(broyden)= 0.44045E-05
  rms(prec ) = 0.48040E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4168
  9.3992  7.5063  5.7934  4.4298  3.3023  2.4807  2.4807  2.0570  2.0570  1.2617
  1.2617  1.3539  1.1033  1.1033  1.1079  1.1079  0.9842  0.9842  0.9686  0.9686
  0.7289  0.7289

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.71138013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94445164
  PAW double counting   =      1155.24079870    -1162.33437356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26130870
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20523727 eV

  energy without entropy =      -90.20523727  energy(sigma->0) =      -90.20523727


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.9886: real time   33.0690
    SETDIJ:  cpu time    0.1756: real time    0.1760
     EDDAV:  cpu time   27.8725: real time   27.9406
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1195: real time    5.1320
    MIXING:  cpu time    2.3498: real time    2.3555
    --------------------------------------------
      LOOP:  cpu time   68.5078: real time   68.7210

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6524701E-06  (-0.9747154E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404760 magnetization 

 Broyden mixing:
  rms(total) = 0.61372E-05    rms(broyden)= 0.61372E-05
  rms(prec ) = 0.64430E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4561
  9.4789  7.7396  6.0705  4.8627  3.6675  3.0068  2.4247  2.4247  1.5012  1.5012
  1.5970  1.5970  1.0897  1.0897  1.0212  1.0212  1.0701  1.0701  0.9935  0.9132
  0.9132  0.8441  0.5934

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.71137265
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94444709
  PAW double counting   =      1155.24075875    -1162.33433497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26131090
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20523793 eV

  energy without entropy =      -90.20523793  energy(sigma->0) =      -90.20523793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   32.7781: real time   32.8580
    SETDIJ:  cpu time    0.1788: real time    0.1792
     EDDAV:  cpu time   26.9368: real time   27.0026
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1245: real time    5.1371
    MIXING:  cpu time    2.4459: real time    2.4518
    --------------------------------------------
      LOOP:  cpu time   67.4660: real time   67.6330

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.3562475E-06  (-0.3461569E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404757 magnetization 

 Broyden mixing:
  rms(total) = 0.24825E-05    rms(broyden)= 0.24825E-05
  rms(prec ) = 0.26422E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4270
  9.4968  7.8799  6.1751  5.0348  3.7353  3.0419  2.3952  2.3952  1.7667  1.7667
  1.4027  1.4027  1.0825  1.0825  1.1260  1.1260  1.1317  0.9730  0.9730  0.9828
  0.9828  0.8917  0.8433  0.5595

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.71125647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94443987
  PAW double counting   =      1155.24043341    -1162.33400991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26141994
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20523828 eV

  energy without entropy =      -90.20523828  energy(sigma->0) =      -90.20523828


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   32.8204: real time   32.9004
    SETDIJ:  cpu time    0.1745: real time    0.1750
     EDDAV:  cpu time   35.7666: real time   35.8540
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1279: real time    5.1404
    MIXING:  cpu time    2.5569: real time    2.5632
    --------------------------------------------
      LOOP:  cpu time   76.4481: real time   76.6378

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1334470E-06  (-0.1691127E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404763 magnetization 

 Broyden mixing:
  rms(total) = 0.16113E-05    rms(broyden)= 0.16113E-05
  rms(prec ) = 0.17146E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4250
  9.5192  7.9438  6.3107  5.0740  3.9461  2.9403  2.4653  2.4653  2.1858  1.6280
  1.6280  1.5079  1.5079  1.0749  1.0749  1.1092  1.1092  0.9871  0.9871  0.9750
  0.9488  0.9488  0.8737  0.8737  0.5399

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.71107418
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94443527
  PAW double counting   =      1155.23991620    -1162.33349062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26159986
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20523842 eV

  energy without entropy =      -90.20523842  energy(sigma->0) =      -90.20523842


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   32.9806: real time   33.0610
    SETDIJ:  cpu time    0.1737: real time    0.1741
     EDDAV:  cpu time   26.9697: real time   27.0356
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1227: real time    5.1352
    MIXING:  cpu time    2.6545: real time    2.6610
    --------------------------------------------
      LOOP:  cpu time   67.9030: real time   68.0718

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1221886E-06  ( 0.6521717E-10)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404760 magnetization 

 Broyden mixing:
  rms(total) = 0.86544E-06    rms(broyden)= 0.86544E-06
  rms(prec ) = 0.93381E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4526
  9.5156  8.2087  6.4867  5.4240  4.2762  3.3864  2.8070  2.3763  2.3763  1.6478
  1.6478  1.6091  1.6091  1.0912  1.0912  1.0242  1.0242  1.0343  1.0343  0.9983
  0.9829  0.9829  0.8743  0.8743  0.8496  0.5361

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.71119560
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94443756
  PAW double counting   =      1155.24015353    -1162.33372851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26148029
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20523854 eV

  energy without entropy =      -90.20523854  energy(sigma->0) =      -90.20523854


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.1662: real time   33.2471
    SETDIJ:  cpu time    0.1733: real time    0.1737
     EDDAV:  cpu time   34.7768: real time   34.8618
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   68.1180: real time   68.2872

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.5379820E-07  ( 0.1505391E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404760 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3258.71122368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94443743
  PAW double counting   =      1155.24029973    -1162.33387485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26145199
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20523859 eV

  energy without entropy =      -90.20523859  energy(sigma->0) =      -90.20523859


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.6106       2 -58.0695       3 -58.0696       4 -58.0692       5 -58.0695
       6 -39.2490       7 -39.2494       8 -39.2493       9 -39.2494      10 -39.2493
      11 -39.2490      12 -39.2505      13 -39.2504      14 -39.2504      15 -39.2492
      16 -39.2493      17 -39.2489
 
 
 
 E-fermi :  -7.5368     XC(G=0):  -0.0506     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.3996      2.00000
      2     -16.7992      2.00000
      3     -16.7992      2.00000
      4     -16.7970      2.00000
      5     -12.9589      2.00000
      6     -10.9309      2.00000
      7     -10.9309      2.00000
      8     -10.9218      2.00000
      9      -9.6471      2.00000
     10      -9.6470      2.00000
     11      -8.6369      2.00000
     12      -8.6342      2.00000
     13      -8.6341      2.00000
     14      -7.6322      2.00000
     15      -7.6320      2.00000
     16      -7.6297      2.00000
     17      -0.6190      0.00000
     18       0.0136      0.00000
     19       0.0219      0.00000
     20       0.0219      0.00000
     21       0.0222      0.00000
     22       0.1252      0.00000
     23       0.1253      0.00000
     24       0.1535      0.00000
     25       0.1617      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.254 -15.967  -0.000  -0.000   0.000   0.000   0.000  -0.000
-15.967  27.862   0.000  -0.000   0.000  -0.000  -0.000   0.000
 -0.000   0.000  -4.355   0.000   0.000   2.839  -0.000  -0.000
 -0.000  -0.000   0.000  -4.355  -0.000  -0.000   2.839   0.000
  0.000   0.000   0.000  -0.000  -4.355  -0.000   0.000   2.839
  0.000  -0.000   2.839  -0.000  -0.000  43.817   0.000   0.000
  0.000  -0.000  -0.000   2.839   0.000   0.000  43.818  -0.000
 -0.000   0.000  -0.000   0.000   2.839   0.000  -0.000  43.817
 total augmentation occupancy for first ion, spin component:           1
  1.523   0.041   0.000   0.000  -0.000   0.000   0.000  -0.000
  0.041   0.001   0.000   0.000  -0.000   0.000   0.000  -0.000
  0.000   0.000   1.235   0.000  -0.000   0.049  -0.000  -0.000
  0.000   0.000   0.000   1.235  -0.000  -0.000   0.049   0.000
 -0.000  -0.000  -0.000  -0.000   1.235  -0.000   0.000   0.049
  0.000   0.000   0.049  -0.000  -0.000   0.002  -0.000  -0.000
  0.000   0.000  -0.000   0.049   0.000  -0.000   0.002   0.000
 -0.000  -0.000  -0.000   0.000   0.049  -0.000   0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.1251: real time    5.1376
    FORLOC:  cpu time    5.4994: real time    5.5128
    FORNL :  cpu time    8.1946: real time    8.2146
    STRESS:  cpu time   24.4747: real time   24.5344
    FORHAR:  cpu time   12.7646: real time   12.7958
    MIXING:  cpu time    2.7717: real time    2.7785
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09787     0.09787     0.09787
  Ewald     851.26368   851.27608   850.64035     0.00029    -0.02767     0.10287
  Hartree  1086.40139  1086.40959  1085.90035     0.00095    -0.01833     0.08236
  E(xc)    -111.29058  -111.29057  -111.29062    -0.00000    -0.00004     0.00001
  Local   -2205.19106 -2205.21117 -2204.07457    -0.00137     0.04485    -0.18406
  n-local   -67.63867   -67.63844   -67.64410     0.00001    -0.00025     0.00087
  augment    -0.15963    -0.15965    -0.15957    -0.00000     0.00001    -0.00001
  Kinetic   448.45903   448.45730   448.50493    -0.00013     0.00310    -0.00731
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.94203     1.94100     1.97465    -0.00025     0.00166    -0.00527
  in kB       0.07257     0.07253     0.07379    -0.00001     0.00006    -0.00020
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   -.434E-01 0.614E-02 0.302E+00   0.450E-01 -.680E-02 -.312E+00   0.232E-03 -.419E-03 -.114E-02   0.862E-07 0.180E-05 -.483E-06
   -.168E+03 0.553E+02 0.347E+02   0.167E+03 -.550E+02 -.345E+02   0.917E+00 -.302E+00 -.188E+00   0.756E-05 -.211E-05 -.197E-05
   0.243E+02 -.165E+03 0.686E+02   -.242E+02 0.164E+03 -.682E+02   -.133E+00 0.901E+00 -.373E+00   -.167E-05 0.729E-05 -.251E-05
   0.260E+02 -.474E+01 -.178E+03   -.259E+02 0.472E+01 0.177E+03   -.141E+00 0.259E-01 0.963E+00   -.177E-05 0.136E-05 0.789E-05
   0.117E+03 0.114E+03 0.748E+02   -.117E+03 -.113E+03 -.744E+02   -.643E+00 -.624E+00 -.407E+00   -.622E-05 -.432E-05 -.360E-05
   -.380E+02 0.112E+02 0.691E+02   0.390E+02 -.115E+02 -.749E+02   -.986E+00 0.216E+00 0.550E+01   0.111E-05 -.280E-06 -.184E-05
   -.704E+02 -.312E+02 -.206E+02   0.744E+02 0.348E+02 0.229E+02   -.378E+01 -.345E+01 -.225E+01   0.197E-05 0.875E-06 0.495E-06
   -.373E+02 0.679E+02 -.185E+02   0.383E+02 -.733E+02 0.207E+02   -.922E+00 0.511E+01 -.207E+01   0.117E-05 -.180E-05 0.399E-06
   0.638E+02 -.477E+02 -.558E+00   -.692E+02 0.497E+02 0.159E+01   0.517E+01 -.186E+01 -.987E+00   -.154E-05 0.124E-05 0.566E-08
   -.375E+02 -.687E+02 -.149E+02   0.413E+02 0.726E+02 0.173E+02   -.357E+01 -.367E+01 -.223E+01   0.831E-06 0.178E-05 0.386E-06
   -.513E+01 -.266E+02 0.749E+02   0.594E+01 0.266E+02 -.808E+02   -.776E+00 -.446E-01 0.553E+01   0.309E-07 0.792E-06 -.183E-05
   0.640E+02 -.205E+02 -.428E+02   -.695E+02 0.223E+02 0.441E+02   0.517E+01 -.171E+01 -.125E+01   -.186E-05 0.722E-06 0.119E-05
   -.374E+02 -.413E+02 -.570E+02   0.411E+02 0.450E+02 0.596E+02   -.358E+01 -.350E+01 -.248E+01   0.101E-05 0.135E-05 0.163E-05
   -.412E+01 0.577E+02 -.548E+02   0.486E+01 -.630E+02 0.572E+02   -.711E+00 0.505E+01 -.229E+01   0.462E-07 -.161E-05 0.171E-05
   0.114E+02 0.780E+02 -.116E+02   -.107E+02 -.835E+02 0.137E+02   -.629E+00 0.517E+01 -.202E+01   -.484E-06 -.236E-05 0.318E-06
   0.797E+02 -.120E+00 0.351E+00   -.852E+02 0.175E+01 0.680E+00   0.527E+01 -.157E+01 -.993E+00   -.240E-05 0.109E-06 -.425E-07
   0.110E+02 0.212E+02 0.760E+02   -.103E+02 -.215E+02 -.819E+02   -.657E+00 0.270E+00 0.554E+01   -.438E-06 -.532E-06 -.233E-05
 -----------------------------------------------------------------------------------------------
   -.153E-02 0.618E-03 0.821E-02   -.888E-14 -.249E-13 0.711E-13   0.155E-02 -.632E-03 -.821E-02   -.256E-05 0.432E-05 -.596E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.61815      0.07057      6.01330         0.001781     -0.001081     -0.010989
      1.04096     34.60161      5.71990        -0.059828      0.019756      0.010661
     34.41175      1.46713      5.43247         0.009130     -0.058370      0.022913
     34.39786      0.11075      7.52315         0.009891     -0.001462     -0.067071
     33.62169     34.10280      5.38015         0.042259      0.040516      0.024928
      1.22540     34.56228      4.64538         0.072402     -0.018237     -0.283848
      1.77240      0.27928      6.16264         0.219385      0.160085      0.109161
      1.21323     33.60460      6.12802         0.077912     -0.263773      0.099716
     33.39979      1.82412      5.62932        -0.261782      0.124454      0.039847
      0.11267      2.17821      5.87219         0.171947      0.214105      0.100808
     34.56486      1.46733      4.35233         0.035968      0.024175     -0.290437
     33.38664      0.44503      7.75923        -0.265002      0.086579      0.098241
      0.10037      0.79570      7.99999         0.174350      0.176885      0.159587
     34.53842     34.12223      7.96261         0.030779     -0.252501      0.149793
     33.75061     33.09582      5.77973         0.007572     -0.277905      0.089728
     32.59580     34.41657      5.57854        -0.284566      0.055955      0.038496
     33.75639     34.05582      4.29858         0.017802     -0.029179     -0.291533
 -----------------------------------------------------------------------------------
    total drift:                                0.000010     -0.000010      0.000006


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.20523859 eV

  energy  without entropy=      -90.20523859  energy(sigma->0) =      -90.20523859
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.4273: real time   33.5088


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3064.0092: real time 3072.4642
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7428947. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     124627. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :     103860. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3878.080
                            User time (sec):     3580.671
                          System time (sec):      297.409
                         Elapsed time (sec):     3888.553
  
                   Maximum memory used (kb):    11685860.
                   Average memory used (kb):           0.
  
                          Minor page faults:       320747
                          Major page faults:            7
                 Voluntary context switches:          769
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3888.555317                                1   1
    2      w1_copy                               8.134541                           8317   2
    3      fftwav_mpi                          456.799106                           3237   2
    4      fftext_mpi                            2.325552                             25   2
    5      overl                                 0.003776                           4729   2
    6      orth1                                12.373636                           1385   2
    7      lincom                                0.829289                             33   2
    8      eccp                                 17.277769                            800   2
    9      hamiltmu                            649.662695                            461   2
   10        vhamil                              100.107860                         2764   3
   11        overl1                                0.003983                         2764   3
   12        kinhamil                            252.772829                         2764   3
   13          fftext_mpi                          250.114079                       2764   4
   14      pdssyex_zheevx                        0.052899                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2741.096055           1
 fftwav_mpi                            456.799106        3237
 hamiltmu                              296.778023         461
 fftext_mpi                            252.439631        2789
 vhamil                                100.107860        2764
 eccp                                   17.277769         800
 orth1                                  12.373636        1385
 w1_copy                                 8.134541        8317
 kinhamil                                2.658750        2764
 lincom                                  0.829289          33
 pdssyex_zheevx                          0.052899          32
 overl1                                  0.003983        2764
 overl                                   0.003776        4729
 ---------------------------------------------------------------
  summed up times    3888.55531716347     
 
Profiling took   0.014800  0.008213  0.003406  0.003397 seconds
Profiling took   0.013573 seconds
