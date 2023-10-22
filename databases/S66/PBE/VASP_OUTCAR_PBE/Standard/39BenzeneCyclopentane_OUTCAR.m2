 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  10:22:19
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


 total amount of memory used by VASP on root node  7391552. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      95547. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :      95550. kBytes
 
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
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.6917: real time   33.7838
    SETDIJ:  cpu time    0.1035: real time    0.1038
     EDDAV:  cpu time   33.1681: real time   33.2592
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   66.9652: real time   67.1505

 eigenvalue-minimisations  :    62
 total energy-change (2. order) : 0.2186882E+03  (-0.6622509E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.81687958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.40635374
  PAW double counting   =       563.95050626     -566.88631314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -205.70770871
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       218.68824939 eV

  energy without entropy =      218.68824939  energy(sigma->0) =      218.68824939


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   32.9925: real time   33.0828
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   32.9950: real time   33.0887

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.1243124E+03  (-0.1239830E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.81687958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.40635374
  PAW double counting   =       563.95050626     -566.88631314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -330.02011846
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        94.37583964 eV

  energy without entropy =       94.37583964  energy(sigma->0) =       94.37583964


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   38.8066: real time   38.9127
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   38.8088: real time   38.9175

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1434280E+03  (-0.1431600E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.81687958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.40635374
  PAW double counting   =       563.95050626     -566.88631314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -473.44807504
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.05211694 eV

  energy without entropy =      -49.05211694  energy(sigma->0) =      -49.05211694


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   32.4698: real time   32.5589
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   32.4718: real time   32.5634

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4066297E+02  (-0.4064208E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.81687958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.40635374
  PAW double counting   =       563.95050626     -566.88631314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.11104335
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.71508526 eV

  energy without entropy =      -89.71508526  energy(sigma->0) =      -89.71508526


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   32.4655: real time   32.5544
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0559: real time    5.0697
    MIXING:  cpu time    0.9633: real time    0.9660
    --------------------------------------------
      LOOP:  cpu time   38.4875: real time   38.5957

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2338559E+01  (-0.2337488E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.8144691 magnetization 

 Broyden mixing:
  rms(total) = 0.14756E+01    rms(broyden)= 0.14756E+01
  rms(prec ) = 0.15317E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.81687958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.40635374
  PAW double counting   =       563.95050626     -566.88631314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.44960209
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.05364399 eV

  energy without entropy =      -92.05364399  energy(sigma->0) =      -92.05364399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   32.9830: real time   33.0731
    SETDIJ:  cpu time    0.1018: real time    0.1021
     EDDAV:  cpu time   32.2275: real time   32.3158
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9490: real time    4.9625
    MIXING:  cpu time    0.9933: real time    0.9960
    --------------------------------------------
      LOOP:  cpu time   71.2566: real time   71.4546

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.7351644E+01  (-0.1054945E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7518234 magnetization 

 Broyden mixing:
  rms(total) = 0.77782E+00    rms(broyden)= 0.77782E+00
  rms(prec ) = 0.80276E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6867
  1.6867

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2949.83719370
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.55975348
  PAW double counting   =      1068.58733359    -1072.10663734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -442.64754728
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.70200043 eV

  energy without entropy =      -84.70200043  energy(sigma->0) =      -84.70200043


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0385: real time   33.1287
    SETDIJ:  cpu time    0.0995: real time    0.0997
     EDDAV:  cpu time   32.3831: real time   32.4717
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9532: real time    4.9668
    MIXING:  cpu time    1.0276: real time    1.0304
    --------------------------------------------
      LOOP:  cpu time   71.5038: real time   71.7021

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1967993E+01  (-0.6961750E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7092886 magnetization 

 Broyden mixing:
  rms(total) = 0.35213E+00    rms(broyden)= 0.35213E+00
  rms(prec ) = 0.35926E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1147
  1.9003  2.3291

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3010.36193978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.80073248
  PAW double counting   =      1749.48136323    -1753.30279407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.09366034
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.73400765 eV

  energy without entropy =      -82.73400765  energy(sigma->0) =      -82.73400765


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1034: real time   33.1941
    SETDIJ:  cpu time    0.0965: real time    0.0968
     EDDAV:  cpu time   35.6117: real time   35.7092
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9502: real time    4.9638
    MIXING:  cpu time    1.0509: real time    1.0538
    --------------------------------------------
      LOOP:  cpu time   74.8147: real time   75.0223

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2928074E+00  (-0.1072142E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7202958 magnetization 

 Broyden mixing:
  rms(total) = 0.10189E+00    rms(broyden)= 0.10189E+00
  rms(prec ) = 0.11118E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6409
  2.3908  1.0867  1.4450

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3022.50070291
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.86494054
  PAW double counting   =      2139.71822864    -2143.32387672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.94208062
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.44120024 eV

  energy without entropy =      -82.44120024  energy(sigma->0) =      -82.44120024


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1037: real time   33.1943
    SETDIJ:  cpu time    0.1008: real time    0.1010
     EDDAV:  cpu time   35.6372: real time   35.7347
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9520: real time    4.9656
    MIXING:  cpu time    1.0904: real time    1.0934
    --------------------------------------------
      LOOP:  cpu time   74.8861: real time   75.0937

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.6800125E-01  (-0.3017293E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7109543 magnetization 

 Broyden mixing:
  rms(total) = 0.32618E-01    rms(broyden)= 0.32618E-01
  rms(prec ) = 0.40217E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5064
  2.2220  1.8380  0.9828  0.9828

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3030.85437317
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.10506729
  PAW double counting   =      2151.96724886    -2155.64315062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.69028218
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37319899 eV

  energy without entropy =      -82.37319899  energy(sigma->0) =      -82.37319899


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.1483: real time   33.2391
    SETDIJ:  cpu time    0.1084: real time    0.1087
     EDDAV:  cpu time   38.7537: real time   38.8600
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9540: real time    4.9676
    MIXING:  cpu time    1.1308: real time    1.1339
    --------------------------------------------
      LOOP:  cpu time   78.0972: real time   78.3144

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.4938510E-02  (-0.9756861E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7111764 magnetization 

 Broyden mixing:
  rms(total) = 0.21418E-01    rms(broyden)= 0.21418E-01
  rms(prec ) = 0.28818E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6199
  2.2830  2.2830  1.2223  1.2223  1.0890

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3033.59228053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.13237453
  PAW double counting   =      2131.36930466    -2135.03309586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.98685410
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.36826048 eV

  energy without entropy =      -82.36826048  energy(sigma->0) =      -82.36826048


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2199: real time   33.3106
    SETDIJ:  cpu time    0.1034: real time    0.1036
     EDDAV:  cpu time   35.4920: real time   35.5892
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9556: real time    4.9691
    MIXING:  cpu time    1.1737: real time    1.1768
    --------------------------------------------
      LOOP:  cpu time   74.9464: real time   75.1547

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1104273E-01  (-0.1433530E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7091937 magnetization 

 Broyden mixing:
  rms(total) = 0.98968E-02    rms(broyden)= 0.98968E-02
  rms(prec ) = 0.15124E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7670
  3.3906  2.4918  1.6010  1.1094  1.1094  0.8997

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3040.42099560
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.29365220
  PAW double counting   =      2120.72033253    -2124.38441007
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -354.30808764
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.35721775 eV

  energy without entropy =      -82.35721775  energy(sigma->0) =      -82.35721775


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.1632: real time   33.2538
    SETDIJ:  cpu time    0.0998: real time    0.1000
     EDDAV:  cpu time   32.3619: real time   32.4508
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9579: real time    4.9715
    MIXING:  cpu time    1.2120: real time    1.2153
    --------------------------------------------
      LOOP:  cpu time   71.7969: real time   71.9965

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.6983746E-02  (-0.8483075E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7082398 magnetization 

 Broyden mixing:
  rms(total) = 0.86782E-02    rms(broyden)= 0.86782E-02
  rms(prec ) = 0.10974E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0574
  4.9849  2.4072  2.3237  1.4970  1.0969  1.0969  0.9954

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.54633466
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39636965
  PAW double counting   =      2113.80424842    -2117.46934378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.27746446
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.35023400 eV

  energy without entropy =      -82.35023400  energy(sigma->0) =      -82.35023400


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.1703: real time   33.2608
    SETDIJ:  cpu time    0.1040: real time    0.1042
     EDDAV:  cpu time   32.4663: real time   32.5555
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9587: real time    4.9721
    MIXING:  cpu time    1.2600: real time    1.2633
    --------------------------------------------
      LOOP:  cpu time   71.9612: real time   72.1613

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1242423E-01  (-0.2641485E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7080824 magnetization 

 Broyden mixing:
  rms(total) = 0.32682E-02    rms(broyden)= 0.32682E-02
  rms(prec ) = 0.44182E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0035
  4.9003  2.8433  2.2895  1.5990  1.1531  1.1531  0.9824  1.1073

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3048.68610435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.42158621
  PAW double counting   =      2117.56290540    -2121.22493981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -346.17839650
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.36265824 eV

  energy without entropy =      -82.36265824  energy(sigma->0) =      -82.36265824


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.1963: real time   33.2869
    SETDIJ:  cpu time    0.1094: real time    0.1097
     EDDAV:  cpu time   29.9484: real time   30.0308
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9564: real time    4.9697
    MIXING:  cpu time    1.3053: real time    1.3091
    --------------------------------------------
      LOOP:  cpu time   69.5177: real time   69.7114

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.7951892E-02  (-0.1005475E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7081464 magnetization 

 Broyden mixing:
  rms(total) = 0.28691E-02    rms(broyden)= 0.28691E-02
  rms(prec ) = 0.35972E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2297
  6.2641  3.5056  2.2696  2.2696  1.5738  1.0954  1.0954  0.9967  0.9967

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3048.56573881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39823749
  PAW double counting   =      2117.48518692    -2121.14594156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -346.28464500
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37061013 eV

  energy without entropy =      -82.37061013  energy(sigma->0) =      -82.37061013


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2188: real time   33.3095
    SETDIJ:  cpu time    0.1159: real time    0.1162
     EDDAV:  cpu time   29.9209: real time   30.0029
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9492: real time    4.9627
    MIXING:  cpu time    1.3666: real time    1.3705
    --------------------------------------------
      LOOP:  cpu time   69.5732: real time   69.7667

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.6550519E-02  (-0.7886904E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7080193 magnetization 

 Broyden mixing:
  rms(total) = 0.12902E-02    rms(broyden)= 0.12902E-02
  rms(prec ) = 0.16287E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2382
  6.7615  3.7961  2.4414  1.8684  1.8684  1.4740  1.1077  1.1077  1.0188  0.9380

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.34252000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39587941
  PAW double counting   =      2114.96727384    -2118.62779249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.51229224
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37716065 eV

  energy without entropy =      -82.37716065  energy(sigma->0) =      -82.37716065


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2043: real time   33.2949
    SETDIJ:  cpu time    0.1259: real time    0.1262
     EDDAV:  cpu time   35.5111: real time   35.6084
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9563: real time    4.9699
    MIXING:  cpu time    1.4182: real time    1.4220
    --------------------------------------------
      LOOP:  cpu time   75.2179: real time   75.4265

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2114953E-02  (-0.1419892E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7078861 magnetization 

 Broyden mixing:
  rms(total) = 0.74134E-03    rms(broyden)= 0.74134E-03
  rms(prec ) = 0.97615E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3093
  7.3599  4.4807  2.4709  2.4709  1.6511  1.6511  1.1150  1.1150  0.9380  1.0745
  1.0745

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.56113992
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39693287
  PAW double counting   =      2115.87798963    -2119.53931661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.29603239
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37927560 eV

  energy without entropy =      -82.37927560  energy(sigma->0) =      -82.37927560


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.2092: real time   33.2996
    SETDIJ:  cpu time    0.0981: real time    0.0983
     EDDAV:  cpu time   32.4063: real time   32.4953
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9505: real time    4.9641
    MIXING:  cpu time    1.4877: real time    1.4916
    --------------------------------------------
      LOOP:  cpu time   72.1538: real time   72.3538

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1542961E-02  (-0.1028121E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079278 magnetization 

 Broyden mixing:
  rms(total) = 0.47333E-03    rms(broyden)= 0.47333E-03
  rms(prec ) = 0.59270E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3382
  7.7160  4.9095  2.8718  2.1770  2.1770  1.4453  1.4453  1.1346  1.1346  0.9857
  0.9857  1.0757

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.53495882
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39134907
  PAW double counting   =      2115.28612798    -2118.94705362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.31857400
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38081856 eV

  energy without entropy =      -82.38081856  energy(sigma->0) =      -82.38081856


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1910: real time   33.2819
    SETDIJ:  cpu time    0.1176: real time    0.1179
     EDDAV:  cpu time   32.8337: real time   32.9237
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9547: real time    4.9683
    MIXING:  cpu time    1.5408: real time    1.5448
    --------------------------------------------
      LOOP:  cpu time   72.6397: real time   72.8413

 eigenvalue-minimisations  :    61
 total energy-change (2. order) :-0.6358854E-03  (-0.2307562E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7078927 magnetization 

 Broyden mixing:
  rms(total) = 0.28201E-03    rms(broyden)= 0.28201E-03
  rms(prec ) = 0.35095E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3908
  8.3448  5.3955  3.2116  2.6308  1.9534  1.5507  1.3772  1.3772  1.1092  1.1092
  1.1290  0.9457  0.9457

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.64694428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39376719
  PAW double counting   =      2115.84830295    -2119.50937265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20949849
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38145445 eV

  energy without entropy =      -82.38145445  energy(sigma->0) =      -82.38145445


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1589: real time   33.2494
    SETDIJ:  cpu time    0.1094: real time    0.1100
     EDDAV:  cpu time   32.4469: real time   32.5357
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9504: real time    4.9640
    MIXING:  cpu time    1.6013: real time    1.6058
    --------------------------------------------
      LOOP:  cpu time   72.2689: real time   72.4701

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3768634E-03  (-0.8468668E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079005 magnetization 

 Broyden mixing:
  rms(total) = 0.19146E-03    rms(broyden)= 0.19146E-03
  rms(prec ) = 0.22368E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4145
  8.4505  5.7136  3.3378  2.4141  2.4141  2.2618  1.5333  1.2893  1.2893  1.1265
  1.1265  0.9699  0.9699  0.9065

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.64367738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39200617
  PAW double counting   =      2115.46056508    -2119.12161061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.21140539
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38183131 eV

  energy without entropy =      -82.38183131  energy(sigma->0) =      -82.38183131


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0430: real time   33.1332
    SETDIJ:  cpu time    0.0960: real time    0.0962
     EDDAV:  cpu time   35.6328: real time   35.7306
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9504: real time    4.9640
    MIXING:  cpu time    1.6831: real time    1.6875
    --------------------------------------------
      LOOP:  cpu time   75.4072: real time   75.6160

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1828038E-03  (-0.1892124E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079115 magnetization 

 Broyden mixing:
  rms(total) = 0.15990E-03    rms(broyden)= 0.15990E-03
  rms(prec ) = 0.17520E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4669
  8.8962  6.0226  4.3249  2.7226  2.4341  1.8252  1.8252  1.3759  1.3759  1.1142
  1.1142  1.1429  0.9431  0.9431  0.9430

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.65811117
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39219443
  PAW double counting   =      2115.57198378    -2119.23287719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.19749478
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38201411 eV

  energy without entropy =      -82.38201411  energy(sigma->0) =      -82.38201411


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9676: real time   33.0574
    SETDIJ:  cpu time    0.1218: real time    0.1221
     EDDAV:  cpu time   32.4619: real time   32.5511
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9508: real time    4.9644
    MIXING:  cpu time    1.7496: real time    1.7544
    --------------------------------------------
      LOOP:  cpu time   72.2536: real time   72.4539

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7593494E-04  (-0.1162865E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079011 magnetization 

 Broyden mixing:
  rms(total) = 0.59960E-04    rms(broyden)= 0.59960E-04
  rms(prec ) = 0.69480E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4620
  9.0083  6.2802  4.3309  2.9738  2.6055  2.0198  1.7022  1.7022  1.3557  1.3557
  1.1057  1.1057  1.0016  0.9325  0.9557  0.9557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.68180319
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39250093
  PAW double counting   =      2115.54622644    -2119.20724389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.17406116
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38209005 eV

  energy without entropy =      -82.38209005  energy(sigma->0) =      -82.38209005


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9496: real time   33.0396
    SETDIJ:  cpu time    0.1250: real time    0.1253
     EDDAV:  cpu time   29.2807: real time   29.3609
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9643: real time    4.9779
    MIXING:  cpu time    1.8321: real time    1.8372
    --------------------------------------------
      LOOP:  cpu time   69.1536: real time   69.3461

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3747174E-04  (-0.1497318E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079038 magnetization 

 Broyden mixing:
  rms(total) = 0.32246E-04    rms(broyden)= 0.32246E-04
  rms(prec ) = 0.37842E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4858
  9.2075  6.5743  4.7848  3.2953  2.6020  2.2540  1.8142  1.8142  1.4149  1.4149
  1.1054  1.1054  1.0582  1.0250  0.9420  0.9234  0.9234

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.67525040
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39221565
  PAW double counting   =      2115.54984282    -2119.21082610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.18040032
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38212752 eV

  energy without entropy =      -82.38212752  energy(sigma->0) =      -82.38212752


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9704: real time   33.0605
    SETDIJ:  cpu time    0.1011: real time    0.1013
     EDDAV:  cpu time   29.2902: real time   29.3708
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9629: real time    4.9765
    MIXING:  cpu time    1.9022: real time    1.9072
    --------------------------------------------
      LOOP:  cpu time   69.2287: real time   69.4213

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1714574E-04  (-0.3736426E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079034 magnetization 

 Broyden mixing:
  rms(total) = 0.18995E-04    rms(broyden)= 0.18995E-04
  rms(prec ) = 0.22015E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5412
  9.2840  6.9315  5.0561  3.8439  2.6112  2.6112  1.8792  1.8792  1.8323  1.3717
  1.3717  1.1039  1.1039  1.0098  1.0098  0.9281  0.9574  0.9574

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.67818371
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39220485
  PAW double counting   =      2115.53997471    -2119.20096817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.17746317
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38214467 eV

  energy without entropy =      -82.38214467  energy(sigma->0) =      -82.38214467


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9869: real time   33.0773
    SETDIJ:  cpu time    0.1113: real time    0.1116
     EDDAV:  cpu time   29.2619: real time   29.3419
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9573: real time    4.9709
    MIXING:  cpu time    1.9800: real time    1.9855
    --------------------------------------------
      LOOP:  cpu time   69.2993: real time   69.4919

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1050119E-04  (-0.3744116E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079022 magnetization 

 Broyden mixing:
  rms(total) = 0.15543E-04    rms(broyden)= 0.15543E-04
  rms(prec ) = 0.16711E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5331
  9.3782  7.1778  5.3524  4.1157  2.8184  2.5339  2.0082  2.0082  1.7477  1.4276
  1.4276  1.1035  1.1035  1.1058  1.0530  0.9332  0.9332  0.9844  0.9175

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.67965104
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39221283
  PAW double counting   =      2115.54132075    -2119.20232713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.17600140
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38215517 eV

  energy without entropy =      -82.38215517  energy(sigma->0) =      -82.38215517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9840: real time   33.0742
    SETDIJ:  cpu time    0.1053: real time    0.1056
     EDDAV:  cpu time   29.2398: real time   29.3199
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9508: real time    4.9644
    MIXING:  cpu time    2.0716: real time    2.0776
    --------------------------------------------
      LOOP:  cpu time   69.3533: real time   69.5464

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2522858E-05  (-0.8798633E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079027 magnetization 

 Broyden mixing:
  rms(total) = 0.55319E-05    rms(broyden)= 0.55319E-05
  rms(prec ) = 0.64578E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5669
  9.4415  7.3310  5.6393  4.1970  3.1651  2.6283  2.2839  2.0018  2.0018  1.6317
  1.4023  1.4023  1.0998  1.0998  1.2054  0.9951  0.9951  0.9455  0.9455  0.9268

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.67954493
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39221087
  PAW double counting   =      2115.54690098    -2119.20789879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.17611664
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38215769 eV

  energy without entropy =      -82.38215769  energy(sigma->0) =      -82.38215769


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.9912: real time   33.0813
    SETDIJ:  cpu time    0.1214: real time    0.1217
     EDDAV:  cpu time   32.4261: real time   32.5149
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9524: real time    4.9660
    MIXING:  cpu time    2.1661: real time    2.1720
    --------------------------------------------
      LOOP:  cpu time   72.6591: real time   72.8608

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2157238E-05  (-0.8347776E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079029 magnetization 

 Broyden mixing:
  rms(total) = 0.36175E-05    rms(broyden)= 0.36175E-05
  rms(prec ) = 0.39627E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5421
  9.4623  7.5637  5.7961  4.5110  3.3816  2.6516  2.4267  1.9603  1.9603  1.6632
  1.4344  1.4344  1.1010  1.1010  1.0828  1.0828  0.9780  0.9780  0.9340  0.9405
  0.9405

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.67987433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39221746
  PAW double counting   =      2115.54689725    -2119.20789105
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.17580000
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38215985 eV

  energy without entropy =      -82.38215985  energy(sigma->0) =      -82.38215985


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.9430: real time   33.0330
    SETDIJ:  cpu time    0.0950: real time    0.0955
     EDDAV:  cpu time   29.1523: real time   29.2321
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9530: real time    4.9666
    MIXING:  cpu time    2.2632: real time    2.2690
    --------------------------------------------
      LOOP:  cpu time   69.4082: real time   69.6011

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3716591E-06  (-0.4616645E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079030 magnetization 

 Broyden mixing:
  rms(total) = 0.32793E-05    rms(broyden)= 0.32793E-05
  rms(prec ) = 0.34915E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5823
  9.5287  7.7621  6.1042  4.7379  3.7923  2.6313  2.6313  2.0216  2.0216  1.8306
  1.5471  1.5471  1.3239  1.3239  1.1006  1.1006  1.0170  1.0170  0.9412  0.9412
  0.9641  0.9244

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.67977811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39221478
  PAW double counting   =      2115.54713861    -2119.20813280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.17589353
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38216022 eV

  energy without entropy =      -82.38216022  energy(sigma->0) =      -82.38216022


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.8118: real time   32.9029
    SETDIJ:  cpu time    0.1102: real time    0.1105
     EDDAV:  cpu time   32.4724: real time   32.5613
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9536: real time    4.9672
    MIXING:  cpu time    2.3535: real time    2.3599
    --------------------------------------------
      LOOP:  cpu time   72.7035: real time   72.9068

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4600270E-06  (-0.2400515E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079029 magnetization 

 Broyden mixing:
  rms(total) = 0.13548E-05    rms(broyden)= 0.13548E-05
  rms(prec ) = 0.14781E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5435
  9.5329  7.9014  6.1672  4.9169  3.8028  2.8100  2.5326  2.1172  2.1172  1.6865
  1.5516  1.5516  1.2947  1.2947  1.1023  1.1023  1.1982  1.0721  0.9283  0.9606
  0.9606  0.9496  0.9496

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.67988930
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39221526
  PAW double counting   =      2115.54622545    -2119.20722098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.17578194
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38216068 eV

  energy without entropy =      -82.38216068  energy(sigma->0) =      -82.38216068


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   32.8511: real time   32.9407
    SETDIJ:  cpu time    0.1082: real time    0.1085
     EDDAV:  cpu time   29.2454: real time   29.3254
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9563: real time    4.9699
    MIXING:  cpu time    2.4609: real time    2.4678
    --------------------------------------------
      LOOP:  cpu time   69.6238: real time   69.8171

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1113849E-06  (-0.7916867E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079028 magnetization 

 Broyden mixing:
  rms(total) = 0.52131E-06    rms(broyden)= 0.52131E-06
  rms(prec ) = 0.64263E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5618
  9.5717  8.0168  6.3178  5.1009  3.9162  3.0092  2.5108  2.2550  2.2550  2.0621
  1.5459  1.5459  1.6002  1.3082  1.3082  1.1000  1.1000  1.1460  0.9424  0.9424
  1.0040  1.0040  0.9268  0.9930

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.67989156
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39221394
  PAW double counting   =      2115.54611162    -2119.20710804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.17577757
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38216079 eV

  energy without entropy =      -82.38216079  energy(sigma->0) =      -82.38216079


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   32.9900: real time   33.0799
    SETDIJ:  cpu time    0.1036: real time    0.1038
     EDDAV:  cpu time   29.2028: real time   29.2828
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9464: real time    4.9600
    MIXING:  cpu time    2.5561: real time    2.5633
    --------------------------------------------
      LOOP:  cpu time   69.8009: real time   69.9947

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1265748E-06  ( 0.1136939E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079028 magnetization 

 Broyden mixing:
  rms(total) = 0.29142E-06    rms(broyden)= 0.29142E-06
  rms(prec ) = 0.35502E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5536
  9.5796  8.1730  6.4767  5.3112  4.1380  3.3638  2.5645  2.5645  2.0338  2.0338
  1.7185  1.4987  1.4987  1.3443  1.3443  1.1051  1.1051  1.0782  1.0782  0.9452
  0.9452  0.9290  0.9589  1.0258  1.0258

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.67986294
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39221211
  PAW double counting   =      2115.54633666    -2119.20733281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.17580477
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38216092 eV

  energy without entropy =      -82.38216092  energy(sigma->0) =      -82.38216092


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.1441: real time   33.2346
    SETDIJ:  cpu time    0.1005: real time    0.1007
     EDDAV:  cpu time   32.4055: real time   32.4946
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   65.6518: real time   65.8344

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4134927E-07  ( 0.1385150E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079028 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.67988877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39221253
  PAW double counting   =      2115.54622017    -2119.20721658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.17577914
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38216096 eV

  energy without entropy =      -82.38216096  energy(sigma->0) =      -82.38216096


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.1598       2 -58.1385       3 -58.1225       4 -58.1404       5 -58.1601
       6 -41.5018       7 -41.5215       8 -41.4902       9 -41.4531      10 -41.4532
      11 -41.4532      12 -41.4592      13 -41.4977      14 -41.5209      15 -41.4907
 
 
 
 E-fermi :  -7.2518     XC(G=0):  -0.0468     alpha+bet : -0.0181


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.6175      2.00000
      2     -17.3100      2.00000
      3     -17.2969      2.00000
      4     -13.8365      2.00000
      5     -13.5807      2.00000
      6     -11.6853      2.00000
      7     -11.6313      2.00000
      8      -9.9617      2.00000
      9      -9.9295      2.00000
     10      -7.9899      2.00000
     11      -7.9686      2.00000
     12      -7.9561      2.00000
     13      -7.8536      2.00000
     14      -7.6383      2.00000
     15      -7.3321      2.00000
     16      -0.5508      0.00000
     17      -0.1380      0.00000
     18       0.0041      0.00000
     19       0.0045      0.00000
     20       0.0132      0.00000
     21       0.1249      0.00000
     22       0.1249      0.00000
     23       0.1393      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.214  13.582   0.001   0.000   0.001  -0.001   0.000  -0.001
 13.582  18.061   0.001   0.000   0.001  -0.002   0.001  -0.002
  0.001   0.001  -4.345   0.001  -0.003   8.502  -0.002   0.005
  0.000   0.000   0.001  -4.346  -0.000  -0.002   8.504   0.001
  0.001   0.001  -0.003  -0.000  -4.343   0.005   0.001   8.500
 -0.001  -0.002   8.502  -0.002   0.005 -18.775   0.003  -0.009
  0.000   0.001  -0.002   8.504   0.001   0.003 -18.778  -0.001
 -0.001  -0.002   0.005   0.001   8.500  -0.009  -0.001 -18.770
 total augmentation occupancy for first ion, spin component:           1
  7.505  -3.246   0.005  -0.039  -0.012   0.009   0.001   0.007
 -3.246   1.444  -0.008   0.021   0.001  -0.007  -0.003  -0.006
  0.005  -0.008   1.609  -0.018   0.050   0.137  -0.000   0.006
 -0.039   0.021  -0.018   1.627   0.007  -0.000   0.137   0.002
 -0.012   0.001   0.050   0.007   1.584   0.006   0.002   0.134
  0.009  -0.007   0.137  -0.000   0.006   0.012   0.000   0.001
  0.001  -0.003  -0.000   0.137   0.002   0.000   0.012   0.000
  0.007  -0.006   0.006   0.002   0.134   0.001   0.000   0.012


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.9530: real time    4.9666
    FORLOC:  cpu time    5.0204: real time    5.0340
    FORNL :  cpu time    3.4641: real time    3.4735
    STRESS:  cpu time   13.7337: real time   13.7714
    FORCOR:  cpu time   33.3986: real time   33.4897
    FORHAR:  cpu time   12.2976: real time   12.3314
    MIXING:  cpu time    2.6581: real time    2.6652
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.08889     0.08889     0.08889
  Ewald     976.38441   961.02082   420.58597     1.04392    94.14158    -7.75066
  Hartree  1169.56711  1157.36854   722.74420     0.81792    74.75976    -6.13884
  E(xc)    -106.44650  -106.44168  -106.56761    -0.00070     0.02322    -0.00092
  Local   -2408.66692 -2380.66621 -1391.02804    -1.89488  -171.19659    14.07779
  n-local   -48.07288   -48.11794   -50.56686     0.00306     0.41154    -0.02959
  augment    -0.49092    -0.49550    -0.63837     0.00034     0.02313    -0.00191
  Kinetic   419.32164   418.92086   407.25817     0.01236     1.73736    -0.15236
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.68484     1.67778     1.87634    -0.01798    -0.10000     0.00350
  in kB       0.06296     0.06270     0.07012    -0.00067    -0.00374     0.00013
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
   0.114E+03 0.115E+03 0.711E+02   -.114E+03 -.115E+03 -.707E+02   0.215E+00 0.238E+00 -.177E+00   0.611E-05 0.478E-05 0.378E-05
   -.854E+02 0.150E+03 -.830E+00   0.855E+02 -.150E+03 0.514E+00   -.464E-01 0.630E-01 0.236E+00   -.571E-05 0.639E-05 -.607E-06
   -.166E+03 -.368E+02 -.513E+01   0.166E+03 0.368E+02 0.512E+01   0.177E-01 0.403E-02 -.710E-02   -.895E-05 -.217E-05 -.824E-06
   -.136E+02 -.173E+03 -.164E+00   0.136E+02 0.173E+03 0.538E+00   -.280E-01 -.110E+00 -.292E+00   -.117E-05 -.813E-05 -.741E-06
   0.155E+03 -.547E+02 -.662E+02   -.155E+03 0.548E+02 0.659E+02   0.276E+00 -.120E+00 0.202E+00   0.740E-05 -.312E-05 -.438E-05
   0.237E+02 0.644E+01 0.787E+02   -.243E+02 -.557E+01 -.845E+02   0.574E+00 -.855E+00 0.550E+01   0.692E-06 0.229E-06 0.178E-05
   0.527E+02 0.631E+02 -.852E+01   -.563E+02 -.677E+02 0.996E+01   0.338E+01 0.430E+01 -.140E+01   0.126E-05 0.134E-05 -.103E-06
   -.399E+02 0.568E+02 0.446E+02   0.426E+02 -.603E+02 -.485E+02   -.257E+01 0.333E+01 0.378E+01   -.104E-05 0.116E-05 0.805E-06
   -.162E+02 0.527E+02 -.613E+02   0.166E+02 -.555E+02 0.665E+02   -.353E+00 0.261E+01 -.496E+01   -.650E-06 0.114E-05 -.129E-05
   -.614E+02 -.168E+02 0.523E+02   0.650E+02 0.179E+02 -.569E+02   -.340E+01 -.100E+01 0.441E+01   -.121E-05 -.262E-06 0.526E-06
   -.593E+02 -.101E+02 -.563E+02   0.627E+02 0.106E+02 0.612E+02   -.321E+01 -.473E+00 -.463E+01   -.111E-05 -.213E-06 -.680E-06
   0.519E+01 -.538E+02 0.623E+02   -.581E+01 0.564E+02 -.676E+02   0.598E+00 -.240E+01 0.505E+01   -.202E-07 -.123E-05 0.945E-06
   -.999E+01 -.690E+02 -.440E+02   0.108E+02 0.734E+02 0.480E+02   -.754E+00 -.418E+01 -.374E+01   -.233E-06 -.122E-05 -.717E-06
   0.742E+02 -.349E+02 0.111E+02   -.793E+02 0.375E+02 -.127E+02   0.483E+01 -.246E+01 0.157E+01   0.134E-05 -.607E-06 -.124E-07
   0.273E+02 0.470E+01 -.776E+02   -.277E+02 -.580E+01 0.834E+02   0.381E+00 0.104E+01 -.547E+01   0.693E-06 -.955E-07 -.140E-05
 -----------------------------------------------------------------------------------------------
   0.855E-01 0.282E-01 -.660E-01   0.249E-13 0.888E-14 0.284E-13   -.854E-01 -.282E-01 0.660E-01   -.260E-05 -.201E-05 -.292E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.23523     34.27089      4.03068         0.069184      0.019245      0.224092
      0.70477     34.01383      4.37481        -0.035516      0.129739     -0.079560
      1.34491      0.41923      4.46576        -0.125448     -0.030049     -0.015865
      0.16586      1.41840      4.49263        -0.007379     -0.161846      0.081695
     33.93209      0.56131      4.78828         0.083517      0.020104     -0.162801
     34.12897     34.44584      2.95837        -0.080841      0.021512     -0.328631
     33.58359     33.44163      4.30383        -0.193122     -0.233707      0.039189
      1.20000     33.37625      3.64422         0.157790     -0.208487     -0.169765
      0.76805     33.51362      5.34227         0.028038     -0.177028      0.242182
      1.99517      0.61190      3.61391         0.223148      0.065085     -0.212049
      1.95777      0.50840      5.36149         0.202929      0.029623      0.230740
      0.04871      1.87737      3.51035        -0.023725      0.196290     -0.261512
      0.31145      2.21991      5.21503         0.034565      0.249580      0.175511
     33.00110      1.03705      4.48237        -0.275651      0.134721     -0.057288
     33.86666      0.35199      5.85882        -0.057487     -0.054778      0.294061
 -----------------------------------------------------------------------------------
    total drift:                                0.000004      0.000016     -0.000030


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -82.38216096 eV

  energy  without entropy=      -82.38216096  energy(sigma->0) =      -82.38216096
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.3341: real time   33.4253


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2752.5638: real time 2760.3323
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7391552. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      95547. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :      95550. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3573.853
                            User time (sec):     3275.175
                          System time (sec):      298.678
                         Elapsed time (sec):     3584.021
  
                   Maximum memory used (kb):    11628488.
                   Average memory used (kb):           0.
  
                          Minor page faults:       259873
                          Major page faults:            6
                 Voluntary context switches:          753
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3584.021556                                1   1
    2      w1_copy                               7.641176                           7769   2
    3      fftwav_mpi                          424.673154                           3010   2
    4      fftext_mpi                            2.141527                             23   2
    5      overl                                 0.002294                           4452   2
    6      orth1                                10.256307                           1025   2
    7      lincom                                0.687599                             32   2
    8      eccp                                 15.458124                            713   2
    9      hamiltmu                            489.033599                            341   2
   10        vhamil                               93.554124                         2582   3
   11        overl1                                0.003505                         2582   3
   12        kinhamil                            236.536818                         2582   3
   13          fftext_mpi                          233.965937                       2582   4
   14      pdssyex_zheevx                        0.044928                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2634.082848           1
 fftwav_mpi                            424.673154        3010
 fftext_mpi                            236.107465        2605
 hamiltmu                              158.939152         341
 vhamil                                 93.554124        2582
 eccp                                   15.458124         713
 orth1                                  10.256307        1025
 w1_copy                                 7.641176        7769
 kinhamil                                2.570880        2582
 lincom                                  0.687599          32
 pdssyex_zheevx                          0.044928          31
 overl1                                  0.003505        2582
 overl                                   0.002294        4452
 ---------------------------------------------------------------
  summed up times    3584.02155613899     
 
Profiling took   0.014238  0.007978  0.003391  0.003381 seconds
Profiling took   0.012826 seconds
