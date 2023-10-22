 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  12:39:01
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


 total amount of memory used by VASP on root node  7412330. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     116319. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :      95551. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0004
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
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.8443: real time   33.9268
    SETDIJ:  cpu time    0.1741: real time    0.1745
     EDDAV:  cpu time   37.6320: real time   37.7241
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   71.6524: real time   71.8291

 eigenvalue-minimisations  :    62
 total energy-change (2. order) : 0.2299051E+03  (-0.6510120E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.81719546
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.37745750
  PAW double counting   =       561.02780524     -566.88630895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -194.49089508
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       229.90505087 eV

  energy without entropy =      229.90505087  energy(sigma->0) =      229.90505087


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   37.7313: real time   37.8235
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   37.7350: real time   37.8304

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.1329459E+03  (-0.1326879E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.81719546
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.37745750
  PAW double counting   =       561.02780524     -566.88630895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -327.43679475
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        96.95915120 eV

  energy without entropy =       96.95915120  energy(sigma->0) =       96.95915120


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   44.1801: real time   44.2879
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   44.1843: real time   44.2953

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1401151E+03  (-0.1389394E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.81719546
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.37745750
  PAW double counting   =       561.02780524     -566.88630895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -467.55192943
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -43.15598348 eV

  energy without entropy =      -43.15598348  energy(sigma->0) =      -43.15598348


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   36.8265: real time   36.9164
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   36.8305: real time   36.9233

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4583347E+02  (-0.4580934E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.81719546
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.37745750
  PAW double counting   =       561.02780524     -566.88630895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -513.38539913
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -88.98945318 eV

  energy without entropy =      -88.98945318  energy(sigma->0) =      -88.98945318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   40.4931: real time   40.5917
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0609: real time    5.0732
    MIXING:  cpu time    0.9562: real time    0.9586
    --------------------------------------------
      LOOP:  cpu time   46.5137: real time   46.6293

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3066542E+01  (-0.3065198E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.5599047 magnetization 

 Broyden mixing:
  rms(total) = 0.14212E+01    rms(broyden)= 0.14212E+01
  rms(prec ) = 0.14788E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.81719546
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.37745750
  PAW double counting   =       561.02780524     -566.88630895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.45194106
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.05599511 eV

  energy without entropy =      -92.05599511  energy(sigma->0) =      -92.05599511


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0164: real time   33.0968
    SETDIJ:  cpu time    0.1833: real time    0.1837
     EDDAV:  cpu time   40.4780: real time   40.5767
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9534: real time    4.9655
    MIXING:  cpu time    0.9888: real time    0.9912
    --------------------------------------------
      LOOP:  cpu time   79.6217: real time   79.8187

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.7312693E+01  (-0.1078643E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4620012 magnetization 

 Broyden mixing:
  rms(total) = 0.70698E+00    rms(broyden)= 0.70698E+00
  rms(prec ) = 0.73416E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6611
  1.6611

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2948.41808253
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.60661024
  PAW double counting   =       834.20918044     -840.86509384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -442.97010434
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.74330241 eV

  energy without entropy =      -84.74330241  energy(sigma->0) =      -84.74330241


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0880: real time   33.1686
    SETDIJ:  cpu time    0.1901: real time    0.1906
     EDDAV:  cpu time   36.6855: real time   36.7751
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9560: real time    4.9681
    MIXING:  cpu time    1.0184: real time    1.0209
    --------------------------------------------
      LOOP:  cpu time   75.9399: real time   76.1280

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2011588E+01  (-0.6321933E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153650 magnetization 

 Broyden mixing:
  rms(total) = 0.27536E+00    rms(broyden)= 0.27536E+00
  rms(prec ) = 0.28419E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9572
  1.9572  1.9572

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3007.85038970
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.82035689
  PAW double counting   =      1082.93759117    -1090.05641887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.27704131
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.73171419 eV

  energy without entropy =      -82.73171419  energy(sigma->0) =      -82.73171419


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1546: real time   33.2354
    SETDIJ:  cpu time    0.1872: real time    0.1876
     EDDAV:  cpu time   33.9877: real time   34.0707
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9501: real time    4.9622
    MIXING:  cpu time    1.0537: real time    1.0563
    --------------------------------------------
      LOOP:  cpu time   73.3351: real time   73.5171

 eigenvalue-minimisations  :    54
 total energy-change (2. order) : 0.3021471E+00  (-0.5897188E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4244734 magnetization 

 Broyden mixing:
  rms(total) = 0.55017E-01    rms(broyden)= 0.55017E-01
  rms(prec ) = 0.65560E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6565
  2.4127  0.9790  1.5779

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3021.17671397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.79430090
  PAW double counting   =      1102.06483487    -1109.05252861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.75364795
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.42956714 eV

  energy without entropy =      -82.42956714  energy(sigma->0) =      -82.42956714


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1505: real time   33.2312
    SETDIJ:  cpu time    0.1856: real time    0.1861
     EDDAV:  cpu time   40.4293: real time   40.5277
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9508: real time    4.9629
    MIXING:  cpu time    1.0854: real time    1.0881
    --------------------------------------------
      LOOP:  cpu time   79.8035: real time   80.0008

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.4740428E-01  (-0.1259395E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4172127 magnetization 

 Broyden mixing:
  rms(total) = 0.28009E-01    rms(broyden)= 0.28009E-01
  rms(prec ) = 0.36027E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5258
  2.2643  1.8106  1.0141  1.0141

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3030.00401699
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.15469293
  PAW double counting   =      1122.46434182    -1129.49437673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.19699151
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38216286 eV

  energy without entropy =      -82.38216286  energy(sigma->0) =      -82.38216286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.1866: real time   33.2674
    SETDIJ:  cpu time    0.1917: real time    0.1922
     EDDAV:  cpu time   44.1165: real time   44.2240
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9496: real time    4.9617
    MIXING:  cpu time    1.1211: real time    1.1238
    --------------------------------------------
      LOOP:  cpu time   83.5673: real time   83.7741

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.7808800E-02  (-0.1198216E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4167343 magnetization 

 Broyden mixing:
  rms(total) = 0.16340E-01    rms(broyden)= 0.16340E-01
  rms(prec ) = 0.23062E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7244
  2.7748  2.3155  1.3815  1.0750  1.0750

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3034.68360647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.22523506
  PAW double counting   =      1117.39651455    -1124.41532652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -358.59135829
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37435406 eV

  energy without entropy =      -82.37435406  energy(sigma->0) =      -82.37435406


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.1635: real time   33.2442
    SETDIJ:  cpu time    0.1727: real time    0.1731
     EDDAV:  cpu time   37.2041: real time   37.2948
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9557: real time    4.9677
    MIXING:  cpu time    1.1597: real time    1.1626
    --------------------------------------------
      LOOP:  cpu time   76.6574: real time   76.8472

 eigenvalue-minimisations  :    61
 total energy-change (2. order) : 0.1256560E-01  (-0.8914137E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4160486 magnetization 

 Broyden mixing:
  rms(total) = 0.93665E-02    rms(broyden)= 0.93665E-02
  rms(prec ) = 0.13428E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9030
  3.7361  2.6487  1.6950  1.0131  1.1627  1.1627

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3041.14035647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.38763172
  PAW double counting   =      1116.82739083    -1123.84035578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -352.29028639
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.36178846 eV

  energy without entropy =      -82.36178846  energy(sigma->0) =      -82.36178846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.1909: real time   33.2719
    SETDIJ:  cpu time    0.1727: real time    0.1731
     EDDAV:  cpu time   36.7574: real time   36.8472
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9482: real time    4.9602
    MIXING:  cpu time    1.2009: real time    1.2039
    --------------------------------------------
      LOOP:  cpu time   76.2719: real time   76.4617

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1742567E-02  (-0.4867223E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153253 magnetization 

 Broyden mixing:
  rms(total) = 0.73486E-02    rms(broyden)= 0.73486E-02
  rms(prec ) = 0.89711E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9725
  4.7025  2.5304  2.0507  1.4660  0.9692  1.0443  1.0443

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3045.65674572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.44280592
  PAW double counting   =      1114.75376387    -1121.76802891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -347.82951380
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.36353103 eV

  energy without entropy =      -82.36353103  energy(sigma->0) =      -82.36353103


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2038: real time   33.2848
    SETDIJ:  cpu time    0.1727: real time    0.1731
     EDDAV:  cpu time   36.7185: real time   36.8082
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9461: real time    4.9582
    MIXING:  cpu time    1.2579: real time    1.2610
    --------------------------------------------
      LOOP:  cpu time   76.3009: real time   76.4903

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9004255E-02  (-0.1452429E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4155831 magnetization 

 Broyden mixing:
  rms(total) = 0.31370E-02    rms(broyden)= 0.31370E-02
  rms(prec ) = 0.45880E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1377
  5.4174  3.1666  2.2736  1.8160  1.3446  0.9972  1.0432  1.0432

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3046.77423882
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.45118690
  PAW double counting   =      1114.54237741    -1121.55377205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -346.73227635
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37253528 eV

  energy without entropy =      -82.37253528  energy(sigma->0) =      -82.37253528


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.1950: real time   33.2758
    SETDIJ:  cpu time    0.1798: real time    0.1803
     EDDAV:  cpu time   30.3012: real time   30.3751
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9410: real time    4.9530
    MIXING:  cpu time    1.2980: real time    1.3011
    --------------------------------------------
      LOOP:  cpu time   69.9169: real time   70.0902

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.1164805E-01  (-0.1816632E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4156555 magnetization 

 Broyden mixing:
  rms(total) = 0.22031E-02    rms(broyden)= 0.22031E-02
  rms(prec ) = 0.27894E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3180
  6.5967  3.8441  2.5378  1.9292  1.7399  1.1964  1.0028  1.0028  1.0120

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3047.62578218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43633061
  PAW double counting   =      1114.13367361    -1121.14405200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.87854097
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38418333 eV

  energy without entropy =      -82.38418333  energy(sigma->0) =      -82.38418333


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.1901: real time   33.2710
    SETDIJ:  cpu time    0.1803: real time    0.1808
     EDDAV:  cpu time   33.9840: real time   34.0668
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9484: real time    4.9605
    MIXING:  cpu time    1.3585: real time    1.3618
    --------------------------------------------
      LOOP:  cpu time   73.6632: real time   73.8460

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.5543873E-02  (-0.9440363E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4152174 magnetization 

 Broyden mixing:
  rms(total) = 0.14184E-02    rms(broyden)= 0.14184E-02
  rms(prec ) = 0.16670E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3168
  7.0144  4.3465  2.4107  2.2218  1.5868  1.5868  1.0351  1.0351  0.9571  0.9734

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.19623355
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.43701232
  PAW double counting   =      1114.84529769    -1121.85727072
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.31272055
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38972720 eV

  energy without entropy =      -82.38972720  energy(sigma->0) =      -82.38972720


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2067: real time   33.2875
    SETDIJ:  cpu time    0.1773: real time    0.1777
     EDDAV:  cpu time   44.0815: real time   44.1889
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9468: real time    4.9589
    MIXING:  cpu time    1.4172: real time    1.4206
    --------------------------------------------
      LOOP:  cpu time   83.8313: real time   84.0379

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1772000E-02  (-0.1987868E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4154573 magnetization 

 Broyden mixing:
  rms(total) = 0.96580E-03    rms(broyden)= 0.96580E-03
  rms(prec ) = 0.11259E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3864
  7.6330  4.7429  2.6987  2.5634  1.7415  1.6358  1.3097  0.9941  0.9941  0.9686
  0.9686

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.04274702
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.42665556
  PAW double counting   =      1114.29545648    -1121.30551824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.45953361
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39149920 eV

  energy without entropy =      -82.39149920  energy(sigma->0) =      -82.39149920


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1732: real time   33.2541
    SETDIJ:  cpu time    0.1753: real time    0.1758
     EDDAV:  cpu time   36.7431: real time   36.8326
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9524: real time    4.9645
    MIXING:  cpu time    1.4684: real time    1.4720
    --------------------------------------------
      LOOP:  cpu time   76.5142: real time   76.7035

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1158991E-02  (-0.5592937E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153887 magnetization 

 Broyden mixing:
  rms(total) = 0.38631E-03    rms(broyden)= 0.38631E-03
  rms(prec ) = 0.47601E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4834
  8.1455  5.3733  3.2918  2.3757  2.3757  1.6219  1.3108  1.3108  1.0036  1.0036
  0.9770  1.0116

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.20914302
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.42825573
  PAW double counting   =      1114.43048791    -1121.44097557
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.29547086
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39265819 eV

  energy without entropy =      -82.39265819  energy(sigma->0) =      -82.39265819


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1052: real time   33.1858
    SETDIJ:  cpu time    0.1759: real time    0.1764
     EDDAV:  cpu time   37.1919: real time   37.2826
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9477: real time    4.9598
    MIXING:  cpu time    1.5322: real time    1.5359
    --------------------------------------------
      LOOP:  cpu time   76.9549: real time   77.1454

 eigenvalue-minimisations  :    61
 total energy-change (2. order) :-0.5977667E-03  (-0.2122348E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153192 magnetization 

 Broyden mixing:
  rms(total) = 0.23826E-03    rms(broyden)= 0.23826E-03
  rms(prec ) = 0.27598E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4362
  8.4362  5.5168  3.4341  2.5827  1.9866  1.9866  1.3587  1.2815  0.9906  0.9906
  1.1739  0.9192  1.0128

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.27310905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.42894609
  PAW double counting   =      1114.51328299    -1121.52407686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.23248674
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39325596 eV

  energy without entropy =      -82.39325596  energy(sigma->0) =      -82.39325596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.0610: real time   33.1416
    SETDIJ:  cpu time    0.1750: real time    0.1754
     EDDAV:  cpu time   36.7501: real time   36.8396
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9469: real time    4.9590
    MIXING:  cpu time    1.6027: real time    1.6066
    --------------------------------------------
      LOOP:  cpu time   76.5375: real time   76.7272

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1647352E-03  (-0.1014042E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153313 magnetization 

 Broyden mixing:
  rms(total) = 0.12929E-03    rms(broyden)= 0.12929E-03
  rms(prec ) = 0.15724E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5096
  8.6558  5.9064  4.0664  2.8016  2.4660  2.0277  1.6971  1.3005  1.3005  1.0096
  1.0096  0.9993  0.9859  0.9086

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.27455448
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.42810533
  PAW double counting   =      1114.43899212    -1121.44962413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.23052714
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39342069 eV

  energy without entropy =      -82.39342069  energy(sigma->0) =      -82.39342069


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   32.9709: real time   33.0512
    SETDIJ:  cpu time    0.1760: real time    0.1764
     EDDAV:  cpu time   36.7506: real time   36.8402
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9510: real time    4.9631
    MIXING:  cpu time    1.6770: real time    1.6811
    --------------------------------------------
      LOOP:  cpu time   76.5273: real time   76.7165

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1485151E-03  (-0.1088446E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153345 magnetization 

 Broyden mixing:
  rms(total) = 0.75879E-04    rms(broyden)= 0.75879E-04
  rms(prec ) = 0.88010E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5246
  8.9952  6.1983  4.4031  2.9344  2.4842  1.9838  1.9838  1.3980  1.3980  1.1954
  0.9985  0.9985  1.0071  0.9452  0.9452

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.29415160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.42835207
  PAW double counting   =      1114.45036453    -1121.46100877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.21131306
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39356921 eV

  energy without entropy =      -82.39356921  energy(sigma->0) =      -82.39356921


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9165: real time   32.9967
    SETDIJ:  cpu time    0.1793: real time    0.1798
     EDDAV:  cpu time   36.7808: real time   36.8704
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9638: real time    4.9759
    MIXING:  cpu time    1.7411: real time    1.7454
    --------------------------------------------
      LOOP:  cpu time   76.5834: real time   76.7729

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4465934E-04  (-0.1519709E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153398 magnetization 

 Broyden mixing:
  rms(total) = 0.36350E-04    rms(broyden)= 0.36350E-04
  rms(prec ) = 0.44589E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5484
  9.1339  6.5388  4.5483  3.3280  2.4640  2.4640  1.7994  1.7994  1.3771  1.3771
  1.0038  1.0038  1.0468  1.0065  0.9415  0.9415

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.29343956
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.42816734
  PAW double counting   =      1114.45387819    -1121.46453366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.21187379
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39361387 eV

  energy without entropy =      -82.39361387  energy(sigma->0) =      -82.39361387


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.8917: real time   32.9718
    SETDIJ:  cpu time    0.1753: real time    0.1758
     EDDAV:  cpu time   26.6434: real time   26.7083
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9434: real time    4.9555
    MIXING:  cpu time    1.8152: real time    1.8197
    --------------------------------------------
      LOOP:  cpu time   66.4710: real time   66.6359

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.2948984E-04  (-0.1071516E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153436 magnetization 

 Broyden mixing:
  rms(total) = 0.38489E-04    rms(broyden)= 0.38489E-04
  rms(prec ) = 0.42405E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5780
  9.2575  6.7284  4.9600  3.5345  2.5802  2.5802  2.0304  2.0304  1.4285  1.4285
  1.3701  1.0010  1.0010  1.0227  0.9727  0.9504  0.9504

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.28987516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.42797011
  PAW double counting   =      1114.44497550    -1121.45559832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.21530311
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39364336 eV

  energy without entropy =      -82.39364336  energy(sigma->0) =      -82.39364336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9084: real time   32.9885
    SETDIJ:  cpu time    0.1769: real time    0.1773
     EDDAV:  cpu time   33.1048: real time   33.1855
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9493: real time    4.9614
    MIXING:  cpu time    1.8948: real time    1.8994
    --------------------------------------------
      LOOP:  cpu time   73.0361: real time   73.2161

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1275074E-04  (-0.5793330E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153396 magnetization 

 Broyden mixing:
  rms(total) = 0.10032E-04    rms(broyden)= 0.10032E-04
  rms(prec ) = 0.12258E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5730
  9.3341  7.0340  5.2985  3.8974  2.8478  2.4919  2.2804  1.7860  1.4861  1.4282
  1.4282  1.0020  1.0020  1.1289  0.9981  0.9981  0.9362  0.9362

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.29535301
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.42808830
  PAW double counting   =      1114.45230365    -1121.46295081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20993185
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39365611 eV

  energy without entropy =      -82.39365611  energy(sigma->0) =      -82.39365611


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9299: real time   33.0101
    SETDIJ:  cpu time    0.1755: real time    0.1759
     EDDAV:  cpu time   26.6395: real time   26.7044
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9511: real time    4.9632
    MIXING:  cpu time    1.9741: real time    1.9789
    --------------------------------------------
      LOOP:  cpu time   66.6719: real time   66.8373

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.3721008E-05  (-0.1938295E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153392 magnetization 

 Broyden mixing:
  rms(total) = 0.12864E-04    rms(broyden)= 0.12864E-04
  rms(prec ) = 0.13950E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5654
  9.4013  7.1331  5.5129  3.9778  2.9449  2.4543  2.4543  1.8603  1.8603  1.4892
  1.4892  1.2162  1.0019  1.0019  1.1103  0.9915  0.9915  0.9256  0.9256

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.29648472
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.42811406
  PAW double counting   =      1114.45616509    -1121.46682313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20881874
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39365983 eV

  energy without entropy =      -82.39365983  energy(sigma->0) =      -82.39365983


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9432: real time   33.0235
    SETDIJ:  cpu time    0.1742: real time    0.1746
     EDDAV:  cpu time   36.7829: real time   36.8727
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9517: real time    4.9639
    MIXING:  cpu time    2.0631: real time    2.0681
    --------------------------------------------
      LOOP:  cpu time   76.9170: real time   77.1077

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2890990E-05  (-0.9678267E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153394 magnetization 

 Broyden mixing:
  rms(total) = 0.59483E-05    rms(broyden)= 0.59483E-05
  rms(prec ) = 0.66897E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5823
  9.4525  7.4596  5.7460  4.4325  3.2743  2.6482  2.3283  2.3283  1.8522  1.4057
  1.4057  1.4007  1.0030  1.0030  1.1464  1.0159  0.9746  0.9746  0.8972  0.8972

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.29656385
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.42811093
  PAW double counting   =      1114.45446219    -1121.46511519
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20874442
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39366272 eV

  energy without entropy =      -82.39366272  energy(sigma->0) =      -82.39366272


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.9364: real time   33.0165
    SETDIJ:  cpu time    0.1756: real time    0.1760
     EDDAV:  cpu time   26.6089: real time   26.6738
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9472: real time    4.9593
    MIXING:  cpu time    2.1559: real time    2.1612
    --------------------------------------------
      LOOP:  cpu time   66.8259: real time   66.9919

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.1120594E-05  (-0.8403447E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153402 magnetization 

 Broyden mixing:
  rms(total) = 0.27686E-05    rms(broyden)= 0.27686E-05
  rms(prec ) = 0.31267E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5895
  9.4695  7.6260  5.8404  4.6409  3.3599  2.8292  2.3713  2.3713  2.0676  1.5714
  1.5714  1.3593  1.3593  1.1760  1.0020  1.0020  1.0108  0.9668  0.9668  0.9087
  0.9087

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.29591279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.42808695
  PAW double counting   =      1114.45232403    -1121.46297140
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20937824
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39366384 eV

  energy without entropy =      -82.39366384  energy(sigma->0) =      -82.39366384


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.8662: real time   32.9462
    SETDIJ:  cpu time    0.1728: real time    0.1732
     EDDAV:  cpu time   36.6862: real time   36.7756
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9479: real time    4.9600
    MIXING:  cpu time    2.2365: real time    2.2420
    --------------------------------------------
      LOOP:  cpu time   76.9114: real time   77.1020

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6357625E-06  (-0.4219558E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153399 magnetization 

 Broyden mixing:
  rms(total) = 0.12806E-05    rms(broyden)= 0.12806E-05
  rms(prec ) = 0.14818E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5803
  9.5121  7.8639  6.0416  4.9819  3.6046  2.9826  2.3849  2.3849  1.9726  1.9726
  1.4087  1.4087  1.3353  1.1927  1.0043  1.0043  1.0227  0.9874  0.9874  0.9251
  0.9251  0.8628

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.29591487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.42808617
  PAW double counting   =      1114.45298107    -1121.46363201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20937245
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39366447 eV

  energy without entropy =      -82.39366447  energy(sigma->0) =      -82.39366447


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.8050: real time   32.8849
    SETDIJ:  cpu time    0.1732: real time    0.1737
     EDDAV:  cpu time   30.2890: real time   30.3627
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9523: real time    4.9644
    MIXING:  cpu time    2.3469: real time    2.3526
    --------------------------------------------
      LOOP:  cpu time   70.5682: real time   70.7434

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.1524286E-06  (-0.1288463E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153402 magnetization 

 Broyden mixing:
  rms(total) = 0.13285E-05    rms(broyden)= 0.13285E-05
  rms(prec ) = 0.14616E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5665
  9.5441  7.9528  6.2090  5.0466  3.8088  2.8970  2.4053  2.4053  2.3892  1.8207
  1.4624  1.4624  1.3517  1.2145  1.2145  1.0024  1.0024  1.1381  1.0187  0.9518
  0.9518  0.8906  0.8906

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.29586773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.42808318
  PAW double counting   =      1114.45274457    -1121.46339416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20941811
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39366463 eV

  energy without entropy =      -82.39366463  energy(sigma->0) =      -82.39366463


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   32.9006: real time   32.9808
    SETDIJ:  cpu time    0.1746: real time    0.1750
     EDDAV:  cpu time   33.0727: real time   33.1533
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9575: real time    4.9696
    MIXING:  cpu time    2.4297: real time    2.4356
    --------------------------------------------
      LOOP:  cpu time   73.5369: real time   73.7192

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1491576E-06  ( 0.2653877E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153400 magnetization 

 Broyden mixing:
  rms(total) = 0.36948E-06    rms(broyden)= 0.36948E-06
  rms(prec ) = 0.47796E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5736
  9.5559  8.1063  6.3747  5.2265  4.0579  3.1386  2.7354  2.3719  2.3719  1.9051
  1.6236  1.4482  1.4482  1.4007  1.0025  1.0025  1.1629  1.1629  1.0298  1.0298
  0.9388  0.9388  0.9404  0.7939

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.29601416
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.42808675
  PAW double counting   =      1114.45305991    -1121.46371018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20927471
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39366478 eV

  energy without entropy =      -82.39366478  energy(sigma->0) =      -82.39366478


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.0279: real time   33.1085
    SETDIJ:  cpu time    0.1787: real time    0.1791
     EDDAV:  cpu time   26.6024: real time   26.6673
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   59.8108: real time   59.9594

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.7569110E-07  ( 0.1445049E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4153400 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.29605213
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.42808727
  PAW double counting   =      1114.45313704    -1121.46378733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20923732
  atomic energy  EATOM  =       860.66249466
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39366485 eV

  energy without entropy =      -82.39366485  energy(sigma->0) =      -82.39366485


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.1621       2 -58.1767       3 -58.1693       4 -58.1463       5 -58.1401
       6 -39.1400       7 -39.1772       8 -39.2036       9 -39.1681      10 -39.1506
      11 -39.1872      12 -39.1583      13 -39.1233      14 -39.1388      15 -39.1278
 
 
 
 E-fermi :  -7.2507     XC(G=0):  -0.0473     alpha+bet : -0.0181


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.6118      2.00000
      2     -17.3128      2.00000
      3     -17.3011      2.00000
      4     -13.8353      2.00000
      5     -13.5966      2.00000
      6     -11.6841      2.00000
      7     -11.6391      2.00000
      8      -9.9515      2.00000
      9      -9.9085      2.00000
     10      -7.9994      2.00000
     11      -7.9948      2.00000
     12      -7.9548      2.00000
     13      -7.8708      2.00000
     14      -7.6185      2.00000
     15      -7.3254      2.00000
     16      -0.5508      0.00000
     17      -0.1361      0.00000
     18       0.0032      0.00000
     19       0.0039      0.00000
     20       0.0126      0.00000
     21       0.1244      0.00000
     22       0.1245      0.00000
     23       0.1379      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.232 -15.921   0.000  -0.000  -0.001  -0.000  -0.003   0.003
-15.921  27.762  -0.000   0.000   0.001  -0.000   0.004  -0.002
  0.000  -0.000  -4.328   0.001   0.003   2.742  -0.006  -0.011
 -0.000   0.000   0.001  -4.330   0.000  -0.006   2.753  -0.001
 -0.001   0.001   0.003   0.000  -4.328  -0.011  -0.001   2.742
 -0.000  -0.000   2.742  -0.006  -0.011  44.033   0.007   0.013
 -0.003   0.004  -0.006   2.753  -0.001   0.007  44.022   0.002
  0.003  -0.002  -0.011  -0.001   2.742   0.013   0.002  44.034
 total augmentation occupancy for first ion, spin component:           1
  1.558   0.043  -0.006  -0.004   0.017  -0.000  -0.001   0.002
  0.043   0.001  -0.000  -0.001   0.001   0.000  -0.000  -0.000
 -0.006  -0.000   1.249  -0.022  -0.035   0.050  -0.001  -0.002
 -0.004  -0.001  -0.022   1.295  -0.006  -0.001   0.051  -0.000
  0.017   0.001  -0.035  -0.006   1.241  -0.002  -0.000   0.050
 -0.000   0.000   0.050  -0.001  -0.002   0.002  -0.000  -0.000
 -0.001  -0.000  -0.001   0.051  -0.000  -0.000   0.002  -0.000
  0.002  -0.000  -0.002  -0.000   0.050  -0.000  -0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.9619: real time    4.9741
    FORLOC:  cpu time    5.0217: real time    5.0340
    FORNL :  cpu time    6.5326: real time    6.5485
    STRESS:  cpu time   20.0435: real time   20.0924
    FORHAR:  cpu time   12.2534: real time   12.2833
    MIXING:  cpu time    2.5383: real time    2.5445
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.08834     0.08834     0.08834
  Ewald     957.38950   976.31467   423.23957     2.98443   -16.15977   106.73898
  Hartree  1153.67076  1169.18667   725.43856     2.21191   -12.95758    84.93217
  E(xc)    -105.16274  -105.16332  -105.27854    -0.00260    -0.00393     0.02166
  Local   -2376.06991 -2411.18739 -1399.79514    -5.23368    29.53419  -194.33700
  n-local   -60.21158   -60.15839   -62.29155     0.00495    -0.06002     0.39663
  augment    -0.27694    -0.27237    -0.36849     0.00035    -0.00275     0.01792
  Kinetic   431.98560   432.77172   420.94503    -0.03070    -0.36214     2.12948
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.41303     1.57992     1.97778    -0.06534    -0.01200    -0.10016
  in kB       0.05280     0.05904     0.07391    -0.00244    -0.00045    -0.00374
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
   -.129E+03 0.116E+03 0.735E+01   0.129E+03 -.116E+03 -.699E+01   -.544E-01 0.117E+00 -.257E+00   -.476E-05 0.662E-05 0.990E-07
   -.134E+03 -.836E+02 -.805E+02   0.134E+03 0.837E+02 0.801E+02   -.323E+00 -.150E+00 0.189E+00   -.732E-05 -.151E-05 -.393E-05
   0.184E+02 -.165E+03 0.574E+02   -.185E+02 0.165E+03 -.570E+02   0.784E-01 -.250E+00 -.259E+00   0.931E-06 -.731E-05 0.270E-05
   0.169E+03 -.235E+02 0.130E+02   -.169E+03 0.234E+02 -.133E+02   0.230E-01 0.106E-01 0.257E+00   0.788E-05 0.121E-05 0.407E-06
   0.723E+02 0.154E+03 0.352E+01   -.722E+02 -.154E+03 -.365E+01   -.485E-01 0.163E-02 0.103E+00   0.144E-05 0.732E-05 -.787E-07
   -.471E+02 0.229E+02 0.637E+02   0.496E+02 -.235E+02 -.690E+02   -.237E+01 0.505E+00 0.506E+01   -.695E-06 0.606E-06 0.596E-06
   -.485E+02 0.535E+02 -.400E+02   0.515E+02 -.572E+02 0.436E+02   -.285E+01 0.345E+01 -.346E+01   -.448E-06 0.658E-06 -.325E-06
   -.732E+02 -.383E+02 0.367E+01   0.784E+02 0.409E+02 -.477E+01   -.497E+01 -.246E+01 0.107E+01   -.174E-05 -.707E-06 0.102E-06
   -.844E+01 -.176E+02 -.800E+02   0.752E+01 0.181E+02 0.858E+02   0.915E+00 -.442E+00 -.548E+01   -.312E-06 -.232E-06 -.195E-05
   -.142E+02 -.302E+02 0.754E+02   0.156E+02 0.307E+02 -.811E+02   -.139E+01 -.505E+00 0.539E+01   -.458E-06 -.753E-06 0.216E-05
   0.190E+02 -.790E+02 -.149E+02   -.205E+02 0.844E+02 0.167E+02   0.147E+01 -.514E+01 -.180E+01   0.495E-06 -.207E-05 -.489E-06
   0.644E+02 -.469E+01 0.512E+02   -.684E+02 0.485E+01 -.556E+02   0.379E+01 -.123E+00 0.420E+01   0.133E-05 0.959E-07 0.984E-06
   0.579E+02 -.160E+02 -.565E+02   -.609E+02 0.171E+02 0.614E+02   0.285E+01 -.106E+01 -.474E+01   0.134E-05 -.176E-06 -.117E-05
   0.236E+02 0.589E+02 0.525E+02   -.249E+02 -.625E+02 -.570E+02   0.129E+01 0.337E+01 0.436E+01   0.225E-06 0.907E-06 0.524E-06
   0.293E+02 0.531E+02 -.558E+02   -.310E+02 -.560E+02 0.607E+02   0.165E+01 0.277E+01 -.464E+01   0.275E-06 0.901E-06 -.610E-06
 -----------------------------------------------------------------------------------------------
   -.489E-01 -.876E-01 0.193E-01   0.426E-13 -.782E-13 0.142E-13   0.489E-01 0.876E-01 -.193E-01   -.180E-05 0.557E-05 -.986E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.05760     34.13601      4.42723        -0.120512      0.081103      0.103532
      1.11191      0.60196      4.86017        -0.081503     -0.061916     -0.160883
     34.94456      1.21478      4.08939        -0.020196     -0.085943      0.111327
     33.82762      0.17721      4.26042         0.155439     -0.027039     -0.021302
     34.55065     33.81066      4.36408         0.049426      0.144309     -0.019657
      1.51145     34.04396      3.43925         0.114734     -0.069256     -0.284544
      1.60210     33.47203      5.09643         0.167243     -0.202453      0.176104
      2.07020      1.07486      4.64944         0.268096      0.144925     -0.035599
      0.92380      0.68360      5.93339        -0.007264      0.039478      0.310185
      0.21887      1.30356      3.03592         0.064425      0.060436     -0.299890
     34.66015      2.20592      4.44103        -0.072942      0.275857      0.082477
     33.10208      0.20082      3.44905        -0.206762      0.037054     -0.217339
     33.28353      0.38190      5.18267        -0.190363      0.055139      0.241742
     34.30799     33.16650      3.52072        -0.024408     -0.211236     -0.229500
     34.23555     33.28326      5.26317        -0.095415     -0.180458      0.243347
 -----------------------------------------------------------------------------------
    total drift:                                0.000018      0.000006      0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -82.39366485 eV

  energy  without entropy=      -82.39366485  energy(sigma->0) =      -82.39366485
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.4011: real time   33.4826


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2758.3515: real time 2765.2141
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
  
                  Total CPU time used (sec):     3583.208
                            User time (sec):     3289.600
                          System time (sec):      293.608
                         Elapsed time (sec):     3592.117
  
                   Maximum memory used (kb):    11605332.
                   Average memory used (kb):           0.
  
                          Minor page faults:       244583
                          Major page faults:            6
                 Voluntary context switches:          705
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3592.118126                                1   1
    2      w1_copy                               7.101439                           7295   2
    3      fftwav_mpi                          399.528599                           2837   2
    4      fftext_mpi                            2.120559                             23   2
    5      overl                                 0.003365                           4159   2
    6      orth1                                 9.401052                            959   2
    7      lincom                                0.618877                             31   2
    8      eccp                                 14.923904                            690   2
    9      hamiltmu                            536.136316                            319   2
   10        vhamil                               87.201410                         2424   3
   11        overl1                                0.003335                         2424   3
   12        kinhamil                            221.590297                         2424   3
   13          fftext_mpi                          219.221494                       2424   4
   14      pdssyex_zheevx                        0.043665                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2622.240349           1
 fftwav_mpi                            399.528599        2837
 hamiltmu                              227.341273         319
 fftext_mpi                            221.342053        2447
 vhamil                                 87.201410        2424
 eccp                                   14.923904         690
 orth1                                   9.401052         959
 w1_copy                                 7.101439        7295
 kinhamil                                2.368803        2424
 lincom                                  0.618877          31
 pdssyex_zheevx                          0.043665          30
 overl                                   0.003365        4159
 overl1                                  0.003335        2424
 ---------------------------------------------------------------
  summed up times    3592.11812591553     
 
Profiling took   0.013015  0.007515  0.003371  0.003356 seconds
Profiling took   0.012121 seconds
