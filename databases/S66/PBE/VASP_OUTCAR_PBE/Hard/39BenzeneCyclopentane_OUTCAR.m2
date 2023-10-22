 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  10:18:10
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               5  10
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


 total amount of memory used by VASP on root node  9061121. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     133514. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          3. kBytes
   wavefun   :     133516. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2198 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.9041: real time   43.0217
    SETDIJ:  cpu time    0.0908: real time    0.0911
     EDDAV:  cpu time   43.1288: real time   43.2475
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   86.1260: real time   86.3644

 eigenvalue-minimisations  :    62
 total energy-change (2. order) : 0.2402082E+03  (-0.7138456E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.29617177
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.75899054
  PAW double counting   =       579.60673673     -553.36059523
  entropy T*S    EENTRO =        -0.00000070
  eigenvalues    EBANDS =      -184.21777362
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       240.20824156 eV

  energy without entropy =      240.20824226  energy(sigma->0) =      240.20824191


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   42.9101: real time   43.0281
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   42.9128: real time   43.0332

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.1309087E+03  (-0.1304154E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.29617177
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.75899054
  PAW double counting   =       579.60673673     -553.36059523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -315.12644271
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       109.29957316 eV

  energy without entropy =      109.29957316  energy(sigma->0) =      109.29957316


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   50.1796: real time   50.3175
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   50.1818: real time   50.3223

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1383913E+03  (-0.1284813E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.29617177
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.75899054
  PAW double counting   =       579.60673673     -553.36059523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -453.51772262
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.09170675 eV

  energy without entropy =      -29.09170675  energy(sigma->0) =      -29.09170675


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   41.8783: real time   41.9936
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   41.8809: real time   41.9993

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5525895E+02  (-0.5512499E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.29617177
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.75899054
  PAW double counting   =       579.60673673     -553.36059523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.77667103
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.35065515 eV

  energy without entropy =      -84.35065515  energy(sigma->0) =      -84.35065515


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   41.8861: real time   42.0010
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3923: real time    6.4100
    MIXING:  cpu time    1.1686: real time    1.1718
    --------------------------------------------
      LOOP:  cpu time   49.4494: real time   49.5879

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7450887E+01  (-0.7447409E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0290190 magnetization 

 Broyden mixing:
  rms(total) = 0.17588E+01    rms(broyden)= 0.17588E+01
  rms(prec ) = 0.18049E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.29617177
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.75899054
  PAW double counting   =       579.60673673     -553.36059523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.22755803
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -91.80154216 eV

  energy without entropy =      -91.80154216  energy(sigma->0) =      -91.80154216


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.8085: real time   42.9256
    SETDIJ:  cpu time    0.0922: real time    0.0925
     EDDAV:  cpu time   41.8472: real time   41.9622
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2631: real time    6.2802
    MIXING:  cpu time    1.2176: real time    1.2209
    --------------------------------------------
      LOOP:  cpu time   92.2308: real time   92.4860

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.7028769E+01  (-0.1027858E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0219602 magnetization 

 Broyden mixing:
  rms(total) = 0.10678E+01    rms(broyden)= 0.10678E+01
  rms(prec ) = 0.10868E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9592
  1.9592

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2948.15930293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.81354015
  PAW double counting   =      2356.12577421    -2330.33670636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -443.93313363
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.77277296 eV

  energy without entropy =      -84.77277296  energy(sigma->0) =      -84.77277296


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.9251: real time   43.0441
    SETDIJ:  cpu time    0.0908: real time    0.0910
     EDDAV:  cpu time   38.2173: real time   38.3225
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2644: real time    6.2816
    MIXING:  cpu time    1.2598: real time    1.2632
    --------------------------------------------
      LOOP:  cpu time   88.7597: real time   89.0070

 eigenvalue-minimisations  :    53
 total energy-change (2. order) : 0.2062605E+01  (-0.9564112E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155735 magnetization 

 Broyden mixing:
  rms(total) = 0.44277E+00    rms(broyden)= 0.44277E+00
  rms(prec ) = 0.44855E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0341
  2.0341  2.0341

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3019.52639718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.56114523
  PAW double counting   =      7111.12120823    -7085.53359505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -374.04958511
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.71016828 eV

  energy without entropy =      -82.71016828  energy(sigma->0) =      -82.71016828


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.9870: real time   43.1065
    SETDIJ:  cpu time    0.0958: real time    0.0964
     EDDAV:  cpu time   41.8760: real time   41.9908
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2627: real time    6.2798
    MIXING:  cpu time    1.2957: real time    1.2992
    --------------------------------------------
      LOOP:  cpu time   92.5193: real time   92.7769

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2339025E+00  (-0.1597586E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0181105 magnetization 

 Broyden mixing:
  rms(total) = 0.98655E-01    rms(broyden)= 0.98655E-01
  rms(prec ) = 0.10772E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6631
  2.3839  1.3026  1.3026

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3019.70246585
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.96508611
  PAW double counting   =      9685.76459706    -9659.91702238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -374.30351636
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.47626582 eV

  energy without entropy =      -82.47626582  energy(sigma->0) =      -82.47626582


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.0214: real time   43.1393
    SETDIJ:  cpu time    0.0908: real time    0.0910
     EDDAV:  cpu time   50.1520: real time   50.2897
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2594: real time    6.2765
    MIXING:  cpu time    1.3406: real time    1.3442
    --------------------------------------------
      LOOP:  cpu time  100.8663: real time  101.1453

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.7445708E-01  (-0.3264621E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0164221 magnetization 

 Broyden mixing:
  rms(total) = 0.45181E-01    rms(broyden)= 0.45181E-01
  rms(prec ) = 0.50741E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4568
  2.0478  0.9230  1.4852  1.3711

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3030.89584210
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.37080208
  PAW double counting   =      9806.76007185    -9780.96548150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.38841468
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.40180874 eV

  energy without entropy =      -82.40180874  energy(sigma->0) =      -82.40180874


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.0264: real time   43.1440
    SETDIJ:  cpu time    0.0911: real time    0.0916
     EDDAV:  cpu time   42.3543: real time   42.4705
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2621: real time    6.2793
    MIXING:  cpu time    1.4025: real time    1.4065
    --------------------------------------------
      LOOP:  cpu time   93.1385: real time   93.3966

 eigenvalue-minimisations  :    61
 total energy-change (2. order) : 0.2087576E-02  (-0.1367739E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0163528 magnetization 

 Broyden mixing:
  rms(total) = 0.30670E-01    rms(broyden)= 0.30670E-01
  rms(prec ) = 0.36429E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4844
  2.0192  2.0192  1.2896  1.0471  1.0471

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3033.01883042
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.36926624
  PAW double counting   =      9475.66085672    -9449.86447253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.26359677
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39972116 eV

  energy without entropy =      -82.39972116  energy(sigma->0) =      -82.39972116


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.0798: real time   43.1978
    SETDIJ:  cpu time    0.0915: real time    0.0917
     EDDAV:  cpu time   45.9945: real time   46.1208
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2581: real time    6.2753
    MIXING:  cpu time    1.4494: real time    1.4536
    --------------------------------------------
      LOOP:  cpu time   96.8755: real time   97.1537

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1031103E-01  (-0.4637606E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0161774 magnetization 

 Broyden mixing:
  rms(total) = 0.14445E-01    rms(broyden)= 0.14445E-01
  rms(prec ) = 0.19919E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6558
  2.7273  2.7273  1.4039  1.0531  1.0531  0.9702

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3037.96670404
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.51095349
  PAW double counting   =      9408.77478136    -9382.96558881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -356.45990772
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38941013 eV

  energy without entropy =      -82.38941013  energy(sigma->0) =      -82.38941013


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.1655: real time   43.2837
    SETDIJ:  cpu time    0.0972: real time    0.0975
     EDDAV:  cpu time   41.8514: real time   41.9664
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2596: real time    6.2767
    MIXING:  cpu time    1.5073: real time    1.5116
    --------------------------------------------
      LOOP:  cpu time   92.8832: real time   93.1412

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.6855880E-02  (-0.5209379E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0161374 magnetization 

 Broyden mixing:
  rms(total) = 0.92427E-02    rms(broyden)= 0.92427E-02
  rms(prec ) = 0.12583E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7107
  3.1019  2.3748  1.7314  1.7314  1.0159  1.0098  1.0098

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3042.91163315
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.61814332
  PAW double counting   =      9271.82684680    -9246.01355083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -351.61941600
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38255425 eV

  energy without entropy =      -82.38255425  energy(sigma->0) =      -82.38255425


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.1945: real time   43.3127
    SETDIJ:  cpu time    0.0951: real time    0.0954
     EDDAV:  cpu time   41.8633: real time   41.9783
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2623: real time    6.2797
    MIXING:  cpu time    1.5776: real time    1.5817
    --------------------------------------------
      LOOP:  cpu time   92.9948: real time   93.2525

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4897539E-02  (-0.2161574E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0159979 magnetization 

 Broyden mixing:
  rms(total) = 0.54168E-02    rms(broyden)= 0.54168E-02
  rms(prec ) = 0.73743E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9495
  5.0694  2.5266  2.3824  1.5831  1.0217  1.0217  0.9954  0.9954

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3046.13192295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66478360
  PAW double counting   =      9317.82968158    -9292.01528714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.45176248
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38745179 eV

  energy without entropy =      -82.38745179  energy(sigma->0) =      -82.38745179


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.1977: real time   43.3190
    SETDIJ:  cpu time    0.1006: real time    0.1009
     EDDAV:  cpu time   38.2099: real time   38.3147
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2600: real time    6.2771
    MIXING:  cpu time    1.6350: real time    1.6396
    --------------------------------------------
      LOOP:  cpu time   89.4054: real time   89.6565

 eigenvalue-minimisations  :    53
 total energy-change (2. order) :-0.7077894E-02  (-0.1558920E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158818 magnetization 

 Broyden mixing:
  rms(total) = 0.41540E-02    rms(broyden)= 0.41540E-02
  rms(prec ) = 0.49017E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9708
  5.3062  2.4970  2.4970  1.7764  1.5924  1.0472  1.0472  0.9870  0.9870

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3048.51852398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.68130345
  PAW double counting   =      9284.61552823    -9258.80263142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -346.08726157
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39452969 eV

  energy without entropy =      -82.39452969  energy(sigma->0) =      -82.39452969


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.1581: real time   43.2763
    SETDIJ:  cpu time    0.0931: real time    0.0933
     EDDAV:  cpu time   45.9982: real time   46.1245
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2584: real time    6.2758
    MIXING:  cpu time    1.7210: real time    1.7256
    --------------------------------------------
      LOOP:  cpu time   97.2309: real time   97.5004

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7560346E-02  (-0.8388630E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158588 magnetization 

 Broyden mixing:
  rms(total) = 0.16903E-02    rms(broyden)= 0.16903E-02
  rms(prec ) = 0.22763E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1239
  6.2691  3.6688  2.3094  2.3094  1.6831  1.0474  1.0474  0.9986  0.9986  0.9067

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3048.78385597
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.67001254
  PAW double counting   =      9304.38400346    -9278.56988231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.81942336
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.40209003 eV

  energy without entropy =      -82.40209003  energy(sigma->0) =      -82.40209003


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.2152: real time   43.3335
    SETDIJ:  cpu time    0.0920: real time    0.0922
     EDDAV:  cpu time   42.3755: real time   42.4915
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2564: real time    6.2738
    MIXING:  cpu time    1.7891: real time    1.7938
    --------------------------------------------
      LOOP:  cpu time   93.7303: real time   93.9900

 eigenvalue-minimisations  :    61
 total energy-change (2. order) :-0.4144496E-02  (-0.3898578E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158436 magnetization 

 Broyden mixing:
  rms(total) = 0.13846E-02    rms(broyden)= 0.13846E-02
  rms(prec ) = 0.16057E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1854
  6.9045  4.1286  2.3961  2.3961  1.6555  1.0760  1.0760  1.2360  1.2360  0.9671
  0.9671

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.14559277
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66499779
  PAW double counting   =      9302.47127729    -9276.65714929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.45682316
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.40623453 eV

  energy without entropy =      -82.40623453  energy(sigma->0) =      -82.40623453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.2276: real time   43.3462
    SETDIJ:  cpu time    0.0919: real time    0.0921
     EDDAV:  cpu time   46.0302: real time   46.1567
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2602: real time    6.2774
    MIXING:  cpu time    1.8738: real time    1.8790
    --------------------------------------------
      LOOP:  cpu time   97.4858: real time   97.7564

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2027823E-02  (-0.1215801E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158346 magnetization 

 Broyden mixing:
  rms(total) = 0.69990E-03    rms(broyden)= 0.69990E-03
  rms(prec ) = 0.84186E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2206
  7.4408  4.5402  2.4986  2.4986  1.6984  1.6984  1.0367  1.0367  1.1510  1.1510
  0.9486  0.9486

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.23340093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66199594
  PAW double counting   =      9292.21490442    -9266.40085360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.36796378
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.40826235 eV

  energy without entropy =      -82.40826235  energy(sigma->0) =      -82.40826235


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.2095: real time   43.3323
    SETDIJ:  cpu time    0.0930: real time    0.0935
     EDDAV:  cpu time   41.8563: real time   41.9713
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2538: real time    6.2709
    MIXING:  cpu time    1.9517: real time    1.9571
    --------------------------------------------
      LOOP:  cpu time   93.3665: real time   93.6355

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8664295E-03  (-0.2648531E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158314 magnetization 

 Broyden mixing:
  rms(total) = 0.54183E-03    rms(broyden)= 0.54183E-03
  rms(prec ) = 0.61915E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3129
  7.9730  4.6812  2.8873  2.8873  2.2241  1.6209  1.3955  1.3955  1.0533  1.0533
  0.9650  0.9650  0.9661

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.30844511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66162579
  PAW double counting   =      9291.23438618    -9265.42021912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.29353211
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.40912878 eV

  energy without entropy =      -82.40912878  energy(sigma->0) =      -82.40912878


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.1778: real time   43.2961
    SETDIJ:  cpu time    0.0956: real time    0.0958
     EDDAV:  cpu time   42.3657: real time   42.4824
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2568: real time    6.2739
    MIXING:  cpu time    2.0381: real time    2.0437
    --------------------------------------------
      LOOP:  cpu time   93.9361: real time   94.1965

 eigenvalue-minimisations  :    61
 total energy-change (2. order) :-0.6843292E-03  (-0.2579329E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158235 magnetization 

 Broyden mixing:
  rms(total) = 0.46476E-03    rms(broyden)= 0.46476E-03
  rms(prec ) = 0.48848E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2879
  8.4031  5.2973  3.1398  2.3272  2.3272  1.7062  1.4352  1.4352  1.0480  1.0480
  0.9537  0.9537  1.0230  0.9326

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.39513858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66201406
  PAW double counting   =      9290.13086522    -9264.31694856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20766085
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.40981311 eV

  energy without entropy =      -82.40981311  energy(sigma->0) =      -82.40981311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.1218: real time   43.2396
    SETDIJ:  cpu time    0.0933: real time    0.0935
     EDDAV:  cpu time   41.8385: real time   41.9535
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2630: real time    6.2804
    MIXING:  cpu time    2.1380: real time    2.1438
    --------------------------------------------
      LOOP:  cpu time   93.4567: real time   93.7158

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1136854E-03  (-0.2599938E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158242 magnetization 

 Broyden mixing:
  rms(total) = 0.20810E-03    rms(broyden)= 0.20810E-03
  rms(prec ) = 0.23363E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3422
  8.6688  5.5705  3.6653  2.4836  2.4836  1.7219  1.7219  1.3925  1.3925  1.0619
  1.0619  0.9782  0.9782  0.9759  0.9759

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.38392527
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66157808
  PAW double counting   =      9291.83226340    -9266.01823197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.21866664
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.40992680 eV

  energy without entropy =      -82.40992680  energy(sigma->0) =      -82.40992680


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.9994: real time   43.1173
    SETDIJ:  cpu time    0.0921: real time    0.0923
     EDDAV:  cpu time   41.8497: real time   41.9647
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2514: real time    6.2685
    MIXING:  cpu time    2.2351: real time    2.2411
    --------------------------------------------
      LOOP:  cpu time   93.4298: real time   93.6889

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1770246E-03  (-0.1601189E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158247 magnetization 

 Broyden mixing:
  rms(total) = 0.15300E-03    rms(broyden)= 0.15300E-03
  rms(prec ) = 0.16283E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3762
  8.8980  6.1349  4.0253  2.7962  2.3347  2.1485  1.7890  1.4366  1.4366  1.0489
  1.0489  0.9747  0.9747  1.0115  0.9804  0.9804

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.39811507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66136900
  PAW double counting   =      9293.24967617    -9267.43563329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20445623
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41010382 eV

  energy without entropy =      -82.41010382  energy(sigma->0) =      -82.41010382


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.9546: real time   43.0759
    SETDIJ:  cpu time    0.0926: real time    0.0931
     EDDAV:  cpu time   45.9949: real time   46.1209
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2605: real time    6.2777
    MIXING:  cpu time    2.3380: real time    2.3444
    --------------------------------------------
      LOOP:  cpu time   97.6428: real time   97.9168

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5895217E-04  (-0.6129411E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158263 magnetization 

 Broyden mixing:
  rms(total) = 0.76458E-04    rms(broyden)= 0.76458E-04
  rms(prec ) = 0.82310E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4010
  8.9800  6.3790  4.1889  2.8522  2.6105  2.3720  1.8961  1.4939  1.4939  1.5360
  1.0542  1.0542  1.0371  1.0371  0.9471  0.9471  0.9372

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.39135024
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66099829
  PAW double counting   =      9292.99005081    -9267.17598494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.21093230
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41016277 eV

  energy without entropy =      -82.41016277  energy(sigma->0) =      -82.41016277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.9110: real time   43.0286
    SETDIJ:  cpu time    0.0944: real time    0.0947
     EDDAV:  cpu time   37.7250: real time   37.8287
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2602: real time    6.2777
    MIXING:  cpu time    2.4484: real time    2.4550
    --------------------------------------------
      LOOP:  cpu time   89.4412: real time   89.6892

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3443920E-04  (-0.9871330E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158261 magnetization 

 Broyden mixing:
  rms(total) = 0.57228E-04    rms(broyden)= 0.57228E-04
  rms(prec ) = 0.59568E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4095
  9.1825  6.6530  4.6641  3.2545  2.4579  2.4579  1.8199  1.8199  1.4944  1.4944
  1.0506  1.0506  1.1568  1.0156  1.0156  0.9392  0.9392  0.9055

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.39526160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66107483
  PAW double counting   =      9292.30038155    -9266.48632237
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20712522
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41019721 eV

  energy without entropy =      -82.41019721  energy(sigma->0) =      -82.41019721


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.9528: real time   43.0703
    SETDIJ:  cpu time    0.0906: real time    0.0908
     EDDAV:  cpu time   37.7302: real time   37.8341
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2576: real time    6.2747
    MIXING:  cpu time    2.5512: real time    2.5584
    --------------------------------------------
      LOOP:  cpu time   89.5847: real time   89.8332

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1074588E-04  (-0.2703285E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158261 magnetization 

 Broyden mixing:
  rms(total) = 0.43432E-04    rms(broyden)= 0.43432E-04
  rms(prec ) = 0.44888E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3738
  9.2011  6.7128  4.7620  3.0415  2.5498  2.2746  2.2746  1.8381  1.4569  1.4569
  1.4027  1.0521  1.0521  1.0948  1.0948  0.9512  0.9512  0.9675  0.9675

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.39745180
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66107022
  PAW double counting   =      9292.37415837    -9266.56009574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20494460
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41020796 eV

  energy without entropy =      -82.41020796  energy(sigma->0) =      -82.41020796


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.9290: real time   43.0468
    SETDIJ:  cpu time    0.0927: real time    0.0929
     EDDAV:  cpu time   41.8789: real time   41.9941
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2507: real time    6.2678
    MIXING:  cpu time    2.6730: real time    2.6805
    --------------------------------------------
      LOOP:  cpu time   93.8266: real time   94.0968

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5967548E-05  (-0.2139673E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158258 magnetization 

 Broyden mixing:
  rms(total) = 0.12103E-04    rms(broyden)= 0.12103E-04
  rms(prec ) = 0.13936E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4027
  9.3535  6.9573  5.2044  3.6345  2.5679  2.5147  2.0389  2.0389  1.4975  1.4975
  1.4155  1.4155  1.0519  1.0519  1.0187  1.0187  0.9588  0.9588  0.9300  0.9300

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.39992904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66110944
  PAW double counting   =      9292.40619755    -9266.59214424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20250323
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41021393 eV

  energy without entropy =      -82.41021393  energy(sigma->0) =      -82.41021393


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.9827: real time   43.1005
    SETDIJ:  cpu time    0.0912: real time    0.0914
     EDDAV:  cpu time   37.7359: real time   37.8397
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2514: real time    6.2685
    MIXING:  cpu time    2.7960: real time    2.8037
    --------------------------------------------
      LOOP:  cpu time   89.8593: real time   90.1085

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4032272E-05  (-0.1373980E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158259 magnetization 

 Broyden mixing:
  rms(total) = 0.13170E-04    rms(broyden)= 0.13170E-04
  rms(prec ) = 0.13821E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4171
  9.4105  7.1295  5.4917  3.7892  2.9771  2.4477  2.4477  1.7638  1.7638  1.4366
  1.4366  1.4091  1.0569  1.0569  1.1509  1.1509  1.0295  0.9368  0.9368  0.9683
  0.9683

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.39982206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66108614
  PAW double counting   =      9292.42311628    -9266.60906152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20259239
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41021796 eV

  energy without entropy =      -82.41021796  energy(sigma->0) =      -82.41021796


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.0667: real time   43.1847
    SETDIJ:  cpu time    0.0925: real time    0.0927
     EDDAV:  cpu time   37.7277: real time   37.8316
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2602: real time    6.2773
    MIXING:  cpu time    2.9166: real time    2.9246
    --------------------------------------------
      LOOP:  cpu time   90.0657: real time   90.3155

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2256731E-05  (-0.1039844E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158259 magnetization 

 Broyden mixing:
  rms(total) = 0.10701E-04    rms(broyden)= 0.10701E-04
  rms(prec ) = 0.11104E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4227
  9.4727  7.3733  5.6999  4.1966  3.0040  2.5919  2.2200  1.9777  1.9777  1.4819
  1.4819  1.4252  1.4252  1.0526  1.0526  1.0594  1.0594  0.9452  0.9424  0.9424
  0.9582  0.9582

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.40022852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66109240
  PAW double counting   =      9292.48311963    -9266.66906563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20219369
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41022021 eV

  energy without entropy =      -82.41022021  energy(sigma->0) =      -82.41022021


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.0145: real time   43.1352
    SETDIJ:  cpu time    0.0925: real time    0.0931
     EDDAV:  cpu time   41.9020: real time   42.0173
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2615: real time    6.2786
    MIXING:  cpu time    3.0508: real time    3.0592
    --------------------------------------------
      LOOP:  cpu time   94.3235: real time   94.5883

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8212446E-06  (-0.8602523E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158259 magnetization 

 Broyden mixing:
  rms(total) = 0.54658E-05    rms(broyden)= 0.54658E-05
  rms(prec ) = 0.56711E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4361
  9.4809  7.6086  5.7939  4.5165  3.0763  2.5316  2.5316  2.0095  2.0095  1.4962
  1.4962  1.6454  1.6454  1.0532  1.0532  1.2119  1.0574  1.0574  0.9682  0.9417
  0.9417  0.9519  0.9519

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.39971358
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66107616
  PAW double counting   =      9292.49677811    -9266.68272191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20269542
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41022104 eV

  energy without entropy =      -82.41022104  energy(sigma->0) =      -82.41022104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.0316: real time   43.1495
    SETDIJ:  cpu time    0.0917: real time    0.0919
     EDDAV:  cpu time   37.7375: real time   37.8413
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2666: real time    6.2838
    MIXING:  cpu time    3.1817: real time    3.1904
    --------------------------------------------
      LOOP:  cpu time   90.3113: real time   90.5617

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5532020E-06  (-0.6826255E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158259 magnetization 

 Broyden mixing:
  rms(total) = 0.21713E-05    rms(broyden)= 0.21713E-05
  rms(prec ) = 0.23307E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4338
  9.5007  7.7708  5.9064  4.7634  3.0830  2.9732  2.3932  2.3932  1.7871  1.7871
  1.4747  1.4747  1.5320  1.5320  1.0521  1.0521  1.1217  1.1217  0.9815  0.9815
  0.9814  0.9218  0.9218  0.9038

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.39942244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66106955
  PAW double counting   =      9292.48355243    -9266.66949508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20298165
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41022159 eV

  energy without entropy =      -82.41022159  energy(sigma->0) =      -82.41022159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   42.9171: real time   43.0369
    SETDIJ:  cpu time    0.0934: real time    0.0936
     EDDAV:  cpu time   41.8937: real time   42.0090
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2631: real time    6.2803
    MIXING:  cpu time    3.3110: real time    3.3200
    --------------------------------------------
      LOOP:  cpu time   94.4804: real time   94.7448

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2332399E-06  (-0.4278249E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158259 magnetization 

 Broyden mixing:
  rms(total) = 0.26564E-05    rms(broyden)= 0.26564E-05
  rms(prec ) = 0.27472E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4245
  9.5318  7.9192  6.1087  4.9267  3.5276  2.7498  2.4659  2.0990  2.0990  1.9983
  1.4649  1.4649  1.5562  1.3845  1.3845  1.0522  1.0522  1.0427  1.0427  1.0241
  0.9495  0.9588  0.9588  0.9257  0.9257

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.39944060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66106901
  PAW double counting   =      9292.47502145    -9266.66096411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20296317
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41022182 eV

  energy without entropy =      -82.41022182  energy(sigma->0) =      -82.41022182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   42.9727: real time   43.0904
    SETDIJ:  cpu time    0.0934: real time    0.0937
     EDDAV:  cpu time   37.7206: real time   37.8243
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2613: real time    6.2788
    MIXING:  cpu time    3.4630: real time    3.4724
    --------------------------------------------
      LOOP:  cpu time   90.5132: real time   90.7643

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1043009E-06  (-0.2290097E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158259 magnetization 

 Broyden mixing:
  rms(total) = 0.96499E-06    rms(broyden)= 0.96499E-06
  rms(prec ) = 0.10271E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4311
  9.5534  8.0564  6.2771  5.1186  3.8306  2.9577  2.3775  2.2058  2.2058  1.9493
  1.4679  1.4679  1.5890  1.5890  1.3685  1.3685  1.0530  1.0530  1.0442  1.0442
  0.9627  0.9627  0.9321  0.9321  0.9213  0.9213

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.39957804
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66107154
  PAW double counting   =      9292.47093464    -9266.65687797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20282771
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41022193 eV

  energy without entropy =      -82.41022193  energy(sigma->0) =      -82.41022193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.1585: real time   43.2764
    SETDIJ:  cpu time    0.0949: real time    0.0952
     EDDAV:  cpu time   41.8730: real time   41.9877
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   85.1284: real time   85.3640

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8883035E-07  ( 0.1123777E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158259 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.39963124
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66107242
  PAW double counting   =      9292.46416315    -9266.65010681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20277514
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41022202 eV

  energy without entropy =      -82.41022202  energy(sigma->0) =      -82.41022202


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -85.5358       2 -85.5222       3 -85.5113       4 -85.5234       5 -85.5368
       6 -44.3519       7 -44.3754       8 -44.3422       9 -44.3019      10 -44.3025
      11 -44.3025      12 -44.3073      13 -44.3501      14 -44.3746      15 -44.3418
 
 
 
 E-fermi :  -7.2527     XC(G=0):  -0.0477     alpha+bet : -0.0186


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.6186      2.00000
      2     -17.3103      2.00000
      3     -17.2973      2.00000
      4     -13.8366      2.00000
      5     -13.5806      2.00000
      6     -11.6857      2.00000
      7     -11.6322      2.00000
      8      -9.9623      2.00000
      9      -9.9301      2.00000
     10      -7.9917      2.00000
     11      -7.9706      2.00000
     12      -7.9575      2.00000
     13      -7.8545      2.00000
     14      -7.6399      2.00000
     15      -7.3335      2.00000
     16      -0.5498      0.00000
     17      -0.1371      0.00000
     18       0.0048      0.00000
     19       0.0052      0.00000
     20       0.0133      0.00000
     21       0.1250      0.00000
     22       0.1250      0.00000
     23       0.1386      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.695  21.363   0.000  -0.000   0.001   0.001  -0.000   0.001
 21.363  35.948   0.001  -0.000   0.001   0.001  -0.001   0.002
  0.000   0.001  -3.170  -0.000   0.000  -5.682  -0.000   0.001
 -0.000  -0.000  -0.000  -3.170  -0.000  -0.000  -5.682  -0.000
  0.001   0.001   0.000  -0.000  -3.170   0.001  -0.000  -5.683
  0.001   0.001  -5.682  -0.000   0.001 -10.162  -0.001   0.001
 -0.000  -0.001  -0.000  -5.682  -0.000  -0.001 -10.162  -0.000
  0.001   0.002   0.001  -0.000  -5.683   0.001  -0.000 -10.163
 total augmentation occupancy for first ion, spin component:           1
  7.262  -2.478   0.083  -0.044   0.041  -0.054   0.002  -0.038
 -2.478   0.872  -0.059   0.001  -0.043   0.036   0.011   0.030
  0.083  -0.059   5.811  -0.014   0.258  -1.868  -0.009  -0.093
 -0.044   0.001  -0.014   5.831   0.078  -0.009  -1.861  -0.036
  0.041  -0.043   0.258   0.078   5.710  -0.093  -0.036  -1.836
 -0.054   0.036  -1.868  -0.009  -0.093   0.609   0.010   0.032
  0.002   0.011  -0.009  -1.861  -0.036   0.010   0.600   0.016
 -0.038   0.030  -0.093  -0.036  -1.836   0.032   0.016   0.600


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.2580: real time    6.2755
    FORLOC:  cpu time    6.0476: real time    6.0641
    FORNL :  cpu time    4.8414: real time    4.8547
    STRESS:  cpu time   19.0971: real time   19.1496
    FORCOR:  cpu time   43.0689: real time   43.1869
    FORHAR:  cpu time   15.4800: real time   15.5222
    MIXING:  cpu time    3.6067: real time    3.6167
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06488     0.06488     0.06488
  Ewald     976.38441   961.02082   420.58597     1.04392    94.14158    -7.75066
  Hartree  1169.41123  1157.21923   722.76918     0.81722    74.72719    -6.13581
  E(xc)    -113.08717  -113.08230  -113.28942    -0.00072     0.03543    -0.00163
  Local   -2483.53658 -2455.54118 -1467.09620    -1.89452  -171.01488    14.06555
  n-local   -18.29596   -18.31860   -19.61381     0.00180     0.23251    -0.01504
  augment     0.57154     0.57086     0.56747     0.00005     0.00087    -0.00014
  Kinetic   470.12221   469.69477   457.84132     0.01418     1.77652    -0.15869
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.63457     1.62848     1.82939    -0.01805    -0.10078     0.00357
  in kB       0.06108     0.06085     0.06836    -0.00067    -0.00377     0.00013
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


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
   0.114E+03 0.115E+03 0.707E+02   -.114E+03 -.115E+03 -.707E+02   0.490E+00 0.357E+00 0.168E+00   0.863E-07 -.676E-06 -.371E-06
   -.854E+02 0.149E+03 -.658E+00   0.855E+02 -.150E+03 0.514E+00   -.141E+00 0.756E+00 0.647E-01   0.780E-06 -.534E-06 -.939E-06
   -.165E+03 -.366E+02 -.510E+01   0.166E+03 0.368E+02 0.512E+01   -.801E+00 -.194E+00 -.359E-01   0.667E-06 0.475E-06 -.152E-06
   -.138E+02 -.172E+03 -.382E+00   0.136E+02 0.173E+03 0.538E+00   0.164E+00 -.761E+00 -.740E-01   0.592E-06 0.319E-06 0.759E-06
   0.154E+03 -.547E+02 -.659E+02   -.155E+03 0.548E+02 0.659E+02   0.592E+00 -.117E+00 -.975E-01   0.130E-08 0.219E-06 0.323E-06
   0.237E+02 0.644E+01 0.787E+02   -.243E+02 -.557E+01 -.845E+02   0.572E+00 -.852E+00 0.548E+01   -.123E-07 -.148E-06 -.236E-06
   0.527E+02 0.632E+02 -.853E+01   -.563E+02 -.677E+02 0.996E+01   0.337E+01 0.428E+01 -.139E+01   0.702E-07 -.135E-07 -.747E-07
   -.399E+02 0.568E+02 0.446E+02   0.426E+02 -.603E+02 -.485E+02   -.257E+01 0.332E+01 0.377E+01   -.107E-06 0.211E-06 0.114E-06
   -.162E+02 0.527E+02 -.613E+02   0.166E+02 -.555E+02 0.665E+02   -.352E+00 0.260E+01 -.495E+01   0.125E-06 -.520E-07 -.701E-07
   -.614E+02 -.168E+02 0.523E+02   0.650E+02 0.179E+02 -.569E+02   -.339E+01 -.998E+00 0.439E+01   -.557E-07 0.142E-08 0.972E-07
   -.593E+02 -.101E+02 -.563E+02   0.627E+02 0.106E+02 0.612E+02   -.320E+01 -.471E+00 -.461E+01   -.147E-07 0.406E-07 -.815E-07
   0.519E+01 -.538E+02 0.623E+02   -.581E+01 0.564E+02 -.676E+02   0.596E+00 -.240E+01 0.503E+01   0.890E-07 0.560E-07 0.611E-07
   -.999E+01 -.690E+02 -.441E+02   0.108E+02 0.734E+02 0.480E+02   -.752E+00 -.417E+01 -.372E+01   0.163E-07 -.236E-06 -.943E-07
   0.742E+02 -.349E+02 0.111E+02   -.793E+02 0.375E+02 -.127E+02   0.482E+01 -.245E+01 0.156E+01   -.402E-07 0.418E-07 0.315E-07
   0.273E+02 0.471E+01 -.776E+02   -.277E+02 -.580E+01 0.834E+02   0.380E+00 0.104E+01 -.545E+01   -.105E-06 0.546E-07 0.304E-06
 -----------------------------------------------------------------------------------------------
   0.213E+00 0.604E-01 -.129E+00   0.249E-13 0.888E-14 0.284E-13   -.213E+00 -.604E-01 0.129E+00   0.209E-05 -.239E-06 -.329E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.23523     34.27089      4.03068         0.072728      0.023087      0.226485
      0.70477     34.01383      4.37481        -0.038415      0.132603     -0.079399
      1.34491      0.41923      4.46576        -0.128014     -0.030527     -0.015973
      0.16586      1.41840      4.49263        -0.008770     -0.165865      0.081288
     33.93209      0.56131      4.78828         0.088379      0.018218     -0.165122
     34.12897     34.44584      2.95837        -0.080135      0.020737     -0.322789
     33.58359     33.44163      4.30383        -0.190086     -0.229904      0.038043
      1.20000     33.37625      3.64422         0.155293     -0.205248     -0.166207
      0.76805     33.51362      5.34227         0.027567     -0.174091      0.236833
      1.99517      0.61190      3.61391         0.219470      0.064023     -0.207444
      1.95777      0.50840      5.36149         0.199475      0.029078      0.225905
      0.04871      1.87737      3.51035        -0.023089      0.193518     -0.255999
      0.31145      2.21991      5.21503         0.033847      0.245601      0.172047
     33.00110      1.03705      4.48237        -0.271295      0.132561     -0.055998
     33.86666      0.35199      5.85882        -0.056955     -0.053792      0.288330
 -----------------------------------------------------------------------------------
    total drift:                                0.000025      0.000002     -0.000017


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -82.41022202 eV

  energy  without entropy=      -82.41022202  energy(sigma->0) =      -82.41022202
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.4069: real time   43.5269


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3612.2246: real time 3622.8287
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9061121. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     133514. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          3. kBytes
   wavefun   :     133516. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4618.973
                            User time (sec):     4231.023
                          System time (sec):      387.950
                         Elapsed time (sec):     4632.301
  
                   Maximum memory used (kb):    14368484.
                   Average memory used (kb):           0.
  
                          Minor page faults:     11520145
                          Major page faults:            6
                 Voluntary context switches:          757
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4632.302179                                1   1
    2      w1_copy                              11.034239                           8018   2
    3      fftwav_mpi                          536.426373                           3108   2
    4      fftext_mpi                            2.576869                             23   2
    5      overl                                 0.002351                           4595   2
    6      orth1                                14.769526                           1058   2
    7      lincom                                0.905608                             33   2
    8      eccp                                 19.259980                            736   2
    9      hamiltmu                            661.832288                            352   2
   10        vhamil                              117.778259                         2665   3
   11        overl1                                0.002511                         2665   3
   12        kinhamil                            303.667467                         2665   3
   13          fftext_mpi                          299.968834                       2665   4
   14      pdssyex_zheevx                        0.045244                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3385.449702           1
 fftwav_mpi                            536.426373        3108
 fftext_mpi                            302.545703        2688
 hamiltmu                              240.384051         352
 vhamil                                117.778259        2665
 eccp                                   19.259980         736
 orth1                                  14.769526        1058
 w1_copy                                11.034239        8018
 kinhamil                                3.698633        2665
 lincom                                  0.905608          33
 pdssyex_zheevx                          0.045244          32
 overl1                                  0.002511        2665
 overl                                   0.002351        4595
 ---------------------------------------------------------------
  summed up times    4632.30217885971     
 
Profiling took   0.013979  0.007986  0.003323  0.003309 seconds
Profiling took   0.012619 seconds
