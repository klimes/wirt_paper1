 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  10:24:31
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
   1  0.978  0.979  0.115-   7 1.09   6 1.09   5 1.53   2 1.53
   2  0.020  0.972  0.125-   8 1.09   9 1.09   1 1.53   3 1.55
   3  0.038  0.012  0.128-  10 1.09  11 1.09   4 1.55   2 1.55
   4  0.005  0.041  0.128-  13 1.09  12 1.09   5 1.53   3 1.55
   5  0.969  0.016  0.137-  14 1.09  15 1.09   1 1.53   4 1.53
   6  0.975  0.984  0.085-   1 1.09
   7  0.960  0.955  0.123-   1 1.09
   8  0.034  0.954  0.104-   2 1.09
   9  0.022  0.958  0.153-   2 1.09
  10  0.057  0.017  0.103-   3 1.09
  11  0.056  0.015  0.153-   3 1.09
  12  0.001  0.054  0.100-   4 1.09
  13  0.009  0.063  0.149-   4 1.09
  14  0.943  0.030  0.128-   5 1.09
  15  0.968  0.010  0.167-   5 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     23
   number of dos      NEDOS =    301   number of ions     NIONS =     15
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               5  10
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
   NELECT =      30.0000    total number of electrons
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
   EBREAK =  0.11E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2858.33     19288.99
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
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
 using additional bands            8
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
   0.97814936  0.97916838  0.11516220
   0.02013625  0.97182372  0.12499448
   0.03842588  0.01197791  0.12759314
   0.00473885  0.04052582  0.12836091
   0.96948823  0.01603739  0.13680802
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
  34.23522769 34.27089314  4.03067706
   0.70476888 34.01383005  4.37480693
   1.34490593  0.41922673  4.46575979
   0.16585980  1.41840375  4.49263183
  33.93208804  0.56130856  4.78828069
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


 total amount of memory used by VASP on root node  7412330. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     116319. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :      95551. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2564 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.8917: real time   33.9844
    SETDIJ:  cpu time    0.1798: real time    0.1802
     EDDAV:  cpu time   37.8440: real time   37.9479
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   71.9173: real time   72.1160

 eigenvalue-minimisations  :    62
 total energy-change (2. order) : 0.2261776E+03  (-0.6547976E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.80009585
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.38491390
  PAW double counting   =       561.02780524     -566.88630895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.29036299
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       226.17755610 eV

  energy without entropy =      226.17755610  energy(sigma->0) =      226.17755610


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   37.8475: real time   37.9513
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   37.8518: real time   37.9583

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.1257785E+03  (-0.1254461E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.80009585
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.38491390
  PAW double counting   =       561.02780524     -566.88630895
  entropy T*S    EENTRO =        -0.00000547
  eigenvalues    EBANDS =      -324.06890516
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       100.39900846 eV

  energy without entropy =      100.39901393  energy(sigma->0) =      100.39901119


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   44.2899: real time   44.4113
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   44.2942: real time   44.4182

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1432494E+03  (-0.1421817E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.80009585
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.38491390
  PAW double counting   =       561.02780524     -566.88630895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -467.31827580
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -42.85035671 eV

  energy without entropy =      -42.85035671  energy(sigma->0) =      -42.85035671


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   33.6594: real time   33.7513
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   33.6637: real time   33.7582

 eigenvalue-minimisations  :    53
 total energy-change (2. order) :-0.4626374E+02  (-0.4623095E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.80009585
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.38491390
  PAW double counting   =       561.02780524     -566.88630895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -513.58201313
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.11409404 eV

  energy without entropy =      -89.11409404  energy(sigma->0) =      -89.11409404


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   33.6744: real time   33.7668
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0694: real time    5.0832
    MIXING:  cpu time    0.9533: real time    0.9559
    --------------------------------------------
      LOOP:  cpu time   39.7021: real time   39.8134

 eigenvalue-minimisations  :    53
 total energy-change (2. order) :-0.2939480E+01  (-0.2937110E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.5551698 magnetization 

 Broyden mixing:
  rms(total) = 0.14191E+01    rms(broyden)= 0.14191E+01
  rms(prec ) = 0.14765E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.80009585
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.38491390
  PAW double counting   =       561.02780524     -566.88630895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.52149283
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.05357374 eV

  energy without entropy =      -92.05357374  energy(sigma->0) =      -92.05357374


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0223: real time   33.1125
    SETDIJ:  cpu time    0.1884: real time    0.1892
     EDDAV:  cpu time   37.4169: real time   37.5193
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9569: real time    4.9705
    MIXING:  cpu time    0.9990: real time    1.0017
    --------------------------------------------
      LOOP:  cpu time   76.5854: real time   76.7980

 eigenvalue-minimisations  :    61
 total energy-change (2. order) : 0.7288159E+01  (-0.1069242E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4629441 magnetization 

 Broyden mixing:
  rms(total) = 0.70780E+00    rms(broyden)= 0.70780E+00
  rms(prec ) = 0.73487E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6647
  1.6647

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2949.23701841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.60681326
  PAW double counting   =       833.87427304     -840.52502311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -443.22606459
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.76541505 eV

  energy without entropy =      -84.76541505  energy(sigma->0) =      -84.76541505


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0745: real time   33.1649
    SETDIJ:  cpu time    0.1802: real time    0.1806
     EDDAV:  cpu time   33.6391: real time   33.7311
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9652: real time    4.9788
    MIXING:  cpu time    1.0275: real time    1.0303
    --------------------------------------------
      LOOP:  cpu time   72.8883: real time   73.0899

 eigenvalue-minimisations  :    53
 total energy-change (2. order) : 0.2038586E+01  (-0.6001609E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4165355 magnetization 

 Broyden mixing:
  rms(total) = 0.27062E+00    rms(broyden)= 0.27062E+00
  rms(prec ) = 0.27945E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9480
  1.9480  1.9480

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3008.59379022
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.82682615
  PAW double counting   =      1082.75860098    -1089.87604440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.58402584
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.72682857 eV

  energy without entropy =      -82.72682857  energy(sigma->0) =      -82.72682857


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1173: real time   33.2077
    SETDIJ:  cpu time    0.1829: real time    0.1836
     EDDAV:  cpu time   37.4162: real time   37.5180
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9587: real time    4.9723
    MIXING:  cpu time    1.0478: real time    1.0506
    --------------------------------------------
      LOOP:  cpu time   76.7247: real time   76.9368

 eigenvalue-minimisations  :    61
 total energy-change (2. order) : 0.3032564E+00  (-0.5109597E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4235821 magnetization 

 Broyden mixing:
  rms(total) = 0.49378E-01    rms(broyden)= 0.49378E-01
  rms(prec ) = 0.60047E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6628
  2.4106  0.9822  1.5957

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3022.74668310
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.82408482
  PAW double counting   =      1105.03638896    -1112.03359175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.24537588
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.42357220 eV

  energy without entropy =      -82.42357220  energy(sigma->0) =      -82.42357220


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1051: real time   33.1954
    SETDIJ:  cpu time    0.1881: real time    0.1885
     EDDAV:  cpu time   40.6657: real time   40.7770
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9535: real time    4.9671
    MIXING:  cpu time    1.0916: real time    1.0945
    --------------------------------------------
      LOOP:  cpu time   80.0058: real time   80.2273

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.4281868E-01  (-0.1058568E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4171304 magnetization 

 Broyden mixing:
  rms(total) = 0.28127E-01    rms(broyden)= 0.28127E-01
  rms(prec ) = 0.35975E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5580
  2.1519  1.9642  1.0580  1.0580

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3031.23330891
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.16900864
  PAW double counting   =      1123.07727421    -1130.10905572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.02627649
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38075352 eV

  energy without entropy =      -82.38075352  energy(sigma->0) =      -82.38075352


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.1579: real time   33.2486
    SETDIJ:  cpu time    0.1862: real time    0.1867
     EDDAV:  cpu time   41.1195: real time   41.2320
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9559: real time    4.9695
    MIXING:  cpu time    1.1400: real time    1.1431
    --------------------------------------------
      LOOP:  cpu time   80.5613: real time   80.7849

 eigenvalue-minimisations  :    69
 total energy-change (2. order) : 0.7568363E-02  (-0.9765360E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4168983 magnetization 

 Broyden mixing:
  rms(total) = 0.15621E-01    rms(broyden)= 0.15621E-01
  rms(prec ) = 0.22263E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7404
  2.8135  2.2996  1.0911  1.0911  1.4066

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3035.99828912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.23189784
  PAW double counting   =      1116.54976298    -1123.56672556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -358.33143605
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37318516 eV

  energy without entropy =      -82.37318516  energy(sigma->0) =      -82.37318516


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.1514: real time   33.2419
    SETDIJ:  cpu time    0.1816: real time    0.1823
     EDDAV:  cpu time   40.5822: real time   40.6931
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9571: real time    4.9707
    MIXING:  cpu time    1.1595: real time    1.1626
    --------------------------------------------
      LOOP:  cpu time   80.0336: real time   80.2550

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1266389E-01  (-0.9673278E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4160475 magnetization 

 Broyden mixing:
  rms(total) = 0.93097E-02    rms(broyden)= 0.93097E-02
  rms(prec ) = 0.13268E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9572
  3.9117  2.6594  1.7497  1.0105  1.2058  1.2058

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3042.36216584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.39824507
  PAW double counting   =      1117.16256506    -1124.17614228
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -352.12462801
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.36052126 eV

  energy without entropy =      -82.36052126  energy(sigma->0) =      -82.36052126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2065: real time   33.2975
    SETDIJ:  cpu time    0.1751: real time    0.1756
     EDDAV:  cpu time   36.8121: real time   36.9129
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9656: real time    4.9792
    MIXING:  cpu time    1.2176: real time    1.2209
    --------------------------------------------
      LOOP:  cpu time   76.3787: real time   76.5908

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2919223E-02  (-0.4643558E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153852 magnetization 

 Broyden mixing:
  rms(total) = 0.70207E-02    rms(broyden)= 0.70207E-02
  rms(prec ) = 0.85164E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9699
  4.6935  2.5388  1.9994  1.4616  1.0608  1.0608  0.9740

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3046.96425251
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.45229557
  PAW double counting   =      1114.90514636    -1121.91993186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -347.57830280
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.36344048 eV

  energy without entropy =      -82.36344048  energy(sigma->0) =      -82.36344048


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.1851: real time   33.2757
    SETDIJ:  cpu time    0.1772: real time    0.1776
     EDDAV:  cpu time   36.8019: real time   36.9027
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9629: real time    4.9765
    MIXING:  cpu time    1.2508: real time    1.2544
    --------------------------------------------
      LOOP:  cpu time   76.3798: real time   76.6002

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8077999E-02  (-0.1149727E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4156049 magnetization 

 Broyden mixing:
  rms(total) = 0.31537E-02    rms(broyden)= 0.31537E-02
  rms(prec ) = 0.46116E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1626
  5.4871  3.2169  2.3130  1.8190  1.3200  1.0704  1.0704  1.0039

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3047.78579823
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.45741749
  PAW double counting   =      1114.80677929    -1121.81886865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -346.77265314
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37151848 eV

  energy without entropy =      -82.37151848  energy(sigma->0) =      -82.37151848


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.1961: real time   33.2867
    SETDIJ:  cpu time    0.1962: real time    0.1967
     EDDAV:  cpu time   30.3282: real time   30.4112
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9556: real time    4.9692
    MIXING:  cpu time    1.3108: real time    1.3147
    --------------------------------------------
      LOOP:  cpu time   69.9889: real time   70.1829

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.1214359E-01  (-0.1983949E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4156955 magnetization 

 Broyden mixing:
  rms(total) = 0.23078E-02    rms(broyden)= 0.23078E-02
  rms(prec ) = 0.28401E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3342
  6.6376  3.8550  2.5095  1.8707  1.8707  1.2117  1.0212  1.0212  1.0105

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3048.70437969
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.44331498
  PAW double counting   =      1114.44197450    -1121.45295192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.85322470
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38366207 eV

  energy without entropy =      -82.38366207  energy(sigma->0) =      -82.38366207


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.1932: real time   33.2835
    SETDIJ:  cpu time    0.1751: real time    0.1756
     EDDAV:  cpu time   34.1746: real time   34.2681
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9533: real time    4.9669
    MIXING:  cpu time    1.3638: real time    1.3677
    --------------------------------------------
      LOOP:  cpu time   73.8619: real time   74.0668

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.5268194E-02  (-0.9643806E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4151809 magnetization 

 Broyden mixing:
  rms(total) = 0.17066E-02    rms(broyden)= 0.17066E-02
  rms(prec ) = 0.19348E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3268
  7.0408  4.3857  2.4440  2.1545  1.6100  1.6100  1.0547  1.0547  0.9523  0.9612

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.24905779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.44373571
  PAW double counting   =      1115.21742378    -1122.23041444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.31222226
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38893027 eV

  energy without entropy =      -82.38893027  energy(sigma->0) =      -82.38893027


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2091: real time   33.2997
    SETDIJ:  cpu time    0.1763: real time    0.1767
     EDDAV:  cpu time   44.1987: real time   44.3200
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9574: real time    4.9710
    MIXING:  cpu time    1.4204: real time    1.4242
    --------------------------------------------
      LOOP:  cpu time   83.9638: real time   84.1964

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1623557E-02  (-0.2579346E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4154972 magnetization 

 Broyden mixing:
  rms(total) = 0.10855E-02    rms(broyden)= 0.10855E-02
  rms(prec ) = 0.12372E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3965
  7.6482  4.8032  2.7483  2.5493  1.6965  1.6965  1.3179  0.9941  0.9941  0.9568
  0.9568

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.07252479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43350636
  PAW double counting   =      1114.59203085    -1121.60264391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.48252709
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39055382 eV

  energy without entropy =      -82.39055382  energy(sigma->0) =      -82.39055382


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1446: real time   33.2351
    SETDIJ:  cpu time    0.1808: real time    0.1812
     EDDAV:  cpu time   36.7786: real time   36.8795
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9532: real time    4.9668
    MIXING:  cpu time    1.4744: real time    1.4785
    --------------------------------------------
      LOOP:  cpu time   76.5335: real time   76.7461

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1171327E-02  (-0.5802393E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4154298 magnetization 

 Broyden mixing:
  rms(total) = 0.45086E-03    rms(broyden)= 0.45086E-03
  rms(prec ) = 0.53095E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4641
  8.0556  5.2747  3.3104  2.3619  2.3619  1.5591  1.4531  1.1863  1.0003  1.0003
  0.9694  1.0369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.23421826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43476237
  PAW double counting   =      1114.69839095    -1121.70940647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.32285849
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39172515 eV

  energy without entropy =      -82.39172515  energy(sigma->0) =      -82.39172515


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1118: real time   33.2023
    SETDIJ:  cpu time    0.1868: real time    0.1872
     EDDAV:  cpu time   40.4783: real time   40.5894
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9706: real time    4.9843
    MIXING:  cpu time    1.5384: real time    1.5424
    --------------------------------------------
      LOOP:  cpu time   80.2877: real time   80.5104

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5562343E-03  (-0.2142963E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153360 magnetization 

 Broyden mixing:
  rms(total) = 0.28162E-03    rms(broyden)= 0.28162E-03
  rms(prec ) = 0.31958E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4350
  8.4464  5.5410  3.4645  2.5824  2.0860  1.8868  1.3296  1.3296  0.9898  0.9898
  1.1129  1.0100  0.8866

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.31951737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43636572
  PAW double counting   =      1114.83478022    -1121.84629442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.23922029
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39228138 eV

  energy without entropy =      -82.39228138  energy(sigma->0) =      -82.39228138


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.0773: real time   33.1676
    SETDIJ:  cpu time    0.1775: real time    0.1782
     EDDAV:  cpu time   40.5511: real time   40.6619
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9622: real time    4.9758
    MIXING:  cpu time    1.6037: real time    1.6082
    --------------------------------------------
      LOOP:  cpu time   80.3736: real time   80.5966

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1680715E-03  (-0.2292287E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153582 magnetization 

 Broyden mixing:
  rms(total) = 0.13306E-03    rms(broyden)= 0.13306E-03
  rms(prec ) = 0.16133E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5114
  8.6560  5.8928  4.1160  2.8227  2.4604  1.9385  1.8247  1.2741  1.2741  1.0187
  1.0187  1.0132  0.9732  0.8772

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.30546087
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43492613
  PAW double counting   =      1114.73418969    -1121.74547940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.25222976
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39244945 eV

  energy without entropy =      -82.39244945  energy(sigma->0) =      -82.39244945


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   32.9797: real time   33.0695
    SETDIJ:  cpu time    0.1872: real time    0.1876
     EDDAV:  cpu time   36.8293: real time   36.9302
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9588: real time    4.9724
    MIXING:  cpu time    1.6692: real time    1.6738
    --------------------------------------------
      LOOP:  cpu time   76.6259: real time   76.8384

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1583784E-03  (-0.1328008E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153553 magnetization 

 Broyden mixing:
  rms(total) = 0.91946E-04    rms(broyden)= 0.91946E-04
  rms(prec ) = 0.10401E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5209
  9.0037  6.2248  4.3869  2.9786  2.4989  1.9797  1.9797  1.3827  1.2735  1.2735
  1.0012  1.0012  1.0009  0.9142  0.9142

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.33239893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43535038
  PAW double counting   =      1114.76255120    -1121.77391724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.22579799
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39260783 eV

  energy without entropy =      -82.39260783  energy(sigma->0) =      -82.39260783


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9545: real time   33.0444
    SETDIJ:  cpu time    0.1858: real time    0.1862
     EDDAV:  cpu time   36.8990: real time   37.0001
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9538: real time    4.9674
    MIXING:  cpu time    1.7668: real time    1.7718
    --------------------------------------------
      LOOP:  cpu time   76.7617: real time   76.9747

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4192536E-04  (-0.3222372E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153693 magnetization 

 Broyden mixing:
  rms(total) = 0.38862E-04    rms(broyden)= 0.38862E-04
  rms(prec ) = 0.47002E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5676
  9.1399  6.5761  4.6389  3.3619  2.5271  2.3920  1.9840  1.8265  1.3516  1.3516
  1.0030  1.0030  1.0812  1.0042  0.9202  0.9202

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.32525329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43499773
  PAW double counting   =      1114.74984771    -1121.76115031
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.23269634
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39264976 eV

  energy without entropy =      -82.39264976  energy(sigma->0) =      -82.39264976


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9442: real time   33.0342
    SETDIJ:  cpu time    0.1761: real time    0.1765
     EDDAV:  cpu time   26.6578: real time   26.7309
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9637: real time    4.9773
    MIXING:  cpu time    1.8256: real time    1.8304
    --------------------------------------------
      LOOP:  cpu time   66.5692: real time   66.7539

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.3355477E-04  (-0.1002519E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153690 magnetization 

 Broyden mixing:
  rms(total) = 0.29875E-04    rms(broyden)= 0.29875E-04
  rms(prec ) = 0.33417E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5772
  9.2498  6.8394  4.9451  3.7542  2.6671  2.5698  1.9834  1.9834  1.3595  1.3595
  1.3051  0.9966  0.9966  1.0071  0.9498  0.9498  0.8962

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.32514774
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43488760
  PAW double counting   =      1114.74618262    -1121.75747917
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.23273138
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39268331 eV

  energy without entropy =      -82.39268331  energy(sigma->0) =      -82.39268331


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9406: real time   33.0306
    SETDIJ:  cpu time    0.1791: real time    0.1798
     EDDAV:  cpu time   33.2001: real time   33.2910
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9613: real time    4.9749
    MIXING:  cpu time    1.8950: real time    1.9002
    --------------------------------------------
      LOOP:  cpu time   73.1780: real time   73.3811

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9635812E-05  (-0.3246228E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153685 magnetization 

 Broyden mixing:
  rms(total) = 0.17109E-04    rms(broyden)= 0.17109E-04
  rms(prec ) = 0.18943E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5821
  9.3615  6.9801  5.3760  3.8054  2.8860  2.4543  2.3203  1.8149  1.8149  1.3612
  1.3612  1.0000  1.0000  1.0884  1.0562  0.9490  0.9490  0.8989

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.32780598
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43491942
  PAW double counting   =      1114.74834483    -1121.75964836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.23010761
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39269295 eV

  energy without entropy =      -82.39269295  energy(sigma->0) =      -82.39269295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9987: real time   33.0896
    SETDIJ:  cpu time    0.1918: real time    0.1923
     EDDAV:  cpu time   26.6901: real time   26.7634
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9556: real time    4.9692
    MIXING:  cpu time    2.0004: real time    2.0059
    --------------------------------------------
      LOOP:  cpu time   66.8385: real time   67.0249

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.4723961E-05  (-0.3114639E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153639 magnetization 

 Broyden mixing:
  rms(total) = 0.14299E-04    rms(broyden)= 0.14299E-04
  rms(prec ) = 0.15445E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5831
  9.3978  7.2219  5.5315  4.1031  3.0556  2.4867  2.4867  1.9782  1.9782  1.4474
  1.3182  1.3182  0.9994  0.9994  1.0038  1.0038  0.9379  0.9379  0.8731

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.33092248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43500712
  PAW double counting   =      1114.75493304    -1121.76625784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.22706227
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39269767 eV

  energy without entropy =      -82.39269767  energy(sigma->0) =      -82.39269767


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.0258: real time   33.1160
    SETDIJ:  cpu time    0.1767: real time    0.1771
     EDDAV:  cpu time   36.7864: real time   36.8874
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9590: real time    4.9725
    MIXING:  cpu time    2.0781: real time    2.0838
    --------------------------------------------
      LOOP:  cpu time   77.0278: real time   77.2413

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2422206E-05  (-0.1246361E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153657 magnetization 

 Broyden mixing:
  rms(total) = 0.56918E-05    rms(broyden)= 0.56918E-05
  rms(prec ) = 0.63081E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6000
  9.4658  7.4898  5.7908  4.4840  3.3292  2.6114  2.5726  2.1204  1.9024  1.4946
  1.4946  1.2690  1.2672  1.0031  1.0031  1.0133  1.0133  0.9164  0.9164  0.8424

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.33008280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43497848
  PAW double counting   =      1114.75297138    -1121.76428438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.22788752
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39270010 eV

  energy without entropy =      -82.39270010  energy(sigma->0) =      -82.39270010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.9299: real time   33.0199
    SETDIJ:  cpu time    0.1822: real time    0.1826
     EDDAV:  cpu time   26.6496: real time   26.7228
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9556: real time    4.9692
    MIXING:  cpu time    2.1697: real time    2.1756
    --------------------------------------------
      LOOP:  cpu time   66.8888: real time   67.0788

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.1061309E-05  (-0.7561241E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153658 magnetization 

 Broyden mixing:
  rms(total) = 0.21215E-05    rms(broyden)= 0.21215E-05
  rms(prec ) = 0.24779E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6203
  9.4721  7.7212  5.8488  4.7931  3.2712  2.8200  2.5889  2.5889  1.9464  1.9464
  1.5025  1.3569  1.3569  1.0028  1.0028  1.1183  1.0009  1.0009  0.9074  0.9074
  0.8722

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.32970704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43496277
  PAW double counting   =      1114.75139499    -1121.76270411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.22825253
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39270116 eV

  energy without entropy =      -82.39270116  energy(sigma->0) =      -82.39270116


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.8268: real time   32.9166
    SETDIJ:  cpu time    0.1837: real time    0.1842
     EDDAV:  cpu time   36.7773: real time   36.8782
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9545: real time    4.9680
    MIXING:  cpu time    2.2641: real time    2.2702
    --------------------------------------------
      LOOP:  cpu time   77.0082: real time   77.2216

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5929414E-06  (-0.4204974E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153663 magnetization 

 Broyden mixing:
  rms(total) = 0.21300E-05    rms(broyden)= 0.21300E-05
  rms(prec ) = 0.22984E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6184
  9.5360  7.9217  6.1478  5.0595  3.7724  3.0415  2.4588  2.3269  2.3269  1.8436
  1.4585  1.4585  1.3005  1.3005  1.0025  1.0025  1.0272  0.9904  0.9904  0.9062
  0.9062  0.8259

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.32950207
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43495287
  PAW double counting   =      1114.75096276    -1121.76227226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.22844781
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39270175 eV

  energy without entropy =      -82.39270175  energy(sigma->0) =      -82.39270175


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.7977: real time   32.8872
    SETDIJ:  cpu time    0.1881: real time    0.1885
     EDDAV:  cpu time   30.3657: real time   30.4491
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9599: real time    4.9735
    MIXING:  cpu time    2.3394: real time    2.3457
    --------------------------------------------
      LOOP:  cpu time   70.6528: real time   70.8487

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.1962792E-06  ( 0.1020339E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153660 magnetization 

 Broyden mixing:
  rms(total) = 0.85840E-06    rms(broyden)= 0.85840E-06
  rms(prec ) = 0.97312E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5783
  9.5393  7.9911  6.2251  5.0806  3.8480  2.9218  2.4533  2.3485  2.3485  1.7539
  1.7539  1.6085  1.3181  1.3181  1.0013  1.0013  1.0713  1.0713  0.9941  0.9941
  0.9189  0.9189  0.8209

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.32968322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43495880
  PAW double counting   =      1114.75150383    -1121.76281525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.22827085
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39270195 eV

  energy without entropy =      -82.39270195  energy(sigma->0) =      -82.39270195


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   32.8894: real time   32.9792
    SETDIJ:  cpu time    0.1750: real time    0.1754
     EDDAV:  cpu time   33.1714: real time   33.2625
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9574: real time    4.9710
    MIXING:  cpu time    2.4649: real time    2.4716
    --------------------------------------------
      LOOP:  cpu time   73.6598: real time   73.8638

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1005715E-06  ( 0.6903278E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153660 magnetization 

 Broyden mixing:
  rms(total) = 0.30838E-06    rms(broyden)= 0.30838E-06
  rms(prec ) = 0.41581E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6068
  9.5753  8.1347  6.4643  5.2695  4.1743  3.2336  2.6154  2.6154  2.2148  2.2148
  1.7460  1.4873  1.4873  1.4135  1.2237  1.0021  1.0021  1.0230  1.0230  1.0395
  0.9580  0.9156  0.9156  0.8155

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.32978296
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43496104
  PAW double counting   =      1114.75161520    -1121.76292661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.22817347
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39270205 eV

  energy without entropy =      -82.39270205  energy(sigma->0) =      -82.39270205


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.0998: real time   33.1901
    SETDIJ:  cpu time    0.2033: real time    0.2038
     EDDAV:  cpu time   26.7056: real time   26.7788
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   60.0105: real time   60.1774

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.8978100E-07  ( 0.1330793E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153660 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.32980014
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43496071
  PAW double counting   =      1114.75162061    -1121.76293217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.22815590
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39270214 eV

  energy without entropy =      -82.39270214  energy(sigma->0) =      -82.39270214


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.1725       2 -58.1511       3 -58.1351       4 -58.1530       5 -58.1728
       6 -39.1759       7 -39.1938       8 -39.1640       9 -39.1283      10 -39.1288
      11 -39.1287      12 -39.1350      13 -39.1711      14 -39.1934      15 -39.1637
 
 
 
 E-fermi :  -7.2532     XC(G=0):  -0.0469     alpha+bet : -0.0181


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.6195      2.00000
      2     -17.3129      2.00000
      3     -17.2998      2.00000
      4     -13.8393      2.00000
      5     -13.5837      2.00000
      6     -11.6866      2.00000
      7     -11.6328      2.00000
      8      -9.9628      2.00000
      9      -9.9306      2.00000
     10      -7.9912      2.00000
     11      -7.9700      2.00000
     12      -7.9576      2.00000
     13      -7.8551      2.00000
     14      -7.6392      2.00000
     15      -7.3330      2.00000
     16      -0.5513      0.00000
     17      -0.1382      0.00000
     18       0.0039      0.00000
     19       0.0043      0.00000
     20       0.0131      0.00000
     21       0.1247      0.00000
     22       0.1248      0.00000
     23       0.1383      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.234 -15.923   0.000   0.000   0.001   0.001  -0.004  -0.000
-15.923  27.766  -0.000   0.000  -0.000  -0.002   0.005  -0.001
  0.000  -0.000  -4.329   0.001  -0.003   2.748  -0.004   0.013
  0.000   0.000   0.001  -4.330  -0.000  -0.004   2.752   0.002
  0.001  -0.000  -0.003  -0.000  -4.328   0.013   0.002   2.742
  0.001  -0.002   2.748  -0.004   0.013  44.027   0.005  -0.015
 -0.004   0.005  -0.004   2.752   0.002   0.005  44.022  -0.002
 -0.000  -0.001   0.013   0.002   2.742  -0.015  -0.002  44.034
 total augmentation occupancy for first ion, spin component:           1
  1.561   0.043  -0.005  -0.009  -0.009  -0.000  -0.001  -0.001
  0.043   0.001  -0.000  -0.001  -0.000   0.000   0.000   0.000
 -0.005  -0.000   1.266  -0.018   0.036   0.051  -0.000   0.002
 -0.009  -0.001  -0.018   1.283   0.002  -0.000   0.051   0.001
 -0.009  -0.000   0.036   0.002   1.245   0.002   0.001   0.050
 -0.000   0.000   0.051  -0.000   0.002   0.002   0.000   0.000
 -0.001   0.000  -0.000   0.051   0.001   0.000   0.002   0.000
 -0.001   0.000   0.002   0.001   0.050   0.000   0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.9557: real time    4.9693
    FORLOC:  cpu time    5.0395: real time    5.0532
    FORNL :  cpu time    6.5417: real time    6.5597
    STRESS:  cpu time   20.1834: real time   20.2385
    FORHAR:  cpu time   12.2703: real time   12.3041
    MIXING:  cpu time    2.5383: real time    2.5459
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.08834     0.08834     0.08834
  Ewald     976.38441   961.02082   420.58597     1.04392    94.14158    -7.75066
  Hartree  1169.43195  1157.23521   722.66259     0.81773    74.74979    -6.13791
  E(xc)    -105.17477  -105.17001  -105.27811    -0.00069     0.02067    -0.00075
  Local   -2411.57023 -2383.57030 -1393.99543    -1.89477  -171.18560    14.07685
  n-local   -60.17825   -60.20719   -62.28764     0.00184     0.34597    -0.02389
  augment    -0.27224    -0.27538    -0.37125     0.00023     0.01546    -0.00131
  Kinetic   432.91252   432.49429   420.42747     0.01367     1.80865    -0.15851
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.62171     1.61580     1.83192    -0.01807    -0.10348     0.00382
  in kB       0.06060     0.06038     0.06846    -0.00068    -0.00387     0.00014
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


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
   0.114E+03 0.115E+03 0.711E+02   -.114E+03 -.115E+03 -.707E+02   0.213E+00 0.235E+00 -.176E+00   0.399E-05 0.444E-05 0.295E-05
   -.855E+02 0.150E+03 -.828E+00   0.855E+02 -.150E+03 0.514E+00   -.447E-01 0.644E-01 0.234E+00   -.354E-05 0.476E-05 0.766E-06
   -.166E+03 -.368E+02 -.513E+01   0.166E+03 0.368E+02 0.512E+01   0.154E-01 0.336E-02 -.717E-02   -.696E-05 -.118E-05 -.146E-06
   -.136E+02 -.173E+03 -.166E+00   0.136E+02 0.173E+03 0.538E+00   -.260E-01 -.110E+00 -.289E+00   -.160E-05 -.580E-05 -.671E-06
   0.155E+03 -.547E+02 -.662E+02   -.155E+03 0.548E+02 0.659E+02   0.273E+00 -.118E+00 0.201E+00   0.582E-05 -.153E-05 -.260E-05
   0.237E+02 0.644E+01 0.787E+02   -.243E+02 -.557E+01 -.845E+02   0.574E+00 -.855E+00 0.550E+01   0.488E-06 0.288E-06 0.121E-05
   0.527E+02 0.631E+02 -.852E+01   -.563E+02 -.677E+02 0.996E+01   0.338E+01 0.430E+01 -.140E+01   0.889E-06 0.998E-06 -.519E-07
   -.399E+02 0.568E+02 0.446E+02   0.426E+02 -.603E+02 -.485E+02   -.257E+01 0.333E+01 0.378E+01   -.722E-06 0.879E-06 0.715E-06
   -.162E+02 0.527E+02 -.613E+02   0.166E+02 -.555E+02 0.665E+02   -.353E+00 0.261E+01 -.496E+01   -.418E-06 0.978E-06 -.917E-06
   -.614E+02 -.168E+02 0.523E+02   0.650E+02 0.179E+02 -.569E+02   -.340E+01 -.100E+01 0.440E+01   -.101E-05 -.186E-06 0.448E-06
   -.593E+02 -.101E+02 -.563E+02   0.627E+02 0.106E+02 0.612E+02   -.321E+01 -.473E+00 -.463E+01   -.979E-06 -.213E-06 -.500E-06
   0.519E+01 -.538E+02 0.623E+02   -.581E+01 0.564E+02 -.676E+02   0.598E+00 -.240E+01 0.505E+01   -.419E-08 -.113E-05 0.114E-05
   -.999E+01 -.690E+02 -.441E+02   0.108E+02 0.734E+02 0.480E+02   -.754E+00 -.418E+01 -.374E+01   -.293E-06 -.127E-05 -.851E-06
   0.742E+02 -.349E+02 0.111E+02   -.793E+02 0.375E+02 -.127E+02   0.483E+01 -.246E+01 0.157E+01   0.145E-05 -.594E-06 0.141E-06
   0.273E+02 0.470E+01 -.776E+02   -.277E+02 -.580E+01 0.834E+02   0.381E+00 0.104E+01 -.547E+01   0.659E-06 0.345E-07 -.143E-05
 -----------------------------------------------------------------------------------------------
   0.883E-01 0.288E-01 -.669E-01   0.249E-13 0.888E-14 0.284E-13   -.883E-01 -.288E-01 0.668E-01   -.223E-05 0.463E-06 0.205E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.23523     34.27089      4.03068         0.075285      0.025402      0.229039
      0.70477     34.01383      4.37481        -0.040402      0.136676     -0.080159
      1.34491      0.41923      4.46576        -0.132681     -0.031575     -0.016114
      0.16586      1.41840      4.49263        -0.008829     -0.170303      0.082149
     33.93209      0.56131      4.78828         0.091815      0.017188     -0.167600
     34.12897     34.44584      2.95837        -0.080082      0.020776     -0.322902
     33.58359     33.44163      4.30383        -0.189663     -0.229431      0.038158
      1.20000     33.37625      3.64422         0.155122     -0.204905     -0.166225
      0.76805     33.51362      5.34227         0.027577     -0.174128      0.237157
      1.99517      0.61190      3.61391         0.219387      0.064014     -0.207697
      1.95777      0.50840      5.36149         0.199379      0.029053      0.226148
      0.04871      1.87737      3.51035        -0.023103      0.193559     -0.256347
      0.31145      2.21991      5.21503         0.033829      0.245155      0.172030
     33.00110      1.03705      4.48237        -0.270740      0.132320     -0.056086
     33.86666      0.35199      5.85882        -0.056894     -0.053801      0.288450
 -----------------------------------------------------------------------------------
    total drift:                               -0.000004      0.000005     -0.000013


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -82.39270214 eV

  energy  without entropy=      -82.39270214  energy(sigma->0) =      -82.39270214
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.3950: real time   33.4864


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2754.9507: real time 2763.1172
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7412330. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     116319. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :      95551. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3574.806
                            User time (sec):     3282.512
                          System time (sec):      292.294
                         Elapsed time (sec):     3585.756
  
                   Maximum memory used (kb):    11608036.
                   Average memory used (kb):           0.
  
                          Minor page faults:       250084
                          Major page faults:            7
                 Voluntary context switches:          723
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3585.757629                                1   1
    2      w1_copy                               7.135762                           7253   2
    3      fftwav_mpi                          398.615799                           2823   2
    4      fftext_mpi                            2.129206                             23   2
    5      overl                                 0.003410                           4131   2
    6      orth1                                 9.313467                            953   2
    7      lincom                                0.618793                             31   2
    8      eccp                                 14.853625                            690   2
    9      hamiltmu                            533.951964                            317   2
   10        vhamil                               87.345257                         2410   3
   11        overl1                                0.003143                         2410   3
   12        kinhamil                            218.939071                         2410   3
   13          fftext_mpi                          216.581589                       2410   4
   14      pdssyex_zheevx                        0.043586                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2619.092017           1
 fftwav_mpi                            398.615799        2823
 hamiltmu                              227.664494         317
 fftext_mpi                            218.710795        2433
 vhamil                                 87.345257        2410
 eccp                                   14.853625         690
 orth1                                   9.313467         953
 w1_copy                                 7.135762        7253
 kinhamil                                2.357482        2410
 lincom                                  0.618793          31
 pdssyex_zheevx                          0.043586          30
 overl                                   0.003410        4131
 overl1                                  0.003143        2410
 ---------------------------------------------------------------
  summed up times    3585.75762891769     
 
Profiling took   0.013139  0.007397  0.003330  0.003313 seconds
Profiling took   0.012133 seconds
