 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  12:14:00
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
   1  0.030  0.975  0.126-   7 1.09   6 1.09   2 1.53   5 1.54
   2  0.032  0.017  0.139-   8 1.09   9 1.09   3 1.53   1 1.53
   3  0.998  0.035  0.117-  11 1.09  10 1.09   2 1.53   4 1.53
   4  0.967  0.005  0.122-  12 1.09  13 1.09   3 1.53   5 1.55
   5  0.987  0.966  0.125-  14 1.09  15 1.09   1 1.54   4 1.55
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


 Maximum index for augmentation-charges         2329 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.8559: real time   42.9601
    SETDIJ:  cpu time    0.1062: real time    0.1064
     EDDAV:  cpu time   43.1830: real time   43.2883
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   86.1473: real time   86.3590

 eigenvalue-minimisations  :    62
 total energy-change (2. order) : 0.2386651E+03  (-0.7154418E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.31332132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.75159134
  PAW double counting   =       579.60673673     -553.36059523
  entropy T*S    EENTRO =        -0.00000005
  eigenvalues    EBANDS =      -185.68898748
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       238.66506247 eV

  energy without entropy =      238.66506251  energy(sigma->0) =      238.66506249


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   42.9588: real time   43.0634
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   42.9612: real time   43.0684

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.1323220E+03  (-0.1314502E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.31332132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.75159134
  PAW double counting   =       579.60673673     -553.36059523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -318.01098035
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       106.34306964 eV

  energy without entropy =      106.34306964  energy(sigma->0) =      106.34306964


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   50.2682: real time   50.3905
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   50.2701: real time   50.3954

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1469705E+03  (-0.1466347E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.31332132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.75159134
  PAW double counting   =       579.60673673     -553.36059523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -464.98147982
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.62742982 eV

  energy without entropy =      -40.62742982  energy(sigma->0) =      -40.62742982


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   41.9024: real time   42.0044
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   41.9044: real time   42.0091

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4729749E+02  (-0.4726847E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.31332132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.75159134
  PAW double counting   =       579.60673673     -553.36059523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -512.27896911
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -87.92491912 eV

  energy without entropy =      -87.92491912  energy(sigma->0) =      -87.92491912


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   41.8955: real time   41.9975
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3823: real time    6.3978
    MIXING:  cpu time    1.1661: real time    1.1689
    --------------------------------------------
      LOOP:  cpu time   49.4460: real time   49.5692

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4017060E+01  (-0.4014559E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0303950 magnetization 

 Broyden mixing:
  rms(total) = 0.17388E+01    rms(broyden)= 0.17388E+01
  rms(prec ) = 0.17855E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.31332132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.75159134
  PAW double counting   =       579.60673673     -553.36059523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.29602919
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -91.94197919 eV

  energy without entropy =      -91.94197919  energy(sigma->0) =      -91.94197919


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.7320: real time   42.8359
    SETDIJ:  cpu time    0.1027: real time    0.1030
     EDDAV:  cpu time   41.8835: real time   41.9854
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2558: real time    6.2711
    MIXING:  cpu time    1.2145: real time    1.2174
    --------------------------------------------
      LOOP:  cpu time   92.1907: real time   92.4175

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.7177963E+01  (-0.9335951E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0210932 magnetization 

 Broyden mixing:
  rms(total) = 0.10818E+01    rms(broyden)= 0.10818E+01
  rms(prec ) = 0.11005E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9173
  1.9173

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2947.29829133
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.79426630
  PAW double counting   =      2307.71416997    -2281.93357223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -443.71022722
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.76401603 eV

  energy without entropy =      -84.76401603  energy(sigma->0) =      -84.76401603


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.8488: real time   42.9529
    SETDIJ:  cpu time    0.1075: real time    0.1077
     EDDAV:  cpu time   41.8800: real time   41.9819
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2528: real time    6.2680
    MIXING:  cpu time    1.2529: real time    1.2560
    --------------------------------------------
      LOOP:  cpu time   92.3442: real time   92.5714

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2051525E+01  (-0.9060143E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158208 magnetization 

 Broyden mixing:
  rms(total) = 0.44729E+00    rms(broyden)= 0.44729E+00
  rms(prec ) = 0.45286E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9809
  1.9809  1.9809

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3016.79011502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.46245705
  PAW double counting   =      6991.99587533    -6966.40364938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.64669701
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.71249057 eV

  energy without entropy =      -82.71249057  energy(sigma->0) =      -82.71249057


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.9667: real time   43.0712
    SETDIJ:  cpu time    0.1004: real time    0.1007
     EDDAV:  cpu time   34.6063: real time   34.6905
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2577: real time    6.2730
    MIXING:  cpu time    1.3108: real time    1.3140
    --------------------------------------------
      LOOP:  cpu time   85.2441: real time   85.4544

 eigenvalue-minimisations  :    46
 total energy-change (2. order) : 0.2324282E+00  (-0.1348256E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0180754 magnetization 

 Broyden mixing:
  rms(total) = 0.93231E-01    rms(broyden)= 0.93231E-01
  rms(prec ) = 0.10248E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6932
  2.4472  1.3162  1.3162

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3017.94223732
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.89107590
  PAW double counting   =      9461.70660030    -9435.87013932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -374.93500035
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.48006233 eV

  energy without entropy =      -82.48006233  energy(sigma->0) =      -82.48006233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.9920: real time   43.0965
    SETDIJ:  cpu time    0.0991: real time    0.0993
     EDDAV:  cpu time   50.2286: real time   50.3509
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2587: real time    6.2739
    MIXING:  cpu time    1.3385: real time    1.3418
    --------------------------------------------
      LOOP:  cpu time  100.9191: real time  101.1674

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.7989952E-01  (-0.2978938E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0164433 magnetization 

 Broyden mixing:
  rms(total) = 0.49573E-01    rms(broyden)= 0.49573E-01
  rms(prec ) = 0.54477E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4619
  2.0647  1.4394  1.4394  0.9042

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3030.48737556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.39665583
  PAW double counting   =      9866.95829665    -9841.16158092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.77579728
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.40016281 eV

  energy without entropy =      -82.40016281  energy(sigma->0) =      -82.40016281


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.0015: real time   43.1089
    SETDIJ:  cpu time    0.0981: real time    0.0983
     EDDAV:  cpu time   46.0409: real time   46.1529
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2553: real time    6.2705
    MIXING:  cpu time    1.3926: real time    1.3960
    --------------------------------------------
      LOOP:  cpu time   96.7905: real time   97.0315

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5323363E-03  (-0.1184967E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0163506 magnetization 

 Broyden mixing:
  rms(total) = 0.31278E-01    rms(broyden)= 0.31278E-01
  rms(prec ) = 0.36947E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4708
  2.0628  2.0628  0.9880  1.1201  1.1201

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3032.01229266
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.36271944
  PAW double counting   =      9471.16941134    -9445.37278059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.21739116
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.40069515 eV

  energy without entropy =      -82.40069515  energy(sigma->0) =      -82.40069515


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.0297: real time   43.1372
    SETDIJ:  cpu time    0.0995: real time    0.0998
     EDDAV:  cpu time   42.3857: real time   42.4889
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2631: real time    6.2783
    MIXING:  cpu time    1.4616: real time    1.4652
    --------------------------------------------
      LOOP:  cpu time   93.2419: real time   93.4740

 eigenvalue-minimisations  :    61
 total energy-change (2. order) : 0.9459325E-02  (-0.4271185E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0162081 magnetization 

 Broyden mixing:
  rms(total) = 0.14525E-01    rms(broyden)= 0.14525E-01
  rms(prec ) = 0.20210E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6572
  2.7332  2.7332  1.4128  1.0708  1.0708  0.9222

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3036.53645561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.48628206
  PAW double counting   =      9381.93846614    -9356.12773072
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -356.82143616
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39123582 eV

  energy without entropy =      -82.39123582  energy(sigma->0) =      -82.39123582


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.0853: real time   43.1900
    SETDIJ:  cpu time    0.0986: real time    0.0989
     EDDAV:  cpu time   41.8729: real time   41.9748
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2582: real time    6.2734
    MIXING:  cpu time    1.5061: real time    1.5098
    --------------------------------------------
      LOOP:  cpu time   92.8234: real time   93.1342

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.8108456E-02  (-0.7151470E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0161463 magnetization 

 Broyden mixing:
  rms(total) = 0.94612E-02    rms(broyden)= 0.94612E-02
  rms(prec ) = 0.12698E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6809
  3.0784  2.3664  1.6636  1.6636  1.0211  0.9866  0.9866

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3041.97257901
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.61340977
  PAW double counting   =      9254.99764886    -9229.18394299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -351.50730247
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38312737 eV

  energy without entropy =      -82.38312737  energy(sigma->0) =      -82.38312737


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.1087: real time   43.2135
    SETDIJ:  cpu time    0.1030: real time    0.1033
     EDDAV:  cpu time   41.8720: real time   41.9739
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2587: real time    6.2739
    MIXING:  cpu time    1.5684: real time    1.5723
    --------------------------------------------
      LOOP:  cpu time   92.9130: real time   93.1418

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4766015E-02  (-0.1726628E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0160091 magnetization 

 Broyden mixing:
  rms(total) = 0.57383E-02    rms(broyden)= 0.57383E-02
  rms(prec ) = 0.78517E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9482
  5.0782  2.6161  2.2727  1.6074  1.0628  1.0628  0.9427  0.9427

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.75721909
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.65350396
  PAW double counting   =      9308.56252205    -9282.74745318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.76888559
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38789338 eV

  energy without entropy =      -82.38789338  energy(sigma->0) =      -82.38789338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.1414: real time   43.2467
    SETDIJ:  cpu time    0.1006: real time    0.1008
     EDDAV:  cpu time   38.2151: real time   38.3081
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2492: real time    6.2644
    MIXING:  cpu time    1.6393: real time    1.6433
    --------------------------------------------
      LOOP:  cpu time   89.3478: real time   89.5685

 eigenvalue-minimisations  :    53
 total energy-change (2. order) :-0.7582540E-02  (-0.1824188E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158970 magnetization 

 Broyden mixing:
  rms(total) = 0.39732E-02    rms(broyden)= 0.39732E-02
  rms(prec ) = 0.47418E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9464
  5.3152  2.5195  2.5195  1.5785  1.5785  1.0426  1.0426  0.9609  0.9609

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3047.46239044
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.67335068
  PAW double counting   =      9277.00515679    -9251.19157357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -346.08965785
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39547592 eV

  energy without entropy =      -82.39547592  energy(sigma->0) =      -82.39547592


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.1552: real time   43.2601
    SETDIJ:  cpu time    0.0964: real time    0.0967
     EDDAV:  cpu time   46.0423: real time   46.1543
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2555: real time    6.2707
    MIXING:  cpu time    1.7092: real time    1.7134
    --------------------------------------------
      LOOP:  cpu time   97.2608: real time   97.5005

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6743660E-02  (-0.6648360E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158561 magnetization 

 Broyden mixing:
  rms(total) = 0.20269E-02    rms(broyden)= 0.20269E-02
  rms(prec ) = 0.26115E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1312
  6.3020  3.7338  2.3256  2.3256  1.6451  1.0566  1.0566  0.9756  0.9457  0.9457

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3047.79970158
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66658043
  PAW double counting   =      9294.85851836    -9269.04430461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.75295065
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.40221958 eV

  energy without entropy =      -82.40221958  energy(sigma->0) =      -82.40221958


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.1695: real time   43.2773
    SETDIJ:  cpu time    0.0981: real time    0.0984
     EDDAV:  cpu time   42.4013: real time   42.5044
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2556: real time    6.2708
    MIXING:  cpu time    1.8004: real time    1.8048
    --------------------------------------------
      LOOP:  cpu time   93.7270: real time   93.9612

 eigenvalue-minimisations  :    61
 total energy-change (2. order) :-0.5119016E-02  (-0.5795562E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158492 magnetization 

 Broyden mixing:
  rms(total) = 0.13031E-02    rms(broyden)= 0.13031E-02
  rms(prec ) = 0.15256E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1687
  6.8247  4.0604  2.3525  2.3525  1.7923  1.2320  1.2320  1.0709  1.0709  0.9337
  0.9337

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.11192734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.65783831
  PAW double counting   =      9294.89829644    -9269.08362242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.43756206
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.40733860 eV

  energy without entropy =      -82.40733860  energy(sigma->0) =      -82.40733860


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.1735: real time   43.2837
    SETDIJ:  cpu time    0.0987: real time    0.0990
     EDDAV:  cpu time   46.0604: real time   46.1725
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2617: real time    6.2770
    MIXING:  cpu time    1.8665: real time    1.8710
    --------------------------------------------
      LOOP:  cpu time   97.4631: real time   97.7077

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1783591E-02  (-0.9281665E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158374 magnetization 

 Broyden mixing:
  rms(total) = 0.66374E-03    rms(broyden)= 0.66374E-03
  rms(prec ) = 0.81922E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2333
  7.5039  4.6184  2.5067  2.5067  1.6608  1.6608  1.2248  1.2248  1.0069  1.0069
  0.9396  0.9396

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.22863516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.65660948
  PAW double counting   =      9285.03391716    -9259.21941923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.32123292
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.40912219 eV

  energy without entropy =      -82.40912219  energy(sigma->0) =      -82.40912219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.1464: real time   43.2513
    SETDIJ:  cpu time    0.1110: real time    0.1112
     EDDAV:  cpu time   41.8789: real time   41.9808
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2509: real time    6.2661
    MIXING:  cpu time    1.9594: real time    1.9642
    --------------------------------------------
      LOOP:  cpu time   93.3488: real time   93.5789

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1017819E-02  (-0.4641044E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158366 magnetization 

 Broyden mixing:
  rms(total) = 0.60614E-03    rms(broyden)= 0.60614E-03
  rms(prec ) = 0.68174E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3057
  7.8875  4.6639  3.1831  2.5630  2.4487  1.5401  1.3522  1.3522  1.0473  1.0473
  0.9416  0.9416  1.0058

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.25271603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.65400287
  PAW double counting   =      9283.80033096    -9257.98550200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.29589427
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41014001 eV

  energy without entropy =      -82.41014001  energy(sigma->0) =      -82.41014001


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.0998: real time   43.2044
    SETDIJ:  cpu time    0.1070: real time    0.1073
     EDDAV:  cpu time   46.0315: real time   46.1433
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2540: real time    6.2692
    MIXING:  cpu time    2.0424: real time    2.0473
    --------------------------------------------
      LOOP:  cpu time   97.5368: real time   97.7765

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6358926E-03  (-0.3228474E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158261 magnetization 

 Broyden mixing:
  rms(total) = 0.47413E-03    rms(broyden)= 0.47413E-03
  rms(prec ) = 0.50572E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2986
  8.4220  5.3144  3.1828  2.3576  2.3576  1.6549  1.4838  1.4838  1.0497  1.0497
  1.0607  0.9322  0.9322  0.8991

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.38285807
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.65621684
  PAW double counting   =      9282.41832831    -9256.60387625
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.16822520
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41077590 eV

  energy without entropy =      -82.41077590  energy(sigma->0) =      -82.41077590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.0496: real time   43.1569
    SETDIJ:  cpu time    0.1106: real time    0.1109
     EDDAV:  cpu time   41.8920: real time   41.9939
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2606: real time    6.2758
    MIXING:  cpu time    2.1542: real time    2.1595
    --------------------------------------------
      LOOP:  cpu time   93.4693: real time   93.7020

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1428159E-03  (-0.5689202E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158290 magnetization 

 Broyden mixing:
  rms(total) = 0.16686E-03    rms(broyden)= 0.16686E-03
  rms(prec ) = 0.19506E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3616
  8.6786  5.6493  3.8120  2.4943  2.4943  1.6922  1.6922  1.4652  1.4652  1.0698
  1.0698  0.9415  0.9415  0.9791  0.9791

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.35005977
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.65482958
  PAW double counting   =      9284.26695636    -9258.45234349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.19993985
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41091872 eV

  energy without entropy =      -82.41091872  energy(sigma->0) =      -82.41091872


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.9504: real time   43.0548
    SETDIJ:  cpu time    0.1004: real time    0.1007
     EDDAV:  cpu time   41.8918: real time   41.9938
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2506: real time    6.2658
    MIXING:  cpu time    2.2312: real time    2.2367
    --------------------------------------------
      LOOP:  cpu time   93.4267: real time   93.6566

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1684171E-03  (-0.1669262E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158302 magnetization 

 Broyden mixing:
  rms(total) = 0.11786E-03    rms(broyden)= 0.11786E-03
  rms(prec ) = 0.12935E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3865
  8.8951  6.1510  4.0438  2.7915  2.3420  2.1946  1.6878  1.5469  1.5469  1.0496
  1.0496  0.9336  0.9336  1.0771  1.0115  0.9289

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.36670073
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.65474643
  PAW double counting   =      9285.34679170    -9259.53218081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.18338220
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41108713 eV

  energy without entropy =      -82.41108713  energy(sigma->0) =      -82.41108713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.8638: real time   42.9690
    SETDIJ:  cpu time    0.1046: real time    0.1048
     EDDAV:  cpu time   46.0367: real time   46.1487
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2542: real time    6.2694
    MIXING:  cpu time    2.3611: real time    2.3669
    --------------------------------------------
      LOOP:  cpu time   97.6227: real time   97.8642

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5401672E-04  (-0.5855247E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158320 magnetization 

 Broyden mixing:
  rms(total) = 0.61608E-04    rms(broyden)= 0.61608E-04
  rms(prec ) = 0.68162E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4165
  9.0242  6.4155  4.3266  2.8699  2.6824  2.1081  2.1081  1.5211  1.5211  1.5351
  1.0571  1.0571  0.9328  0.9328  1.0570  1.0145  0.9169

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.35732854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.65422671
  PAW double counting   =      9285.04731999    -9259.23268872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.19230906
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41114115 eV

  energy without entropy =      -82.41114115  energy(sigma->0) =      -82.41114115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.8560: real time   42.9600
    SETDIJ:  cpu time    0.0986: real time    0.0989
     EDDAV:  cpu time   37.7519: real time   37.8436
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2580: real time    6.2733
    MIXING:  cpu time    2.4500: real time    2.4560
    --------------------------------------------
      LOOP:  cpu time   89.4168: real time   89.6370

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3242597E-04  (-0.9981402E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158317 magnetization 

 Broyden mixing:
  rms(total) = 0.38465E-04    rms(broyden)= 0.38465E-04
  rms(prec ) = 0.41132E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4233
  9.2169  6.6735  4.7233  3.3087  2.4533  2.4533  1.7844  1.7844  1.5891  1.5891
  1.0527  1.0527  0.9298  0.9298  1.0920  1.0920  0.9666  0.9282

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.36263051
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.65432432
  PAW double counting   =      9284.43966587    -9258.62505449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.18711724
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41117358 eV

  energy without entropy =      -82.41117358  energy(sigma->0) =      -82.41117358


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.8580: real time   42.9622
    SETDIJ:  cpu time    0.1075: real time    0.1077
     EDDAV:  cpu time   37.7597: real time   37.8516
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2498: real time    6.2650
    MIXING:  cpu time    2.5521: real time    2.5583
    --------------------------------------------
      LOOP:  cpu time   89.5293: real time   89.7507

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9898053E-05  (-0.1779696E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158318 magnetization 

 Broyden mixing:
  rms(total) = 0.20051E-04    rms(broyden)= 0.20051E-04
  rms(prec ) = 0.22265E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4376
  9.2692  6.8292  4.8816  3.4519  2.5123  2.5123  2.0425  2.0425  1.5388  1.5388
  1.5486  1.0555  1.0555  1.2172  0.9331  0.9331  1.0598  0.9944  0.8977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.36360138
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.65429216
  PAW double counting   =      9284.58640944    -9258.77178695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.18613521
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41118347 eV

  energy without entropy =      -82.41118347  energy(sigma->0) =      -82.41118347


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.9626: real time   43.0671
    SETDIJ:  cpu time    0.1051: real time    0.1053
     EDDAV:  cpu time   37.7524: real time   37.8444
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2490: real time    6.2642
    MIXING:  cpu time    2.6898: real time    2.6963
    --------------------------------------------
      LOOP:  cpu time   89.7610: real time   89.9828

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7788527E-05  (-0.1938748E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158317 magnetization 

 Broyden mixing:
  rms(total) = 0.76036E-05    rms(broyden)= 0.76036E-05
  rms(prec ) = 0.89742E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4339
  9.3809  7.0490  5.3503  3.7346  2.8069  2.4177  2.1877  1.6492  1.6492  1.7153
  1.4208  1.4208  1.0550  1.0550  0.9342  0.9342  1.0263  1.0263  0.9706  0.8935

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.36542893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.65432796
  PAW double counting   =      9284.65863089    -9258.84400941
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.18435024
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41119126 eV

  energy without entropy =      -82.41119126  energy(sigma->0) =      -82.41119126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.9745: real time   43.0790
    SETDIJ:  cpu time    0.1142: real time    0.1145
     EDDAV:  cpu time   37.8135: real time   37.9056
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2605: real time    6.2757
    MIXING:  cpu time    2.8126: real time    2.8194
    --------------------------------------------
      LOOP:  cpu time   89.9774: real time   90.1996

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1915871E-05  (-0.8779484E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158316 magnetization 

 Broyden mixing:
  rms(total) = 0.70146E-05    rms(broyden)= 0.70146E-05
  rms(prec ) = 0.77907E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4344
  9.4108  7.1705  5.5015  3.8704  2.9876  2.4725  2.4725  1.7065  1.7065  1.5859
  1.5859  1.3361  1.3361  1.0588  1.0588  0.9314  0.9314  1.0800  0.9086  1.0280
  0.9824

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.36606669
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.65433940
  PAW double counting   =      9284.61821842    -9258.80359870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.18372408
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41119318 eV

  energy without entropy =      -82.41119318  energy(sigma->0) =      -82.41119318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.0204: real time   43.1250
    SETDIJ:  cpu time    0.0999: real time    0.1001
     EDDAV:  cpu time   41.9183: real time   42.0204
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2546: real time    6.2698
    MIXING:  cpu time    2.9206: real time    2.9277
    --------------------------------------------
      LOOP:  cpu time   94.2160: real time   94.4484

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1685403E-05  (-0.8788774E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158316 magnetization 

 Broyden mixing:
  rms(total) = 0.69818E-05    rms(broyden)= 0.69818E-05
  rms(prec ) = 0.73023E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4522
  9.4689  7.4890  5.7696  4.3390  3.1455  2.5011  2.5011  1.8898  1.8898  1.6217
  1.6217  1.3615  1.3615  1.0550  1.0550  1.0809  1.0809  0.9329  0.9329  0.9737
  0.9737  0.9034

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.36610094
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.65433294
  PAW double counting   =      9284.69532842    -9258.88070769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.18368606
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41119486 eV

  energy without entropy =      -82.41119486  energy(sigma->0) =      -82.41119486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.9851: real time   43.0895
    SETDIJ:  cpu time    0.0979: real time    0.0982
     EDDAV:  cpu time   37.7655: real time   37.8573
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2562: real time    6.2714
    MIXING:  cpu time    3.0593: real time    3.0667
    --------------------------------------------
      LOOP:  cpu time   90.1664: real time   90.3887

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7131275E-06  (-0.7731931E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158316 magnetization 

 Broyden mixing:
  rms(total) = 0.40420E-05    rms(broyden)= 0.40420E-05
  rms(prec ) = 0.42180E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4465
  9.4931  7.6010  5.8351  4.5339  2.8696  2.8696  2.3530  2.3530  1.8581  1.4757
  1.4757  1.4877  1.4877  1.5342  1.0571  1.0571  1.1047  1.1047  0.9328  0.9328
  0.9728  0.9728  0.9062

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.36579492
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.65432347
  PAW double counting   =      9284.67782863    -9258.86320820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.18398304
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41119558 eV

  energy without entropy =      -82.41119558  energy(sigma->0) =      -82.41119558


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.9094: real time   43.0138
    SETDIJ:  cpu time    0.0986: real time    0.0989
     EDDAV:  cpu time   41.8939: real time   41.9959
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2559: real time    6.2711
    MIXING:  cpu time    3.1937: real time    3.2015
    --------------------------------------------
      LOOP:  cpu time   94.3537: real time   94.5869

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4244521E-06  (-0.6056204E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158317 magnetization 

 Broyden mixing:
  rms(total) = 0.16062E-05    rms(broyden)= 0.16062E-05
  rms(prec ) = 0.17959E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4671
  9.5285  7.8340  6.0181  4.8971  3.3841  2.9501  2.4229  2.4229  1.7638  1.7638
  1.5244  1.5244  1.5372  1.5372  1.0555  1.0555  1.1965  0.9335  0.9335  1.0575
  1.0062  1.0062  0.9129  0.9451

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.36551667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.65431478
  PAW double counting   =      9284.64951664    -9258.83489582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.18425339
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41119600 eV

  energy without entropy =      -82.41119600  energy(sigma->0) =      -82.41119600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   42.8361: real time   42.9422
    SETDIJ:  cpu time    0.1098: real time    0.1101
     EDDAV:  cpu time   37.7401: real time   37.8319
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2519: real time    6.2671
    MIXING:  cpu time    3.3248: real time    3.3329
    --------------------------------------------
      LOOP:  cpu time   90.2650: real time   90.4897

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2218439E-06  (-0.2598348E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158317 magnetization 

 Broyden mixing:
  rms(total) = 0.14515E-05    rms(broyden)= 0.14515E-05
  rms(prec ) = 0.15402E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4627
  9.5516  7.9919  6.2157  5.0472  3.7205  2.9068  2.4141  2.4141  1.9615  1.9615
  1.5508  1.5508  1.3717  1.3717  1.3877  1.0596  1.0596  1.1230  1.1230  1.0946
  0.9324  0.9324  0.9577  0.9577  0.9113

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.36557810
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.65431549
  PAW double counting   =      9284.64370895    -9258.82908837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.18419265
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41119622 eV

  energy without entropy =      -82.41119622  energy(sigma->0) =      -82.41119622


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   42.9236: real time   43.0280
    SETDIJ:  cpu time    0.1037: real time    0.1040
     EDDAV:  cpu time   41.9124: real time   42.0144
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2520: real time    6.2672
    MIXING:  cpu time    3.4758: real time    3.4843
    --------------------------------------------
      LOOP:  cpu time   94.6698: real time   94.9031

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1001390E-06  ( 0.1446665E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158317 magnetization 

 Broyden mixing:
  rms(total) = 0.92229E-06    rms(broyden)= 0.92229E-06
  rms(prec ) = 0.96763E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4562
  9.5636  8.0934  6.3382  5.1458  3.8886  2.8334  2.4990  2.3176  2.3176  1.7677
  1.5420  1.5420  1.5980  1.5980  1.4052  1.4052  1.0572  1.0572  0.9326  0.9326
  1.0803  1.0298  1.0298  0.9088  0.9895  0.9895

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.36569398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.65431810
  PAW double counting   =      9284.64612135    -9258.83150086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.18407939
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41119632 eV

  energy without entropy =      -82.41119632  energy(sigma->0) =      -82.41119632


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.1461: real time   43.2510
    SETDIJ:  cpu time    0.1146: real time    0.1148
     EDDAV:  cpu time   37.7621: real time   37.8540
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   81.0250: real time   81.2251

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6794471E-07  ( 0.1354596E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158317 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.36574597
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.65431923
  PAW double counting   =      9284.64629506    -9258.83167481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.18402836
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41119639 eV

  energy without entropy =      -82.41119639  energy(sigma->0) =      -82.41119639


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -85.5314       2 -85.5401       3 -85.5347       4 -85.5193       5 -85.5163
       6 -44.3141       7 -44.3560       8 -44.3850       9 -44.3459      10 -44.3267
      11 -44.3683      12 -44.3359      13 -44.2954      14 -44.3139      15 -44.3001
 
 
 
 E-fermi :  -7.2485     XC(G=0):  -0.0473     alpha+bet : -0.0186


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.6109      2.00000
      2     -17.3102      2.00000
      3     -17.2986      2.00000
      4     -13.8326      2.00000
      5     -13.5936      2.00000
      6     -11.6832      2.00000
      7     -11.6385      2.00000
      8      -9.9510      2.00000
      9      -9.9080      2.00000
     10      -7.9998      2.00000
     11      -7.9952      2.00000
     12      -7.9549      2.00000
     13      -7.8703      2.00000
     14      -7.6192      2.00000
     15      -7.3259      2.00000
     16      -0.5493      0.00000
     17      -0.1350      0.00000
     18       0.0041      0.00000
     19       0.0048      0.00000
     20       0.0136      0.00000
     21       0.1253      0.00000
     22       0.1254      0.00000
     23       0.1408      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.694  21.362   0.000  -0.000  -0.001   0.001  -0.001  -0.001
 21.362  35.946   0.000  -0.001  -0.001   0.001  -0.001  -0.002
  0.000   0.000  -3.171  -0.000  -0.000  -5.683  -0.000  -0.001
 -0.000  -0.001  -0.000  -3.170  -0.000  -0.000  -5.682  -0.000
 -0.001  -0.001  -0.000  -0.000  -3.171  -0.001  -0.000  -5.683
  0.001   0.001  -5.683  -0.000  -0.001 -10.163  -0.001  -0.001
 -0.001  -0.001  -0.000  -5.682  -0.000  -0.001 -10.161  -0.000
 -0.001  -0.002  -0.001  -0.000  -5.683  -0.001  -0.000 -10.164
 total augmentation occupancy for first ion, spin component:           1
  7.209  -2.453   0.052  -0.069   0.068  -0.042   0.025  -0.005
 -2.453   0.860  -0.046   0.026  -0.001   0.031  -0.007  -0.015
  0.052  -0.046   5.725  -0.097  -0.245  -1.842   0.028   0.089
 -0.069   0.026  -0.097   5.789  -0.039   0.028  -1.831   0.014
  0.068  -0.001  -0.245  -0.039   5.708   0.089   0.014  -1.838
 -0.042   0.031  -1.842   0.028   0.089   0.602  -0.006  -0.031
  0.025  -0.007   0.028  -1.831   0.014  -0.006   0.584  -0.005
 -0.005  -0.015   0.089   0.014  -1.838  -0.031  -0.005   0.601


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.2559: real time    6.2712
    FORLOC:  cpu time    6.0429: real time    6.0576
    FORNL :  cpu time    4.8407: real time    4.8525
    STRESS:  cpu time   19.1082: real time   19.1546
    FORCOR:  cpu time   43.0635: real time   43.1682
    FORHAR:  cpu time   15.4435: real time   15.4811
    MIXING:  cpu time    3.6058: real time    3.6146
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06488     0.06488     0.06488
  Ewald     957.38950   976.31467   423.23957     2.98443   -16.15977   106.73898
  Hartree  1153.65551  1169.16638   725.54382     2.21065   -12.95421    84.90646
  E(xc)    -113.07565  -113.07355  -113.28904    -0.00329    -0.00687     0.03867
  Local   -2448.04985 -2483.13083 -1472.87967    -5.24054    29.50082  -194.13991
  n-local   -18.30370   -18.28775   -19.64571     0.01177    -0.03647     0.26341
  augment     0.57076     0.57124     0.56785     0.00020    -0.00009     0.00098
  Kinetic   469.17412   469.96780   458.37359    -0.02852    -0.35587     2.09431
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.42556     1.59284     1.97529    -0.06530    -0.01246    -0.09710
  in kB       0.05327     0.05952     0.07381    -0.00244    -0.00047    -0.00363
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
   -.129E+03 0.116E+03 0.715E+01   0.129E+03 -.116E+03 -.699E+01   -.672E+00 0.313E+00 -.588E-01   -.312E-05 0.360E-05 0.129E-05
   -.134E+03 -.835E+02 -.802E+02   0.134E+03 0.837E+02 0.801E+02   -.507E+00 -.341E+00 -.138E+00   -.183E-05 -.115E-05 -.598E-06
   0.185E+02 -.165E+03 0.571E+02   -.185E+02 0.165E+03 -.570E+02   -.534E-01 -.628E+00 0.499E-01   0.291E-05 -.278E-05 0.208E-05
   0.169E+03 -.231E+02 0.132E+02   -.169E+03 0.234E+02 -.133E+02   0.724E+00 -.306E+00 0.130E+00   0.300E-05 -.169E-05 -.306E-06
   0.720E+02 0.153E+03 0.361E+01   -.722E+02 -.154E+03 -.365E+01   0.268E+00 0.794E+00 0.206E-01   0.189E-05 0.190E-05 0.748E-06
   -.471E+02 0.229E+02 0.637E+02   0.496E+02 -.235E+02 -.690E+02   -.236E+01 0.504E+00 0.504E+01   -.469E-06 0.363E-06 0.434E-06
   -.485E+02 0.535E+02 -.400E+02   0.515E+02 -.572E+02 0.436E+02   -.284E+01 0.344E+01 -.345E+01   -.534E-06 0.622E-06 -.190E-06
   -.732E+02 -.383E+02 0.367E+01   0.784E+02 0.409E+02 -.477E+01   -.496E+01 -.245E+01 0.107E+01   -.151E-05 -.723E-06 0.244E-06
   -.844E+01 -.176E+02 -.801E+02   0.752E+01 0.181E+02 0.858E+02   0.912E+00 -.441E+00 -.547E+01   0.827E-07 -.260E-06 -.159E-05
   -.142E+02 -.302E+02 0.754E+02   0.156E+02 0.307E+02 -.811E+02   -.139E+01 -.504E+00 0.537E+01   0.138E-06 -.331E-06 0.508E-06
   0.190E+02 -.790E+02 -.149E+02   -.205E+02 0.844E+02 0.167E+02   0.146E+01 -.513E+01 -.179E+01   0.377E-06 -.598E-06 0.313E-07
   0.644E+02 -.469E+01 0.512E+02   -.684E+02 0.485E+01 -.556E+02   0.378E+01 -.123E+00 0.418E+01   0.485E-06 -.155E-06 0.158E-06
   0.579E+02 -.160E+02 -.565E+02   -.609E+02 0.171E+02 0.614E+02   0.284E+01 -.106E+01 -.472E+01   0.384E-06 -.193E-06 -.749E-07
   0.236E+02 0.589E+02 0.525E+02   -.249E+02 -.625E+02 -.570E+02   0.128E+01 0.336E+01 0.435E+01   0.360E-06 0.719E-06 0.686E-06
   0.293E+02 0.531E+02 -.558E+02   -.310E+02 -.560E+02 0.607E+02   0.164E+01 0.276E+01 -.463E+01   0.493E-06 0.705E-06 -.700E-06
 -----------------------------------------------------------------------------------------------
   -.132E+00 -.188E+00 0.474E-01   0.426E-13 -.782E-13 0.142E-13   0.132E+00 0.188E+00 -.474E-01   0.267E-05 0.166E-07 0.272E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.05760     34.13601      4.42723        -0.116892      0.078444      0.102507
      1.11191      0.60196      4.86017        -0.078831     -0.060060     -0.158066
     34.94456      1.21478      4.08939        -0.020275     -0.082140      0.108985
     33.82762      0.17721      4.26042         0.150838     -0.026218     -0.020916
     34.55065     33.81066      4.36408         0.047282      0.139960     -0.019467
      1.51145     34.04396      3.43925         0.114698     -0.069262     -0.284250
      1.60210     33.47203      5.09643         0.167578     -0.202731      0.176119
      2.07020      1.07486      4.64944         0.268644      0.145233     -0.035468
      0.92380      0.68360      5.93339        -0.007200      0.039501      0.310076
      0.21887      1.30356      3.03592         0.064410      0.060484     -0.299686
     34.66015      2.20592      4.44103        -0.073038      0.276404      0.082407
     33.10208      0.20082      3.44905        -0.207075      0.037137     -0.217310
     33.28353      0.38190      5.18267        -0.190288      0.055107      0.241364
     34.30799     33.16650      3.52072        -0.024459     -0.211388     -0.229313
     34.23555     33.28326      5.26317        -0.095391     -0.180471      0.243018
 -----------------------------------------------------------------------------------
    total drift:                               -0.000006      0.000017     -0.000026


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -82.41119639 eV

  energy  without entropy=      -82.41119639  energy(sigma->0) =      -82.41119639
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.4526: real time   43.5582


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3603.9681: real time 3613.0005
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
  
                  Total CPU time used (sec):     4613.870
                            User time (sec):     4229.138
                          System time (sec):      384.731
                         Elapsed time (sec):     4625.468
  
                   Maximum memory used (kb):    14367312.
                   Average memory used (kb):           0.
  
                          Minor page faults:     10693223
                          Major page faults:            9
                 Voluntary context switches:          802
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4625.469954                                1   1
    2      w1_copy                              10.917273                           7994   2
    3      fftwav_mpi                          534.531766                           3100   2
    4      fftext_mpi                            2.584712                             23   2
    5      overl                                 0.002364                           4579   2
    6      orth1                                14.681439                           1055   2
    7      lincom                                0.918290                             33   2
    8      eccp                                 19.454234                            736   2
    9      hamiltmu                            660.860513                            351   2
   10        vhamil                              117.196149                         2657   3
   11        overl1                                0.002441                         2657   3
   12        kinhamil                            302.208227                         2657   3
   13          fftext_mpi                          298.472576                       2657   4
   14      pdssyex_zheevx                        0.046147                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3381.473215           1
 fftwav_mpi                            534.531766        3100
 fftext_mpi                            301.057288        2680
 hamiltmu                              241.453696         351
 vhamil                                117.196149        2657
 eccp                                   19.454234         736
 orth1                                  14.681439        1055
 w1_copy                                10.917273        7994
 kinhamil                                3.735651        2657
 lincom                                  0.918290          33
 pdssyex_zheevx                          0.046147          32
 overl1                                  0.002441        2657
 overl                                   0.002364        4579
 ---------------------------------------------------------------
  summed up times    4625.46995401382     
 
Profiling took   0.014318  0.007959  0.003374  0.003368 seconds
Profiling took   0.013304 seconds
