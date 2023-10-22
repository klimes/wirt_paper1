 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  10:25:52
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
   1  0.978  0.979  0.115-   7 1.09   6 1.09   5 1.53   2 1.53   4 2.39
   2  0.020  0.972  0.125-   8 1.09   9 1.09   1 1.53   3 1.55   5 2.39
   3  0.038  0.012  0.128-  10 1.09  11 1.09   4 1.55   2 1.55
   4  0.005  0.041  0.128-  13 1.09  12 1.09   5 1.53   3 1.55   1 2.39
   5  0.969  0.016  0.137-  14 1.09  15 1.09   1 1.53   4 1.53   2 2.39
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               5  10
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


 total amount of memory used by VASP on root node  5457225. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      70805. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          3. kBytes
   wavefun   :      70807. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3724 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.7488: real time   25.8167
    SETDIJ:  cpu time    0.0931: real time    0.0935
     EDDAV:  cpu time   23.7612: real time   23.8242
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   49.6046: real time   49.7375

 eigenvalue-minimisations  :    62
 total energy-change (2. order) : 0.2254669E+03  (-0.5410605E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2883.09838839
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.47973517
  PAW double counting   =       573.00358157     -576.91884542
  entropy T*S    EENTRO =        -0.00001442
  eigenvalues    EBANDS =      -198.71184245
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       225.46686122 eV

  energy without entropy =      225.46687563  energy(sigma->0) =      225.46686842


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   30.0018: real time   30.0814
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   30.0032: real time   30.0853

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1461639E+03  (-0.1408543E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2883.09838839
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.47973517
  PAW double counting   =       573.00358157     -576.91884542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.87578493
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        79.30293314 eV

  energy without entropy =       79.30293314  energy(sigma->0) =       79.30293314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   28.8563: real time   28.9328
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   28.8576: real time   28.9364

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1417410E+03  (-0.1414630E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2883.09838839
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.47973517
  PAW double counting   =       573.00358157     -576.91884542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -486.61681408
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -62.43809600 eV

  energy without entropy =      -62.43809600  energy(sigma->0) =      -62.43809600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   27.9983: real time   28.0731
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   28.0044: real time   28.0817

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2828355E+02  (-0.2827327E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2883.09838839
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.47973517
  PAW double counting   =       573.00358157     -576.91884542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.90035921
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.72164113 eV

  energy without entropy =      -90.72164113  energy(sigma->0) =      -90.72164113


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   28.0052: real time   28.0795
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7327: real time    3.7425
    MIXING:  cpu time    0.8187: real time    0.8209
    --------------------------------------------
      LOOP:  cpu time   32.5628: real time   32.6512

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1364682E+01  (-0.1364365E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.6102678 magnetization 

 Broyden mixing:
  rms(total) = 0.26032E+01    rms(broyden)= 0.26032E+01
  rms(prec ) = 0.26355E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2883.09838839
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.47973517
  PAW double counting   =       573.00358157     -576.91884542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.26504139
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.08632331 eV

  energy without entropy =      -92.08632331  energy(sigma->0) =      -92.08632331


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   30.3381: real time   30.4184
    SETDIJ:  cpu time    0.4016: real time    0.4026
     EDDAV:  cpu time   30.6015: real time   30.6827
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6752: real time    3.6848
    MIXING:  cpu time    0.8458: real time    0.8481
    --------------------------------------------
      LOOP:  cpu time   65.8637: real time   66.0401

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.7475245E+01  (-0.1213823E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3975697 magnetization 

 Broyden mixing:
  rms(total) = 0.20531E+01    rms(broyden)= 0.20531E+01
  rms(prec ) = 0.20622E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0598
  2.0598

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2952.68438619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.69828399
  PAW double counting   =      1989.89359551    -1994.66407364
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -441.56713342
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.61107859 eV

  energy without entropy =      -84.61107859  energy(sigma->0) =      -84.61107859


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   30.3566: real time   30.4370
    SETDIJ:  cpu time    0.4023: real time    0.4033
     EDDAV:  cpu time   30.5876: real time   30.6687
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6745: real time    3.6841
    MIXING:  cpu time    0.8634: real time    0.8657
    --------------------------------------------
      LOOP:  cpu time   65.8859: real time   66.0625

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.2054874E+01  (-0.8106057E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2739313 magnetization 

 Broyden mixing:
  rms(total) = 0.88587E+00    rms(broyden)= 0.88587E+00
  rms(prec ) = 0.88856E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9824
  1.4223  2.5426

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3022.17094598
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.51298544
  PAW double counting   =      5946.89605747    -5952.69783860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.80909819
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.55620471 eV

  energy without entropy =      -82.55620471  energy(sigma->0) =      -82.55620471


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   30.3869: real time   30.4673
    SETDIJ:  cpu time    0.4051: real time    0.4061
     EDDAV:  cpu time   28.1025: real time   28.1770
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6647: real time    3.6745
    MIXING:  cpu time    0.8821: real time    0.8844
    --------------------------------------------
      LOOP:  cpu time   63.4428: real time   63.6132

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2707852E+00  (-0.7120539E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3132442 magnetization 

 Broyden mixing:
  rms(total) = 0.12676E+00    rms(broyden)= 0.12676E+00
  rms(prec ) = 0.12970E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7531
  2.4240  1.4176  1.4176

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3028.82751715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.10996907
  PAW double counting   =      7994.20513668    -8000.17182459
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -366.31381865
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28541949 eV

  energy without entropy =      -82.28541949  energy(sigma->0) =      -82.28541949


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.4253: real time   30.5056
    SETDIJ:  cpu time    0.4051: real time    0.4063
     EDDAV:  cpu time   30.5948: real time   30.6757
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6648: real time    3.6746
    MIXING:  cpu time    0.9057: real time    0.9081
    --------------------------------------------
      LOOP:  cpu time   65.9973: real time   66.1741

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.8566257E-02  (-0.6658947E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3089972 magnetization 

 Broyden mixing:
  rms(total) = 0.44084E-01    rms(broyden)= 0.44084E-01
  rms(prec ) = 0.49061E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5409
  2.1176  1.9022  1.3494  0.7947

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3033.42409525
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.17074902
  PAW double counting   =      7869.48826125    -7875.44970862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.77469478
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.27685323 eV

  energy without entropy =      -82.27685323  energy(sigma->0) =      -82.27685323


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.4423: real time   30.5229
    SETDIJ:  cpu time    0.4030: real time    0.4040
     EDDAV:  cpu time   28.1198: real time   28.1942
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6709: real time    3.6807
    MIXING:  cpu time    0.9208: real time    0.9233
    --------------------------------------------
      LOOP:  cpu time   63.5584: real time   63.7288

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.3748543E-02  (-0.3212007E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3099625 magnetization 

 Broyden mixing:
  rms(total) = 0.24675E-01    rms(broyden)= 0.24675E-01
  rms(prec ) = 0.30671E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6421
  2.2961  2.2961  0.9618  1.3282  1.3282

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3035.36101582
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.17825511
  PAW double counting   =      7802.46101549    -7808.40822629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.85576834
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.27310469 eV

  energy without entropy =      -82.27310469  energy(sigma->0) =      -82.27310469


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.4763: real time   30.5567
    SETDIJ:  cpu time    0.4058: real time    0.4070
     EDDAV:  cpu time   25.7187: real time   25.7870
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6675: real time    3.6771
    MIXING:  cpu time    0.9583: real time    0.9608
    --------------------------------------------
      LOOP:  cpu time   61.2282: real time   61.3926

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.6551917E-02  (-0.3154578E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3092763 magnetization 

 Broyden mixing:
  rms(total) = 0.11021E-01    rms(broyden)= 0.11021E-01
  rms(prec ) = 0.16584E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7559
  3.0102  2.6049  1.4873  1.4873  0.9729  0.9729

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3040.23900294
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.28015823
  PAW double counting   =      7787.66996742    -7793.61594759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -355.07436305
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.26655277 eV

  energy without entropy =      -82.26655277  energy(sigma->0) =      -82.26655277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.5027: real time   30.5833
    SETDIJ:  cpu time    0.4014: real time    0.4024
     EDDAV:  cpu time   25.6936: real time   25.7618
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6658: real time    3.6756
    MIXING:  cpu time    0.9807: real time    0.9833
    --------------------------------------------
      LOOP:  cpu time   61.2458: real time   61.4107

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.6605734E-02  (-0.7344017E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3066587 magnetization 

 Broyden mixing:
  rms(total) = 0.91681E-02    rms(broyden)= 0.91681E-02
  rms(prec ) = 0.11385E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9855
  4.2022  2.4045  2.4045  1.6735  1.2499  1.0676  0.8964

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.76714039
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.39722685
  PAW double counting   =      7790.66207365    -7796.61139607
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.65334623
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.25994704 eV

  energy without entropy =      -82.25994704  energy(sigma->0) =      -82.25994704


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.4824: real time   30.5637
    SETDIJ:  cpu time    0.4015: real time    0.4027
     EDDAV:  cpu time   28.2445: real time   28.3193
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6718: real time    3.6816
    MIXING:  cpu time    1.0045: real time    1.0072
    --------------------------------------------
      LOOP:  cpu time   63.8064: real time   63.9790

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1010758E-01  (-0.2700630E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3067031 magnetization 

 Broyden mixing:
  rms(total) = 0.84895E-02    rms(broyden)= 0.84895E-02
  rms(prec ) = 0.90253E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9341
  5.0068  2.5864  2.0531  1.5483  1.5070  0.9295  0.9209  0.9209

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.13579764
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43147739
  PAW double counting   =      7792.08129100    -7798.02566735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -346.33399316
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.27005462 eV

  energy without entropy =      -82.27005462  energy(sigma->0) =      -82.27005462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.4778: real time   30.5583
    SETDIJ:  cpu time    0.4016: real time    0.4028
     EDDAV:  cpu time   28.1038: real time   28.1783
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6680: real time    3.6776
    MIXING:  cpu time    1.0384: real time    1.0411
    --------------------------------------------
      LOOP:  cpu time   63.6912: real time   63.8620

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2748380E-02  (-0.3661420E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3062018 magnetization 

 Broyden mixing:
  rms(total) = 0.43323E-02    rms(broyden)= 0.43323E-02
  rms(prec ) = 0.50510E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0255
  5.5049  2.7870  1.9977  1.9977  1.3997  1.3997  1.2019  0.9704  0.9704

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.58754630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43168401
  PAW double counting   =      7774.35023738    -7780.29396531
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.88584792
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.27280300 eV

  energy without entropy =      -82.27280300  energy(sigma->0) =      -82.27280300


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.4869: real time   30.5676
    SETDIJ:  cpu time    0.4011: real time    0.4020
     EDDAV:  cpu time   23.3418: real time   23.4039
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6610: real time    3.6706
    MIXING:  cpu time    1.0754: real time    1.0785
    --------------------------------------------
      LOOP:  cpu time   58.9677: real time   59.1262

 eigenvalue-minimisations  :    53
 total energy-change (2. order) :-0.7756185E-02  (-0.1036731E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3067847 magnetization 

 Broyden mixing:
  rms(total) = 0.25579E-02    rms(broyden)= 0.25579E-02
  rms(prec ) = 0.30016E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1325
  6.2850  3.7320  2.4842  1.7839  1.7839  1.1047  1.1047  0.9097  1.0685  1.0685

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.79214959
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.41349568
  PAW double counting   =      7763.42912750    -7769.37198935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.67167857
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28055918 eV

  energy without entropy =      -82.28055918  energy(sigma->0) =      -82.28055918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.4784: real time   30.5587
    SETDIJ:  cpu time    0.4018: real time    0.4028
     EDDAV:  cpu time   23.5425: real time   23.6049
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6865: real time    3.6963
    MIXING:  cpu time    1.0942: real time    1.0971
    --------------------------------------------
      LOOP:  cpu time   59.2050: real time   59.3638

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.4102331E-02  (-0.5213690E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3065647 magnetization 

 Broyden mixing:
  rms(total) = 0.20499E-02    rms(broyden)= 0.20499E-02
  rms(prec ) = 0.22312E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0441
  6.5422  3.6947  2.3829  1.8539  1.8539  1.0887  1.0887  1.2488  1.0189  0.8562
  0.8562

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3050.17484006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.41309908
  PAW double counting   =      7764.55416604    -7770.49900340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.29071832
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28466152 eV

  energy without entropy =      -82.28466152  energy(sigma->0) =      -82.28466152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.4969: real time   30.5774
    SETDIJ:  cpu time    0.4049: real time    0.4061
     EDDAV:  cpu time   32.9806: real time   33.0680
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6573: real time    3.6671
    MIXING:  cpu time    1.1502: real time    1.1533
    --------------------------------------------
      LOOP:  cpu time   68.6915: real time   68.8761

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.9677686E-03  (-0.1015939E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3061341 magnetization 

 Broyden mixing:
  rms(total) = 0.22532E-02    rms(broyden)= 0.22532E-02
  rms(prec ) = 0.23421E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1484
  7.2966  4.2234  2.3742  2.3742  1.5303  1.5303  1.3797  1.3797  0.9368  0.9368
  0.9420  0.8766

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3050.31150819
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.41326337
  PAW double counting   =      7760.89745216    -7766.84194437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.15552740
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28562928 eV

  energy without entropy =      -82.28562928  energy(sigma->0) =      -82.28562928


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.4751: real time   30.5555
    SETDIJ:  cpu time    0.4053: real time    0.4065
     EDDAV:  cpu time   21.0360: real time   21.0917
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6642: real time    3.6738
    MIXING:  cpu time    1.1848: real time    1.1881
    --------------------------------------------
      LOOP:  cpu time   56.7669: real time   56.9196

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.1464233E-02  (-0.8492777E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3061760 magnetization 

 Broyden mixing:
  rms(total) = 0.97878E-03    rms(broyden)= 0.97878E-03
  rms(prec ) = 0.10409E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2039
  7.7816  4.7534  2.7087  2.4882  1.8338  1.8338  1.2473  1.0612  1.0612  0.9056
  0.9983  0.9888  0.9888

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3050.37027755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.41026556
  PAW double counting   =      7764.08630277    -7770.03040873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.09561072
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28709352 eV

  energy without entropy =      -82.28709352  energy(sigma->0) =      -82.28709352


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.4563: real time   30.5368
    SETDIJ:  cpu time    0.4016: real time    0.4028
     EDDAV:  cpu time   30.4190: real time   30.4996
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6690: real time    3.6788
    MIXING:  cpu time    1.2145: real time    1.2177
    --------------------------------------------
      LOOP:  cpu time   66.1620: real time   66.3394

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7103799E-03  (-0.3775808E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3061384 magnetization 

 Broyden mixing:
  rms(total) = 0.76638E-03    rms(broyden)= 0.76638E-03
  rms(prec ) = 0.80576E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1554
  7.9384  5.0089  2.7230  2.5505  1.5928  1.5928  1.5793  1.2257  1.2257  1.0405
  1.0405  0.9408  0.8587  0.8587

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3050.46691648
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.41139480
  PAW double counting   =      7767.30666857    -7773.25081017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.00077577
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28780390 eV

  energy without entropy =      -82.28780390  energy(sigma->0) =      -82.28780390


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.4546: real time   30.5351
    SETDIJ:  cpu time    0.4057: real time    0.4066
     EDDAV:  cpu time   23.6734: real time   23.7362
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6747: real time    3.6843
    MIXING:  cpu time    1.2525: real time    1.2560
    --------------------------------------------
      LOOP:  cpu time   59.4624: real time   59.6221

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.2128653E-03  (-0.3987449E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3061879 magnetization 

 Broyden mixing:
  rms(total) = 0.40654E-03    rms(broyden)= 0.40654E-03
  rms(prec ) = 0.44006E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1949
  8.3033  5.1997  2.8084  2.7410  2.0169  1.6519  1.6519  1.4622  1.4622  0.9484
  0.9484  1.0048  0.8659  0.9294  0.9294

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3050.45024122
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.41043015
  PAW double counting   =      7765.58777295    -7771.53198597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.01662783
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28801676 eV

  energy without entropy =      -82.28801676  energy(sigma->0) =      -82.28801676


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.4309: real time   30.5112
    SETDIJ:  cpu time    0.4024: real time    0.4036
     EDDAV:  cpu time   27.8960: real time   27.9699
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6620: real time    3.6715
    MIXING:  cpu time    1.3110: real time    1.3147
    --------------------------------------------
      LOOP:  cpu time   63.7038: real time   63.8747

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2513910E-03  (-0.4571543E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3062373 magnetization 

 Broyden mixing:
  rms(total) = 0.13665E-03    rms(broyden)= 0.13665E-03
  rms(prec ) = 0.16018E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1964
  8.5729  5.5777  3.4271  2.4971  2.1393  1.5789  1.5789  1.5065  1.5065  1.0679
  1.0679  1.0476  0.8985  0.8985  0.8885  0.8885

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3050.45925077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.41001491
  PAW double counting   =      7765.35889155    -7771.30309010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.00746888
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28826815 eV

  energy without entropy =      -82.28826815  energy(sigma->0) =      -82.28826815


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.3735: real time   30.4538
    SETDIJ:  cpu time    0.4014: real time    0.4023
     EDDAV:  cpu time   30.4086: real time   30.4894
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6627: real time    3.6724
    MIXING:  cpu time    1.3546: real time    1.3582
    --------------------------------------------
      LOOP:  cpu time   66.2023: real time   66.3799

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.8412346E-04  (-0.1273304E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3062572 magnetization 

 Broyden mixing:
  rms(total) = 0.24147E-03    rms(broyden)= 0.24147E-03
  rms(prec ) = 0.24941E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2197
  8.6510  5.9154  3.6126  2.5539  2.4966  1.8037  1.8037  1.4813  1.4813  1.3311
  0.9273  0.9273  1.0724  0.9603  0.9603  0.9139  0.8428

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3050.46282252
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40991187
  PAW double counting   =      7765.77338243    -7771.71755736
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.00390184
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28835228 eV

  energy without entropy =      -82.28835228  energy(sigma->0) =      -82.28835228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.3109: real time   30.3910
    SETDIJ:  cpu time    0.4011: real time    0.4023
     EDDAV:  cpu time   20.7283: real time   20.7832
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6654: real time    3.6752
    MIXING:  cpu time    1.4054: real time    1.4093
    --------------------------------------------
      LOOP:  cpu time   56.5128: real time   56.6646

 eigenvalue-minimisations  :    45
 total energy-change (2. order) :-0.7190899E-04  (-0.2674078E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3062614 magnetization 

 Broyden mixing:
  rms(total) = 0.13752E-03    rms(broyden)= 0.13752E-03
  rms(prec ) = 0.14510E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2478
  8.9353  6.3055  4.1285  2.8077  2.6401  1.5799  1.5799  1.8190  1.5752  1.5752
  0.9622  0.9622  1.0648  0.9567  0.9567  0.9229  0.8443  0.8443

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3050.46428902
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40975664
  PAW double counting   =      7765.27654047    -7771.22072683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.00234060
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28842419 eV

  energy without entropy =      -82.28842419  energy(sigma->0) =      -82.28842419


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.2985: real time   30.3786
    SETDIJ:  cpu time    0.4011: real time    0.4020
     EDDAV:  cpu time   23.0781: real time   23.1393
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6808: real time    3.6907
    MIXING:  cpu time    1.4498: real time    1.4538
    --------------------------------------------
      LOOP:  cpu time   58.9100: real time   59.0686

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3171668E-04  (-0.1459439E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3062488 magnetization 

 Broyden mixing:
  rms(total) = 0.78958E-04    rms(broyden)= 0.78958E-04
  rms(prec ) = 0.83868E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1907
  9.0668  6.3386  4.3184  2.8922  2.4479  1.9426  1.5744  1.5744  1.5564  1.5564
  1.1068  1.1068  1.0108  0.9083  0.9083  0.8829  0.8744  0.8744  0.6832

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3050.47109326
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40981119
  PAW double counting   =      7765.25055299    -7771.19474883
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.99561314
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28845590 eV

  energy without entropy =      -82.28845590  energy(sigma->0) =      -82.28845590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.3051: real time   30.3851
    SETDIJ:  cpu time    0.4011: real time    0.4020
     EDDAV:  cpu time   28.1093: real time   28.1838
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6724: real time    3.6820
    MIXING:  cpu time    1.4930: real time    1.4971
    --------------------------------------------
      LOOP:  cpu time   63.9825: real time   64.1539

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.8259158E-05  (-0.1802830E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3062338 magnetization 

 Broyden mixing:
  rms(total) = 0.77950E-04    rms(broyden)= 0.77950E-04
  rms(prec ) = 0.79701E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1292
  9.0614  6.3676  4.3379  2.8494  2.4630  1.7790  1.6826  1.6826  1.5006  1.5006
  1.2432  1.2432  0.9166  0.9166  1.0092  0.9020  0.8688  0.8688  0.6959  0.6959

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3050.47608185
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40988465
  PAW double counting   =      7765.17960882    -7771.12380062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.99071031
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28846416 eV

  energy without entropy =      -82.28846416  energy(sigma->0) =      -82.28846416


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.3037: real time   30.3837
    SETDIJ:  cpu time    0.4020: real time    0.4032
     EDDAV:  cpu time   23.0814: real time   23.1426
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6602: real time    3.6698
    MIXING:  cpu time    1.5642: real time    1.5685
    --------------------------------------------
      LOOP:  cpu time   59.0132: real time   59.2388

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6917384E-05  (-0.1982226E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3062350 magnetization 

 Broyden mixing:
  rms(total) = 0.48970E-04    rms(broyden)= 0.48970E-04
  rms(prec ) = 0.51089E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1444
  9.1526  6.4817  4.5764  2.8651  2.3756  2.2443  2.2443  1.6176  1.6176  1.6358
  1.2431  1.2431  0.9992  0.9992  0.9911  0.9302  0.9302  0.8160  0.7354  0.7354
  0.5991

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3050.47802695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40992207
  PAW double counting   =      7765.30434724    -7771.24853888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.98880971
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28847108 eV

  energy without entropy =      -82.28847108  energy(sigma->0) =      -82.28847108


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.2717: real time   30.3517
    SETDIJ:  cpu time    0.4030: real time    0.4042
     EDDAV:  cpu time   20.8672: real time   20.9225
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6608: real time    3.6704
    MIXING:  cpu time    1.6130: real time    1.6173
    --------------------------------------------
      LOOP:  cpu time   56.8173: real time   56.9701

 eigenvalue-minimisations  :    45
 total energy-change (2. order) :-0.9552499E-05  (-0.1719691E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3062320 magnetization 

 Broyden mixing:
  rms(total) = 0.48049E-04    rms(broyden)= 0.48049E-04
  rms(prec ) = 0.49628E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1649
  9.2748  6.8368  4.9839  3.3700  2.8051  2.3344  1.8221  1.8221  1.6407  1.6407
  1.1634  1.1634  1.0075  1.0075  1.0383  1.0383  0.9278  0.9278  0.8806  0.7263
  0.7263  0.4891

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3050.48018907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40994831
  PAW double counting   =      7765.37362612    -7771.31781576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.98668538
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28848063 eV

  energy without entropy =      -82.28848063  energy(sigma->0) =      -82.28848063


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.2829: real time   30.3633
    SETDIJ:  cpu time    0.4030: real time    0.4042
     EDDAV:  cpu time   18.6476: real time   18.6969
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6742: real time    3.6840
    MIXING:  cpu time    1.6619: real time    1.6664
    --------------------------------------------
      LOOP:  cpu time   54.6712: real time   54.8189

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.5165548E-05  (-0.1673294E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3062371 magnetization 

 Broyden mixing:
  rms(total) = 0.27334E-04    rms(broyden)= 0.27334E-04
  rms(prec ) = 0.28192E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1344
  9.3201  6.8728  5.1029  3.4056  2.7933  2.3868  1.6250  1.6250  1.7288  1.7288
  1.4874  1.3137  1.3137  0.9534  0.9534  0.9884  0.9433  0.9276  0.9276  0.7928
  0.7928  0.6435  0.4633

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3050.47935568
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40991207
  PAW double counting   =      7765.41342632    -7771.35761948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.98748418
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28848580 eV

  energy without entropy =      -82.28848580  energy(sigma->0) =      -82.28848580


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.2935: real time   30.3735
    SETDIJ:  cpu time    0.4030: real time    0.4042
     EDDAV:  cpu time   28.1125: real time   28.1869
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6629: real time    3.6724
    MIXING:  cpu time    1.7235: real time    1.7282
    --------------------------------------------
      LOOP:  cpu time   64.1970: real time   64.3693

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1584709E-05  (-0.8473666E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3062401 magnetization 

 Broyden mixing:
  rms(total) = 0.13998E-04    rms(broyden)= 0.13998E-04
  rms(prec ) = 0.14532E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1083
  9.3383  6.9379  5.1535  3.5351  2.8143  2.3990  1.8447  1.8447  1.6284  1.6284
  1.7363  1.3644  1.3644  0.9619  0.9619  0.9590  0.9590  0.9279  0.9279  0.8346
  0.8346  0.6015  0.6015  0.4404

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3050.47872257
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40989110
  PAW double counting   =      7765.38488030    -7771.32907218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.98809918
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28848738 eV

  energy without entropy =      -82.28848738  energy(sigma->0) =      -82.28848738


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.3205: real time   30.4006
    SETDIJ:  cpu time    0.4026: real time    0.4036
     EDDAV:  cpu time   23.0788: real time   23.1399
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6637: real time    3.6734
    MIXING:  cpu time    1.7876: real time    1.7924
    --------------------------------------------
      LOOP:  cpu time   59.2548: real time   59.4139

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1390309E-05  (-0.4464660E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3062410 magnetization 

 Broyden mixing:
  rms(total) = 0.82863E-05    rms(broyden)= 0.82863E-05
  rms(prec ) = 0.87277E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1275
  9.4027  7.2467  5.4729  4.0289  2.8011  2.3309  2.3309  1.6519  1.6519  1.7448
  1.7448  1.3304  1.3304  0.9768  0.9768  1.0012  1.0012  0.9840  0.9840  0.8781
  0.8781  0.6881  0.6881  0.6421  0.4209

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3050.47823864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40987710
  PAW double counting   =      7765.35465377    -7771.29884834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.98856782
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28848877 eV

  energy without entropy =      -82.28848877  energy(sigma->0) =      -82.28848877


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.3396: real time   30.4196
    SETDIJ:  cpu time    0.4037: real time    0.4047
     EDDAV:  cpu time   18.5398: real time   18.5890
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6784: real time    3.6882
    MIXING:  cpu time    1.8363: real time    1.8412
    --------------------------------------------
      LOOP:  cpu time   54.7993: real time   54.9468

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.1106470E-05  (-0.5089813E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3062409 magnetization 

 Broyden mixing:
  rms(total) = 0.88439E-05    rms(broyden)= 0.88439E-05
  rms(prec ) = 0.90532E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1081
  9.4523  7.3910  5.6161  4.1797  2.6873  2.6873  2.0860  1.8276  1.8276  1.6388
  1.6388  1.3208  1.3208  1.2688  0.9524  0.9524  0.9569  0.9569  0.9632  0.9419
  0.8721  0.8721  0.8055  0.6356  0.5520  0.4062

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3050.47831602
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40987722
  PAW double counting   =      7765.36857965    -7771.31277363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.98849224
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28848988 eV

  energy without entropy =      -82.28848988  energy(sigma->0) =      -82.28848988


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.3359: real time   30.4159
    SETDIJ:  cpu time    0.4014: real time    0.4023
     EDDAV:  cpu time   25.4073: real time   25.4748
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6546: real time    3.6643
    MIXING:  cpu time    1.9212: real time    1.9261
    --------------------------------------------
      LOOP:  cpu time   61.7219: real time   61.8873

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3545474E-06  (-0.4176375E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3062410 magnetization 

 Broyden mixing:
  rms(total) = 0.62765E-05    rms(broyden)= 0.62765E-05
  rms(prec ) = 0.64949E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1098
  9.4764  7.4717  5.7316  4.2374  2.8527  2.8527  2.2790  1.7087  1.7087  1.5769
  1.5769  1.6922  1.4424  1.4424  0.9960  0.9960  1.0247  1.0247  0.9122  0.9122
  0.9524  0.8965  0.8965  0.6905  0.6905  0.5215  0.3998

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3050.47825862
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40987287
  PAW double counting   =      7765.35765944    -7771.30185263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.98854645
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28849023 eV

  energy without entropy =      -82.28849023  energy(sigma->0) =      -82.28849023


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.2914: real time   30.3716
    SETDIJ:  cpu time    0.4048: real time    0.4058
     EDDAV:  cpu time   21.1682: real time   21.2242
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6696: real time    3.6794
    MIXING:  cpu time    1.9821: real time    1.9874
    --------------------------------------------
      LOOP:  cpu time   57.5177: real time   57.6724

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.4829844E-06  (-0.4014904E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3062399 magnetization 

 Broyden mixing:
  rms(total) = 0.20758E-05    rms(broyden)= 0.20758E-05
  rms(prec ) = 0.21953E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1367
  9.4965  7.7316  5.9665  4.6276  3.2173  2.7758  2.4206  1.9360  1.8164  1.8164
  1.6421  1.6421  1.3765  1.3765  1.2830  0.9749  0.9749  1.0064  1.0064  0.9015
  0.9015  0.9217  0.8694  0.8694  0.6799  0.6799  0.5162  0.3990

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3050.47860424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40988025
  PAW double counting   =      7765.35624895    -7771.30044217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.98820865
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28849072 eV

  energy without entropy =      -82.28849072  energy(sigma->0) =      -82.28849072


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.2017: real time   30.2815
    SETDIJ:  cpu time    0.4015: real time    0.4027
     EDDAV:  cpu time   18.7623: real time   18.8121
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6834: real time    3.6930
    MIXING:  cpu time    2.0433: real time    2.0487
    --------------------------------------------
      LOOP:  cpu time   55.0937: real time   55.2421

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.1791987E-06  (-0.3212897E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3062400 magnetization 

 Broyden mixing:
  rms(total) = 0.12542E-05    rms(broyden)= 0.12542E-05
  rms(prec ) = 0.13344E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1128
  9.5150  7.8080  6.0499  4.7393  3.4228  2.6388  2.5351  1.9014  1.8460  1.8460
  1.6569  1.6569  1.4219  1.4219  1.2909  0.9662  0.9662  1.0017  1.0017  0.9880
  0.9222  0.9222  0.8722  0.8722  0.7212  0.6865  0.6865  0.5143  0.3986

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3050.47863974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40988041
  PAW double counting   =      7765.35697892    -7771.30117239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.98817324
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28849090 eV

  energy without entropy =      -82.28849090  energy(sigma->0) =      -82.28849090


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.2247: real time   30.3047
    SETDIJ:  cpu time    0.4019: real time    0.4029
     EDDAV:  cpu time   27.8958: real time   27.9698
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   58.5239: real time   58.6811

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7083781E-07  (-0.2515428E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3062400 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3050.47864305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40988032
  PAW double counting   =      7765.35667842    -7771.30087192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.98816987
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28849097 eV

  energy without entropy =      -82.28849097  energy(sigma->0) =      -82.28849097


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -82.8574       2 -82.8261       3 -82.8037       4 -82.8289       5 -82.8569
       6 -37.9336       7 -37.9495       8 -37.9213       9 -37.8870      10 -37.8879
      11 -37.8876      12 -37.8943      13 -37.9280      14 -37.9494      15 -37.9204
 
 
 
 E-fermi :  -7.2504     XC(G=0):  -0.0490     alpha+bet : -0.0192


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.6097      2.00000
      2     -17.3025      2.00000
      3     -17.2892      2.00000
      4     -13.8305      2.00000
      5     -13.5749      2.00000
      6     -11.6826      2.00000
      7     -11.6288      2.00000
      8      -9.9574      2.00000
      9      -9.9251      2.00000
     10      -7.9830      2.00000
     11      -7.9613      2.00000
     12      -7.9502      2.00000
     13      -7.8482      2.00000
     14      -7.6284      2.00000
     15      -7.3223      2.00000
     16      -0.5485      0.00000
     17      -0.1374      0.00000
     18       0.0047      0.00000
     19       0.0051      0.00000
     20       0.0120      0.00000
     21       0.1237      0.00000
     22       0.1240      0.00000
     23       0.1373      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.588  23.056   0.000   0.001   0.001   0.000   0.002   0.001
 23.056  27.140   0.000   0.001   0.001   0.000   0.002   0.001
  0.000   0.000  -2.819   0.004  -0.012  -3.428   0.005  -0.016
  0.001   0.001   0.004  -2.823  -0.002   0.005  -3.433  -0.002
  0.001   0.001  -0.012  -0.002  -2.814  -0.016  -0.002  -3.421
  0.000   0.000  -3.428   0.005  -0.016  -4.090   0.007  -0.022
  0.002   0.002   0.005  -3.433  -0.002   0.007  -4.098  -0.003
  0.001   0.001  -0.016  -0.002  -3.421  -0.022  -0.003  -4.080
 total augmentation occupancy for first ion, spin component:           1
 18.442 -11.539   0.412   0.110   0.341  -0.316  -0.126  -0.276
-11.539   7.320  -0.367  -0.145  -0.325   0.279   0.143   0.257
  0.412  -0.367  10.149   0.077   0.399  -5.190  -0.080  -0.214
  0.110  -0.145   0.077  10.083   0.179  -0.080  -5.115  -0.118
  0.341  -0.325   0.399   0.179  10.020  -0.214  -0.118  -5.132
 -0.316   0.279  -5.190  -0.080  -0.214   2.681   0.068   0.111
 -0.126   0.143  -0.080  -5.115  -0.118   0.068   2.613   0.077
 -0.276   0.257  -0.214  -0.118  -5.132   0.111   0.077   2.658


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.6645: real time    3.6743
    FORLOC:  cpu time    3.8675: real time    3.8777
    FORNL :  cpu time    2.5578: real time    2.5644
    STRESS:  cpu time   10.4844: real time   10.5122
    FORHAR:  cpu time   10.7300: real time   10.7584
    MIXING:  cpu time    2.1149: real time    2.1205
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05918     0.05918     0.05918
  Ewald     976.38441   961.02082   420.58597     1.04392    94.14158    -7.75066
  Hartree  1169.97018  1157.75666   722.75172     0.81956    74.83108    -6.14542
  E(xc)    -105.06003  -105.05511  -105.15917    -0.00070     0.01995    -0.00070
  Local   -2488.32655 -2460.31095 -1471.03707    -1.89667  -171.15658    14.07799
  n-local    41.65995    41.59295    39.21921     0.00421     0.41139    -0.03392
  augment    25.18666    25.17026    25.17164     0.00132     0.00385    -0.00232
  Kinetic   382.15017   381.78327   370.75309     0.01033     1.63005    -0.14011
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.02396     2.01709     2.34458    -0.01804    -0.11868     0.00484
  in kB       0.07563     0.07538     0.08761    -0.00067    -0.00444     0.00018
  external pressure =        0.08 kB  Pullay stress =        0.00 kB


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
   0.114E+03 0.115E+03 0.708E+02   -.114E+03 -.115E+03 -.707E+02   0.549E+00 0.449E+00 0.117E+00   0.743E-05 0.801E-05 0.423E-05
   -.853E+02 0.150E+03 -.741E+00   0.855E+02 -.150E+03 0.514E+00   -.184E+00 0.712E+00 0.143E+00   -.527E-05 0.101E-04 -.170E-06
   -.165E+03 -.367E+02 -.510E+01   0.166E+03 0.368E+02 0.512E+01   -.720E+00 -.172E+00 -.349E-01   -.103E-04 -.264E-05 -.512E-06
   -.137E+02 -.172E+03 -.275E+00   0.136E+02 0.173E+03 0.538E+00   0.107E+00 -.751E+00 -.175E+00   -.725E-06 -.119E-04 -.304E-07
   0.154E+03 -.546E+02 -.660E+02   -.155E+03 0.548E+02 0.659E+02   0.679E+00 -.172E+00 -.462E-01   0.972E-05 -.418E-05 -.373E-05
   0.237E+02 0.645E+01 0.787E+02   -.243E+02 -.557E+01 -.845E+02   0.572E+00 -.853E+00 0.549E+01   0.860E-06 0.444E-06 0.198E-05
   0.527E+02 0.631E+02 -.851E+01   -.563E+02 -.677E+02 0.996E+01   0.337E+01 0.429E+01 -.139E+01   0.139E-05 0.172E-05 -.118E-06
   -.399E+02 0.568E+02 0.445E+02   0.426E+02 -.603E+02 -.485E+02   -.257E+01 0.332E+01 0.377E+01   -.110E-05 0.172E-05 0.990E-06
   -.162E+02 0.527E+02 -.612E+02   0.166E+02 -.555E+02 0.665E+02   -.352E+00 0.260E+01 -.495E+01   -.548E-06 0.168E-05 -.138E-05
   -.614E+02 -.168E+02 0.522E+02   0.650E+02 0.179E+02 -.569E+02   -.339E+01 -.999E+00 0.439E+01   -.189E-05 -.508E-06 0.126E-05
   -.592E+02 -.101E+02 -.562E+02   0.627E+02 0.106E+02 0.612E+02   -.320E+01 -.471E+00 -.462E+01   -.181E-05 -.326E-06 -.138E-05
   0.518E+01 -.538E+02 0.622E+02   -.581E+01 0.564E+02 -.676E+02   0.596E+00 -.240E+01 0.503E+01   0.128E-06 -.171E-05 0.120E-05
   -.998E+01 -.690E+02 -.440E+02   0.108E+02 0.734E+02 0.480E+02   -.752E+00 -.417E+01 -.373E+01   -.213E-06 -.184E-05 -.767E-06
   0.741E+02 -.348E+02 0.111E+02   -.793E+02 0.375E+02 -.127E+02   0.482E+01 -.246E+01 0.156E+01   0.215E-05 -.107E-05 0.270E-06
   0.272E+02 0.469E+01 -.776E+02   -.277E+02 -.580E+01 0.834E+02   0.380E+00 0.104E+01 -.545E+01   0.101E-05 0.180E-08 -.209E-05
 -----------------------------------------------------------------------------------------------
   0.845E-01 0.363E-01 -.106E+00   0.249E-13 0.888E-14 0.284E-13   -.846E-01 -.363E-01 0.106E+00   0.797E-06 -.502E-06 -.248E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.23523     34.27089      4.03068         0.074438      0.021185      0.231492
      0.70477     34.01383      4.37481        -0.038303      0.148369     -0.083807
      1.34491      0.41923      4.46576        -0.150103     -0.035974     -0.016461
      0.16586      1.41840      4.49263        -0.002196     -0.179154      0.087998
     33.93209      0.56131      4.78828         0.089655      0.020093     -0.168389
     34.12897     34.44584      2.95837        -0.087487      0.032082     -0.394905
     33.58359     33.44163      4.30383        -0.232898     -0.284546      0.056584
      1.20000     33.37625      3.64422         0.189119     -0.248182     -0.216548
      0.76805     33.51362      5.34227         0.032235     -0.208444      0.303474
      1.99517      0.61190      3.61391         0.264871      0.077485     -0.267801
      1.95777      0.50840      5.36149         0.242104      0.035226      0.289135
      0.04871      1.87737      3.51035        -0.030976      0.225580     -0.324435
      0.31145      2.21991      5.21503         0.043972      0.299418      0.221608
     33.00110      1.03705      4.48237        -0.332827      0.164108     -0.076688
     33.86666      0.35199      5.85882        -0.061603     -0.067247      0.358743
 -----------------------------------------------------------------------------------
    total drift:                               -0.000047     -0.000014     -0.000088


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -82.28849097 eV

  energy  without entropy=      -82.28849097  energy(sigma->0) =      -82.28849097
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.6529: real time   30.7338


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2345.4485: real time 2351.9146
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5457225. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      70805. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          3. kBytes
   wavefun   :      70807. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2754.416
                            User time (sec):     2560.542
                          System time (sec):      193.874
                         Elapsed time (sec):     2761.960
  
                   Maximum memory used (kb):     8661552.
                   Average memory used (kb):           0.
  
                          Minor page faults:       238461
                          Major page faults:           10
                 Voluntary context switches:          787
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2761.961706                                1   1
    2      w1_copy                               6.150158                           8915   2
    3      fftwav_mpi                          341.351673                           3452   2
    4      fftext_mpi                            1.591061                             23   2
    5      overl                                 0.002430                           5124   2
    6      orth1                                 8.484714                           1172   2
    7      lincom                                0.529519                             36   2
    8      eccp                                 12.569379                            805   2
    9      hamiltmu                            479.235263                            390   2
   10        vhamil                               72.030619                         2964   3
   11        overl1                                0.002771                         2964   3
   12        kinhamil                            270.693444                         2964   3
   13          fftext_mpi                          268.792601                       2964   4
   14      pdssyex_zheevx                        0.043867                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1912.003643           1
 fftwav_mpi                            341.351673        3452
 fftext_mpi                            270.383662        2987
 hamiltmu                              136.508429         390
 vhamil                                 72.030619        2964
 eccp                                   12.569379         805
 orth1                                   8.484714        1172
 w1_copy                                 6.150158        8915
 kinhamil                                1.900843        2964
 lincom                                  0.529519          36
 pdssyex_zheevx                          0.043867          35
 overl1                                  0.002771        2964
 overl                                   0.002430        5124
 ---------------------------------------------------------------
  summed up times    2761.96170592308     
 
Profiling took   0.014747  0.007887  0.003299  0.003290 seconds
Profiling took   0.012462 seconds
