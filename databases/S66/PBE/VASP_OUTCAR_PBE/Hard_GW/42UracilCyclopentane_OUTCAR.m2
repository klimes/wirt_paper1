 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  12:30:46
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
   1  0.030  0.975  0.126-   7 1.09   6 1.09
   2  0.032  0.017  0.139-   8 1.09   9 1.09
   3  0.998  0.035  0.117-  11 1.09  10 1.09
   4  0.967  0.005  0.122-  12 1.09  13 1.09
   5  0.987  0.966  0.125-  14 1.09  15 1.09
   6  0.043  0.973  0.098-   1 1.09
   7  0.046  0.956  0.146-   1 1.09
   8  0.059  0.031  0.133-   2 1.09
   9  0.026  0.020  0.170-   2 1.09
  10  0.006  0.037  0.087-   3 1.09
  11  0.990  0.063  0.127-   3 1.09
  12  0.946  0.006  0.099-   4 1.09
  13  0.951  0.011  0.148-   4 1.09
  14  0.980  0.948  0.101-   5 1.09
  15  0.978  0.951  0.150-   5 1.09
 
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
   0.03021717  0.97531461  0.12649226
   0.03176898  0.01719895  0.13886186
   0.99841608  0.03470794  0.11683983
   0.96650338  0.00506303  0.12172635
   0.98716156  0.96601880  0.12468798
   0.04318439  0.97268443  0.09826419
   0.04577439  0.95634375  0.14561220
   0.05914870  0.03071035  0.13284117
   0.02639426  0.01953145  0.16952538
   0.00625335  0.03724456  0.08674064
   0.99028996  0.06302626  0.12688652
   0.94577369  0.00573771  0.09854430
   0.95095808  0.01091152  0.14807631
   0.98022829  0.94761434  0.10059199
   0.97815853  0.95095016  0.15037616
 
 position of ions in cartesian coordinates  (Angst):
   1.05760100 34.13601136  4.42722925
   1.11191447  0.60196336  4.86016524
  34.94456288  1.21477784  4.08939404
  33.82761839  0.17720593  4.26042235
  34.55065474 33.81065810  4.36407924
   1.51145351 34.04395512  3.43924670
   1.60210350 33.47203109  5.09642693
   2.07020446  1.07486229  4.64944095
   0.92379918  0.68360090  5.93338837
   0.21886716  1.30355944  3.03592241
  34.66014846  2.20591896  4.44102805
  33.10207911  0.20081978  3.44905044
  33.28353276  0.38190308  5.18267097
  34.30799019 33.16650197  3.52071956
  34.23554851 33.28325568  5.26316566
 


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


 Maximum index for augmentation-charges         1929 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.7819: real time   42.8960
    SETDIJ:  cpu time    0.2505: real time    0.2511
     EDDAV:  cpu time   55.3363: real time   55.4846
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   98.3709: real time   98.6357

 eigenvalue-minimisations  :    62
 total energy-change (2. order) : 0.2760658E+03  (-0.6773512E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.38327778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.63643817
  PAW double counting   =       579.78620971     -553.36059302
  entropy T*S    EENTRO =        -0.00000003
  eigenvalues    EBANDS =      -148.28085108
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       276.06584863 eV

  energy without entropy =      276.06584867  energy(sigma->0) =      276.06584865


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   64.7008: real time   64.8736
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   64.7041: real time   64.8799

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1401951E+03  (-0.1355178E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.38327778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.63643817
  PAW double counting   =       579.78620971     -553.36059302
  entropy T*S    EENTRO =        -0.00797002
  eigenvalues    EBANDS =      -288.46797246
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       135.87075728 eV

  energy without entropy =      135.87872729  energy(sigma->0) =      135.87474228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   70.1698: real time   70.3577
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   70.1736: real time   70.3643

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1507438E+03  (-0.1412504E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.38327778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.63643817
  PAW double counting   =       579.78620971     -553.36059302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -439.21971378
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.87301404 eV

  energy without entropy =      -14.87301404  energy(sigma->0) =      -14.87301404


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   59.2060: real time   59.3643
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   59.2095: real time   59.3709

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6387704E+02  (-0.6373354E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.38327778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.63643817
  PAW double counting   =       579.78620971     -553.36059302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.09675459
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.75005484 eV

  energy without entropy =      -78.75005484  energy(sigma->0) =      -78.75005484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   59.2088: real time   59.3685
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3762: real time    6.3931
    MIXING:  cpu time    1.1621: real time    1.1652
    --------------------------------------------
      LOOP:  cpu time   66.7508: real time   66.9335

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1203975E+02  (-0.1203403E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1353337 magnetization 

 Broyden mixing:
  rms(total) = 0.13869E+01    rms(broyden)= 0.13869E+01
  rms(prec ) = 0.14402E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.38327778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.63643817
  PAW double counting   =       579.78620971     -553.36059302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.13650441
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.78980466 eV

  energy without entropy =      -90.78980466  energy(sigma->0) =      -90.78980466


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.6515: real time   42.7683
    SETDIJ:  cpu time    0.2503: real time    0.2509
     EDDAV:  cpu time   64.7096: real time   64.8827
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2406: real time    6.2572
    MIXING:  cpu time    1.2227: real time    1.2259
    --------------------------------------------
      LOOP:  cpu time  115.0768: real time  115.3903

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.5855108E+01  (-0.1368561E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1324033 magnetization 

 Broyden mixing:
  rms(total) = 0.71806E+00    rms(broyden)= 0.71806E+00
  rms(prec ) = 0.74783E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9340
  1.9340

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2943.88796284
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65129890
  PAW double counting   =       763.34184815     -737.24890890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -447.45889502
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.93469704 eV

  energy without entropy =      -84.93469704  energy(sigma->0) =      -84.93469704


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.7521: real time   42.8704
    SETDIJ:  cpu time    0.2563: real time    0.2572
     EDDAV:  cpu time   70.1635: real time   70.3509
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2395: real time    6.2562
    MIXING:  cpu time    1.2548: real time    1.2581
    --------------------------------------------
      LOOP:  cpu time  120.6685: real time  120.9971

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.2278163E+01  (-0.1002150E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1176275 magnetization 

 Broyden mixing:
  rms(total) = 0.28438E+00    rms(broyden)= 0.28438E+00
  rms(prec ) = 0.29315E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2895
  0.7477  1.8313

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3018.57625167
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.50240991
  PAW double counting   =       873.60650602     -847.70787697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -374.14924422
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.65653426 eV

  energy without entropy =      -82.65653426  energy(sigma->0) =      -82.65653426


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.7534: real time   42.8674
    SETDIJ:  cpu time    0.2605: real time    0.2611
     EDDAV:  cpu time   49.6202: real time   49.7528
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2412: real time    6.2579
    MIXING:  cpu time    1.2910: real time    1.2944
    --------------------------------------------
      LOOP:  cpu time  100.1685: real time  100.6535

 eigenvalue-minimisations  :    54
 total energy-change (2. order) : 0.1367602E+00  (-0.4409005E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1250879 magnetization 

 Broyden mixing:
  rms(total) = 0.18270E+00    rms(broyden)= 0.18270E+00
  rms(prec ) = 0.18958E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6666
  2.3840  1.2007  1.4150

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3016.49884670
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.52443151
  PAW double counting   =       830.73571351     -804.75507872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -376.19391637
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.51977410 eV

  energy without entropy =      -82.51977410  energy(sigma->0) =      -82.51977410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.8631: real time   42.9774
    SETDIJ:  cpu time    0.2504: real time    0.2510
     EDDAV:  cpu time   70.1473: real time   70.3351
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2326: real time    6.2492
    MIXING:  cpu time    1.3358: real time    1.3393
    --------------------------------------------
      LOOP:  cpu time  120.8314: real time  121.1570

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1518659E+00  (-0.4316680E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1320533 magnetization 

 Broyden mixing:
  rms(total) = 0.50489E-01    rms(broyden)= 0.50489E-01
  rms(prec ) = 0.57292E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4418
  2.2661  1.7720  0.8645  0.8645

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3028.71295746
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.31511042
  PAW double counting   =       772.96370118     -746.88093866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -364.72074636
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.36790820 eV

  energy without entropy =      -82.36790820  energy(sigma->0) =      -82.36790820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.8820: real time   42.9961
    SETDIJ:  cpu time    0.2521: real time    0.2529
     EDDAV:  cpu time   59.1868: real time   59.3450
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2414: real time    6.2580
    MIXING:  cpu time    1.3905: real time    1.3944
    --------------------------------------------
      LOOP:  cpu time  109.9548: real time  110.2512

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.6133101E-02  (-0.3527016E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1340723 magnetization 

 Broyden mixing:
  rms(total) = 0.36030E-01    rms(broyden)= 0.36030E-01
  rms(prec ) = 0.42546E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5914
  2.5509  2.1334  1.1740  1.1740  0.9249

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3030.97979394
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.32873263
  PAW double counting   =       777.22147220     -751.14266032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.45744835
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.36177510 eV

  energy without entropy =      -82.36177510  energy(sigma->0) =      -82.36177510


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.9482: real time   43.0625
    SETDIJ:  cpu time    0.2512: real time    0.2518
     EDDAV:  cpu time   60.5678: real time   60.7300
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2452: real time    6.2619
    MIXING:  cpu time    1.4453: real time    1.4490
    --------------------------------------------
      LOOP:  cpu time  111.4599: real time  111.7602

 eigenvalue-minimisations  :    70
 total energy-change (2. order) : 0.1625919E-01  (-0.3287843E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1377896 magnetization 

 Broyden mixing:
  rms(total) = 0.17949E-01    rms(broyden)= 0.17949E-01
  rms(prec ) = 0.22209E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6172
  2.5839  2.5839  1.1542  1.1542  0.9468  1.2802

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3038.34759896
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.48741178
  PAW double counting   =       792.09635624     -766.02706143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -355.22254622
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.34551592 eV

  energy without entropy =      -82.34551592  energy(sigma->0) =      -82.34551592


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.0117: real time   43.1284
    SETDIJ:  cpu time    0.2543: real time    0.2551
     EDDAV:  cpu time   59.1919: real time   59.3501
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2473: real time    6.2639
    MIXING:  cpu time    1.5039: real time    1.5081
    --------------------------------------------
      LOOP:  cpu time  110.2112: real time  110.5110

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1587802E-02  (-0.1912252E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1373907 magnetization 

 Broyden mixing:
  rms(total) = 0.14039E-01    rms(broyden)= 0.14039E-01
  rms(prec ) = 0.16596E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7585
  3.6553  2.5546  1.6786  1.2496  1.2496  0.9608  0.9608

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3042.56869517
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.53648368
  PAW double counting   =       813.77553850     -787.72650346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -351.02867433
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.34392812 eV

  energy without entropy =      -82.34392812  energy(sigma->0) =      -82.34392812


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.0162: real time   43.1305
    SETDIJ:  cpu time    0.2580: real time    0.2586
     EDDAV:  cpu time   53.7487: real time   53.8925
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2508: real time    6.2675
    MIXING:  cpu time    1.5664: real time    1.5707
    --------------------------------------------
      LOOP:  cpu time  104.8424: real time  105.1249

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1163001E-02  (-0.3472183E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1375809 magnetization 

 Broyden mixing:
  rms(total) = 0.86611E-02    rms(broyden)= 0.86611E-02
  rms(prec ) = 0.10086E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8363
  4.2883  2.5538  2.2188  1.3072  1.3072  1.0583  1.0583  0.8985

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3045.84647689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58396404
  PAW double counting   =       820.38236706     -794.33567186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -347.79719614
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.34509112 eV

  energy without entropy =      -82.34509112  energy(sigma->0) =      -82.34509112


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.0301: real time   43.1447
    SETDIJ:  cpu time    0.2607: real time    0.2614
     EDDAV:  cpu time   49.6217: real time   49.7545
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2421: real time    6.2588
    MIXING:  cpu time    1.6316: real time    1.6360
    --------------------------------------------
      LOOP:  cpu time  100.7884: real time  101.0599

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.8729443E-02  (-0.2352972E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1380932 magnetization 

 Broyden mixing:
  rms(total) = 0.35214E-02    rms(broyden)= 0.35214E-02
  rms(prec ) = 0.46513E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9507
  5.3399  2.9732  1.9763  1.6884  1.2718  1.2718  1.1927  0.9006  0.9420

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3047.31517753
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.60129330
  PAW double counting   =       818.36793191     -792.31777572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -346.35801520
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.35382056 eV

  energy without entropy =      -82.35382056  energy(sigma->0) =      -82.35382056


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.0398: real time   43.1545
    SETDIJ:  cpu time    0.2549: real time    0.2555
     EDDAV:  cpu time   53.7070: real time   53.8506
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2418: real time    6.2584
    MIXING:  cpu time    1.7147: real time    1.7194
    --------------------------------------------
      LOOP:  cpu time  104.9603: real time  105.2431

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7965698E-02  (-0.1369398E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1382485 magnetization 

 Broyden mixing:
  rms(total) = 0.31587E-02    rms(broyden)= 0.31587E-02
  rms(prec ) = 0.36553E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9911
  5.8833  3.1099  2.1438  2.1438  1.2946  1.2946  1.2317  0.9964  0.9063  0.9063

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3047.83068915
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58570883
  PAW double counting   =       818.73314402     -792.68137927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.83649335
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.36178626 eV

  energy without entropy =      -82.36178626  energy(sigma->0) =      -82.36178626


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.0591: real time   43.1760
    SETDIJ:  cpu time    0.2505: real time    0.2513
     EDDAV:  cpu time   70.2028: real time   70.3905
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2480: real time    6.2647
    MIXING:  cpu time    1.7852: real time    1.7900
    --------------------------------------------
      LOOP:  cpu time  121.5478: real time  121.8778

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4119568E-02  (-0.1047615E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1390410 magnetization 

 Broyden mixing:
  rms(total) = 0.19165E-02    rms(broyden)= 0.19165E-02
  rms(prec ) = 0.22429E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0127
  6.0392  3.1944  2.1770  2.1770  2.1088  1.2653  1.2653  1.1538  0.9561  0.9561
  0.8470

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.24669099
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58676692
  PAW double counting   =       819.59891702     -793.54742424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.42539720
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.36590583 eV

  energy without entropy =      -82.36590583  energy(sigma->0) =      -82.36590583


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.0797: real time   43.2005
    SETDIJ:  cpu time    0.2545: real time    0.2554
     EDDAV:  cpu time   59.2294: real time   59.3877
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2351: real time    6.2517
    MIXING:  cpu time    1.8677: real time    1.8728
    --------------------------------------------
      LOOP:  cpu time  110.6687: real time  110.9734

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2732298E-02  (-0.2959199E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1389846 magnetization 

 Broyden mixing:
  rms(total) = 0.12612E-02    rms(broyden)= 0.12612E-02
  rms(prec ) = 0.14655E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0965
  7.0698  4.2342  2.4700  2.1720  1.4970  1.4970  1.2667  1.2667  0.9467  0.9467
  0.8956  0.8956

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.43842034
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58150597
  PAW double counting   =       823.49414827     -797.44551047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.22828423
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.36863812 eV

  energy without entropy =      -82.36863812  energy(sigma->0) =      -82.36863812


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.0472: real time   43.1619
    SETDIJ:  cpu time    0.2539: real time    0.2545
     EDDAV:  cpu time   59.1904: real time   59.3488
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2477: real time    6.2643
    MIXING:  cpu time    1.9492: real time    1.9545
    --------------------------------------------
      LOOP:  cpu time  110.6905: real time  110.9890

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1367476E-02  (-0.1625135E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1390174 magnetization 

 Broyden mixing:
  rms(total) = 0.89663E-03    rms(broyden)= 0.89663E-03
  rms(prec ) = 0.10010E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0762
  7.3689  4.5568  2.5539  2.1441  1.6541  1.3307  1.3307  1.0618  1.0618  1.2487
  0.9181  0.9181  0.8430

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.50539440
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.57882589
  PAW double counting   =       823.47559510     -797.42653109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.16042377
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37000560 eV

  energy without entropy =      -82.37000560  energy(sigma->0) =      -82.37000560


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.0756: real time   43.1904
    SETDIJ:  cpu time    0.2505: real time    0.2511
     EDDAV:  cpu time   66.0618: real time   66.2386
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2484: real time    6.2651
    MIXING:  cpu time    2.0335: real time    2.0390
    --------------------------------------------
      LOOP:  cpu time  117.6720: real time  117.9893

 eigenvalue-minimisations  :    78
 total energy-change (2. order) :-0.5483061E-03  (-0.3717708E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391386 magnetization 

 Broyden mixing:
  rms(total) = 0.64836E-03    rms(broyden)= 0.64836E-03
  rms(prec ) = 0.73204E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0836
  7.7076  4.7035  2.4343  2.4343  1.8108  1.5077  1.5077  1.1902  1.1902  1.0324
  1.0324  0.8661  0.8766  0.8766

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.53837589
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.57832248
  PAW double counting   =       823.28927467     -797.24017554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.12752229
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37055391 eV

  energy without entropy =      -82.37055391  energy(sigma->0) =      -82.37055391


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.0579: real time   43.1727
    SETDIJ:  cpu time    0.2506: real time    0.2512
     EDDAV:  cpu time   53.7153: real time   53.8590
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2439: real time    6.2607
    MIXING:  cpu time    2.1420: real time    2.1477
    --------------------------------------------
      LOOP:  cpu time  105.4119: real time  105.6961

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5883009E-03  (-0.1565034E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391518 magnetization 

 Broyden mixing:
  rms(total) = 0.21841E-03    rms(broyden)= 0.21841E-03
  rms(prec ) = 0.28483E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1469
  8.1797  5.3291  3.0439  2.4194  1.8894  1.5674  1.5674  1.2488  1.2488  1.0340
  1.0340  0.9556  0.8872  0.8997  0.8997

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.54222534
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.57687490
  PAW double counting   =       823.36991174     -797.32084122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.12278496
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37114221 eV

  energy without entropy =      -82.37114221  energy(sigma->0) =      -82.37114221


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.0094: real time   43.1240
    SETDIJ:  cpu time    0.2566: real time    0.2572
     EDDAV:  cpu time   59.2259: real time   59.3852
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2458: real time    6.2624
    MIXING:  cpu time    2.2366: real time    2.2425
    --------------------------------------------
      LOOP:  cpu time  110.9763: real time  111.2759

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2999699E-03  (-0.1191425E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391793 magnetization 

 Broyden mixing:
  rms(total) = 0.26027E-03    rms(broyden)= 0.26027E-03
  rms(prec ) = 0.28713E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1928
  8.4238  5.6040  3.4611  2.5044  2.2311  1.6243  1.6243  1.2142  1.2142  1.2496
  1.2496  0.9798  0.9798  0.8638  0.9304  0.9304

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.54939608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.57627132
  PAW double counting   =       823.64731906     -797.59835332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.11520583
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37144218 eV

  energy without entropy =      -82.37144218  energy(sigma->0) =      -82.37144218


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.8961: real time   43.0105
    SETDIJ:  cpu time    0.2503: real time    0.2509
     EDDAV:  cpu time   64.6902: real time   64.8631
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2423: real time    6.2589
    MIXING:  cpu time    2.3318: real time    2.3382
    --------------------------------------------
      LOOP:  cpu time  116.4129: real time  116.7262

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1777376E-03  (-0.4993013E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391790 magnetization 

 Broyden mixing:
  rms(total) = 0.97802E-04    rms(broyden)= 0.97802E-04
  rms(prec ) = 0.11360E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2097
  8.7847  5.9915  3.8595  2.6376  1.9786  1.9786  1.5556  1.5556  1.2082  1.2082
  1.0850  1.0850  1.0469  0.9471  0.8585  0.8923  0.8923

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.57804340
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.57646567
  PAW double counting   =       824.08002451     -798.03134686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.08664251
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37161991 eV

  energy without entropy =      -82.37161991  energy(sigma->0) =      -82.37161991


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.8258: real time   42.9431
    SETDIJ:  cpu time    0.2505: real time    0.2511
     EDDAV:  cpu time   48.2766: real time   48.4055
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2489: real time    6.2658
    MIXING:  cpu time    2.4456: real time    2.4521
    --------------------------------------------
      LOOP:  cpu time  100.0495: real time  100.3223

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5086439E-04  (-0.4640313E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391858 magnetization 

 Broyden mixing:
  rms(total) = 0.60968E-04    rms(broyden)= 0.60968E-04
  rms(prec ) = 0.71876E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2457
  8.9631  6.2451  4.1803  2.6005  2.6005  2.0038  1.4907  1.4907  1.5103  1.2225
  1.2225  1.0855  1.0359  1.0359  0.8766  0.9464  0.9560  0.9560

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.57674996
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.57621275
  PAW double counting   =       824.05841358     -798.00968191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.08778791
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37167078 eV

  energy without entropy =      -82.37167078  energy(sigma->0) =      -82.37167078


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.8579: real time   42.9735
    SETDIJ:  cpu time    0.2507: real time    0.2513
     EDDAV:  cpu time   38.6988: real time   38.8024
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2398: real time    6.2564
    MIXING:  cpu time    2.5472: real time    2.5541
    --------------------------------------------
      LOOP:  cpu time   90.5966: real time   90.8426

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.4584765E-04  (-0.2242568E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391838 magnetization 

 Broyden mixing:
  rms(total) = 0.29842E-04    rms(broyden)= 0.29842E-04
  rms(prec ) = 0.35555E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2692
  9.1086  6.5473  4.6805  3.0430  2.5293  1.9549  1.9549  1.5249  1.5249  1.2207
  1.2207  1.0624  1.0624  1.1258  0.9933  0.9037  0.9037  0.8774  0.8774

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.58331777
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.57628711
  PAW double counting   =       823.99300980     -797.94422334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.08139509
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37171663 eV

  energy without entropy =      -82.37171663  energy(sigma->0) =      -82.37171663


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.8250: real time   42.9392
    SETDIJ:  cpu time    0.2501: real time    0.2507
     EDDAV:  cpu time   48.2813: real time   48.4107
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2441: real time    6.2607
    MIXING:  cpu time    2.6761: real time    2.6831
    --------------------------------------------
      LOOP:  cpu time  100.2786: real time  100.5490

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1522336E-04  (-0.1170400E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391884 magnetization 

 Broyden mixing:
  rms(total) = 0.15902E-04    rms(broyden)= 0.15902E-04
  rms(prec ) = 0.19958E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2835
  9.1516  6.7101  4.9006  3.1642  2.4363  2.2768  2.2768  1.5451  1.5451  1.4916
  1.2204  1.2204  1.0570  1.0570  1.0011  1.0011  0.9185  0.9185  0.8887  0.8887

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.58577632
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.57631747
  PAW double counting   =       823.93233921     -797.88352238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.07901249
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37173185 eV

  energy without entropy =      -82.37173185  energy(sigma->0) =      -82.37173185


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.8317: real time   42.9499
    SETDIJ:  cpu time    0.2506: real time    0.2514
     EDDAV:  cpu time   48.3003: real time   48.4293
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2476: real time    6.2642
    MIXING:  cpu time    2.7902: real time    2.7977
    --------------------------------------------
      LOOP:  cpu time  100.4225: real time  100.6977

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1035910E-04  (-0.5452334E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391864 magnetization 

 Broyden mixing:
  rms(total) = 0.11801E-04    rms(broyden)= 0.11801E-04
  rms(prec ) = 0.13501E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3169
  9.3326  7.0337  5.3156  3.8365  2.6838  2.4817  1.9315  1.9315  1.5405  1.5405
  1.2180  1.2180  1.0643  1.0643  1.0382  0.9075  0.9075  0.9799  0.9799  0.8245
  0.8245

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.58630217
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.57631175
  PAW double counting   =       823.92482304     -797.87600924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.07848826
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37174221 eV

  energy without entropy =      -82.37174221  energy(sigma->0) =      -82.37174221


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.8766: real time   42.9909
    SETDIJ:  cpu time    0.2557: real time    0.2563
     EDDAV:  cpu time   48.2739: real time   48.4032
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2418: real time    6.2585
    MIXING:  cpu time    2.9150: real time    2.9228
    --------------------------------------------
      LOOP:  cpu time  100.5651: real time  100.8366

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3641070E-05  (-0.4034487E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391899 magnetization 

 Broyden mixing:
  rms(total) = 0.87277E-05    rms(broyden)= 0.87276E-05
  rms(prec ) = 0.96028E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2604
  9.3303  7.0643  5.3430  3.8080  2.7229  2.4066  1.9209  1.9209  1.5316  1.5316
  1.2174  1.2174  1.2681  1.0947  1.0947  1.0079  0.8892  0.8892  0.9109  0.9109
  0.8641  0.7857

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.58599572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.57628414
  PAW double counting   =       823.92401625     -797.87519842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.07877477
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37174585 eV

  energy without entropy =      -82.37174585  energy(sigma->0) =      -82.37174585


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.9040: real time   43.0184
    SETDIJ:  cpu time    0.2506: real time    0.2512
     EDDAV:  cpu time   53.7607: real time   53.9046
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2473: real time    6.2639
    MIXING:  cpu time    3.0495: real time    3.0576
    --------------------------------------------
      LOOP:  cpu time  106.2142: real time  106.5005

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1150535E-05  (-0.3935932E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391895 magnetization 

 Broyden mixing:
  rms(total) = 0.72925E-05    rms(broyden)= 0.72921E-05
  rms(prec ) = 0.79194E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1957
  9.3609  7.0959  5.3615  3.8370  2.7693  2.3980  1.9321  1.9321  1.5382  1.5382
  1.2159  1.2159  1.3253  1.1194  1.1194  0.9085  0.9085  1.0013  0.9116  0.9116
  0.8629  0.8047  0.4339

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.58609381
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.57627764
  PAW double counting   =       823.93740903     -797.88859783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.07866468
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37174700 eV

  energy without entropy =      -82.37174700  energy(sigma->0) =      -82.37174700


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.9063: real time   43.0236
    SETDIJ:  cpu time    0.2505: real time    0.2511
     EDDAV:  cpu time   44.1935: real time   44.3116
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2539: real time    6.2705
    MIXING:  cpu time    3.1804: real time    3.1891
    --------------------------------------------
      LOOP:  cpu time   96.7868: real time   97.0511

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.8125353E-06  (-0.1642826E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391924 magnetization 

 Broyden mixing:
  rms(total) = 0.56019E-05    rms(broyden)= 0.56018E-05
  rms(prec ) = 0.61011E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2146
  9.4084  7.2185  5.5548  4.0389  2.9899  2.4401  2.0458  2.0458  1.6086  1.6086
  1.4270  1.2122  1.2122  0.9666  0.9666  1.1191  1.1191  0.9910  0.9069  0.9069
  0.8671  0.8977  0.8977  0.7013

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.58616364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.57627595
  PAW double counting   =       823.94395394     -797.89514624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.07859048
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37174781 eV

  energy without entropy =      -82.37174781  energy(sigma->0) =      -82.37174781


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   42.9291: real time   43.0435
    SETDIJ:  cpu time    0.2620: real time    0.2626
     EDDAV:  cpu time   48.3097: real time   48.4387
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2518: real time    6.2686
    MIXING:  cpu time    3.3200: real time    3.3288
    --------------------------------------------
      LOOP:  cpu time  101.0747: real time  101.3470

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7930277E-06  (-0.1303192E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391909 magnetization 

 Broyden mixing:
  rms(total) = 0.41905E-05    rms(broyden)= 0.41905E-05
  rms(prec ) = 0.45241E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2514
  9.4495  7.5297  5.8208  4.5124  3.2718  2.4534  2.4534  1.9416  1.9416  1.5692
  1.5692  1.2174  1.2174  1.0628  1.0628  1.0778  1.0778  1.0214  1.0214  0.9244
  0.9244  0.9299  0.8498  0.8498  0.5345

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.58618825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.57627254
  PAW double counting   =       823.95580604     -797.90700550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.07855611
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37174861 eV

  energy without entropy =      -82.37174861  energy(sigma->0) =      -82.37174861


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   42.8520: real time   42.9660
    SETDIJ:  cpu time    0.2620: real time    0.2626
     EDDAV:  cpu time   53.7997: real time   53.9436
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2503: real time    6.2669
    MIXING:  cpu time    3.4581: real time    3.4674
    --------------------------------------------
      LOOP:  cpu time  106.6241: real time  106.9117

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5414150E-06  (-0.1400657E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391937 magnetization 

 Broyden mixing:
  rms(total) = 0.21638E-05    rms(broyden)= 0.21638E-05
  rms(prec ) = 0.23491E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1940
  9.4670  7.5476  5.8544  4.5128  3.2375  2.5850  2.2087  1.9380  1.9380  1.5731
  1.5731  1.2086  1.2086  1.1662  1.1662  1.0703  1.0703  1.0554  1.0554  0.9297
  0.9297  0.9344  0.8311  0.8311  0.5756  0.5756

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.58638486
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.57627414
  PAW double counting   =       823.96677293     -797.91797842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.07835561
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37174915 eV

  energy without entropy =      -82.37174915  energy(sigma->0) =      -82.37174915


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   42.8249: real time   42.9390
    SETDIJ:  cpu time    0.2559: real time    0.2566
     EDDAV:  cpu time   53.7551: real time   53.8987
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2507: real time    6.2673
    MIXING:  cpu time    3.6046: real time    3.6144
    --------------------------------------------
      LOOP:  cpu time  106.6934: real time  106.9809

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1077501E-06  (-0.1162698E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391924 magnetization 

 Broyden mixing:
  rms(total) = 0.22915E-05    rms(broyden)= 0.22915E-05
  rms(prec ) = 0.24156E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2035
  9.5023  7.6760  6.0071  4.7057  3.4673  2.5466  2.1405  2.1405  2.1382  1.7024
  1.5721  1.5721  1.2152  1.2152  1.0834  1.0834  1.1625  0.9184  0.9184  0.9109
  0.9109  0.9407  0.9407  0.9285  0.8507  0.7701  0.4748

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.58640630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.57627471
  PAW double counting   =       823.96851852     -797.91972508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.07833377
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37174926 eV

  energy without entropy =      -82.37174926  energy(sigma->0) =      -82.37174926


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   42.7673: real time   42.8855
    SETDIJ:  cpu time    0.2506: real time    0.2512
     EDDAV:  cpu time   48.2693: real time   48.3984
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2454: real time    6.2622
    MIXING:  cpu time    3.7495: real time    3.7594
    --------------------------------------------
      LOOP:  cpu time  101.2842: real time  101.5616

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2594733E-06  (-0.8197798E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391948 magnetization 

 Broyden mixing:
  rms(total) = 0.98524E-06    rms(broyden)= 0.98522E-06
  rms(prec ) = 0.10735E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1926
  9.5204  7.7959  6.1334  4.8011  3.6400  2.6203  2.6203  2.1209  2.1209  1.5310
  1.5310  1.2267  1.2267  1.3532  1.3532  1.1033  1.1033  1.0207  1.0207  0.9910
  0.9910  0.9156  0.9156  0.8934  0.8677  0.8677  0.6507  0.4565

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.58647819
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.57627686
  PAW double counting   =       823.97111423     -797.92232108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.07826401
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37174951 eV

  energy without entropy =      -82.37174951  energy(sigma->0) =      -82.37174951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   42.8195: real time   42.9337
    SETDIJ:  cpu time    0.2501: real time    0.2510
     EDDAV:  cpu time   44.1768: real time   44.2949
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   87.2486: real time   87.4843

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.6681603E-07  (-0.6512746E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391948 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.58647564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.57627638
  PAW double counting   =       823.97294249     -797.92414998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.07826551
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37174958 eV

  energy without entropy =      -82.37174958  energy(sigma->0) =      -82.37174958


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-112.8508       2-112.8587       3-112.8535       4-112.8393       5-112.8368
       6 -40.3571       7 -40.3962       8 -40.4232       9 -40.3858      10 -40.3679
      11 -40.4066      12 -40.3770      13 -40.3402      14 -40.3568      15 -40.3450
 
 
 
 E-fermi :  -7.2493     XC(G=0):  -0.0488     alpha+bet : -0.0186


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.6098      2.00000
      2     -17.3079      2.00000
      3     -17.2963      2.00000
      4     -13.8283      2.00000
      5     -13.5895      2.00000
      6     -11.6784      2.00000
      7     -11.6339      2.00000
      8      -9.9463      2.00000
      9      -9.9033      2.00000
     10      -7.9967      2.00000
     11      -7.9923      2.00000
     12      -7.9524      2.00000
     13      -7.8681      2.00000
     14      -7.6147      2.00000
     15      -7.3213      2.00000
     16      -0.5496      0.00000
     17      -0.1355      0.00000
     18       0.0036      0.00000
     19       0.0044      0.00000
     20       0.0121      0.00000
     21       0.1238      0.00000
     22       0.1240      0.00000
     23       0.1391      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.591  -0.052   0.060   0.000  -0.000  -0.001  -0.000  -0.000
 -0.052  -0.072   0.661   0.000  -0.000   0.000  -0.000  -0.000
  0.060   0.661   0.207   0.000  -0.000  -0.000  -0.000  -0.000
  0.000   0.000   0.000  -3.661  -0.000  -0.000   0.065  -0.001
 -0.000  -0.000  -0.000  -0.000  -3.661  -0.000  -0.001   0.066
 -0.001   0.000  -0.000  -0.000  -0.000  -3.662  -0.001  -0.000
 -0.000  -0.000  -0.000   0.065  -0.001  -0.001  26.426  -0.001
 -0.000  -0.000  -0.000  -0.001   0.066  -0.000  -0.001  26.428
  0.001   0.000   0.000  -0.001  -0.000   0.065  -0.001  -0.000
  0.000   0.000   0.000  -0.027   0.000   0.000 -17.762   0.000
  0.000  -0.000   0.000   0.000  -0.027   0.000   0.000 -17.762
 -0.000  -0.000  -0.000   0.000   0.000  -0.027   0.000   0.000
 -0.002  -0.000  -0.000   0.001  -0.000  -0.001   0.002  -0.002
 -0.001  -0.000  -0.000   0.002  -0.001  -0.000   0.005  -0.003
  0.001   0.000   0.000  -0.001  -0.002   0.002  -0.003  -0.006
 -0.000  -0.000  -0.000  -0.000   0.002  -0.000  -0.002   0.006
 -0.000   0.000  -0.000  -0.002  -0.001  -0.001  -0.005  -0.003
  0.001   0.000   0.000  -0.001   0.001   0.001  -0.002   0.001
  0.001   0.000   0.000  -0.002   0.001   0.001  -0.003   0.002
 -0.001  -0.000  -0.000   0.001   0.002  -0.002   0.002   0.004
  0.000   0.000   0.000   0.001  -0.002   0.000   0.001  -0.005
  0.000  -0.000   0.000   0.002   0.001   0.002   0.003   0.002
 total augmentation occupancy for first ion, spin component:           1
  1.418   0.023   0.259  -0.005  -0.002   0.012  -0.001  -0.001   0.002  -0.000  -0.000   0.001  -0.004  -0.002   0.002  -0.001
  0.023   0.001   0.005  -0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.000
  0.259   0.005   0.049  -0.003  -0.007   0.008   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.001  -0.000   0.000  -0.000
 -0.005  -0.000  -0.003   1.081  -0.019  -0.028   0.039  -0.001  -0.002   0.019  -0.000  -0.001   0.009   0.022  -0.008  -0.008
 -0.002   0.000  -0.007  -0.019   1.124  -0.005  -0.001   0.040  -0.000  -0.000   0.019  -0.000  -0.008  -0.011  -0.021   0.027
  0.012   0.000   0.008  -0.028  -0.005   1.074  -0.002  -0.000   0.039  -0.001  -0.000   0.019  -0.016  -0.007   0.020  -0.002
 -0.001   0.000   0.000   0.039  -0.001  -0.002   0.002  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.001  -0.000  -0.000
 -0.001   0.000  -0.000  -0.001   0.040  -0.000  -0.000   0.001  -0.000  -0.000   0.001  -0.000  -0.000  -0.000  -0.001   0.001
  0.002  -0.000   0.000  -0.002  -0.000   0.039  -0.000  -0.000   0.002  -0.000  -0.000   0.001  -0.001  -0.000   0.001  -0.000
 -0.000   0.000   0.000   0.019  -0.000  -0.001   0.001  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000
 -0.000   0.000  -0.000  -0.000   0.019  -0.000  -0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.000
  0.001  -0.000   0.000  -0.001  -0.000   0.019  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.004  -0.000  -0.001   0.009  -0.008  -0.016   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.001   0.000  -0.000  -0.000
 -0.002  -0.000  -0.000   0.022  -0.011  -0.007   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001   0.000  -0.000
  0.002  -0.000   0.000  -0.008  -0.021   0.020  -0.000  -0.001   0.001  -0.000  -0.000   0.000  -0.000   0.000   0.001  -0.001
 -0.001   0.000  -0.000  -0.008   0.027  -0.002  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.001   0.001
  0.000  -0.000   0.000  -0.022  -0.012  -0.019  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000
  0.003   0.000   0.001  -0.007   0.006   0.013  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001  -0.000   0.000   0.000
  0.001  -0.000   0.000  -0.017   0.009   0.006  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.001  -0.000   0.000
 -0.001   0.000  -0.000   0.007   0.016  -0.016   0.000   0.001  -0.001   0.000   0.000  -0.000   0.000  -0.000  -0.001   0.000
  0.000  -0.000   0.000   0.006  -0.021   0.001   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.001
 -0.000   0.000  -0.000   0.017   0.010   0.015   0.001   0.000   0.001   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.2367: real time    6.2533
    FORLOC:  cpu time    6.0410: real time    6.0570
    FORNL :  cpu time   12.8665: real time   12.9008
    STRESS:  cpu time   36.4513: real time   36.5487
    FORCOR:  cpu time   42.9949: real time   43.1095
    FORHAR:  cpu time   15.4848: real time   15.5259
    MIXING:  cpu time    3.9054: real time    3.9159
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06330     0.06330     0.06330
  Ewald     957.38950   976.31467   423.23957     2.98443   -16.15977   106.73898
  Hartree  1153.74961  1169.26301   725.57379     2.21127   -12.95609    84.91963
  E(xc)    -113.01987  -113.01811  -113.22902    -0.00322    -0.00673     0.03791
  Local   -2446.16299 -2481.25515 -1470.84146    -5.23781    29.50602  -194.16617
  n-local   -22.66533   -22.63558   -24.15529     0.00617    -0.04214     0.28446
  augment     1.74308     1.74582     1.71989    -0.00015    -0.00082     0.00472
  Kinetic   470.30292   471.08966   459.57589    -0.02601    -0.35299     2.08398
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.40023     1.56761     1.94666    -0.06532    -0.01252    -0.09648
  in kB       0.05232     0.05858     0.07274    -0.00244    -0.00047    -0.00361
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
   -.129E+03 0.116E+03 0.718E+01   0.129E+03 -.116E+03 -.699E+01   -.622E+00 0.311E+00 -.952E-01   -.429E-05 -.840E-06 0.450E-06
   -.134E+03 -.835E+02 -.802E+02   0.134E+03 0.837E+02 0.801E+02   -.523E+00 -.340E+00 -.100E+00   -.529E-05 -.112E-05 -.279E-05
   0.185E+02 -.165E+03 0.571E+02   -.185E+02 0.165E+03 -.570E+02   -.330E-01 -.621E+00 0.609E-02   -.485E-05 -.260E-05 0.409E-06
   0.169E+03 -.232E+02 0.131E+02   -.169E+03 0.234E+02 -.133E+02   0.666E+00 -.271E+00 0.162E+00   0.457E-05 0.354E-06 0.456E-06
   0.720E+02 0.153E+03 0.359E+01   -.722E+02 -.154E+03 -.365E+01   0.238E+00 0.722E+00 0.366E-01   0.589E-06 0.719E-05 0.463E-06
   -.471E+02 0.229E+02 0.637E+02   0.496E+02 -.235E+02 -.690E+02   -.236E+01 0.504E+00 0.504E+01   -.145E-05 0.433E-06 0.183E-05
   -.485E+02 0.535E+02 -.400E+02   0.515E+02 -.572E+02 0.436E+02   -.284E+01 0.344E+01 -.345E+01   -.162E-05 0.134E-05 -.124E-05
   -.732E+02 -.383E+02 0.367E+01   0.784E+02 0.409E+02 -.477E+01   -.496E+01 -.245E+01 0.107E+01   -.666E-06 0.207E-06 -.224E-07
   -.844E+01 -.176E+02 -.801E+02   0.752E+01 0.181E+02 0.858E+02   0.912E+00 -.441E+00 -.547E+01   -.658E-06 -.319E-07 -.373E-07
   -.142E+02 -.302E+02 0.754E+02   0.156E+02 0.307E+02 -.811E+02   -.139E+01 -.504E+00 0.537E+01   -.814E-06 -.624E-06 0.193E-05
   0.190E+02 -.790E+02 -.149E+02   -.205E+02 0.844E+02 0.167E+02   0.146E+01 -.513E+01 -.179E+01   0.331E-06 -.228E-05 -.508E-06
   0.644E+02 -.469E+01 0.512E+02   -.684E+02 0.485E+01 -.556E+02   0.378E+01 -.123E+00 0.418E+01   0.214E-05 -.106E-06 0.184E-05
   0.579E+02 -.160E+02 -.565E+02   -.609E+02 0.171E+02 0.614E+02   0.284E+01 -.106E+01 -.472E+01   0.202E-05 -.477E-06 -.216E-05
   0.236E+02 0.589E+02 0.525E+02   -.249E+02 -.625E+02 -.570E+02   0.128E+01 0.336E+01 0.435E+01   0.105E-06 0.139E-05 0.832E-06
   0.293E+02 0.531E+02 -.558E+02   -.310E+02 -.560E+02 0.607E+02   0.164E+01 0.276E+01 -.463E+01   0.558E-06 0.154E-05 -.114E-05
 -----------------------------------------------------------------------------------------------
   -.978E-01 -.159E+00 0.423E-01   0.426E-13 -.782E-13 0.142E-13   0.978E-01 0.159E+00 -.423E-01   -.932E-05 0.438E-05 0.321E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.05760     34.13601      4.42723        -0.117170      0.079077      0.102151
      1.11191      0.60196      4.86017        -0.079638     -0.060678     -0.158178
     34.94456      1.21478      4.08939        -0.019871     -0.082971      0.108961
     33.82762      0.17721      4.26042         0.151286     -0.026035     -0.020424
     34.55065     33.81066      4.36408         0.047365      0.140139     -0.019253
      1.51145     34.04396      3.43925         0.113242     -0.069036     -0.280738
      1.60210     33.47203      5.09643         0.165701     -0.200445      0.173870
      2.07020      1.07486      4.64944         0.265365      0.143704     -0.034870
      0.92380      0.68360      5.93339        -0.006529      0.039306      0.306389
      0.21887      1.30356      3.03592         0.063359      0.060260     -0.296070
     34.66015      2.20592      4.44103        -0.072102      0.273034      0.081290
     33.10208      0.20082      3.44905        -0.204575      0.037076     -0.214691
     33.28353      0.38190      5.18267        -0.188497      0.054387      0.238141
     34.30799     33.16650      3.52072        -0.023596     -0.209161     -0.226517
     34.23555     33.28326      5.26317        -0.094341     -0.178657      0.239939
 -----------------------------------------------------------------------------------
    total drift:                               -0.000015      0.000009     -0.000062


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -82.37174958 eV

  energy  without entropy=      -82.37174958  energy(sigma->0) =      -82.37174958
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.2042: real time   43.3195


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4316.1259: real time 4328.9278
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
  
                  Total CPU time used (sec):     5338.529
                            User time (sec):     4942.649
                          System time (sec):      395.880
                         Elapsed time (sec):     5354.277
  
                   Maximum memory used (kb):    14474080.
                   Average memory used (kb):           0.
  
                          Minor page faults:     11726867
                          Major page faults:            6
                 Voluntary context switches:          799
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5354.278261                                1   1
    2      w1_copy                              12.020530                           8849   2
    3      fftwav_mpi                          587.860703                           3415   2
    4      fftext_mpi                            2.583030                             23   2
    5      overl                                 0.006880                           5103   2
    6      orth1                                16.608644                           1163   2
    7      lincom                                1.011755                             35   2
    8      eccp                                 20.456733                            782   2
    9      hamiltmu                            982.936359                            387   2
   10        vhamil                              130.232105                         2942   3
   11        overl1                                0.006076                         2942   3
   12        kinhamil                            333.982481                         2942   3
   13          fftext_mpi                          329.861303                       2942   4
   14      pdssyex_zheevx                        0.048028                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3730.745600           1
 fftwav_mpi                            587.860703        3415
 hamiltmu                              518.715697         387
 fftext_mpi                            332.444333        2965
 vhamil                                130.232105        2942
 eccp                                   20.456733         782
 orth1                                  16.608644        1163
 w1_copy                                12.020530        8849
 kinhamil                                4.121178        2942
 lincom                                  1.011755          35
 pdssyex_zheevx                          0.048028          34
 overl                                   0.006880        5103
 overl1                                  0.006076        2942
 ---------------------------------------------------------------
  summed up times    5354.27826094627     
 
Profiling took   0.015455  0.008468  0.003397  0.003389 seconds
Profiling took   0.014603 seconds
