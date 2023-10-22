 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  12:42:04
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
   1  0.030  0.975  0.126-   7 1.09   6 1.09   2 1.53   5 1.54   3 2.38
   2  0.032  0.017  0.139-   8 1.09   9 1.09   3 1.53   1 1.53   4 2.40
   3  0.998  0.035  0.117-  11 1.09  10 1.09   2 1.53   4 1.53   1 2.38
   4  0.967  0.005  0.122-  12 1.09  13 1.09   3 1.53   5 1.55   2 2.40
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


 Maximum index for augmentation-charges         3665 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.7421: real time   25.8124
    SETDIJ:  cpu time    0.0930: real time    0.0933
     EDDAV:  cpu time   23.8035: real time   23.8689
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   49.6402: real time   49.7778

 eigenvalue-minimisations  :    62
 total energy-change (2. order) : 0.2329882E+03  (-0.5333595E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2882.11531669
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.47230339
  PAW double counting   =       573.00358157     -576.91884542
  entropy T*S    EENTRO =        -0.00000006
  eigenvalues    EBANDS =      -191.11877904
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       232.98816177 eV

  energy without entropy =      232.98816183  energy(sigma->0) =      232.98816180


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   28.3176: real time   28.3951
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   28.3190: real time   28.3986

 eigenvalue-minimisations  :    78
 total energy-change (2. order) :-0.1590836E+03  (-0.1585074E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2882.11531669
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.47230339
  PAW double counting   =       573.00358157     -576.91884542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.20237512
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        73.90456575 eV

  energy without entropy =       73.90456575  energy(sigma->0) =       73.90456575


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   27.7819: real time   27.8581
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   27.7834: real time   27.8620

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1321308E+03  (-0.1315035E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2882.11531669
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.47230339
  PAW double counting   =       573.00358157     -576.91884542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -482.33314165
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -58.22620078 eV

  energy without entropy =      -58.22620078  energy(sigma->0) =      -58.22620078


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   23.1359: real time   23.1992
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.1373: real time   23.2025

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3202135E+02  (-0.3200298E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2882.11531669
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.47230339
  PAW double counting   =       573.00358157     -576.91884542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.35449043
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.24754956 eV

  energy without entropy =      -90.24754956  energy(sigma->0) =      -90.24754956


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   25.4592: real time   25.5290
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7063: real time    3.7165
    MIXING:  cpu time    0.6891: real time    0.6908
    --------------------------------------------
      LOOP:  cpu time   29.8561: real time   29.9397

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1830387E+01  (-0.1830072E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.6118419 magnetization 

 Broyden mixing:
  rms(total) = 0.26022E+01    rms(broyden)= 0.26022E+01
  rms(prec ) = 0.26345E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2882.11531669
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.47230339
  PAW double counting   =       573.00358157     -576.91884542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.18487730
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.07793643 eV

  energy without entropy =      -92.07793643  energy(sigma->0) =      -92.07793643


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   28.4866: real time   28.5645
    SETDIJ:  cpu time    0.4014: real time    0.4023
     EDDAV:  cpu time   30.4087: real time   30.4921
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6528: real time    3.6626
    MIXING:  cpu time    0.8703: real time    0.8727
    --------------------------------------------
      LOOP:  cpu time   63.8213: real time   63.9978

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.7459448E+01  (-0.1212235E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3967263 magnetization 

 Broyden mixing:
  rms(total) = 0.20468E+01    rms(broyden)= 0.20468E+01
  rms(prec ) = 0.20560E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0625
  2.0625

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2951.67101305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.69073103
  PAW double counting   =      1989.06788075    -1993.83957104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -441.53173455
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.61848884 eV

  energy without entropy =      -84.61848884  energy(sigma->0) =      -84.61848884


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   30.4161: real time   30.4989
    SETDIJ:  cpu time    0.4009: real time    0.4018
     EDDAV:  cpu time   30.3993: real time   30.4826
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6637: real time    3.6735
    MIXING:  cpu time    0.8810: real time    0.8834
    --------------------------------------------
      LOOP:  cpu time   65.7625: real time   65.9438

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.2064773E+01  (-0.7805892E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2757428 magnetization 

 Broyden mixing:
  rms(total) = 0.88846E+00    rms(broyden)= 0.88846E+00
  rms(prec ) = 0.89108E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9904
  1.3875  2.5934

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3020.94614851
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.50716339
  PAW double counting   =      5935.96149468    -5941.76353753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.97790595
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.55371590 eV

  energy without entropy =      -82.55371590  energy(sigma->0) =      -82.55371590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   30.4210: real time   30.5041
    SETDIJ:  cpu time    0.4037: real time    0.4047
     EDDAV:  cpu time   25.6880: real time   25.7581
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6610: real time    3.6711
    MIXING:  cpu time    0.9011: real time    0.9033
    --------------------------------------------
      LOOP:  cpu time   61.0763: real time   61.2450

 eigenvalue-minimisations  :    61
 total energy-change (2. order) : 0.2700339E+00  (-0.6299681E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3109216 magnetization 

 Broyden mixing:
  rms(total) = 0.12659E+00    rms(broyden)= 0.12659E+00
  rms(prec ) = 0.12949E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7330
  2.3781  1.4105  1.4105

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3028.70708071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.15624451
  PAW double counting   =      8044.29511185    -8050.27648449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.41669122
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28368204 eV

  energy without entropy =      -82.28368204  energy(sigma->0) =      -82.28368204


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.4488: real time   30.5320
    SETDIJ:  cpu time    0.4046: real time    0.4055
     EDDAV:  cpu time   30.7937: real time   30.8779
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6901: real time    3.7003
    MIXING:  cpu time    0.9210: real time    0.9235
    --------------------------------------------
      LOOP:  cpu time   66.2596: real time   66.4428

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.4323771E-02  (-0.5923217E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3093376 magnetization 

 Broyden mixing:
  rms(total) = 0.45266E-01    rms(broyden)= 0.45266E-01
  rms(prec ) = 0.50250E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5122
  2.1651  1.8256  1.3315  0.7265

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3031.93180117
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.14375595
  PAW double counting   =      7839.48856596    -7845.44474367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.20035335
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.27935827 eV

  energy without entropy =      -82.27935827  energy(sigma->0) =      -82.27935827


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.4657: real time   30.5487
    SETDIJ:  cpu time    0.4010: real time    0.4023
     EDDAV:  cpu time   28.1137: real time   28.1905
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6563: real time    3.6664
    MIXING:  cpu time    0.9604: real time    0.9630
    --------------------------------------------
      LOOP:  cpu time   63.5986: real time   63.7748

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.4584449E-02  (-0.2997686E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3101260 magnetization 

 Broyden mixing:
  rms(total) = 0.25460E-01    rms(broyden)= 0.25460E-01
  rms(prec ) = 0.31531E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6711
  2.3608  2.3608  1.3556  1.3556  0.9227

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3034.01373106
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.16527330
  PAW double counting   =      7800.77867236    -7806.72553217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.14467427
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.27477382 eV

  energy without entropy =      -82.27477382  energy(sigma->0) =      -82.27477382


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.4940: real time   30.5770
    SETDIJ:  cpu time    0.4010: real time    0.4023
     EDDAV:  cpu time   25.5912: real time   25.6610
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6481: real time    3.6582
    MIXING:  cpu time    0.9906: real time    0.9933
    --------------------------------------------
      LOOP:  cpu time   61.1263: real time   61.2957

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.8079846E-02  (-0.5158313E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3085199 magnetization 

 Broyden mixing:
  rms(total) = 0.12337E-01    rms(broyden)= 0.12337E-01
  rms(prec ) = 0.17003E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7503
  3.1501  2.4914  1.4740  1.4740  0.9563  0.9563

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3039.85349499
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.28595365
  PAW double counting   =      7769.48482791    -7775.43005637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -354.41914220
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.26669398 eV

  energy without entropy =      -82.26669398  energy(sigma->0) =      -82.26669398


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.5173: real time   30.6005
    SETDIJ:  cpu time    0.4006: real time    0.4015
     EDDAV:  cpu time   25.5738: real time   25.6437
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6537: real time    3.6635
    MIXING:  cpu time    1.0056: real time    1.0083
    --------------------------------------------
      LOOP:  cpu time   61.1525: real time   61.3211

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.6536408E-02  (-0.5375265E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3072316 magnetization 

 Broyden mixing:
  rms(total) = 0.11791E-01    rms(broyden)= 0.11791E-01
  rms(prec ) = 0.13649E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9827
  4.4337  2.6075  2.0582  1.4455  1.4455  1.0347  0.8539

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.67872814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.39215856
  PAW double counting   =      7798.95317516    -7804.90291073
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.68907043
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.26015757 eV

  energy without entropy =      -82.26015757  energy(sigma->0) =      -82.26015757


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.5136: real time   30.5970
    SETDIJ:  cpu time    0.4006: real time    0.4016
     EDDAV:  cpu time   25.7140: real time   25.7845
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6562: real time    3.6663
    MIXING:  cpu time    1.0348: real time    1.0376
    --------------------------------------------
      LOOP:  cpu time   61.3207: real time   61.4909

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9833346E-02  (-0.3315808E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3058508 magnetization 

 Broyden mixing:
  rms(total) = 0.44906E-02    rms(broyden)= 0.44906E-02
  rms(prec ) = 0.54854E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0216
  5.2417  2.6890  2.2205  1.7018  1.3323  1.0523  1.0523  0.8832

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.20713417
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.42702844
  PAW double counting   =      7766.36123541    -7772.30523559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -346.21110302
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.26999091 eV

  energy without entropy =      -82.26999091  energy(sigma->0) =      -82.26999091


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.5067: real time   30.5898
    SETDIJ:  cpu time    0.4001: real time    0.4014
     EDDAV:  cpu time   30.6245: real time   30.7080
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6615: real time    3.6716
    MIXING:  cpu time    1.0587: real time    1.0616
    --------------------------------------------
      LOOP:  cpu time   66.2531: real time   66.4367

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6345235E-02  (-0.6255657E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3063543 magnetization 

 Broyden mixing:
  rms(total) = 0.46722E-02    rms(broyden)= 0.46722E-02
  rms(prec ) = 0.51695E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9362
  5.2553  2.7067  1.9280  1.9280  1.5296  1.1790  1.1790  0.8600  0.8600

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.63463251
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.41954346
  PAW double counting   =      7770.30292546    -7776.24625239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.78313819
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.27633615 eV

  energy without entropy =      -82.27633615  energy(sigma->0) =      -82.27633615


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.5149: real time   30.5981
    SETDIJ:  cpu time    0.3994: real time    0.4003
     EDDAV:  cpu time   23.3673: real time   23.4314
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6543: real time    3.6641
    MIXING:  cpu time    1.0990: real time    1.1020
    --------------------------------------------
      LOOP:  cpu time   59.0363: real time   59.1996

 eigenvalue-minimisations  :    53
 total energy-change (2. order) :-0.4478976E-02  (-0.2362723E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3063042 magnetization 

 Broyden mixing:
  rms(total) = 0.22166E-02    rms(broyden)= 0.22166E-02
  rms(prec ) = 0.27336E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1427
  6.0889  3.7318  2.3852  2.3852  1.6439  1.3289  1.0637  0.9729  0.9729  0.8539

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3048.84063601
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.41259478
  PAW double counting   =      7756.55243500    -7762.49607772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.57434920
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28081512 eV

  energy without entropy =      -82.28081512  energy(sigma->0) =      -82.28081512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.4889: real time   30.5719
    SETDIJ:  cpu time    0.4037: real time    0.4047
     EDDAV:  cpu time   25.3977: real time   25.4674
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6504: real time    3.6605
    MIXING:  cpu time    1.1359: real time    1.1390
    --------------------------------------------
      LOOP:  cpu time   61.0781: real time   61.2474

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5349959E-02  (-0.6638928E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3062954 magnetization 

 Broyden mixing:
  rms(total) = 0.22159E-02    rms(broyden)= 0.22159E-02
  rms(prec ) = 0.23348E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1285
  6.6602  3.8925  2.2456  2.2456  1.6263  1.2807  1.2807  1.2739  1.0632  0.9026
  0.9424

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3049.17713541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40581206
  PAW double counting   =      7756.22683795    -7762.17142347
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.23547423
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28616508 eV

  energy without entropy =      -82.28616508  energy(sigma->0) =      -82.28616508


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.5149: real time   30.5980
    SETDIJ:  cpu time    0.4009: real time    0.4020
     EDDAV:  cpu time   32.9304: real time   33.0206
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6554: real time    3.6652
    MIXING:  cpu time    1.1657: real time    1.1691
    --------------------------------------------
      LOOP:  cpu time   68.6690: real time   68.8589

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.8413019E-03  (-0.8344665E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3061342 magnetization 

 Broyden mixing:
  rms(total) = 0.13184E-02    rms(broyden)= 0.13184E-02
  rms(prec ) = 0.14330E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0297
  7.0025  4.0733  2.2889  2.2889  1.6668  1.3538  0.9932  0.9932  0.9995  0.9654
  0.9654  0.7651

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3049.31790890
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40662039
  PAW double counting   =      7758.98639738    -7764.93066924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.09666403
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28700639 eV

  energy without entropy =      -82.28700639  energy(sigma->0) =      -82.28700639


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.5217: real time   30.6046
    SETDIJ:  cpu time    0.3998: real time    0.4010
     EDDAV:  cpu time   25.4183: real time   25.4877
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6467: real time    3.6568
    MIXING:  cpu time    1.2143: real time    1.2176
    --------------------------------------------
      LOOP:  cpu time   61.2023: real time   61.3715

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3399979E-03  (-0.5564358E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3061618 magnetization 

 Broyden mixing:
  rms(total) = 0.11830E-02    rms(broyden)= 0.11830E-02
  rms(prec ) = 0.12832E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1514
  7.2441  4.3359  2.3413  2.0642  2.0642  1.7516  1.7516  1.3208  1.3208  1.0523
  0.8688  0.9264  0.9264

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3049.31542211
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40527794
  PAW double counting   =      7757.76086936    -7763.70509139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.09819819
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28734638 eV

  energy without entropy =      -82.28734638  energy(sigma->0) =      -82.28734638


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.4949: real time   30.5780
    SETDIJ:  cpu time    0.3995: real time    0.4008
     EDDAV:  cpu time   23.2279: real time   23.2914
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6580: real time    3.6681
    MIXING:  cpu time    1.2432: real time    1.2465
    --------------------------------------------
      LOOP:  cpu time   59.0251: real time   59.2017

 eigenvalue-minimisations  :    53
 total energy-change (2. order) :-0.1280715E-02  (-0.4574131E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3061638 magnetization 

 Broyden mixing:
  rms(total) = 0.12800E-02    rms(broyden)= 0.12800E-02
  rms(prec ) = 0.13062E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1885
  7.8709  5.1294  2.7987  2.4443  2.0399  1.3914  1.3914  1.4492  1.4492  1.0310
  0.9646  0.9646  0.8691  0.8452

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3049.35738520
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40292740
  PAW double counting   =      7757.11695527    -7763.06099953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.05534306
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28862710 eV

  energy without entropy =      -82.28862710  energy(sigma->0) =      -82.28862710


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.4901: real time   30.5735
    SETDIJ:  cpu time    0.3986: real time    0.3995
     EDDAV:  cpu time   25.4389: real time   25.5087
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6453: real time    3.6552
    MIXING:  cpu time    1.2876: real time    1.2913
    --------------------------------------------
      LOOP:  cpu time   61.2620: real time   61.4321

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4796382E-03  (-0.2479309E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3061540 magnetization 

 Broyden mixing:
  rms(total) = 0.99527E-03    rms(broyden)= 0.99527E-03
  rms(prec ) = 0.10065E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1105
  8.1144  5.1770  2.9196  2.4703  1.8222  1.8222  1.1421  1.1421  1.2925  1.1302
  1.1302  0.9922  0.8483  0.8483  0.8055

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3049.39094810
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40249187
  PAW double counting   =      7758.71706380    -7764.66098903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.02194328
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28910674 eV

  energy without entropy =      -82.28910674  energy(sigma->0) =      -82.28910674


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.4792: real time   30.5619
    SETDIJ:  cpu time    0.3999: real time    0.4008
     EDDAV:  cpu time   32.9444: real time   33.0349
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6567: real time    3.6665
    MIXING:  cpu time    1.3304: real time    1.3342
    --------------------------------------------
      LOOP:  cpu time   68.8121: real time   69.0027

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4729972E-04  (-0.3104760E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3061329 magnetization 

 Broyden mixing:
  rms(total) = 0.59783E-03    rms(broyden)= 0.59783E-03
  rms(prec ) = 0.61139E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0462
  8.1684  5.1806  2.9326  2.4975  1.8443  1.8443  1.1829  1.1829  1.2639  1.0830
  1.0830  1.0114  0.8681  0.8681  0.8642  0.8642

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3049.40976814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40293255
  PAW double counting   =      7759.70843244    -7765.65233579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.00363312
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28915404 eV

  energy without entropy =      -82.28915404  energy(sigma->0) =      -82.28915404


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.4832: real time   30.5662
    SETDIJ:  cpu time    0.4011: real time    0.4021
     EDDAV:  cpu time   22.9295: real time   22.9923
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6562: real time    3.6663
    MIXING:  cpu time    1.3778: real time    1.3818
    --------------------------------------------
      LOOP:  cpu time   58.8494: real time   59.0126

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5678897E-04  (-0.1522355E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3061288 magnetization 

 Broyden mixing:
  rms(total) = 0.30841E-03    rms(broyden)= 0.30841E-03
  rms(prec ) = 0.32775E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1483
  8.4965  5.4126  3.3834  2.5187  1.8665  1.8665  2.1662  1.7967  0.9964  0.9964
  1.2491  1.0330  1.0330  1.0612  0.8336  0.9054  0.9054

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3049.42064102
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40316567
  PAW double counting   =      7760.32485197    -7766.26875004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.99305542
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28921083 eV

  energy without entropy =      -82.28921083  energy(sigma->0) =      -82.28921083


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.4007: real time   30.4835
    SETDIJ:  cpu time    0.4007: real time    0.4017
     EDDAV:  cpu time   23.2048: real time   23.2686
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6531: real time    3.6629
    MIXING:  cpu time    1.4254: real time    1.4295
    --------------------------------------------
      LOOP:  cpu time   59.0863: real time   59.2504

 eigenvalue-minimisations  :    53
 total energy-change (2. order) :-0.1935909E-03  (-0.2130488E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3061092 magnetization 

 Broyden mixing:
  rms(total) = 0.10568E-02    rms(broyden)= 0.10568E-02
  rms(prec ) = 0.10597E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0653
  8.6078  5.5476  3.4278  2.5111  2.0674  1.5820  1.5820  1.8438  1.1733  1.1733
  1.2519  1.1276  0.9340  0.9340  0.8480  0.8480  0.8577  0.8577

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3049.45800522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40397713
  PAW double counting   =      7761.52216692    -7767.46612174
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.95663953
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28940442 eV

  energy without entropy =      -82.28940442  energy(sigma->0) =      -82.28940442


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.3874: real time   30.4699
    SETDIJ:  cpu time    0.4006: real time    0.4016
     EDDAV:  cpu time   27.9305: real time   28.0069
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6595: real time    3.6693
    MIXING:  cpu time    1.4662: real time    1.4703
    --------------------------------------------
      LOOP:  cpu time   63.8457: real time   64.0220

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1030638E-04  (-0.3867030E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3061271 magnetization 

 Broyden mixing:
  rms(total) = 0.59427E-03    rms(broyden)= 0.59427E-03
  rms(prec ) = 0.59700E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9763
  8.6059  5.5767  3.3875  2.4903  1.9529  1.9529  1.5229  1.5229  1.1585  1.1585
  1.2602  1.1023  0.9446  0.9446  0.8235  0.8235  0.7747  0.7736  0.7736

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3049.44585715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40348358
  PAW double counting   =      7760.65592430    -7766.59986489
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.96831859
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28941472 eV

  energy without entropy =      -82.28941472  energy(sigma->0) =      -82.28941472


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.3774: real time   30.4601
    SETDIJ:  cpu time    0.4007: real time    0.4020
     EDDAV:  cpu time   27.9420: real time   28.0185
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6610: real time    3.6708
    MIXING:  cpu time    1.5201: real time    1.5244
    --------------------------------------------
      LOOP:  cpu time   63.9028: real time   64.0799

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.8329868E-05  (-0.5749866E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3061291 magnetization 

 Broyden mixing:
  rms(total) = 0.44682E-03    rms(broyden)= 0.44682E-03
  rms(prec ) = 0.44958E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9960
  8.6692  5.7230  3.3991  2.5184  2.0008  2.0008  1.3748  1.3748  1.5885  1.5885
  1.1038  1.1038  1.2692  1.1687  1.0537  0.8971  0.8824  0.8824  0.6602  0.6602

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3049.44214265
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40333750
  PAW double counting   =      7760.42026912    -7766.36421886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.97188618
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28942305 eV

  energy without entropy =      -82.28942305  energy(sigma->0) =      -82.28942305


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.3490: real time   30.4314
    SETDIJ:  cpu time    0.4002: real time    0.4015
     EDDAV:  cpu time   25.7321: real time   25.8026
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6619: real time    3.6718
    MIXING:  cpu time    1.5715: real time    1.5760
    --------------------------------------------
      LOOP:  cpu time   61.7164: real time   61.8872

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3849552E-04  (-0.2764701E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3061397 magnetization 

 Broyden mixing:
  rms(total) = 0.13743E-03    rms(broyden)= 0.13743E-03
  rms(prec ) = 0.14123E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0704
  9.0160  6.3261  4.2748  2.8359  2.3617  2.0851  1.4891  1.4891  1.7912  1.2229
  1.2229  1.0435  1.0435  1.1993  1.1228  0.9576  0.9576  0.8638  0.7698  0.7698
  0.6357

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3049.43565710
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40295901
  PAW double counting   =      7759.83788930    -7765.78183606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.97803472
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28946155 eV

  energy without entropy =      -82.28946155  energy(sigma->0) =      -82.28946155


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.3387: real time   30.4214
    SETDIJ:  cpu time    0.4001: real time    0.4014
     EDDAV:  cpu time   23.1087: real time   23.1715
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6753: real time    3.6851
    MIXING:  cpu time    1.6259: real time    1.6304
    --------------------------------------------
      LOOP:  cpu time   59.1504: real time   59.3139

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3467346E-04  (-0.2126732E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3061371 magnetization 

 Broyden mixing:
  rms(total) = 0.11965E-03    rms(broyden)= 0.11965E-03
  rms(prec ) = 0.12091E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0200
  9.0834  6.3818  4.3564  2.8666  2.4241  1.5234  1.5234  1.9125  1.9125  1.1736
  1.1736  1.2656  1.0009  1.0009  1.0209  1.0209  1.0119  0.8635  0.7624  0.7624
  0.7790  0.6207

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3049.44297237
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40304577
  PAW double counting   =      7759.59604098    -7765.54000693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.97082169
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28949622 eV

  energy without entropy =      -82.28949622  energy(sigma->0) =      -82.28949622


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.3242: real time   30.4068
    SETDIJ:  cpu time    0.3998: real time    0.4010
     EDDAV:  cpu time   28.1613: real time   28.2380
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6477: real time    3.6578
    MIXING:  cpu time    1.6955: real time    1.6999
    --------------------------------------------
      LOOP:  cpu time   64.2301: real time   64.4072

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4748642E-05  (-0.1968573E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3061389 magnetization 

 Broyden mixing:
  rms(total) = 0.60896E-04    rms(broyden)= 0.60896E-04
  rms(prec ) = 0.62899E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0517
  9.1094  6.6191  4.4183  2.9721  2.5764  1.8415  1.8415  1.9253  1.9253  1.3758
  1.3758  1.0536  1.0536  1.1996  1.1520  1.1520  1.0017  0.8952  0.8952  0.8337
  0.8337  0.5689  0.5689

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3049.44161250
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40296646
  PAW double counting   =      7759.42359522    -7765.36755754
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.97211063
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28950097 eV

  energy without entropy =      -82.28950097  energy(sigma->0) =      -82.28950097


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.3274: real time   30.4104
    SETDIJ:  cpu time    0.4004: real time    0.4013
     EDDAV:  cpu time   23.2488: real time   23.3126
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6531: real time    3.6629
    MIXING:  cpu time    1.7451: real time    1.7500
    --------------------------------------------
      LOOP:  cpu time   59.3764: real time   59.5413

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1180015E-04  (-0.3639151E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3061422 magnetization 

 Broyden mixing:
  rms(total) = 0.31845E-03    rms(broyden)= 0.31845E-03
  rms(prec ) = 0.31893E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0615
  9.2295  6.7932  4.8558  3.3345  2.6361  2.0838  2.0838  1.5029  1.5029  1.6525
  1.3927  1.3927  1.2773  1.0606  1.0606  1.0077  1.0077  0.9813  0.9456  0.9456
  0.8672  0.6246  0.6187  0.6187

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3049.43861010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40279144
  PAW double counting   =      7759.07553773    -7765.01949352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.97495634
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28951277 eV

  energy without entropy =      -82.28951277  energy(sigma->0) =      -82.28951277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.3408: real time   30.4235
    SETDIJ:  cpu time    0.3997: real time    0.4009
     EDDAV:  cpu time   23.2372: real time   23.3007
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6683: real time    3.6784
    MIXING:  cpu time    1.8012: real time    1.8062
    --------------------------------------------
      LOOP:  cpu time   59.4488: real time   59.6140

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6284135E-05  (-0.5717704E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3061347 magnetization 

 Broyden mixing:
  rms(total) = 0.75064E-04    rms(broyden)= 0.75064E-04
  rms(prec ) = 0.75264E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0356
  9.3014  6.8770  5.0860  3.4411  2.5894  2.3343  2.1597  1.5204  1.5204  1.8511
  1.2835  1.2835  1.0137  1.0137  1.1663  1.1203  1.0566  1.0566  0.9039  0.9039
  0.8766  0.7887  0.5868  0.5777  0.5777

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3049.44452077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40296852
  PAW double counting   =      7759.41844424    -7765.36240121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.96922785
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28951905 eV

  energy without entropy =      -82.28951905  energy(sigma->0) =      -82.28951905


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.3326: real time   30.4152
    SETDIJ:  cpu time    0.3992: real time    0.4002
     EDDAV:  cpu time   25.4269: real time   25.4961
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6656: real time    3.6757
    MIXING:  cpu time    1.8722: real time    1.8774
    --------------------------------------------
      LOOP:  cpu time   61.6982: real time   61.8691

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1552030E-05  (-0.1589838E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3061331 magnetization 

 Broyden mixing:
  rms(total) = 0.50088E-04    rms(broyden)= 0.50088E-04
  rms(prec ) = 0.50305E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9880
  9.3244  6.9089  5.1993  3.5114  2.6820  2.4142  2.1492  1.5267  1.5267  1.8268
  1.2651  1.2651  1.0296  1.0296  1.2147  1.0770  1.0770  1.0318  0.9119  0.9119
  0.8711  0.7596  0.6747  0.5750  0.5750  0.3483

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3049.44574749
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40299919
  PAW double counting   =      7759.50764988    -7765.45160099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.96803922
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28952061 eV

  energy without entropy =      -82.28952061  energy(sigma->0) =      -82.28952061


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.3486: real time   30.4313
    SETDIJ:  cpu time    0.3995: real time    0.4004
     EDDAV:  cpu time   22.9299: real time   22.9926
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6569: real time    3.6670
    MIXING:  cpu time    1.9344: real time    1.9397
    --------------------------------------------
      LOOP:  cpu time   59.2708: real time   59.4350

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6673863E-06  (-0.4981313E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3061326 magnetization 

 Broyden mixing:
  rms(total) = 0.26336E-04    rms(broyden)= 0.26336E-04
  rms(prec ) = 0.26757E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9742
  9.3676  6.9262  5.3047  3.5593  2.6017  2.6017  1.9301  1.9301  1.5340  1.5340
  1.4459  1.4459  1.0679  1.0679  1.1355  1.1355  1.0671  1.0671  0.9787  0.9787
  0.8603  0.7935  0.7239  0.7239  0.5836  0.5836  0.3546

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3049.44613675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40301154
  PAW double counting   =      7759.55289687    -7765.49684699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.96766397
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28952127 eV

  energy without entropy =      -82.28952127  energy(sigma->0) =      -82.28952127


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.3759: real time   30.4586
    SETDIJ:  cpu time    0.3994: real time    0.4006
     EDDAV:  cpu time   22.9231: real time   22.9856
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6670: real time    3.6769
    MIXING:  cpu time    1.9898: real time    1.9953
    --------------------------------------------
      LOOP:  cpu time   59.3568: real time   59.5211

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8273473E-06  (-0.3444161E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3061340 magnetization 

 Broyden mixing:
  rms(total) = 0.18749E-04    rms(broyden)= 0.18749E-04
  rms(prec ) = 0.19069E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9708
  9.3756  7.0683  5.4275  3.6525  2.6207  2.5579  1.8983  1.8983  1.7381  1.7381
  1.5017  1.5017  1.1188  1.1188  1.2334  0.9656  0.9656  1.0349  1.0349  1.0255
  0.8979  0.8979  0.9011  0.8326  0.6687  0.5875  0.5875  0.3332

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3049.44595930
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40300814
  PAW double counting   =      7759.60139291    -7765.54534158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.96784029
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28952210 eV

  energy without entropy =      -82.28952210  energy(sigma->0) =      -82.28952210


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.3806: real time   30.4636
    SETDIJ:  cpu time    0.3997: real time    0.4006
     EDDAV:  cpu time   22.9378: real time   23.0006
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6490: real time    3.6591
    MIXING:  cpu time    2.0728: real time    2.0785
    --------------------------------------------
      LOOP:  cpu time   59.4414: real time   59.6059

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8529587E-06  (-0.3311325E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3061343 magnetization 

 Broyden mixing:
  rms(total) = 0.43360E-04    rms(broyden)= 0.43360E-04
  rms(prec ) = 0.43456E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9694
  9.4151  7.2211  5.5706  3.8767  2.7713  2.5444  1.5244  1.5244  1.8441  1.8441
  1.6399  1.6399  1.2837  1.2837  1.3371  1.0765  1.0765  1.1096  1.1096  1.0188
  0.8849  0.8849  0.8335  0.8335  0.7180  0.7180  0.5982  0.5982  0.3310

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3049.44613644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40302239
  PAW double counting   =      7759.63960935    -7765.58356174
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.96767453
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28952295 eV

  energy without entropy =      -82.28952295  energy(sigma->0) =      -82.28952295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.3831: real time   30.4662
    SETDIJ:  cpu time    0.4009: real time    0.4019
     EDDAV:  cpu time   22.9125: real time   22.9752
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6649: real time    3.6750
    MIXING:  cpu time    2.1327: real time    2.1385
    --------------------------------------------
      LOOP:  cpu time   59.4958: real time   59.6609

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6535929E-06  (-0.3908642E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3061349 magnetization 

 Broyden mixing:
  rms(total) = 0.27200E-04    rms(broyden)= 0.27200E-04
  rms(prec ) = 0.27261E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9832
  9.4585  7.4694  5.6272  4.3519  2.8153  2.4271  2.1387  2.1387  1.5225  1.5225
  1.5366  1.5366  1.8341  1.0499  1.0499  1.1556  1.1556  1.1820  1.1820  1.0163
  0.8917  0.8917  0.9382  0.9382  0.8431  0.6391  0.6391  0.6065  0.6065  0.3310

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3049.44576660
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40300931
  PAW double counting   =      7759.60649952    -7765.55045288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.96803097
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28952361 eV

  energy without entropy =      -82.28952361  energy(sigma->0) =      -82.28952361


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   30.3622: real time   30.4449
    SETDIJ:  cpu time    0.3997: real time    0.4010
     EDDAV:  cpu time   25.4135: real time   25.4830
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6654: real time    3.6755
    MIXING:  cpu time    2.1977: real time    2.2036
    --------------------------------------------
      LOOP:  cpu time   62.0400: real time   62.2119

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3962878E-06  (-0.5028742E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3061363 magnetization 

 Broyden mixing:
  rms(total) = 0.45719E-05    rms(broyden)= 0.45719E-05
  rms(prec ) = 0.47239E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9536
  9.4638  7.5190  5.6478  4.4153  2.8387  2.4034  2.1604  2.1604  1.9020  1.5150
  1.5150  1.6017  1.6017  1.2499  1.2499  1.1981  1.1981  1.0256  1.0256  0.9894
  0.9894  0.8701  0.8701  0.8778  0.8355  0.6899  0.6899  0.5799  0.5799  0.5664
  0.3305

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3049.44502695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40298255
  PAW double counting   =      7759.55990560    -7765.50385944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.96874378
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28952400 eV

  energy without entropy =      -82.28952400  energy(sigma->0) =      -82.28952400


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   30.3281: real time   30.4108
    SETDIJ:  cpu time    0.3995: real time    0.4007
     EDDAV:  cpu time   25.4318: real time   25.5013
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6624: real time    3.6725
    MIXING:  cpu time    2.2677: real time    2.2738
    --------------------------------------------
      LOOP:  cpu time   62.0910: real time   62.2629

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1287090E-06  (-0.3580141E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3061358 magnetization 

 Broyden mixing:
  rms(total) = 0.66088E-05    rms(broyden)= 0.66088E-05
  rms(prec ) = 0.66749E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9645
  9.4772  7.6761  5.7378  4.6943  2.7973  2.7973  2.3669  1.5177  1.5177  1.5864
  1.5864  1.8290  1.8290  1.5731  1.5731  1.0280  1.0280  1.2030  1.2030  0.9794
  0.9794  0.8800  0.8800  0.8540  0.8540  0.8868  0.8322  0.6714  0.5966  0.5966
  0.3307  0.5013

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3049.44506540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40298136
  PAW double counting   =      7759.54943836    -7765.49339239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.96870408
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28952413 eV

  energy without entropy =      -82.28952413  energy(sigma->0) =      -82.28952413


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   30.2471: real time   30.3298
    SETDIJ:  cpu time    0.4038: real time    0.4048
     EDDAV:  cpu time   22.8868: real time   22.9496
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6603: real time    3.6704
    MIXING:  cpu time    2.3418: real time    2.3481
    --------------------------------------------
      LOOP:  cpu time   59.5415: real time   59.7071

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1674134E-06  (-0.3121983E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3061357 magnetization 

 Broyden mixing:
  rms(total) = 0.66489E-05    rms(broyden)= 0.66489E-05
  rms(prec ) = 0.66777E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9628
  9.5149  7.7655  5.9802  4.8002  3.4203  2.7573  2.3525  1.9751  1.5177  1.5177
  1.6126  1.6126  1.6304  1.6304  1.4655  1.4655  1.0429  1.0429  1.0394  0.9824
  0.9824  0.9972  0.9972  0.8728  0.8158  0.8158  0.8071  0.6545  0.6545  0.5924
  0.5924  0.3306  0.5335

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3049.44515541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40298183
  PAW double counting   =      7759.55103185    -7765.49498550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.96861509
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28952430 eV

  energy without entropy =      -82.28952430  energy(sigma->0) =      -82.28952430


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   30.2575: real time   30.3400
    SETDIJ:  cpu time    0.3995: real time    0.4008
     EDDAV:  cpu time   27.9112: real time   27.9877
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   58.5697: real time   58.7323

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.8490861E-07  (-0.2337170E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3061357 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3049.44534231
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.40298801
  PAW double counting   =      7759.56263984    -7765.50659348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.96843447
  atomic energy  EATOM  =       860.66267825
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28952439 eV

  energy without entropy =      -82.28952439  energy(sigma->0) =      -82.28952439


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -82.8395       2 -82.8616       3 -82.8516       4 -82.8188       5 -82.8085
       6 -37.8986       7 -37.9343       8 -37.9594       9 -37.9249      10 -37.9082
      11 -37.9431      12 -37.9158      13 -37.8829      14 -37.8974      15 -37.8874
 
 
 
 E-fermi :  -7.2471     XC(G=0):  -0.0486     alpha+bet : -0.0192


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.6019      2.00000
      2     -17.3023      2.00000
      3     -17.2905      2.00000
      4     -13.8265      2.00000
      5     -13.5879      2.00000
      6     -11.6800      2.00000
      7     -11.6351      2.00000
      8      -9.9460      2.00000
      9      -9.9030      2.00000
     10      -7.9911      2.00000
     11      -7.9864      2.00000
     12      -7.9471      2.00000
     13      -7.8639      2.00000
     14      -7.6078      2.00000
     15      -7.3147      2.00000
     16      -0.5480      0.00000
     17      -0.1352      0.00000
     18       0.0040      0.00000
     19       0.0048      0.00000
     20       0.0125      0.00000
     21       0.1242      0.00000
     22       0.1244      0.00000
     23       0.1380      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.586  23.053   0.001   0.001  -0.002   0.001   0.001  -0.002
 23.053  27.137   0.001   0.001  -0.002   0.001   0.001  -0.003
  0.001   0.001  -2.814   0.006   0.011  -3.421   0.008   0.014
  0.001   0.001   0.006  -2.823   0.001   0.008  -3.433   0.002
 -0.002  -0.002   0.011   0.001  -2.813   0.014   0.002  -3.420
  0.001   0.001  -3.421   0.008   0.014  -4.080   0.010   0.019
  0.001   0.001   0.008  -3.433   0.002   0.010  -4.097   0.003
 -0.002  -0.003   0.014   0.002  -3.420   0.019   0.003  -4.080
 total augmentation occupancy for first ion, spin component:           1
 18.284 -11.420   0.357  -0.097  -0.137  -0.286   0.043   0.162
-11.420   7.231  -0.332   0.052   0.196   0.262  -0.015  -0.190
  0.357  -0.332  10.054  -0.104  -0.392  -5.152   0.037   0.214
 -0.097   0.052  -0.104   9.936  -0.063   0.037  -5.002   0.034
 -0.137   0.196  -0.392  -0.063  10.031   0.214   0.034  -5.144
 -0.286   0.262  -5.152   0.037   0.214   2.670  -0.006  -0.115
  0.043  -0.015   0.037  -5.002   0.034  -0.006   2.532  -0.018
  0.162  -0.190   0.214   0.034  -5.144  -0.115  -0.018   2.666


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.6669: real time    3.6767
    FORLOC:  cpu time    3.8596: real time    3.8702
    FORNL :  cpu time    2.5561: real time    2.5632
    STRESS:  cpu time   10.5467: real time   10.5753
    FORHAR:  cpu time   10.7944: real time   10.8239
    MIXING:  cpu time    2.4197: real time    2.4265
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05918     0.05918     0.05918
  Ewald     957.38950   976.31467   423.23957     2.98443   -16.15977   106.73898
  Hartree  1154.19032  1169.72372   725.53135     2.21648   -12.96937    85.02431
  E(xc)    -105.04788  -105.04855  -105.15952    -0.00266    -0.00382     0.02085
  Local   -2452.80678 -2487.92228 -1476.83325    -5.24299    29.52411  -194.30258
  n-local    41.56260    41.64978    39.23549     0.01567    -0.06793     0.47372
  augment    25.16246    25.17395    25.18416     0.00467     0.00052     0.00526
  Kinetic   381.30788   382.03031   371.23123    -0.03994    -0.33271     1.92134
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.81728     1.98079     2.48823    -0.06434    -0.00896    -0.11812
  in kB       0.06791     0.07402     0.09298    -0.00240    -0.00033    -0.00441
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
   -.129E+03 0.115E+03 0.724E+01   0.129E+03 -.116E+03 -.699E+01   -.631E+00 0.368E+00 -.142E+00   -.166E-05 0.883E-07 -.285E-06
   -.134E+03 -.834E+02 -.802E+02   0.134E+03 0.837E+02 0.801E+02   -.618E+00 -.386E+00 -.920E-01   0.134E-06 -.401E-05 0.139E-05
   0.185E+02 -.165E+03 0.572E+02   -.185E+02 0.165E+03 -.570E+02   -.780E-03 -.702E+00 -.245E-01   -.184E-05 -.282E-05 -.785E-06
   0.169E+03 -.232E+02 0.131E+02   -.169E+03 0.234E+02 -.133E+02   0.681E+00 -.246E+00 0.216E+00   0.995E-07 -.220E-05 0.131E-06
   0.720E+02 0.153E+03 0.356E+01   -.722E+02 -.154E+03 -.365E+01   0.234E+00 0.714E+00 0.614E-01   0.104E-05 0.177E-05 -.936E-07
   -.471E+02 0.229E+02 0.636E+02   0.496E+02 -.235E+02 -.690E+02   -.236E+01 0.504E+00 0.505E+01   -.243E-06 -.816E-07 0.152E-06
   -.484E+02 0.535E+02 -.399E+02   0.515E+02 -.572E+02 0.436E+02   -.284E+01 0.345E+01 -.345E+01   -.220E-06 0.862E-07 -.964E-07
   -.732E+02 -.383E+02 0.366E+01   0.784E+02 0.409E+02 -.477E+01   -.496E+01 -.245E+01 0.107E+01   0.980E-06 0.263E-06 0.223E-07
   -.845E+01 -.176E+02 -.800E+02   0.752E+01 0.181E+02 0.858E+02   0.913E+00 -.441E+00 -.547E+01   -.791E-08 -.119E-06 0.102E-05
   -.142E+02 -.302E+02 0.753E+02   0.156E+02 0.307E+02 -.811E+02   -.139E+01 -.504E+00 0.538E+01   0.234E-06 -.184E-07 -.177E-05
   0.190E+02 -.790E+02 -.148E+02   -.205E+02 0.844E+02 0.167E+02   0.146E+01 -.513E+01 -.179E+01   -.637E-06 0.173E-05 0.540E-06
   0.644E+02 -.469E+01 0.511E+02   -.684E+02 0.485E+01 -.556E+02   0.378E+01 -.123E+00 0.419E+01   0.160E-06 -.138E-06 0.561E-07
   0.578E+02 -.160E+02 -.564E+02   -.609E+02 0.171E+02 0.614E+02   0.284E+01 -.106E+01 -.473E+01   0.249E-07 -.193E-06 -.880E-07
   0.236E+02 0.589E+02 0.524E+02   -.249E+02 -.625E+02 -.570E+02   0.128E+01 0.336E+01 0.435E+01   -.113E-06 -.311E-06 -.407E-06
   0.293E+02 0.530E+02 -.557E+02   -.310E+02 -.560E+02 0.607E+02   0.164E+01 0.276E+01 -.463E+01   -.145E-06 -.336E-06 0.461E-06
 -----------------------------------------------------------------------------------------------
   -.369E-01 -.104E+00 0.324E-01   0.426E-13 -.782E-13 0.142E-13   0.369E-01 0.104E+00 -.324E-01   -.220E-05 -.628E-05 0.248E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.05760     34.13601      4.42723        -0.130939      0.079853      0.107377
      1.11191      0.60196      4.86017        -0.077482     -0.060907     -0.161643
     34.94456      1.21478      4.08939        -0.024541     -0.085382      0.114465
     33.82762      0.17721      4.26042         0.167444     -0.035410     -0.025692
     34.55065     33.81066      4.36408         0.056219      0.161598     -0.022526
      1.51145     34.04396      3.43925         0.145808     -0.075932     -0.352035
      1.60210     33.47203      5.09643         0.204137     -0.247899      0.222133
      2.07020      1.07486      4.64944         0.332014      0.176431     -0.049824
      0.92380      0.68360      5.93339        -0.019191      0.045069      0.380945
      0.21887      1.30356      3.03592         0.082522      0.066810     -0.370267
     34.66015      2.20592      4.44103        -0.092025      0.341871      0.106153
     33.10208      0.20082      3.44905        -0.256400      0.038375     -0.273493
     33.28353      0.38190      5.18267        -0.228483      0.069221      0.306144
     34.30799     33.16650      3.52072        -0.041327     -0.256022     -0.288868
     34.23555     33.28326      5.26317        -0.117756     -0.217676      0.307133
 -----------------------------------------------------------------------------------
    total drift:                                0.000006     -0.000066      0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -82.28952439 eV

  energy  without entropy=      -82.28952439  energy(sigma->0) =      -82.28952439
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.6422: real time   30.7255


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2601.3124: real time 2608.5478
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
  
                  Total CPU time used (sec):     3010.212
                            User time (sec):     2803.768
                          System time (sec):      206.444
                         Elapsed time (sec):     3018.465
  
                   Maximum memory used (kb):     8729868.
                   Average memory used (kb):           0.
  
                          Minor page faults:       265750
                          Major page faults:            8
                 Voluntary context switches:          814
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3018.466722                                1   1
    2      w1_copy                               6.960453                          10046   2
    3      fftwav_mpi                          384.630075                           3889   2
    4      fftext_mpi                            1.591881                             23   2
    5      overl                                 0.002703                           5786   2
    6      orth1                                 9.705652                           1325   2
    7      lincom                                0.631690                             40   2
    8      eccp                                 13.920295                            897   2
    9      hamiltmu                            533.156662                            441   2
   10        vhamil                               81.265529                         3341   3
   11        overl1                                0.003306                         3341   3
   12        kinhamil                            298.024016                         3341   3
   13          fftext_mpi                          295.882488                       3341   4
   14      pdssyex_zheevx                        0.048704                             39   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2067.818607           1
 fftwav_mpi                            384.630075        3889
 fftext_mpi                            297.474369        3364
 hamiltmu                              153.863811         441
 vhamil                                 81.265529        3341
 eccp                                   13.920295         897
 orth1                                   9.705652        1325
 w1_copy                                 6.960453       10046
 kinhamil                                2.141528        3341
 lincom                                  0.631690          40
 pdssyex_zheevx                          0.048704          39
 overl1                                  0.003306        3341
 overl                                   0.002703        5786
 ---------------------------------------------------------------
  summed up times    3018.46672201157     
 
Profiling took   0.016605  0.008656  0.003288  0.003280 seconds
Profiling took   0.013978 seconds
