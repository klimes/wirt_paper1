 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  10:21:23
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              

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
   1  0.978  0.979  0.115-   7 1.09   6 1.09
   2  0.020  0.972  0.125-   8 1.09   9 1.09
   3  0.038  0.012  0.128-  10 1.09  11 1.09
   4  0.005  0.041  0.128-  13 1.09  12 1.09
   5  0.969  0.016  0.137-  14 1.09  15 1.09
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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


 total amount of memory used by VASP on root node  9142415. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     214784. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         23. kBytes
   wavefun   :     133520. kBytes
 
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


 Maximum index for augmentation-charges         2018 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.8186: real time   42.9322
    SETDIJ:  cpu time    0.2636: real time    0.2643
     EDDAV:  cpu time   55.3941: real time   55.5414
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   98.4785: real time   98.7421

 eigenvalue-minimisations  :    62
 total energy-change (2. order) : 0.2847164E+03  (-0.6682366E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.36613694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.64383742
  PAW double counting   =       579.78620971     -553.36059302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -139.70223460
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       284.71642236 eV

  energy without entropy =      284.71642236  energy(sigma->0) =      284.71642236


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   64.7199: real time   64.8917
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   64.7233: real time   64.8977

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1346850E+03  (-0.1295026E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.36613694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.64383742
  PAW double counting   =       579.78620971     -553.36059302
  entropy T*S    EENTRO =        -0.00030959
  eigenvalues    EBANDS =      -274.38689123
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       150.03145615 eV

  energy without entropy =      150.03176574  energy(sigma->0) =      150.03161094


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   70.2168: real time   70.4034
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   70.2208: real time   70.4099

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1612262E+03  (-0.1536630E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.36613694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.64383742
  PAW double counting   =       579.78620971     -553.36059302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -435.61341121
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -11.19475425 eV

  energy without entropy =      -11.19475425  energy(sigma->0) =      -11.19475425


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   53.7729: real time   53.9158
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   53.7766: real time   53.9220

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6809174E+02  (-0.6797836E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.36613694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.64383742
  PAW double counting   =       579.78620971     -553.36059302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.70514859
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -79.28649162 eV

  energy without entropy =      -79.28649162  energy(sigma->0) =      -79.28649162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   70.2439: real time   70.4303
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3775: real time    6.3946
    MIXING:  cpu time    1.1644: real time    1.1674
    --------------------------------------------
      LOOP:  cpu time   77.7897: real time   77.9988

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1240246E+02  (-0.1239326E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1481101 magnetization 

 Broyden mixing:
  rms(total) = 0.14185E+01    rms(broyden)= 0.14185E+01
  rms(prec ) = 0.14752E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.36613694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.64383742
  PAW double counting   =       579.78620971     -553.36059302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.10761252
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -91.68895555 eV

  energy without entropy =      -91.68895555  energy(sigma->0) =      -91.68895555


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.8960: real time   43.0097
    SETDIJ:  cpu time    0.2632: real time    0.2638
     EDDAV:  cpu time   70.2040: real time   70.3904
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2498: real time    6.2666
    MIXING:  cpu time    1.2141: real time    1.2173
    --------------------------------------------
      LOOP:  cpu time  120.8293: real time  121.1525

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.6927302E+01  (-0.1138418E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1320637 magnetization 

 Broyden mixing:
  rms(total) = 0.71285E+00    rms(broyden)= 0.71285E+00
  rms(prec ) = 0.74043E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7161
  1.7161

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2948.18589904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.70531025
  PAW double counting   =       798.02208994     -771.97261970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -444.04587445
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.76165319 eV

  energy without entropy =      -84.76165319  energy(sigma->0) =      -84.76165319


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.9713: real time   43.0852
    SETDIJ:  cpu time    0.2628: real time    0.2635
     EDDAV:  cpu time   64.7264: real time   64.8982
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2430: real time    6.2595
    MIXING:  cpu time    1.2516: real time    1.2551
    --------------------------------------------
      LOOP:  cpu time  115.4573: real time  115.7664

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.2093192E+01  (-0.6377936E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1198357 magnetization 

 Broyden mixing:
  rms(total) = 0.26153E+00    rms(broyden)= 0.26153E+00
  rms(prec ) = 0.27005E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0055
  2.0055  2.0055

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3010.28642651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.02470528
  PAW double counting   =       848.84640162     -822.92158560
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.04689556
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.66846097 eV

  energy without entropy =      -82.66846097  energy(sigma->0) =      -82.66846097


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.0832: real time   43.1982
    SETDIJ:  cpu time    0.2624: real time    0.2631
     EDDAV:  cpu time   59.2319: real time   59.3896
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2396: real time    6.2561
    MIXING:  cpu time    1.2966: real time    1.3000
    --------------------------------------------
      LOOP:  cpu time  110.1159: real time  110.4119

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2675152E+00  (-0.6829705E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1309712 magnetization 

 Broyden mixing:
  rms(total) = 0.54252E-01    rms(broyden)= 0.54252E-01
  rms(prec ) = 0.64857E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6577
  1.0290  2.3170  1.6270

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3022.39366428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.01649112
  PAW double counting   =       765.35116845     -739.25470780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.83557306
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.40094576 eV

  energy without entropy =      -82.40094576  energy(sigma->0) =      -82.40094576


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.0713: real time   43.1910
    SETDIJ:  cpu time    0.2620: real time    0.2629
     EDDAV:  cpu time   64.7032: real time   64.8747
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2389: real time    6.2556
    MIXING:  cpu time    1.3416: real time    1.3451
    --------------------------------------------
      LOOP:  cpu time  115.6193: real time  115.9457

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.3719478E-01  (-0.1686448E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1326011 magnetization 

 Broyden mixing:
  rms(total) = 0.31179E-01    rms(broyden)= 0.31179E-01
  rms(prec ) = 0.39509E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4868
  2.2488  1.7885  0.9549  0.9549

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3030.18192922
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.28426190
  PAW double counting   =       777.18154940     -751.11018956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -364.25278330
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.36375098 eV

  energy without entropy =      -82.36375098  energy(sigma->0) =      -82.36375098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.0914: real time   43.2089
    SETDIJ:  cpu time    0.2623: real time    0.2632
     EDDAV:  cpu time   65.3895: real time   65.5631
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2477: real time    6.2643
    MIXING:  cpu time    1.3900: real time    1.3938
    --------------------------------------------
      LOOP:  cpu time  116.3831: real time  116.6987

 eigenvalue-minimisations  :    77
 total energy-change (2. order) : 0.1010193E-01  (-0.3665841E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1386306 magnetization 

 Broyden mixing:
  rms(total) = 0.20065E-01    rms(broyden)= 0.20065E-01
  rms(prec ) = 0.26814E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6838
  2.5755  2.5755  1.1456  1.0612  1.0612

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3034.82812502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.37827530
  PAW double counting   =       786.96524802     -760.90124268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.68314447
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.35364906 eV

  energy without entropy =      -82.35364906  energy(sigma->0) =      -82.35364906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.1945: real time   43.3089
    SETDIJ:  cpu time    0.2630: real time    0.2637
     EDDAV:  cpu time   53.7769: real time   53.9197
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2549: real time    6.2716
    MIXING:  cpu time    1.4471: real time    1.4508
    --------------------------------------------
      LOOP:  cpu time  104.9385: real time  105.2190

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1222892E-01  (-0.9150378E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1385708 magnetization 

 Broyden mixing:
  rms(total) = 0.10652E-01    rms(broyden)= 0.10652E-01
  rms(prec ) = 0.15072E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6525
  2.7607  2.5512  1.5744  1.0761  1.0761  0.8766

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3041.37798408
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.51070454
  PAW double counting   =       814.96993879     -788.91885135
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -353.24056783
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.34142014 eV

  energy without entropy =      -82.34142014  energy(sigma->0) =      -82.34142014


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.2460: real time   43.3630
    SETDIJ:  cpu time    0.2621: real time    0.2629
     EDDAV:  cpu time   70.2422: real time   70.4286
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2611: real time    6.2777
    MIXING:  cpu time    1.5102: real time    1.5143
    --------------------------------------------
      LOOP:  cpu time  121.5237: real time  121.8517

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3347898E-03  (-0.6904952E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1383337 magnetization 

 Broyden mixing:
  rms(total) = 0.96421E-02    rms(broyden)= 0.96421E-02
  rms(prec ) = 0.12453E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8975
  4.0958  2.6660  1.7451  1.7451  1.1914  0.9196  0.9196

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3044.35606548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.56651738
  PAW double counting   =       822.47995198     -796.43499362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.31250499
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.34175493 eV

  energy without entropy =      -82.34175493  energy(sigma->0) =      -82.34175493


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.3040: real time   43.4187
    SETDIJ:  cpu time    0.2624: real time    0.2632
     EDDAV:  cpu time   49.6820: real time   49.8138
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2513: real time    6.2681
    MIXING:  cpu time    1.5697: real time    1.5737
    --------------------------------------------
      LOOP:  cpu time  101.0715: real time  101.3423

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.6970933E-02  (-0.3185683E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1386756 magnetization 

 Broyden mixing:
  rms(total) = 0.46385E-02    rms(broyden)= 0.46385E-02
  rms(prec ) = 0.60631E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8989
  4.8136  2.5130  2.2266  1.4065  1.4065  0.9360  0.9360  0.9531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3047.33145300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58930922
  PAW double counting   =       820.78030012     -794.72929209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -347.37292990
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.34872586 eV

  energy without entropy =      -82.34872586  energy(sigma->0) =      -82.34872586


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.2823: real time   43.3972
    SETDIJ:  cpu time    0.2662: real time    0.2669
     EDDAV:  cpu time   59.2540: real time   59.4111
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2514: real time    6.2681
    MIXING:  cpu time    1.6337: real time    1.6379
    --------------------------------------------
      LOOP:  cpu time  110.6898: real time  110.9865

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5464464E-02  (-0.1242603E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1386405 magnetization 

 Broyden mixing:
  rms(total) = 0.27402E-02    rms(broyden)= 0.27402E-02
  rms(prec ) = 0.38500E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1095
  6.0456  3.1820  2.3196  1.7649  1.4643  1.4643  0.9978  0.8737  0.8737

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3048.62140285
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.60671654
  PAW double counting   =       823.02633682     -796.97804571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -346.10313493
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.35419032 eV

  energy without entropy =      -82.35419032  energy(sigma->0) =      -82.35419032


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.2933: real time   43.4082
    SETDIJ:  cpu time    0.2627: real time    0.2634
     EDDAV:  cpu time   49.6705: real time   49.8025
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2459: real time    6.2624
    MIXING:  cpu time    1.7105: real time    1.7151
    --------------------------------------------
      LOOP:  cpu time  101.1852: real time  101.4786

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.9648186E-02  (-0.1728710E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1386876 magnetization 

 Broyden mixing:
  rms(total) = 0.13499E-02    rms(broyden)= 0.13499E-02
  rms(prec ) = 0.18456E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1695
  6.5116  3.9424  2.4217  2.1296  1.3537  1.3537  1.2180  0.8798  0.8798  1.0045

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.32408836
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.59436856
  PAW double counting   =       822.35661601     -796.30742166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.39865287
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.36383851 eV

  energy without entropy =      -82.36383851  energy(sigma->0) =      -82.36383851


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.3053: real time   43.4201
    SETDIJ:  cpu time    0.2623: real time    0.2629
     EDDAV:  cpu time   64.7362: real time   64.9079
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2493: real time    6.2660
    MIXING:  cpu time    1.7874: real time    1.7920
    --------------------------------------------
      LOOP:  cpu time  116.3426: real time  116.6533

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3683627E-02  (-0.4515471E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1388177 magnetization 

 Broyden mixing:
  rms(total) = 0.99098E-03    rms(broyden)= 0.99097E-03
  rms(prec ) = 0.12248E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2813
  7.1996  4.3407  2.5346  2.5346  1.9029  1.4526  1.4526  0.8803  0.8803  0.9940
  0.9220

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.43143405
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58787243
  PAW double counting   =       821.63932982     -795.58964203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.28898811
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.36752214 eV

  energy without entropy =      -82.36752214  energy(sigma->0) =      -82.36752214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.2637: real time   43.3783
    SETDIJ:  cpu time    0.2625: real time    0.2631
     EDDAV:  cpu time   53.7579: real time   53.9007
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2484: real time    6.2649
    MIXING:  cpu time    1.8667: real time    1.8716
    --------------------------------------------
      LOOP:  cpu time  105.4013: real time  105.6836

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1821461E-02  (-0.9960340E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1388667 magnetization 

 Broyden mixing:
  rms(total) = 0.37914E-03    rms(broyden)= 0.37914E-03
  rms(prec ) = 0.52237E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2823
  7.7300  4.8484  2.7067  2.4203  1.7639  1.4973  1.4973  0.8749  0.8749  1.1600
  1.0071  1.0071

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.52056701
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58454531
  PAW double counting   =       821.73485371     -795.68538763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.19812778
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.36934360 eV

  energy without entropy =      -82.36934360  energy(sigma->0) =      -82.36934360


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.2743: real time   43.3904
    SETDIJ:  cpu time    0.2627: real time    0.2636
     EDDAV:  cpu time   70.2169: real time   70.4032
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2472: real time    6.2638
    MIXING:  cpu time    1.9542: real time    1.9594
    --------------------------------------------
      LOOP:  cpu time  121.9575: real time  122.2844

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5427129E-03  (-0.5475186E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391638 magnetization 

 Broyden mixing:
  rms(total) = 0.34053E-03    rms(broyden)= 0.34053E-03
  rms(prec ) = 0.42059E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2249
  7.8525  4.9559  2.7766  2.3783  1.8320  1.5345  1.5345  1.5010  1.0649  1.0178
  0.8785  0.8785  0.7187

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.55791366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58414157
  PAW double counting   =       822.14540843     -796.09616050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.16070194
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.36988631 eV

  energy without entropy =      -82.36988631  energy(sigma->0) =      -82.36988631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.2459: real time   43.3606
    SETDIJ:  cpu time    0.2625: real time    0.2631
     EDDAV:  cpu time   70.2267: real time   70.4131
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2467: real time    6.2634
    MIXING:  cpu time    2.0365: real time    2.0419
    --------------------------------------------
      LOOP:  cpu time  122.0204: real time  122.3472

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3953653E-03  (-0.8930072E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391636 magnetization 

 Broyden mixing:
  rms(total) = 0.18492E-03    rms(broyden)= 0.18492E-03
  rms(prec ) = 0.24236E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3036
  8.4181  5.4093  3.3863  2.4843  2.1157  1.8944  1.4713  1.4713  0.8874  0.8874
  1.0001  0.9947  0.9947  0.8360

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.58822353
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58381929
  PAW double counting   =       823.62420352     -797.57570358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.12971718
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37028168 eV

  energy without entropy =      -82.37028168  energy(sigma->0) =      -82.37028168


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.2154: real time   43.3298
    SETDIJ:  cpu time    0.2621: real time    0.2627
     EDDAV:  cpu time   44.1666: real time   44.2843
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2620: real time    6.2786
    MIXING:  cpu time    2.1377: real time    2.1434
    --------------------------------------------
      LOOP:  cpu time   96.0460: real time   96.3171

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.2515643E-03  (-0.4118127E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391627 magnetization 

 Broyden mixing:
  rms(total) = 0.12521E-03    rms(broyden)= 0.12521E-03
  rms(prec ) = 0.15387E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3263
  8.6197  5.8169  3.6898  2.5468  2.4549  1.6955  1.5410  1.5410  1.2016  1.2016
  0.8890  0.8890  1.0178  0.8950  0.8950

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.60342785
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58324531
  PAW double counting   =       824.35456327     -798.30638125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.11387252
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37053324 eV

  energy without entropy =      -82.37053324  energy(sigma->0) =      -82.37053324


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.1313: real time   43.2454
    SETDIJ:  cpu time    0.2624: real time    0.2631
     EDDAV:  cpu time   59.2664: real time   59.4239
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2482: real time    6.2648
    MIXING:  cpu time    2.2337: real time    2.2396
    --------------------------------------------
      LOOP:  cpu time  111.1442: real time  111.4417

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1145259E-03  (-0.1932856E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391685 magnetization 

 Broyden mixing:
  rms(total) = 0.98190E-04    rms(broyden)= 0.98190E-04
  rms(prec ) = 0.11509E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3548
  8.9206  6.1143  4.1773  2.7683  2.3923  2.0120  1.5702  1.4533  1.4533  1.1419
  1.1419  0.8841  0.8841  0.9825  0.9825  0.7980

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.60456455
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58305212
  PAW double counting   =       824.28210339     -798.23381577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.11276276
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37064777 eV

  energy without entropy =      -82.37064777  energy(sigma->0) =      -82.37064777


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.0483: real time   43.1628
    SETDIJ:  cpu time    0.2626: real time    0.2633
     EDDAV:  cpu time   53.7637: real time   53.9065
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2535: real time    6.2701
    MIXING:  cpu time    2.3378: real time    2.3440
    --------------------------------------------
      LOOP:  cpu time  105.6682: real time  105.9513

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6702822E-04  (-0.9348498E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391671 magnetization 

 Broyden mixing:
  rms(total) = 0.60665E-04    rms(broyden)= 0.60665E-04
  rms(prec ) = 0.69338E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3359
  8.9559  6.2352  4.3604  2.8248  2.4466  1.9826  1.9826  1.4739  1.4739  1.2734
  1.2734  0.9957  0.9957  0.8797  0.8797  0.8387  0.8387

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.61973058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58314509
  PAW double counting   =       824.29383916     -798.24559772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.09771055
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37071479 eV

  energy without entropy =      -82.37071479  energy(sigma->0) =      -82.37071479


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.0227: real time   43.1397
    SETDIJ:  cpu time    0.2627: real time    0.2635
     EDDAV:  cpu time   53.7894: real time   53.9322
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2528: real time    6.2694
    MIXING:  cpu time    2.4434: real time    2.4498
    --------------------------------------------
      LOOP:  cpu time  105.7732: real time  106.0599

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2823158E-04  (-0.2273369E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391704 magnetization 

 Broyden mixing:
  rms(total) = 0.27279E-04    rms(broyden)= 0.27279E-04
  rms(prec ) = 0.33486E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3778
  9.1548  6.6247  4.7983  3.3320  2.6500  2.2507  1.9793  1.4334  1.4334  1.3292
  1.3292  1.0380  1.0165  1.0165  0.8804  0.8804  0.8233  0.8306

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.61974219
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58313091
  PAW double counting   =       824.07971284     -798.03135551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.09782887
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37074303 eV

  energy without entropy =      -82.37074303  energy(sigma->0) =      -82.37074303


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.0506: real time   43.1671
    SETDIJ:  cpu time    0.2623: real time    0.2629
     EDDAV:  cpu time   48.3136: real time   48.4416
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2458: real time    6.2626
    MIXING:  cpu time    2.5534: real time    2.5601
    --------------------------------------------
      LOOP:  cpu time  100.4278: real time  100.6988

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1701311E-04  (-0.8320169E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391705 magnetization 

 Broyden mixing:
  rms(total) = 0.15097E-04    rms(broyden)= 0.15097E-04
  rms(prec ) = 0.18262E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3558
  9.2339  6.8129  4.9363  3.5078  2.4463  2.4463  1.7904  1.6217  1.4501  1.4501
  1.3311  1.3311  0.8821  0.8821  0.9968  0.9968  0.9236  0.9236  0.7970

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.61959057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58309906
  PAW double counting   =       823.97914557     -797.93073303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.09802087
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37076004 eV

  energy without entropy =      -82.37076004  energy(sigma->0) =      -82.37076004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.0586: real time   43.1729
    SETDIJ:  cpu time    0.2620: real time    0.2629
     EDDAV:  cpu time   48.3036: real time   48.4320
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2494: real time    6.2660
    MIXING:  cpu time    2.6885: real time    2.6957
    --------------------------------------------
      LOOP:  cpu time  100.5643: real time  100.8338

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6301436E-05  (-0.3445585E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391726 magnetization 

 Broyden mixing:
  rms(total) = 0.10064E-04    rms(broyden)= 0.10064E-04
  rms(prec ) = 0.12223E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4050
  9.3477  7.1007  5.3170  3.9314  2.8115  2.4991  2.1489  1.9994  1.4182  1.4182
  1.3549  1.3549  1.0098  1.0098  0.8803  0.8803  0.9990  0.9990  0.8104  0.8104

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.61929847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58306005
  PAW double counting   =       824.01464010     -797.96624431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.09826351
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37076634 eV

  energy without entropy =      -82.37076634  energy(sigma->0) =      -82.37076634


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.1596: real time   43.2740
    SETDIJ:  cpu time    0.2694: real time    0.2701
     EDDAV:  cpu time   48.3458: real time   48.4744
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2528: real time    6.2693
    MIXING:  cpu time    2.7982: real time    2.8057
    --------------------------------------------
      LOOP:  cpu time  100.8280: real time  101.0988

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5309935E-05  (-0.3704804E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391719 magnetization 

 Broyden mixing:
  rms(total) = 0.51288E-05    rms(broyden)= 0.51287E-05
  rms(prec ) = 0.61413E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3774
  9.4014  7.2462  5.4908  4.1070  2.9148  2.5181  2.2193  1.8727  1.4624  1.4624
  1.3902  1.3902  1.1360  1.1360  0.9641  0.9641  0.8811  0.8811  0.8048  0.8411
  0.8411

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.62018241
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58306411
  PAW double counting   =       824.05631913     -798.00794853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.09736376
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37077165 eV

  energy without entropy =      -82.37077165  energy(sigma->0) =      -82.37077165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.1487: real time   43.2648
    SETDIJ:  cpu time    0.2747: real time    0.2756
     EDDAV:  cpu time   44.2362: real time   44.3533
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2556: real time    6.2722
    MIXING:  cpu time    2.9159: real time    2.9237
    --------------------------------------------
      LOOP:  cpu time   96.8332: real time   97.0945

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.1292986E-05  (-0.2717995E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391738 magnetization 

 Broyden mixing:
  rms(total) = 0.44449E-05    rms(broyden)= 0.44447E-05
  rms(prec ) = 0.50876E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3362
  9.4284  7.3368  5.5626  4.1755  2.8951  2.3932  2.3932  1.7126  1.6531  1.6531
  1.3933  1.3933  1.1964  1.1964  0.9829  0.9829  0.8922  0.8922  0.8891  0.8891
  0.7962  0.6885

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.62020411
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58306142
  PAW double counting   =       824.05592370     -798.00755168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.09734208
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37077294 eV

  energy without entropy =      -82.37077294  energy(sigma->0) =      -82.37077294


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.1746: real time   43.2924
    SETDIJ:  cpu time    0.2694: real time    0.2703
     EDDAV:  cpu time   53.8203: real time   53.9633
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2451: real time    6.2616
    MIXING:  cpu time    3.0471: real time    3.0552
    --------------------------------------------
      LOOP:  cpu time  106.5589: real time  106.8607

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8541625E-06  (-0.1523000E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391733 magnetization 

 Broyden mixing:
  rms(total) = 0.22808E-05    rms(broyden)= 0.22807E-05
  rms(prec ) = 0.27761E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3699
  9.4711  7.5844  5.8021  4.4535  3.2079  2.6869  2.4376  1.9059  1.9059  1.4978
  1.3828  1.3828  1.3252  1.3252  1.0290  1.0290  0.8814  0.8814  0.9810  0.9163
  0.8892  0.8004  0.7300

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.62039214
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58306284
  PAW double counting   =       824.06102317     -798.01265398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.09715348
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37077380 eV

  energy without entropy =      -82.37077380  energy(sigma->0) =      -82.37077380


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.0900: real time   43.2042
    SETDIJ:  cpu time    0.2630: real time    0.2636
     EDDAV:  cpu time   43.5018: real time   43.6174
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2506: real time    6.2672
    MIXING:  cpu time    3.1745: real time    3.1832
    --------------------------------------------
      LOOP:  cpu time   96.2821: real time   96.5403

 eigenvalue-minimisations  :    45
 total energy-change (2. order) :-0.6248703E-06  (-0.1132344E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391744 magnetization 

 Broyden mixing:
  rms(total) = 0.13195E-05    rms(broyden)= 0.13195E-05
  rms(prec ) = 0.15880E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3616
  9.4761  7.7406  6.0086  4.6892  3.5422  2.6106  2.6106  2.0119  2.0119  1.4628
  1.4628  1.3159  1.3159  1.1628  1.1628  1.0373  1.0373  0.8817  0.8817  0.9525
  0.9525  0.8830  0.8089  0.6594

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.62052865
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58306203
  PAW double counting   =       824.07011692     -798.02175184
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.09701269
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37077442 eV

  energy without entropy =      -82.37077442  energy(sigma->0) =      -82.37077442


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.0214: real time   43.1369
    SETDIJ:  cpu time    0.2744: real time    0.2751
     EDDAV:  cpu time   53.8203: real time   53.9634
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2618: real time    6.2782
    MIXING:  cpu time    3.3172: real time    3.3262
    --------------------------------------------
      LOOP:  cpu time  106.6972: real time  106.9848

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2344266E-06  (-0.8776233E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391739 magnetization 

 Broyden mixing:
  rms(total) = 0.16965E-05    rms(broyden)= 0.16965E-05
  rms(prec ) = 0.18496E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3419
  9.4962  7.8262  6.0966  4.8085  3.6754  2.7096  2.5710  2.0620  2.0620  1.5581
  1.5581  1.4060  1.4060  1.2366  1.2366  1.0151  1.0151  0.9668  0.9668  0.8806
  0.8806  0.8528  0.8528  0.7895  0.6176

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.62063496
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58306329
  PAW double counting   =       824.07360578     -798.02524317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.09690540
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37077466 eV

  energy without entropy =      -82.37077466  energy(sigma->0) =      -82.37077466


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.0461: real time   43.1630
    SETDIJ:  cpu time    0.2623: real time    0.2630
     EDDAV:  cpu time   43.5187: real time   43.6346
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2509: real time    6.2675
    MIXING:  cpu time    3.4726: real time    3.4817
    --------------------------------------------
      LOOP:  cpu time   96.5528: real time   96.8144

 eigenvalue-minimisations  :    45
 total energy-change (2. order) :-0.2031697E-06  (-0.5694520E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391750 magnetization 

 Broyden mixing:
  rms(total) = 0.69575E-06    rms(broyden)= 0.69574E-06
  rms(prec ) = 0.79722E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3650
  9.5440  8.0578  6.3459  5.1203  3.9523  2.9660  2.6693  2.2449  2.2449  1.7656
  1.4274  1.4274  1.3596  1.3596  1.1445  1.1445  0.9748  0.9748  0.9959  0.9959
  0.8805  0.8805  0.8478  0.7965  0.7965  0.5730

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.62056914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58306114
  PAW double counting   =       824.07346336     -798.02510005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.09696997
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37077486 eV

  energy without entropy =      -82.37077486  energy(sigma->0) =      -82.37077486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.2346: real time   43.3503
    SETDIJ:  cpu time    0.2629: real time    0.2636
     EDDAV:  cpu time   53.8029: real time   53.9460
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2510: real time    6.2675
    MIXING:  cpu time    3.6103: real time    3.6200
    --------------------------------------------
      LOOP:  cpu time  107.1639: real time  107.4517

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1125737E-06  (-0.1236895E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391746 magnetization 

 Broyden mixing:
  rms(total) = 0.44777E-06    rms(broyden)= 0.44775E-06
  rms(prec ) = 0.50592E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3227
  9.5553  8.0541  6.3820  5.1272  3.9791  2.9436  2.5360  2.3807  2.1060  1.6655
  1.5418  1.5418  1.4079  1.4079  1.0749  1.0749  1.1657  1.1657  0.8800  0.8800
  0.9704  0.9704  0.9145  0.9145  0.8080  0.7298  0.5352

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.62055708
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58306018
  PAW double counting   =       824.07499745     -798.02663504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.09698028
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37077497 eV

  energy without entropy =      -82.37077497  energy(sigma->0) =      -82.37077497


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   43.2824: real time   43.3969
    SETDIJ:  cpu time    0.2667: real time    0.2673
     EDDAV:  cpu time   48.9936: real time   49.1238
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   92.5448: real time   92.8021

 eigenvalue-minimisations  :    53
 total energy-change (2. order) :-0.2731792E-07  (-0.9346657E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391746 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3049.62056574
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58306000
  PAW double counting   =       824.07506503     -798.02670256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.09697152
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37077500 eV

  energy without entropy =      -82.37077500  energy(sigma->0) =      -82.37077500


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-112.8543       2-112.8419       3-112.8317       4-112.8429       5-112.8554
       6 -40.3934       7 -40.4133       8 -40.3828       9 -40.3453      10 -40.3463
      11 -40.3463      12 -40.3518      13 -40.3901      14 -40.4129      15 -40.3815
 
 
 
 E-fermi :  -7.2512     XC(G=0):  -0.0477     alpha+bet : -0.0186


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.6175      2.00000
      2     -17.3080      2.00000
      3     -17.2949      2.00000
      4     -13.8323      2.00000
      5     -13.5766      2.00000
      6     -11.6809      2.00000
      7     -11.6276      2.00000
      8      -9.9576      2.00000
      9      -9.9254      2.00000
     10      -7.9886      2.00000
     11      -7.9675      2.00000
     12      -7.9550      2.00000
     13      -7.8523      2.00000
     14      -7.6354      2.00000
     15      -7.3289      2.00000
     16      -0.5501      0.00000
     17      -0.1371      0.00000
     18       0.0047      0.00000
     19       0.0051      0.00000
     20       0.0133      0.00000
     21       0.1250      0.00000
     22       0.1250      0.00000
     23       0.1404      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.591  -0.052   0.060   0.000  -0.000   0.001   0.000  -0.001
 -0.052  -0.072   0.661   0.000  -0.000   0.000  -0.000  -0.000
  0.060   0.661   0.207   0.000  -0.000   0.000  -0.000  -0.000
  0.000   0.000   0.000  -3.661  -0.000   0.000   0.066  -0.000
 -0.000  -0.000  -0.000  -0.000  -3.661   0.000  -0.000   0.066
  0.001   0.000   0.000   0.000   0.000  -3.661   0.002   0.000
  0.000  -0.000  -0.000   0.066  -0.000   0.002  26.427  -0.000
 -0.001  -0.000  -0.000  -0.000   0.066   0.000  -0.000  26.428
 -0.000  -0.000  -0.000   0.002   0.000   0.065   0.001   0.000
  0.000   0.000   0.000  -0.027   0.000  -0.000 -17.762   0.000
  0.000   0.000   0.000   0.000  -0.027  -0.000   0.000 -17.762
  0.000   0.000   0.000  -0.000  -0.000  -0.027   0.000   0.000
  0.002   0.000   0.000  -0.002  -0.000  -0.001  -0.005   0.001
 -0.001  -0.000  -0.000   0.002   0.001  -0.000   0.005   0.004
  0.001   0.000   0.000   0.001  -0.003  -0.001   0.003  -0.009
  0.000   0.000   0.000  -0.000  -0.001   0.001   0.001  -0.001
 -0.000  -0.000  -0.000  -0.001  -0.000   0.002  -0.003  -0.001
 -0.001  -0.000  -0.000   0.002  -0.000   0.001   0.004  -0.000
  0.000   0.000   0.000  -0.002  -0.001  -0.000  -0.003  -0.003
 -0.000  -0.000  -0.000  -0.001   0.003   0.000  -0.002   0.006
 -0.000  -0.000  -0.000  -0.000   0.000  -0.001  -0.000   0.001
  0.000   0.000   0.000   0.001   0.000  -0.002   0.002   0.001
 total augmentation occupancy for first ion, spin component:           1
  1.420   0.022   0.263  -0.004  -0.006  -0.007  -0.000  -0.001  -0.001  -0.000  -0.000  -0.000   0.004  -0.001   0.001   0.001
  0.022   0.001   0.005  -0.000   0.001  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.263   0.005   0.050  -0.000  -0.009  -0.002   0.000  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.000   0.000   0.000
 -0.004  -0.000  -0.000   1.096  -0.016   0.029   0.039  -0.000   0.002   0.019  -0.000   0.001  -0.022   0.021   0.013   0.001
 -0.006   0.001  -0.009  -0.016   1.111   0.001  -0.000   0.040   0.000  -0.000   0.019   0.000   0.001   0.014  -0.034  -0.007
 -0.007  -0.000  -0.002   0.029   0.001   1.078   0.002   0.000   0.039   0.001   0.000   0.019  -0.018   0.000  -0.005   0.014
 -0.000   0.000   0.000   0.039  -0.000   0.002   0.002   0.000   0.000   0.001   0.000   0.000  -0.001   0.001   0.000   0.000
 -0.001   0.000  -0.000  -0.000   0.040   0.000   0.000   0.002   0.000   0.000   0.001   0.000   0.000   0.001  -0.001  -0.000
 -0.001   0.000   0.000   0.002   0.000   0.039   0.000   0.000   0.002   0.000   0.000   0.001  -0.001   0.000  -0.000   0.001
 -0.000   0.000   0.000   0.019  -0.000   0.001   0.001   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000
 -0.000   0.000  -0.000  -0.000   0.019   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.001  -0.000
 -0.000   0.000   0.000   0.001   0.000   0.019   0.000   0.000   0.001   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
  0.004   0.000   0.001  -0.022   0.001  -0.018  -0.001   0.000  -0.001  -0.000   0.000  -0.000   0.001  -0.000  -0.000  -0.000
 -0.001   0.000  -0.000   0.021   0.014   0.000   0.001   0.001   0.000   0.000   0.000   0.000  -0.000   0.001  -0.000  -0.000
  0.001  -0.000   0.000   0.013  -0.034  -0.005   0.000  -0.001  -0.000   0.000  -0.001  -0.000  -0.000  -0.000   0.002   0.000
  0.001   0.000   0.000   0.001  -0.007   0.014   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000
 -0.001  -0.000  -0.000  -0.012  -0.004   0.025  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000
 -0.003  -0.000  -0.001   0.017  -0.001   0.014   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.001   0.000   0.000   0.000
  0.001  -0.000   0.000  -0.017  -0.011  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.001   0.000   0.000
 -0.001   0.000  -0.000  -0.010   0.026   0.004  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000   0.000  -0.001  -0.000
 -0.001  -0.000  -0.000  -0.001   0.005  -0.011  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000
  0.001   0.000   0.000   0.010   0.003  -0.020   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.2538: real time    6.2704
    FORLOC:  cpu time    6.0453: real time    6.0614
    FORNL :  cpu time   12.8751: real time   12.9093
    STRESS:  cpu time   36.4604: real time   36.5572
    FORCOR:  cpu time   43.2615: real time   43.3762
    FORHAR:  cpu time   15.5602: real time   15.6016
    MIXING:  cpu time    3.7639: real time    3.7738
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06330     0.06330     0.06330
  Ewald     976.38441   961.02082   420.58597     1.04392    94.14158    -7.75066
  Hartree  1169.50823  1157.31364   722.79876     0.81749    74.73888    -6.13676
  E(xc)    -113.03178  -113.02683  -113.22916    -0.00072     0.03479    -0.00156
  Local   -2481.65949 -2453.66261 -1465.04871    -1.89458  -171.03698    14.06749
  n-local   -22.64665   -22.66715   -24.13687     0.00138     0.24909    -0.01644
  augment     1.74610     1.74469     1.71707     0.00011     0.00395    -0.00052
  Kinetic   471.24527   470.81751   459.05023     0.01436     1.76822    -0.15803
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.60939     1.60337     1.80060    -0.01804    -0.10048     0.00352
  in kB       0.06014     0.05992     0.06729    -0.00067    -0.00375     0.00013
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
   0.114E+03 0.115E+03 0.708E+02   -.114E+03 -.115E+03 -.707E+02   0.487E+00 0.371E+00 0.130E+00   -.197E-05 -.217E-05 -.118E-05
   -.854E+02 0.150E+03 -.691E+00   0.855E+02 -.150E+03 0.514E+00   -.142E+00 0.700E+00 0.972E-01   0.834E-06 -.376E-05 -.652E-06
   -.165E+03 -.366E+02 -.510E+01   0.166E+03 0.368E+02 0.512E+01   -.726E+00 -.175E+00 -.340E-01   0.348E-05 0.499E-06 -.321E-06
   -.137E+02 -.172E+03 -.341E+00   0.136E+02 0.173E+03 0.538E+00   0.140E+00 -.715E+00 -.116E+00   -.876E-06 0.452E-05 -.427E-07
   0.154E+03 -.547E+02 -.660E+02   -.155E+03 0.548E+02 0.659E+02   0.592E+00 -.129E+00 -.609E-01   -.360E-05 0.144E-05 0.826E-06
   0.237E+02 0.644E+01 0.787E+02   -.243E+02 -.557E+01 -.845E+02   0.572E+00 -.852E+00 0.548E+01   -.305E-06 -.339E-07 -.114E-05
   0.527E+02 0.632E+02 -.853E+01   -.563E+02 -.677E+02 0.996E+01   0.337E+01 0.428E+01 -.139E+01   -.590E-06 -.712E-06 0.152E-06
   -.399E+02 0.568E+02 0.446E+02   0.426E+02 -.603E+02 -.485E+02   -.257E+01 0.332E+01 0.377E+01   0.455E-06 -.673E-06 -.657E-06
   -.162E+02 0.527E+02 -.613E+02   0.166E+02 -.555E+02 0.665E+02   -.351E+00 0.260E+01 -.495E+01   0.195E-06 -.811E-06 0.872E-06
   -.614E+02 -.168E+02 0.523E+02   0.650E+02 0.179E+02 -.569E+02   -.339E+01 -.999E+00 0.439E+01   0.112E-05 0.289E-06 -.122E-05
   -.593E+02 -.101E+02 -.563E+02   0.627E+02 0.106E+02 0.612E+02   -.320E+01 -.471E+00 -.462E+01   0.122E-05 0.164E-06 0.132E-05
   0.519E+01 -.538E+02 0.623E+02   -.581E+01 0.564E+02 -.676E+02   0.596E+00 -.240E+01 0.503E+01   -.143E-06 0.744E-06 -.832E-06
   -.999E+01 -.690E+02 -.441E+02   0.108E+02 0.734E+02 0.480E+02   -.752E+00 -.417E+01 -.372E+01   0.355E-07 0.926E-06 0.608E-06
   0.742E+02 -.349E+02 0.111E+02   -.793E+02 0.375E+02 -.127E+02   0.482E+01 -.245E+01 0.156E+01   -.829E-06 0.451E-06 -.174E-06
   0.273E+02 0.471E+01 -.776E+02   -.277E+02 -.580E+01 0.834E+02   0.380E+00 0.104E+01 -.545E+01   -.457E-06 0.109E-07 0.107E-05
 -----------------------------------------------------------------------------------------------
   0.168E+00 0.514E-01 -.120E+00   0.249E-13 0.888E-14 0.284E-13   -.168E+00 -.512E-01 0.120E+00   -.143E-05 0.879E-06 -.138E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.23523     34.27089      4.03068         0.073369      0.023795      0.226503
      0.70477     34.01383      4.37481        -0.038947      0.132978     -0.079056
      1.34491      0.41923      4.46576        -0.128220     -0.030534     -0.015934
      0.16586      1.41840      4.49263        -0.009088     -0.166472      0.080802
     33.93209      0.56131      4.78828         0.089254      0.017821     -0.165229
     34.12897     34.44584      2.95837        -0.079868      0.020095     -0.319033
     33.58359     33.44163      4.30383        -0.187893     -0.227083      0.037186
      1.20000     33.37625      3.64422         0.153611     -0.203050     -0.163746
      0.76805     33.51362      5.34227         0.027427     -0.172506      0.233424
      1.99517      0.61190      3.61391         0.217207      0.063356     -0.204631
      1.95777      0.50840      5.36149         0.197391      0.028748      0.222904
      0.04871      1.87737      3.51035        -0.022666      0.192052     -0.252488
      0.31145      2.21991      5.21503         0.033361      0.242904      0.169671
     33.00110      1.03705      4.48237        -0.268099      0.130982     -0.055029
     33.86666      0.35199      5.85882        -0.056839     -0.053086      0.284656
 -----------------------------------------------------------------------------------
    total drift:                               -0.000036      0.000155      0.000027


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -82.37077500 eV

  energy  without entropy=      -82.37077500  energy(sigma->0) =      -82.37077500
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.8167: real time   43.9328


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4235.7930: real time 4247.3912
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9142415. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     214784. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         23. kBytes
   wavefun   :     133520. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5250.959
                            User time (sec):     4850.096
                          System time (sec):      400.863
                         Elapsed time (sec):     5265.344
  
                   Maximum memory used (kb):    14454524.
                   Average memory used (kb):           0.
  
                          Minor page faults:     16112284
                          Major page faults:            5
                 Voluntary context switches:          807
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5265.344671                                1   1
    2      w1_copy                              11.784271                           8690   2
    3      fftwav_mpi                          576.395391                           3347   2
    4      fftext_mpi                            2.579527                             23   2
    5      overl                                 0.006639                           5020   2
    6      orth1                                16.389182                           1142   2
    7      lincom                                1.009959                             34   2
    8      eccp                                 20.034433                            759   2
    9      hamiltmu                            965.883692                            380   2
   10        vhamil                              127.677009                         2889   3
   11        overl1                                0.005757                         2889   3
   12        kinhamil                            328.626136                         2889   3
   13          fftext_mpi                          324.605165                       2889   4
   14      pdssyex_zheevx                        0.046948                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3671.214628           1
 fftwav_mpi                            576.395391        3347
 hamiltmu                              509.574790         380
 fftext_mpi                            327.184693        2912
 vhamil                                127.677009        2889
 eccp                                   20.034433         759
 orth1                                  16.389182        1142
 w1_copy                                11.784271        8690
 kinhamil                                4.020970        2889
 lincom                                  1.009959          34
 pdssyex_zheevx                          0.046948          33
 overl                                   0.006639        5020
 overl1                                  0.005757        2889
 ---------------------------------------------------------------
  summed up times    5265.34467101097     
 
Profiling took   0.015173  0.008378  0.003358  0.003353 seconds
Profiling took   0.014023 seconds
