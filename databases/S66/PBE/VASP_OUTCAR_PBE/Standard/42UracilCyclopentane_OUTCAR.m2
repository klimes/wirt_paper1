 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  12:36:52
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


 Maximum index for augmentation-charges         2553 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0021: real time    0.0021


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.0077: real time   34.1009
    SETDIJ:  cpu time    0.1209: real time    0.1212
     EDDAV:  cpu time   33.2124: real time   33.3039
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   67.3429: real time   67.5298

 eigenvalue-minimisations  :    62
 total energy-change (2. order) : 0.2220725E+03  (-0.6587134E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.83397978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.39894559
  PAW double counting   =       563.95050626     -566.88631314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -202.25155390
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       222.07247872 eV

  energy without entropy =      222.07247872  energy(sigma->0) =      222.07247872


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   33.1712: real time   33.2625
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   33.1756: real time   33.2700

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.1377576E+03  (-0.1374111E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.83397978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.39894559
  PAW double counting   =       563.95050626     -566.88631314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -340.00914104
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        84.31489158 eV

  energy without entropy =       84.31489158  energy(sigma->0) =       84.31489158


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   38.7870: real time   38.8937
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   38.7913: real time   38.9008

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1331883E+03  (-0.1322045E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.83397978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.39894559
  PAW double counting   =       563.95050626     -566.88631314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -473.19745755
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.87342493 eV

  energy without entropy =      -48.87342493  energy(sigma->0) =      -48.87342493


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   32.3353: real time   32.4245
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   32.3398: real time   32.4321

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4039495E+02  (-0.4037324E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.83397978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.39894559
  PAW double counting   =       563.95050626     -566.88631314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -513.59241106
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.26837844 eV

  energy without entropy =      -89.26837844  energy(sigma->0) =      -89.26837844


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   32.2491: real time   32.3376
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0792: real time    5.0932
    MIXING:  cpu time    0.9628: real time    0.9655
    --------------------------------------------
      LOOP:  cpu time   38.2958: real time   38.4035

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2771479E+01  (-0.2770402E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.8141527 magnetization 

 Broyden mixing:
  rms(total) = 0.14763E+01    rms(broyden)= 0.14763E+01
  rms(prec ) = 0.15324E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.83397978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.39894559
  PAW double counting   =       563.95050626     -566.88631314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.36389026
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.03985765 eV

  energy without entropy =      -92.03985765  energy(sigma->0) =      -92.03985765


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.3319: real time   33.4235
    SETDIJ:  cpu time    0.1051: real time    0.1054
     EDDAV:  cpu time   32.2000: real time   32.2886
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9832: real time    4.9969
    MIXING:  cpu time    0.9917: real time    0.9945
    --------------------------------------------
      LOOP:  cpu time   71.6140: real time   71.8133

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.7338231E+01  (-0.1090981E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7518785 magnetization 

 Broyden mixing:
  rms(total) = 0.77739E+00    rms(broyden)= 0.77739E+00
  rms(prec ) = 0.80221E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6840
  1.6840

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2948.90594979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.55537519
  PAW double counting   =      1068.76424151    -1072.28185013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -442.52831678
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.70162631 eV

  energy without entropy =      -84.70162631  energy(sigma->0) =      -84.70162631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.3815: real time   33.4730
    SETDIJ:  cpu time    0.0980: real time    0.0982
     EDDAV:  cpu time   29.6387: real time   29.7204
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9680: real time    4.9817
    MIXING:  cpu time    1.0322: real time    1.0350
    --------------------------------------------
      LOOP:  cpu time   69.1203: real time   69.3127

 eigenvalue-minimisations  :    53
 total energy-change (2. order) : 0.1966170E+01  (-0.6820358E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7093631 magnetization 

 Broyden mixing:
  rms(total) = 0.35088E+00    rms(broyden)= 0.35088E+00
  rms(prec ) = 0.35801E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0984
  1.8800  2.3169

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3009.07793202
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.78475989
  PAW double counting   =      1747.40924397    -1751.22819258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.31820937
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.73545642 eV

  energy without entropy =      -82.73545642  energy(sigma->0) =      -82.73545642


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.3810: real time   33.4727
    SETDIJ:  cpu time    0.1228: real time    0.1231
     EDDAV:  cpu time   35.5132: real time   35.6108
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9786: real time    4.9923
    MIXING:  cpu time    1.0681: real time    1.0710
    --------------------------------------------
      LOOP:  cpu time   75.0655: real time   75.2743

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2979363E+00  (-0.9976717E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7197350 magnetization 

 Broyden mixing:
  rms(total) = 0.95426E-01    rms(broyden)= 0.95426E-01
  rms(prec ) = 0.10476E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6405
  2.3891  1.0904  1.4420

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3021.58277230
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.85838819
  PAW double counting   =      2136.09264557    -2139.70316506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.79749018
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.43752009 eV

  energy without entropy =      -82.43752009  energy(sigma->0) =      -82.43752009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.3739: real time   33.4657
    SETDIJ:  cpu time    0.1170: real time    0.1172
     EDDAV:  cpu time   35.6635: real time   35.7617
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9776: real time    4.9912
    MIXING:  cpu time    1.1037: real time    1.1067
    --------------------------------------------
      LOOP:  cpu time   75.2374: real time   75.4474

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.6319173E-01  (-0.2801061E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7107860 magnetization 

 Broyden mixing:
  rms(total) = 0.32298E-01    rms(broyden)= 0.32298E-01
  rms(prec ) = 0.39925E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5054
  2.2231  1.8178  0.9903  0.9903

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3029.85306889
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.09862980
  PAW double counting   =      2149.88910698    -2153.56568976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.63818018
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37432836 eV

  energy without entropy =      -82.37432836  energy(sigma->0) =      -82.37432836


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.3937: real time   33.4852
    SETDIJ:  cpu time    0.1188: real time    0.1194
     EDDAV:  cpu time   38.8150: real time   38.9214
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9698: real time    4.9835
    MIXING:  cpu time    1.1260: real time    1.1294
    --------------------------------------------
      LOOP:  cpu time   78.4253: real time   78.6438

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.5527396E-02  (-0.1016953E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7109115 magnetization 

 Broyden mixing:
  rms(total) = 0.20394E-01    rms(broyden)= 0.20394E-01
  rms(prec ) = 0.27856E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6227
  2.2978  2.2978  1.2335  1.2335  1.0510

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3032.76456443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.13062929
  PAW double counting   =      2129.87940176    -2133.54438418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.76475710
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.36880097 eV

  energy without entropy =      -82.36880097  energy(sigma->0) =      -82.36880097


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.4613: real time   33.5529
    SETDIJ:  cpu time    0.1246: real time    0.1249
     EDDAV:  cpu time   35.6671: real time   35.7653
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9758: real time    4.9895
    MIXING:  cpu time    1.1733: real time    1.1765
    --------------------------------------------
      LOOP:  cpu time   75.4039: real time   75.6133

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1057318E-01  (-0.1105520E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7092427 magnetization 

 Broyden mixing:
  rms(total) = 0.10035E-01    rms(broyden)= 0.10035E-01
  rms(prec ) = 0.15264E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7719
  3.3976  2.4952  1.5937  1.1139  1.1139  0.9173

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3039.31005392
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.28498504
  PAW double counting   =      2120.61091604    -2124.27376490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -354.36518373
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.35822778 eV

  energy without entropy =      -82.35822778  energy(sigma->0) =      -82.35822778


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.5642: real time   33.6563
    SETDIJ:  cpu time    0.1079: real time    0.1082
     EDDAV:  cpu time   32.4720: real time   32.5614
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9723: real time    4.9860
    MIXING:  cpu time    1.2091: real time    1.2124
    --------------------------------------------
      LOOP:  cpu time   72.3275: real time   72.5290

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.6876289E-02  (-0.8725460E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7082008 magnetization 

 Broyden mixing:
  rms(total) = 0.80320E-02    rms(broyden)= 0.80320E-02
  rms(prec ) = 0.10416E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0619
  5.0075  2.4335  2.3294  1.4841  0.9971  1.0909  1.0909

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.53141285
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.38901113
  PAW double counting   =      2113.47539555    -2117.13974124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.23947777
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.35135150 eV

  energy without entropy =      -82.35135150  energy(sigma->0) =      -82.35135150


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.5692: real time   33.6610
    SETDIJ:  cpu time    0.1151: real time    0.1157
     EDDAV:  cpu time   29.6383: real time   29.7196
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9811: real time    4.9949
    MIXING:  cpu time    1.2584: real time    1.2618
    --------------------------------------------
      LOOP:  cpu time   69.5640: real time   69.7580

 eigenvalue-minimisations  :    53
 total energy-change (2. order) :-0.1235467E-01  (-0.2589722E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079870 magnetization 

 Broyden mixing:
  rms(total) = 0.31951E-02    rms(broyden)= 0.31951E-02
  rms(prec ) = 0.43617E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0101
  4.8873  2.8641  2.2772  1.6559  1.1411  1.1411  0.9918  1.1223

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3047.66458725
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.41515897
  PAW double counting   =      2115.80700913    -2119.46899589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -346.14716482
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.36370616 eV

  energy without entropy =      -82.36370616  energy(sigma->0) =      -82.36370616


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.4660: real time   33.5579
    SETDIJ:  cpu time    0.1123: real time    0.1126
     EDDAV:  cpu time   32.3822: real time   32.4714
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9688: real time    4.9825
    MIXING:  cpu time    1.2993: real time    1.3027
    --------------------------------------------
      LOOP:  cpu time   72.2304: real time   72.4319

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8314805E-02  (-0.1067094E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7080673 magnetization 

 Broyden mixing:
  rms(total) = 0.26591E-02    rms(broyden)= 0.26591E-02
  rms(prec ) = 0.34049E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2366
  6.3376  3.5466  2.3432  2.1240  1.5747  1.0812  1.0812  1.0204  1.0204

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3047.52397105
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39020469
  PAW double counting   =      2116.24877187    -2119.90907046
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -346.27282970
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37202097 eV

  energy without entropy =      -82.37202097  energy(sigma->0) =      -82.37202097


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.5501: real time   33.6422
    SETDIJ:  cpu time    0.1089: real time    0.1092
     EDDAV:  cpu time   35.6408: real time   35.7386
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9711: real time    4.9848
    MIXING:  cpu time    1.3687: real time    1.3727
    --------------------------------------------
      LOOP:  cpu time   75.6416: real time   75.8525

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6127793E-02  (-0.7779776E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079337 magnetization 

 Broyden mixing:
  rms(total) = 0.14290E-02    rms(broyden)= 0.14290E-02
  rms(prec ) = 0.17391E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2317
  6.7437  3.7748  2.2797  2.2797  1.6888  1.2906  1.0994  1.0994  1.1220  0.9388

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.35286607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.39077424
  PAW double counting   =      2114.74717540    -2118.40714150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.45096452
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37814876 eV

  energy without entropy =      -82.37814876  energy(sigma->0) =      -82.37814876


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.5444: real time   33.6363
    SETDIJ:  cpu time    0.1080: real time    0.1086
     EDDAV:  cpu time   35.6232: real time   35.7210
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9794: real time    4.9931
    MIXING:  cpu time    1.4201: real time    1.4242
    --------------------------------------------
      LOOP:  cpu time   75.6769: real time   75.8877

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2263294E-02  (-0.1684509E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7078012 magnetization 

 Broyden mixing:
  rms(total) = 0.91527E-03    rms(broyden)= 0.91527E-03
  rms(prec ) = 0.11111E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3190
  7.4046  4.5623  2.4476  2.4476  1.6835  1.6835  1.1173  1.1173  0.9391  1.0529
  1.0529

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.49324607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.38830373
  PAW double counting   =      2114.12889631    -2117.78994383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.30929588
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38041206 eV

  energy without entropy =      -82.38041206  energy(sigma->0) =      -82.38041206


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.4331: real time   33.5247
    SETDIJ:  cpu time    0.1100: real time    0.1102
     EDDAV:  cpu time   32.4099: real time   32.4993
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9646: real time    4.9783
    MIXING:  cpu time    1.4763: real time    1.4802
    --------------------------------------------
      LOOP:  cpu time   72.3958: real time   72.5974

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1412920E-02  (-0.9652384E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7078456 magnetization 

 Broyden mixing:
  rms(total) = 0.43957E-03    rms(broyden)= 0.43957E-03
  rms(prec ) = 0.56149E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3791
  7.8774  4.9271  3.0397  2.4107  2.0800  1.4581  1.4581  1.1335  1.1335  0.9851
  1.0231  1.0231

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.51416688
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.38525118
  PAW double counting   =      2114.48598882    -2118.14648694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.28728484
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38182498 eV

  energy without entropy =      -82.38182498  energy(sigma->0) =      -82.38182498


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.4121: real time   33.5039
    SETDIJ:  cpu time    0.1270: real time    0.1273
     EDDAV:  cpu time   35.5841: real time   35.6821
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9697: real time    4.9834
    MIXING:  cpu time    1.5390: real time    1.5431
    --------------------------------------------
      LOOP:  cpu time   75.6337: real time   75.8446

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7309444E-03  (-0.2965497E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7077950 magnetization 

 Broyden mixing:
  rms(total) = 0.37353E-03    rms(broyden)= 0.37353E-03
  rms(prec ) = 0.42520E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3905
  8.2856  5.4690  3.0782  2.6021  1.9413  1.7642  1.3657  1.3657  1.1016  1.1016
  1.0992  0.9515  0.9515

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.62953005
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.38691766
  PAW double counting   =      2114.56496883    -2118.22579523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.17399082
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38255592 eV

  energy without entropy =      -82.38255592  energy(sigma->0) =      -82.38255592


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.3701: real time   33.4618
    SETDIJ:  cpu time    0.1137: real time    0.1140
     EDDAV:  cpu time   32.3899: real time   32.4787
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9721: real time    4.9858
    MIXING:  cpu time    1.5998: real time    1.6043
    --------------------------------------------
      LOOP:  cpu time   72.4475: real time   72.6494

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2639498E-03  (-0.7646003E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7078241 magnetization 

 Broyden mixing:
  rms(total) = 0.13622E-03    rms(broyden)= 0.13622E-03
  rms(prec ) = 0.17907E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4424
  8.4283  5.7187  3.6582  2.5181  2.5181  1.9673  1.6999  1.2870  1.2870  1.1055
  1.1055  0.9699  0.9699  0.9604

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.60209344
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.38517770
  PAW double counting   =      2114.53323273    -2118.19381928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20019127
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38281987 eV

  energy without entropy =      -82.38281987  energy(sigma->0) =      -82.38281987


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.2584: real time   33.3495
    SETDIJ:  cpu time    0.1151: real time    0.1154
     EDDAV:  cpu time   32.4090: real time   32.4982
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9668: real time    4.9805
    MIXING:  cpu time    1.6745: real time    1.6789
    --------------------------------------------
      LOOP:  cpu time   72.4257: real time   72.6333

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2050118E-03  (-0.2097682E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7078213 magnetization 

 Broyden mixing:
  rms(total) = 0.12398E-03    rms(broyden)= 0.12398E-03
  rms(prec ) = 0.13632E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4533
  8.8763  6.0262  4.2669  2.7049  2.4495  1.8202  1.8202  1.3565  1.3565  1.0961
  1.0961  1.1211  0.9716  0.9191  0.9191

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.64188913
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.38594567
  PAW double counting   =      2114.61798311    -2118.27851364
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.16142458
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38302488 eV

  energy without entropy =      -82.38302488  energy(sigma->0) =      -82.38302488


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.2171: real time   33.3084
    SETDIJ:  cpu time    0.1240: real time    0.1243
     EDDAV:  cpu time   29.2420: real time   29.3223
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9699: real time    4.9836
    MIXING:  cpu time    1.7476: real time    1.7525
    --------------------------------------------
      LOOP:  cpu time   69.3025: real time   69.4959

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5288481E-04  (-0.3971227E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7078213 magnetization 

 Broyden mixing:
  rms(total) = 0.63386E-04    rms(broyden)= 0.63386E-04
  rms(prec ) = 0.72805E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5178
  9.0789  6.3680  4.5175  3.0234  2.7244  2.2569  1.7586  1.7586  1.3317  1.3317
  1.0999  1.0999  1.0446  0.9531  0.9531  0.9853

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.64404511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.38566191
  PAW double counting   =      2114.53117474    -2118.19174578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.15899722
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38307777 eV

  energy without entropy =      -82.38307777  energy(sigma->0) =      -82.38307777


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.1938: real time   33.2847
    SETDIJ:  cpu time    0.1185: real time    0.1188
     EDDAV:  cpu time   29.2099: real time   29.2905
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9746: real time    4.9883
    MIXING:  cpu time    1.8159: real time    1.8206
    --------------------------------------------
      LOOP:  cpu time   69.3146: real time   69.5080

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4902613E-04  (-0.1519655E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7078207 magnetization 

 Broyden mixing:
  rms(total) = 0.31683E-04    rms(broyden)= 0.31683E-04
  rms(prec ) = 0.35291E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4871
  9.2181  6.5925  4.7774  3.3455  2.4800  2.3580  1.8424  1.8424  1.3744  1.3744
  1.0984  1.0984  1.0419  1.0276  0.9471  0.9316  0.9316

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.64384170
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.38548244
  PAW double counting   =      2114.48554477    -2118.14614435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.15904166
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38312679 eV

  energy without entropy =      -82.38312679  energy(sigma->0) =      -82.38312679


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.2528: real time   33.3441
    SETDIJ:  cpu time    0.1181: real time    0.1183
     EDDAV:  cpu time   32.3905: real time   32.4794
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9674: real time    4.9811
    MIXING:  cpu time    1.9093: real time    1.9146
    --------------------------------------------
      LOOP:  cpu time   72.6399: real time   72.8420

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9000846E-05  (-0.1430905E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7078208 magnetization 

 Broyden mixing:
  rms(total) = 0.20121E-04    rms(broyden)= 0.20121E-04
  rms(prec ) = 0.22955E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5963
  9.3556  6.9580  5.3372  3.8599  2.9373  2.4491  2.4491  1.7954  1.7954  1.3369
  1.3369  1.1012  1.1012  1.0390  1.0390  0.9535  0.9441  0.9441

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.64430084
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.38543939
  PAW double counting   =      2114.49737186    -2118.15797054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.15854935
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38313579 eV

  energy without entropy =      -82.38313579  energy(sigma->0) =      -82.38313579


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.2815: real time   33.3729
    SETDIJ:  cpu time    0.1216: real time    0.1219
     EDDAV:  cpu time   29.2063: real time   29.2864
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9677: real time    4.9813
    MIXING:  cpu time    1.9779: real time    1.9833
    --------------------------------------------
      LOOP:  cpu time   69.5567: real time   69.7505

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1182513E-04  (-0.3802329E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7078209 magnetization 

 Broyden mixing:
  rms(total) = 0.12453E-04    rms(broyden)= 0.12453E-04
  rms(prec ) = 0.13147E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5299
  9.3747  7.1555  5.4023  4.0643  2.8634  2.5199  1.9645  1.9645  1.8876  1.3739
  1.3739  1.1014  1.1014  1.0508  1.0508  0.9564  0.9564  0.9531  0.9531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.64635536
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.38548231
  PAW double counting   =      2114.52841985    -2118.18901479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.15655333
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38314762 eV

  energy without entropy =      -82.38314762  energy(sigma->0) =      -82.38314762


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.3059: real time   33.3971
    SETDIJ:  cpu time    0.1112: real time    0.1115
     EDDAV:  cpu time   32.4651: real time   32.5545
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9698: real time    4.9835
    MIXING:  cpu time    2.0837: real time    2.0894
    --------------------------------------------
      LOOP:  cpu time   72.9375: real time   73.1406

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1058863E-05  (-0.5456204E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7078207 magnetization 

 Broyden mixing:
  rms(total) = 0.62648E-05    rms(broyden)= 0.62648E-05
  rms(prec ) = 0.71693E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6034
  9.4499  7.4571  5.6844  4.4806  3.2319  2.6965  2.5408  2.0994  1.7697  1.7697
  1.3208  1.3208  1.1033  1.1033  1.1475  1.0552  0.9431  0.9431  1.0002  0.9499

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.64604376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.38546726
  PAW double counting   =      2114.51464304    -2118.17523978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.15684913
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38314868 eV

  energy without entropy =      -82.38314868  energy(sigma->0) =      -82.38314868


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.2609: real time   33.3520
    SETDIJ:  cpu time    0.1182: real time    0.1188
     EDDAV:  cpu time   29.2624: real time   29.3427
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9695: real time    4.9832
    MIXING:  cpu time    2.1590: real time    2.1649
    --------------------------------------------
      LOOP:  cpu time   69.7718: real time   69.9664

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2470019E-05  (-0.1224977E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7078214 magnetization 

 Broyden mixing:
  rms(total) = 0.67215E-05    rms(broyden)= 0.67215E-05
  rms(prec ) = 0.70617E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5432
  9.4696  7.5629  5.7878  4.5693  3.3526  2.5709  2.5709  1.9397  1.9397  1.8311
  1.3589  1.3589  1.0997  1.0997  1.1653  0.9490  0.9490  1.0153  0.9592  0.9592
  0.8989

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.64571871
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.38545816
  PAW double counting   =      2114.51380225    -2118.17439085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.15717570
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38315115 eV

  energy without entropy =      -82.38315115  energy(sigma->0) =      -82.38315115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.2296: real time   33.3206
    SETDIJ:  cpu time    0.1204: real time    0.1210
     EDDAV:  cpu time   32.4468: real time   32.5359
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9685: real time    4.9822
    MIXING:  cpu time    2.2497: real time    2.2558
    --------------------------------------------
      LOOP:  cpu time   73.0169: real time   73.2204

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2418187E-06  (-0.4203571E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7078211 magnetization 

 Broyden mixing:
  rms(total) = 0.33289E-05    rms(broyden)= 0.33289E-05
  rms(prec ) = 0.35531E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5330
  9.5047  7.7157  5.9399  4.7546  3.5194  2.7132  2.3126  2.3126  1.8091  1.8091
  1.4150  1.4150  1.2103  1.2103  1.1030  1.1030  1.0318  1.0239  1.0239  0.9290
  0.9290  0.9405

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.64596954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.38546337
  PAW double counting   =      2114.51358961    -2118.17418166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.15692686
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38315139 eV

  energy without entropy =      -82.38315139  energy(sigma->0) =      -82.38315139


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.1527: real time   33.2438
    SETDIJ:  cpu time    0.1210: real time    0.1212
     EDDAV:  cpu time   29.2473: real time   29.3276
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9672: real time    4.9809
    MIXING:  cpu time    2.3481: real time    2.3545
    --------------------------------------------
      LOOP:  cpu time   69.8382: real time   70.0330

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2696756E-06  (-0.3198810E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7078210 magnetization 

 Broyden mixing:
  rms(total) = 0.14357E-05    rms(broyden)= 0.14357E-05
  rms(prec ) = 0.15818E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5476
  9.5320  7.8701  6.1128  4.9345  3.7495  2.7637  2.5634  2.0802  2.0802  1.7366
  1.7366  1.6728  1.2709  1.2709  1.1018  1.1018  1.0795  1.0795  0.9419  0.9419
  0.9445  1.0148  1.0148

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.64609713
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.38546337
  PAW double counting   =      2114.51181675    -2118.17241097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.15679737
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38315166 eV

  energy without entropy =      -82.38315166  energy(sigma->0) =      -82.38315166


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.1622: real time   33.2533
    SETDIJ:  cpu time    0.1200: real time    0.1203
     EDDAV:  cpu time   29.2509: real time   29.3312
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9721: real time    4.9858
    MIXING:  cpu time    2.4319: real time    2.4385
    --------------------------------------------
      LOOP:  cpu time   69.9390: real time   70.1337

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2236980E-06  (-0.1054836E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7078210 magnetization 

 Broyden mixing:
  rms(total) = 0.47579E-06    rms(broyden)= 0.47579E-06
  rms(prec ) = 0.60320E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5569
  9.5695  8.0455  6.3839  5.1188  4.1070  3.0366  2.5278  2.5278  1.9812  1.8453
  1.8453  1.3669  1.3669  1.2582  1.2582  1.1040  1.1040  1.0759  1.0364  1.0364
  0.9373  0.9373  0.9716  0.9239

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.64610232
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.38546321
  PAW double counting   =      2114.51362955    -2118.17422368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.15679234
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38315188 eV

  energy without entropy =      -82.38315188  energy(sigma->0) =      -82.38315188


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.2978: real time   33.3892
    SETDIJ:  cpu time    0.1110: real time    0.1113
     EDDAV:  cpu time   32.4095: real time   32.4984
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9617: real time    4.9754
    MIXING:  cpu time    2.5501: real time    2.5572
    --------------------------------------------
      LOOP:  cpu time   73.3319: real time   73.5359

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1024773E-06  ( 0.1318892E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7078209 magnetization 

 Broyden mixing:
  rms(total) = 0.11672E-05    rms(broyden)= 0.11672E-05
  rms(prec ) = 0.12263E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5434
  9.5640  8.1402  6.4267  5.2329  4.1946  3.2050  2.6459  2.2816  2.2816  1.6592
  1.6592  1.8179  1.7364  1.3006  1.3006  1.0991  1.0991  1.1169  1.0036  1.0036
  1.0180  0.9570  0.9570  0.9425  0.9425

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.64617792
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.38546346
  PAW double counting   =      2114.51340394    -2118.17399862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.15671653
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38315198 eV

  energy without entropy =      -82.38315198  energy(sigma->0) =      -82.38315198


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.4356: real time   33.5272
    SETDIJ:  cpu time    0.1170: real time    0.1173
     EDDAV:  cpu time   29.2383: real time   29.3187
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   62.7927: real time   62.9678

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4130379E-07  ( 0.1120188E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7078209 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.64611173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.38546225
  PAW double counting   =      2114.51411015    -2118.17470386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.15678253
  atomic energy  EATOM  =       860.66262244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38315203 eV

  energy without entropy =      -82.38315203  energy(sigma->0) =      -82.38315203


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.1495       2 -58.1641       3 -58.1566       4 -58.1337       5 -58.1275
       6 -41.4650       7 -41.5036       8 -41.5311       9 -41.4949      10 -41.4766
      11 -41.5147      12 -41.4843      13 -41.4474      14 -41.4638      15 -41.4517
 
 
 
 E-fermi :  -7.2492     XC(G=0):  -0.0467     alpha+bet : -0.0181


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.6098      2.00000
      2     -17.3099      2.00000
      3     -17.2982      2.00000
      4     -13.8325      2.00000
      5     -13.5937      2.00000
      6     -11.6828      2.00000
      7     -11.6377      2.00000
      8      -9.9504      2.00000
      9      -9.9074      2.00000
     10      -7.9980      2.00000
     11      -7.9934      2.00000
     12      -7.9534      2.00000
     13      -7.8693      2.00000
     14      -7.6177      2.00000
     15      -7.3245      2.00000
     16      -0.5503      0.00000
     17      -0.1359      0.00000
     18       0.0034      0.00000
     19       0.0041      0.00000
     20       0.0133      0.00000
     21       0.1249      0.00000
     22       0.1251      0.00000
     23       0.1392      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.213  13.581   0.000  -0.000  -0.001  -0.001   0.001   0.001
 13.581  18.060   0.001  -0.000  -0.001  -0.001   0.001   0.002
  0.000   0.001  -4.343   0.002   0.003   8.500  -0.003  -0.005
 -0.000  -0.000   0.002  -4.346   0.000  -0.003   8.505  -0.001
 -0.001  -0.001   0.003   0.000  -4.343  -0.005  -0.001   8.500
 -0.001  -0.001   8.500  -0.003  -0.005 -18.772   0.004   0.008
  0.001   0.001  -0.003   8.505  -0.001   0.004 -18.779   0.001
  0.001   0.002  -0.005  -0.001   8.500   0.008   0.001 -18.771
 total augmentation occupancy for first ion, spin component:           1
  7.450  -3.213  -0.007  -0.031   0.057   0.007  -0.003  -0.001
 -3.213   1.425  -0.000   0.019  -0.028  -0.007   0.001   0.004
 -0.007  -0.000   1.588  -0.027  -0.048   0.135  -0.002  -0.005
 -0.031   0.019  -0.027   1.637  -0.008  -0.002   0.136  -0.001
  0.057  -0.028  -0.048  -0.008   1.580  -0.005  -0.001   0.135
  0.007  -0.007   0.135  -0.002  -0.005   0.012  -0.000  -0.001
 -0.003   0.001  -0.002   0.136  -0.001  -0.000   0.012  -0.000
 -0.001   0.004  -0.005  -0.001   0.135  -0.001  -0.000   0.012


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.9646: real time    4.9782
    FORLOC:  cpu time    5.0216: real time    5.0354
    FORNL :  cpu time    3.4660: real time    3.4754
    STRESS:  cpu time   13.7968: real time   13.8344
    FORCOR:  cpu time   33.5369: real time   33.6290
    FORHAR:  cpu time   12.3381: real time   12.3718
    MIXING:  cpu time    2.6477: real time    2.6551
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.08889     0.08889     0.08889
  Ewald     957.38950   976.31467   423.23957     2.98443   -16.15977   106.73898
  Hartree  1153.80404  1169.32183   725.52025     2.21240   -12.95904    84.94336
  E(xc)    -106.43481  -106.43473  -106.56776    -0.00280    -0.00447     0.02463
  Local   -2373.16599 -2408.28555 -1396.82873    -5.23361    29.53603  -194.34947
  n-local   -48.12723   -48.05835   -50.56705     0.00906    -0.07028     0.47169
  augment    -0.49719    -0.49083    -0.63456     0.00061    -0.00408     0.02677
  Kinetic   418.41788   419.18679   407.77154    -0.03507    -0.35090     2.04779
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.47511     1.64273     2.02217    -0.06498    -0.01251    -0.09624
  in kB       0.05512     0.06139     0.07557    -0.00243    -0.00047    -0.00360
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
   -.129E+03 0.116E+03 0.735E+01   0.129E+03 -.116E+03 -.699E+01   -.530E-01 0.119E+00 -.259E+00   0.188E-05 -.107E-05 -.397E-06
   -.134E+03 -.836E+02 -.805E+02   0.134E+03 0.837E+02 0.801E+02   -.327E+00 -.151E+00 0.190E+00   0.119E-05 -.104E-05 0.219E-06
   0.184E+02 -.165E+03 0.574E+02   -.185E+02 0.165E+03 -.570E+02   0.802E-01 -.253E+00 -.261E+00   -.495E-06 0.668E-06 -.100E-05
   0.169E+03 -.235E+02 0.130E+02   -.169E+03 0.234E+02 -.133E+02   0.219E-01 0.126E-01 0.259E+00   -.189E-05 0.333E-06 -.149E-06
   0.723E+02 0.154E+03 0.352E+01   -.722E+02 -.154E+03 -.365E+01   -.493E-01 -.823E-03 0.104E+00   0.499E-06 -.828E-06 -.680E-07
   -.471E+02 0.229E+02 0.637E+02   0.496E+02 -.235E+02 -.690E+02   -.237E+01 0.505E+00 0.506E+01   0.159E-07 -.361E-07 0.611E-07
   -.485E+02 0.535E+02 -.400E+02   0.515E+02 -.572E+02 0.436E+02   -.285E+01 0.346E+01 -.346E+01   -.336E-07 0.116E-06 -.178E-06
   -.732E+02 -.383E+02 0.367E+01   0.784E+02 0.409E+02 -.477E+01   -.497E+01 -.246E+01 0.107E+01   0.429E-06 0.504E-07 -.989E-07
   -.844E+01 -.176E+02 -.800E+02   0.752E+01 0.181E+02 0.858E+02   0.915E+00 -.442E+00 -.549E+01   -.282E-07 -.784E-07 0.539E-06
   -.142E+02 -.302E+02 0.754E+02   0.156E+02 0.307E+02 -.811E+02   -.139E+01 -.505E+00 0.539E+01   0.103E-06 0.794E-08 -.663E-06
   0.190E+02 -.790E+02 -.148E+02   -.205E+02 0.844E+02 0.167E+02   0.147E+01 -.515E+01 -.180E+01   -.207E-06 0.478E-06 0.819E-07
   0.644E+02 -.469E+01 0.512E+02   -.684E+02 0.485E+01 -.556E+02   0.379E+01 -.123E+00 0.420E+01   -.196E-06 0.106E-07 -.181E-06
   0.579E+02 -.160E+02 -.565E+02   -.609E+02 0.171E+02 0.614E+02   0.285E+01 -.106E+01 -.474E+01   -.223E-06 0.360E-07 0.240E-06
   0.236E+02 0.589E+02 0.525E+02   -.249E+02 -.625E+02 -.570E+02   0.129E+01 0.337E+01 0.436E+01   -.358E-07 -.352E-06 -.524E-06
   0.293E+02 0.530E+02 -.558E+02   -.310E+02 -.560E+02 0.607E+02   0.165E+01 0.277E+01 -.465E+01   -.109E-06 -.288E-06 0.549E-06
 -----------------------------------------------------------------------------------------------
   -.469E-01 -.855E-01 0.189E-01   0.426E-13 -.782E-13 0.142E-13   0.470E-01 0.856E-01 -.189E-01   0.897E-06 -.199E-05 -.157E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.05760     34.13601      4.42723        -0.114463      0.074751      0.102423
      1.11191      0.60196      4.86017        -0.074401     -0.057403     -0.155283
     34.94456      1.21478      4.08939        -0.021311     -0.077232      0.107242
     33.82762      0.17721      4.26042         0.147379     -0.026748     -0.021623
     34.55065     33.81066      4.36408         0.046031      0.137770     -0.019835
      1.51145     34.04396      3.43925         0.117339     -0.069928     -0.289705
      1.60210     33.47203      5.09643         0.170308     -0.206028      0.179313
      2.07020      1.07486      4.64944         0.273042      0.147431     -0.036302
      0.92380      0.68360      5.93339        -0.008021      0.040044      0.315850
      0.21887      1.30356      3.03592         0.065819      0.061188     -0.305445
     34.66015      2.20592      4.44103        -0.074317      0.281071      0.083928
     33.10208      0.20082      3.44905        -0.210834      0.037247     -0.221341
     33.28353      0.38190      5.18267        -0.193535      0.056285      0.246533
     34.30799     33.16650      3.52072        -0.025837     -0.214886     -0.233757
     34.23555     33.28326      5.26317        -0.097198     -0.183561      0.248001
 -----------------------------------------------------------------------------------
    total drift:                                0.000026      0.000024     -0.000006


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -82.38315203 eV

  energy  without entropy=      -82.38315203  energy(sigma->0) =      -82.38315203
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.5039: real time   33.5957


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2769.3491: real time 2777.1486
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
  
                  Total CPU time used (sec):     3600.327
                            User time (sec):     3291.613
                          System time (sec):      308.714
                         Elapsed time (sec):     3610.378
  
                   Maximum memory used (kb):    11631028.
                   Average memory used (kb):           0.
  
                          Minor page faults:       263427
                          Major page faults:            6
                 Voluntary context switches:          739
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3610.379014                                1   1
    2      w1_copy                               7.674370                           7784   2
    3      fftwav_mpi                          426.496699                           3015   2
    4      fftext_mpi                            2.154680                             23   2
    5      overl                                 0.002726                           4462   2
    6      orth1                                10.315891                           1028   2
    7      lincom                                0.606669                             32   2
    8      eccp                                 15.891308                            713   2
    9      hamiltmu                            489.483495                            342   2
   10        vhamil                               93.407778                         2587   3
   11        overl1                                0.002320                         2587   3
   12        kinhamil                            240.900774                         2587   3
   13          fftext_mpi                          238.382445                       2587   4
   14      pdssyex_zheevx                        0.044726                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2657.708450           1
 fftwav_mpi                            426.496699        3015
 fftext_mpi                            240.537125        2610
 hamiltmu                              155.172623         342
 vhamil                                 93.407778        2587
 eccp                                   15.891308         713
 orth1                                  10.315891        1028
 w1_copy                                 7.674370        7784
 kinhamil                                2.518329        2587
 lincom                                  0.606669          32
 pdssyex_zheevx                          0.044726          31
 overl                                   0.002726        4462
 overl1                                  0.002320        2587
 ---------------------------------------------------------------
  summed up times    3610.37901377678     
 
Profiling took   0.015006  0.007699  0.003376  0.003369 seconds
Profiling took   0.012247 seconds
