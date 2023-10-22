 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  18:14:10
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
   1  0.983  0.999  0.011-   5 1.06   2 1.21
   2  0.017  0.999  0.011-   6 1.06   1 1.21
   3  1.000  0.003  0.119-   7 1.06   4 1.21
   4  1.000  0.004  0.154-   8 1.06   3 1.21
   5  0.952  0.999  0.011-   1 1.06
   6  0.048  0.999  0.011-   2 1.06
   7  1.000  0.002  0.089-   3 1.06
   8  1.000  0.005  0.184-   4 1.06
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     15
   number of dos      NEDOS =    301   number of ions     NIONS =      8
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               4   4
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
   NELECT =      20.0000    total number of electrons
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
   EBREAK =  0.17E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    5359.38     36166.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.126965  0.239929  0.219327  0.016120
  Thomas-Fermi vector in A             =   0.759794
 
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
 using additional bands            5
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
   0.98280772  0.99918371  0.01099814
   0.01743169  0.99918104  0.01109039
   0.99978794  0.00288755  0.11895334
   0.99967547  0.00398155  0.15356664
   0.95246470  0.99918496  0.01082898
   0.04777530  0.99917734  0.01108479
   0.99988492  0.00192369  0.08857343
   0.99958215  0.00493515  0.18387839
 
 position of ions in cartesian coordinates  (Angst):
  34.39827004 34.97142988  0.38493492
   0.61010917 34.97133636  0.38816379
  34.99257777  0.10106418  4.16336691
  34.98864135  0.13935421  5.37483229
  33.33626457 34.97147343  0.37901431
   1.67213544 34.97120692  0.38796752
  34.99597215  0.06732913  3.10007003
  34.98537512  0.17273009  6.43574371
 


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


 total amount of memory used by VASP on root node  8974043. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      92879. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          1. kBytes
   wavefun   :      87075. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      20.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2292 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.8706: real time   42.9877
    SETDIJ:  cpu time    0.0481: real time    0.0482
     EDDAV:  cpu time   27.2024: real time   27.2770
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   70.1232: real time   70.3173

 eigenvalue-minimisations  :    46
 total energy-change (2. order) : 0.1471492E+03  (-0.4514101E+03)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1227.84805757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.48202499
  PAW double counting   =       460.53672809     -439.52714247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.03685377
  atomic energy  EATOM  =       638.57572949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       147.14915005 eV

  energy without entropy =      147.14915005  energy(sigma->0) =      147.14915005


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   26.0615: real time   26.1329
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.0652: real time   26.1400

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1027061E+03  (-0.9999267E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1227.84805757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.48202499
  PAW double counting   =       460.53672809     -439.52714247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -232.74291308
  atomic energy  EATOM  =       638.57572949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        44.44309074 eV

  energy without entropy =       44.44309074  energy(sigma->0) =       44.44309074


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   29.6295: real time   29.7105
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   29.6350: real time   29.7191

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8199736E+02  (-0.8170071E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1227.84805757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.48202499
  PAW double counting   =       460.53672809     -439.52714247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -314.74026998
  atomic energy  EATOM  =       638.57572949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.55426616 eV

  energy without entropy =      -37.55426616  energy(sigma->0) =      -37.55426616


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   19.8467: real time   19.9010
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   19.8518: real time   19.9095

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1488864E+02  (-0.1488683E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1227.84805757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.48202499
  PAW double counting   =       460.53672809     -439.52714247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -329.62891318
  atomic energy  EATOM  =       638.57572949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.44290936 eV

  energy without entropy =      -52.44290936  energy(sigma->0) =      -52.44290936


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   26.0706: real time   26.1420
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4123: real time    5.4270
    MIXING:  cpu time    1.1646: real time    1.1678
    --------------------------------------------
      LOOP:  cpu time   32.6528: real time   32.7457

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5406998E+00  (-0.5405959E+00)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0168301 magnetization 

 Broyden mixing:
  rms(total) = 0.15589E+01    rms(broyden)= 0.15589E+01
  rms(prec ) = 0.15954E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1227.84805757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.48202499
  PAW double counting   =       460.53672809     -439.52714247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -330.16961295
  atomic energy  EATOM  =       638.57572949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.98360913 eV

  energy without entropy =      -52.98360913  energy(sigma->0) =      -52.98360913


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.9892: real time   43.1097
    SETDIJ:  cpu time    0.0494: real time    0.0498
     EDDAV:  cpu time   22.9457: real time   23.0085
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2693: real time    5.2837
    MIXING:  cpu time    1.2129: real time    1.2161
    --------------------------------------------
      LOOP:  cpu time   72.4686: real time   72.6732

 eigenvalue-minimisations  :    37
 total energy-change (2. order) : 0.5704903E+01  (-0.1017600E+01)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0245060 magnetization 

 Broyden mixing:
  rms(total) = 0.90601E+00    rms(broyden)= 0.90601E+00
  rms(prec ) = 0.91817E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8137
  1.8137

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1270.65932720
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        36.76029352
  PAW double counting   =      1766.27955167    -1745.68098838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -283.52068668
  atomic energy  EATOM  =       638.57572949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.27870629 eV

  energy without entropy =      -47.27870629  energy(sigma->0) =      -47.27870629


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.0848: real time   43.2024
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   22.9236: real time   22.9864
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2712: real time    5.2858
    MIXING:  cpu time    1.2580: real time    1.2614
    --------------------------------------------
      LOOP:  cpu time   72.5880: real time   72.7898

 eigenvalue-minimisations  :    37
 total energy-change (2. order) : 0.1165780E+01  (-0.6289963E+00)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0301865 magnetization 

 Broyden mixing:
  rms(total) = 0.35616E+00    rms(broyden)= 0.35616E+00
  rms(prec ) = 0.35920E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9373
  1.7231  2.1514

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1307.40366566
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.92078829
  PAW double counting   =      5034.14836590    -5013.70081958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -247.62004557
  atomic energy  EATOM  =       638.57572949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.11292584 eV

  energy without entropy =      -46.11292584  energy(sigma->0) =      -46.11292584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.1819: real time   43.3019
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   26.0676: real time   26.1390
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2744: real time    5.2890
    MIXING:  cpu time    1.2978: real time    1.3012
    --------------------------------------------
      LOOP:  cpu time   75.8720: real time   76.0854

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.8184452E-01  (-0.5366067E-01)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0298503 magnetization 

 Broyden mixing:
  rms(total) = 0.71344E-01    rms(broyden)= 0.71344E-01
  rms(prec ) = 0.74574E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7592
  2.5390  1.3693  1.3693

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1307.78765876
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.05561624
  PAW double counting   =      7098.54181801    -7077.93734473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -247.44596286
  atomic energy  EATOM  =       638.57572949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.03108132 eV

  energy without entropy =      -46.03108132  energy(sigma->0) =      -46.03108132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.2415: real time   43.3595
    SETDIJ:  cpu time    0.0488: real time    0.0489
     EDDAV:  cpu time   26.0641: real time   26.1356
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2705: real time    5.2851
    MIXING:  cpu time    1.3381: real time    1.3417
    --------------------------------------------
      LOOP:  cpu time   75.9652: real time   76.1760

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1815165E-01  (-0.1048841E-01)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0302002 magnetization 

 Broyden mixing:
  rms(total) = 0.32460E-01    rms(broyden)= 0.32460E-01
  rms(prec ) = 0.35289E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5810
  0.9548  1.9956  1.6869  1.6869

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1312.96731005
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.30602442
  PAW double counting   =      7282.13025069    -7261.54918456
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.47516095
  atomic energy  EATOM  =       638.57572949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.01292967 eV

  energy without entropy =      -46.01292967  energy(sigma->0) =      -46.01292967


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.2411: real time   43.3637
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time   26.0460: real time   26.1094
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2524: real time    5.2652
    MIXING:  cpu time    1.4016: real time    1.4050
    --------------------------------------------
      LOOP:  cpu time   75.9944: real time   76.1999

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4126262E-03  (-0.5939693E-03)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0303571 magnetization 

 Broyden mixing:
  rms(total) = 0.20657E-01    rms(broyden)= 0.20657E-01
  rms(prec ) = 0.23427E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6927
  2.6070  2.6070  1.2207  1.2207  0.8082

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1313.01156433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.26248940
  PAW double counting   =      7046.62735219    -7026.03984096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.39422939
  atomic energy  EATOM  =       638.57572949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.01334230 eV

  energy without entropy =      -46.01334230  energy(sigma->0) =      -46.01334230


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.1239: real time   43.2285
    SETDIJ:  cpu time    0.0586: real time    0.0588
     EDDAV:  cpu time   19.8031: real time   19.8512
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2476: real time    5.2604
    MIXING:  cpu time    1.4561: real time    1.4596
    --------------------------------------------
      LOOP:  cpu time   69.6915: real time   69.8639

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1784752E-02  (-0.2539153E-03)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0302781 magnetization 

 Broyden mixing:
  rms(total) = 0.81261E-02    rms(broyden)= 0.81261E-02
  rms(prec ) = 0.10520E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6908
  3.0678  2.4196  1.4301  1.4301  1.0522  0.7450

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1314.97227372
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.31330893
  PAW double counting   =      7031.59829333    -7011.00044876
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -240.49288810
  atomic energy  EATOM  =       638.57572949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.01155755 eV

  energy without entropy =      -46.01155755  energy(sigma->0) =      -46.01155755


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.1986: real time   43.3035
    SETDIJ:  cpu time    0.0587: real time    0.0588
     EDDAV:  cpu time   29.5925: real time   29.6644
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2544: real time    5.2672
    MIXING:  cpu time    1.5186: real time    1.5223
    --------------------------------------------
      LOOP:  cpu time   79.6249: real time   79.8217

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2982445E-02  (-0.8838458E-04)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0303221 magnetization 

 Broyden mixing:
  rms(total) = 0.68467E-02    rms(broyden)= 0.68467E-02
  rms(prec ) = 0.84418E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7358
  3.7395  2.2492  1.9629  1.4351  1.0275  0.8681  0.8681

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1315.95608783
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.33878157
  PAW double counting   =      7029.52315316    -7008.92532499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -239.53751268
  atomic energy  EATOM  =       638.57572949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.01453999 eV

  energy without entropy =      -46.01453999  energy(sigma->0) =      -46.01453999


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.2190: real time   43.3267
    SETDIJ:  cpu time    0.0589: real time    0.0590
     EDDAV:  cpu time   26.0338: real time   26.0972
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2445: real time    5.2572
    MIXING:  cpu time    1.5834: real time    1.5873
    --------------------------------------------
      LOOP:  cpu time   76.1418: real time   76.3330

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4971932E-02  (-0.9855644E-04)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0303495 magnetization 

 Broyden mixing:
  rms(total) = 0.42901E-02    rms(broyden)= 0.42901E-02
  rms(prec ) = 0.52754E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7962
  4.3308  2.3033  2.3033  1.4776  1.1747  1.0970  0.9395  0.7432

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1316.96445375
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35619460
  PAW double counting   =      7011.33453942    -6990.73705332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -238.55118966
  atomic energy  EATOM  =       638.57572949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.01951192 eV

  energy without entropy =      -46.01951192  energy(sigma->0) =      -46.01951192


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.2185: real time   43.3272
    SETDIJ:  cpu time    0.0619: real time    0.0620
     EDDAV:  cpu time   29.5854: real time   29.6574
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2515: real time    5.2643
    MIXING:  cpu time    1.6381: real time    1.6420
    --------------------------------------------
      LOOP:  cpu time   79.7575: real time   79.9585

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4775615E-02  (-0.6306423E-04)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0303849 magnetization 

 Broyden mixing:
  rms(total) = 0.19139E-02    rms(broyden)= 0.19139E-02
  rms(prec ) = 0.26499E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9470
  5.5854  2.7238  2.3491  1.8845  1.3528  1.0617  0.8911  0.8911  0.7834

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1317.54249675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35948125
  PAW double counting   =      6999.84074781    -6979.24387903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.98059160
  atomic energy  EATOM  =       638.57572949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.02428754 eV

  energy without entropy =      -46.02428754  energy(sigma->0) =      -46.02428754


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.2222: real time   43.3273
    SETDIJ:  cpu time    0.0622: real time    0.0624
     EDDAV:  cpu time   26.0353: real time   26.0987
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2528: real time    5.2656
    MIXING:  cpu time    1.7149: real time    1.7191
    --------------------------------------------
      LOOP:  cpu time   76.2896: real time   76.4782

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3520361E-02  (-0.3432101E-04)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0303942 magnetization 

 Broyden mixing:
  rms(total) = 0.14671E-02    rms(broyden)= 0.14671E-02
  rms(prec ) = 0.18049E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0345
  6.2940  3.3326  2.2129  2.2129  1.4905  1.1179  1.1179  0.8741  0.8741  0.8178

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1317.86401806
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35808097
  PAW double counting   =      7001.20879685    -6980.61178904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.66132940
  atomic energy  EATOM  =       638.57572949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.02780790 eV

  energy without entropy =      -46.02780790  energy(sigma->0) =      -46.02780790


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.1950: real time   43.2998
    SETDIJ:  cpu time    0.0614: real time    0.0615
     EDDAV:  cpu time   29.6007: real time   29.6726
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2610: real time    5.2738
    MIXING:  cpu time    1.8014: real time    1.8057
    --------------------------------------------
      LOOP:  cpu time   79.9215: real time   80.1189

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2313330E-02  (-0.1913041E-04)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0304038 magnetization 

 Broyden mixing:
  rms(total) = 0.11202E-02    rms(broyden)= 0.11202E-02
  rms(prec ) = 0.12901E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1445
  6.9881  3.8516  2.4245  2.4245  1.8900  1.3167  1.1465  0.9435  0.9435  0.7907
  0.8695

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1317.97088848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35542586
  PAW double counting   =      7004.58635162    -6983.98940016
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.55406086
  atomic energy  EATOM  =       638.57572949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.03012123 eV

  energy without entropy =      -46.03012123  energy(sigma->0) =      -46.03012123


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.2569: real time   43.3618
    SETDIJ:  cpu time    0.0678: real time    0.0680
     EDDAV:  cpu time   26.0601: real time   26.1234
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2498: real time    5.2626
    MIXING:  cpu time    1.8800: real time    1.8845
    --------------------------------------------
      LOOP:  cpu time   76.5166: real time   76.7054

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1624075E-02  (-0.1393729E-04)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0304057 magnetization 

 Broyden mixing:
  rms(total) = 0.40630E-03    rms(broyden)= 0.40630E-03
  rms(prec ) = 0.50853E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2165
  7.4923  4.5837  2.6588  2.3095  2.3095  1.2995  1.2995  1.0330  1.0330  0.7953
  0.8919  0.8919

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1317.99546423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35216021
  PAW double counting   =      7005.99952851    -6985.40227109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.52814949
  atomic energy  EATOM  =       638.57572949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.03174530 eV

  energy without entropy =      -46.03174530  energy(sigma->0) =      -46.03174530


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.1868: real time   43.2917
    SETDIJ:  cpu time    0.0606: real time    0.0607
     EDDAV:  cpu time   29.6038: real time   29.6759
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2463: real time    5.2591
    MIXING:  cpu time    1.9663: real time    1.9711
    --------------------------------------------
      LOOP:  cpu time   80.0661: real time   80.2854

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5662215E-03  (-0.3018431E-05)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0304095 magnetization 

 Broyden mixing:
  rms(total) = 0.26550E-03    rms(broyden)= 0.26550E-03
  rms(prec ) = 0.31587E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2289
  8.0049  4.9330  2.8998  2.3271  2.3271  1.6213  1.2959  1.1928  0.9082  0.9082
  0.9681  0.7946  0.7946

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.01482702
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35131309
  PAW double counting   =      7004.85755433    -6984.26032473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.50847797
  atomic energy  EATOM  =       638.57572949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.03231153 eV

  energy without entropy =      -46.03231153  energy(sigma->0) =      -46.03231153


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.2287: real time   43.3337
    SETDIJ:  cpu time    0.0617: real time    0.0619
     EDDAV:  cpu time   29.5970: real time   29.6691
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2424: real time    5.2552
    MIXING:  cpu time    2.0583: real time    2.0633
    --------------------------------------------
      LOOP:  cpu time   80.1904: real time   80.3883

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2290868E-03  (-0.4703098E-06)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0304095 magnetization 

 Broyden mixing:
  rms(total) = 0.19709E-03    rms(broyden)= 0.19709E-03
  rms(prec ) = 0.22462E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2506
  8.4463  5.2104  3.0958  2.2367  2.2367  2.1487  1.3281  1.3281  0.7926  0.9816
  0.9816  0.8857  0.9179  0.9179

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.02282888
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35090414
  PAW double counting   =      7004.21174030    -6983.61450375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.50030320
  atomic energy  EATOM  =       638.57572949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.03254061 eV

  energy without entropy =      -46.03254061  energy(sigma->0) =      -46.03254061


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.1802: real time   43.2851
    SETDIJ:  cpu time    0.0561: real time    0.0562
     EDDAV:  cpu time   29.6094: real time   29.6815
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2493: real time    5.2620
    MIXING:  cpu time    2.1515: real time    2.1568
    --------------------------------------------
      LOOP:  cpu time   80.2486: real time   80.4469

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1322426E-03  (-0.1242518E-06)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0304096 magnetization 

 Broyden mixing:
  rms(total) = 0.12328E-03    rms(broyden)= 0.12328E-03
  rms(prec ) = 0.13972E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3451
  8.8992  5.7565  3.8433  2.5930  2.3829  2.2008  1.5067  1.2792  1.2792  0.9283
  0.9283  0.9572  0.9572  0.8035  0.8610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.02942528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35076398
  PAW double counting   =      7004.34336694    -6983.74611305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.49371623
  atomic energy  EATOM  =       638.57572949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.03267286 eV

  energy without entropy =      -46.03267286  energy(sigma->0) =      -46.03267286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.0845: real time   43.1892
    SETDIJ:  cpu time    0.0617: real time    0.0619
     EDDAV:  cpu time   26.0472: real time   26.1106
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2653: real time    5.2781
    MIXING:  cpu time    2.2535: real time    2.2590
    --------------------------------------------
      LOOP:  cpu time   76.7143: real time   76.9035

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9271037E-04  (-0.1208369E-06)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0304099 magnetization 

 Broyden mixing:
  rms(total) = 0.60189E-04    rms(broyden)= 0.60189E-04
  rms(prec ) = 0.67834E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3436
  9.0067  5.8835  4.0026  2.6587  2.3965  2.3965  1.9946  1.3335  1.3335  1.0290
  1.0290  0.9326  0.9326  0.8016  0.9248  0.8430

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.03684639
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35081272
  PAW double counting   =      7003.94727578    -6983.35005810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.48640036
  atomic energy  EATOM  =       638.57572949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.03276557 eV

  energy without entropy =      -46.03276557  energy(sigma->0) =      -46.03276557


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.1011: real time   43.2059
    SETDIJ:  cpu time    0.0625: real time    0.0627
     EDDAV:  cpu time   22.5274: real time   22.5823
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2522: real time    5.2649
    MIXING:  cpu time    2.3606: real time    2.3664
    --------------------------------------------
      LOOP:  cpu time   73.3059: real time   73.4869

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3082002E-04  (-0.9831430E-08)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0304102 magnetization 

 Broyden mixing:
  rms(total) = 0.31541E-04    rms(broyden)= 0.31541E-04
  rms(prec ) = 0.35914E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3961
  9.1827  6.5194  4.5220  3.1812  2.4189  2.4189  2.1118  1.4527  1.2762  1.2762
  0.9257  0.9257  1.0082  1.0082  0.7952  0.8552  0.8552

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.03760158
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35077443
  PAW double counting   =      7004.07276250    -6983.47554061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.48564190
  atomic energy  EATOM  =       638.57572949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.03279639 eV

  energy without entropy =      -46.03279639  energy(sigma->0) =      -46.03279639


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.0774: real time   43.1821
    SETDIJ:  cpu time    0.0690: real time    0.0691
     EDDAV:  cpu time   22.5283: real time   22.5832
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2539: real time    5.2667
    MIXING:  cpu time    2.4555: real time    2.4615
    --------------------------------------------
      LOOP:  cpu time   73.3862: real time   73.5678

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1344824E-04  (-0.5832764E-08)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0304102 magnetization 

 Broyden mixing:
  rms(total) = 0.27059E-04    rms(broyden)= 0.27059E-04
  rms(prec ) = 0.28835E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4425
  9.2351  6.7875  4.7876  3.3943  2.5965  2.5965  2.1826  2.1826  1.3873  1.3067
  0.9291  0.9291  1.0372  1.0214  1.0214  0.8001  0.8851  0.8851

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.03787535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35074552
  PAW double counting   =      7004.12604350    -6983.52881732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.48535697
  atomic energy  EATOM  =       638.57572949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.03280983 eV

  energy without entropy =      -46.03280983  energy(sigma->0) =      -46.03280983


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.0564: real time   43.1610
    SETDIJ:  cpu time    0.0619: real time    0.0620
     EDDAV:  cpu time   22.5221: real time   22.5771
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2572: real time    5.2700
    MIXING:  cpu time    2.5618: real time    2.5680
    --------------------------------------------
      LOOP:  cpu time   73.4616: real time   73.6435

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8864757E-05  (-0.3177117E-08)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0304101 magnetization 

 Broyden mixing:
  rms(total) = 0.70726E-05    rms(broyden)= 0.70726E-05
  rms(prec ) = 0.83660E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4501
  9.4369  7.0287  5.2604  3.7700  2.9307  2.3730  2.3730  2.0560  1.4481  1.2729
  1.2729  0.9250  0.9250  1.0302  1.0302  0.8013  0.8903  0.8903  0.8372

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.03856394
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35075026
  PAW double counting   =      7004.10892687    -6983.51170362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.48467905
  atomic energy  EATOM  =       638.57572949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.03281870 eV

  energy without entropy =      -46.03281870  energy(sigma->0) =      -46.03281870


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.0761: real time   43.1808
    SETDIJ:  cpu time    0.0560: real time    0.0561
     EDDAV:  cpu time   22.5157: real time   22.5705
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2533: real time    5.2661
    MIXING:  cpu time    2.6860: real time    2.6925
    --------------------------------------------
      LOOP:  cpu time   73.5892: real time   73.7711

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1836363E-05  (-0.1258229E-08)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0304101 magnetization 

 Broyden mixing:
  rms(total) = 0.74474E-05    rms(broyden)= 0.74474E-05
  rms(prec ) = 0.80163E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4673
  9.5079  7.1811  5.4357  4.0005  2.7906  2.3825  2.3825  2.2303  2.2303  1.3935
  1.3058  0.9289  0.9289  1.0927  1.0221  1.0221  0.7998  0.8801  0.9151  0.9151

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.03875372
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35075760
  PAW double counting   =      7004.15068575    -6983.55346128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.48449967
  atomic energy  EATOM  =       638.57572949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.03282053 eV

  energy without entropy =      -46.03282053  energy(sigma->0) =      -46.03282053


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.0786: real time   43.1833
    SETDIJ:  cpu time    0.0552: real time    0.0553
     EDDAV:  cpu time   22.5221: real time   22.5770
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2524: real time    5.2651
    MIXING:  cpu time    2.8082: real time    2.8150
    --------------------------------------------
      LOOP:  cpu time   73.7186: real time   73.9009

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1521346E-05  (-0.8874803E-09)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0304101 magnetization 

 Broyden mixing:
  rms(total) = 0.24420E-05    rms(broyden)= 0.24420E-05
  rms(prec ) = 0.29040E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4871
  9.5349  7.5158  5.6835  4.4436  3.2130  2.6713  2.3885  2.3885  2.0936  1.4176
  1.2543  1.2543  0.9267  0.9267  1.0269  1.0269  0.8001  0.8638  0.9214  0.9389
  0.9389

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.03848100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35074282
  PAW double counting   =      7004.14574886    -6983.54852256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.48476097
  atomic energy  EATOM  =       638.57572949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.03282206 eV

  energy without entropy =      -46.03282206  energy(sigma->0) =      -46.03282206


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.0412: real time   43.1508
    SETDIJ:  cpu time    0.0584: real time    0.0585
     EDDAV:  cpu time   22.5270: real time   22.5818
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2531: real time    5.2658
    MIXING:  cpu time    2.9366: real time    2.9437
    --------------------------------------------
      LOOP:  cpu time   73.8184: real time   74.0057

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5328056E-06  (-0.6315801E-09)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0304101 magnetization 

 Broyden mixing:
  rms(total) = 0.25206E-05    rms(broyden)= 0.25206E-05
  rms(prec ) = 0.26980E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4796
  9.5819  7.6707  5.8877  4.6003  3.4255  2.7377  2.3381  2.3381  1.9506  1.9506
  1.3476  1.3476  0.9309  0.9309  1.0026  1.0026  1.0309  1.0309  0.7996  0.8928
  0.8928  0.8607

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.03843919
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35074051
  PAW double counting   =      7004.14117498    -6983.54394841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.48480126
  atomic energy  EATOM  =       638.57572949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.03282259 eV

  energy without entropy =      -46.03282259  energy(sigma->0) =      -46.03282259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.0598: real time   43.1645
    SETDIJ:  cpu time    0.0590: real time    0.0591
     EDDAV:  cpu time   22.5239: real time   22.5788
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2537: real time    5.2665
    MIXING:  cpu time    3.0615: real time    3.0689
    --------------------------------------------
      LOOP:  cpu time   73.9599: real time   74.1425

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2494126E-06  (-0.4102798E-09)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0304101 magnetization 

 Broyden mixing:
  rms(total) = 0.10653E-05    rms(broyden)= 0.10653E-05
  rms(prec ) = 0.12007E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5052
  9.6007  7.9337  6.1452  4.8669  3.6940  2.9666  2.3376  2.3376  2.1828  2.1828
  1.3857  1.2946  1.2946  0.9309  0.9309  1.0644  1.0644  0.9507  0.9507  0.9696
  0.7998  0.8671  0.8671

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.03850475
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35074227
  PAW double counting   =      7004.13637183    -6983.53914620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.48473677
  atomic energy  EATOM  =       638.57572949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.03282284 eV

  energy without entropy =      -46.03282284  energy(sigma->0) =      -46.03282284


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.1076: real time   43.2146
    SETDIJ:  cpu time    0.0622: real time    0.0623
     EDDAV:  cpu time   22.5149: real time   22.5698
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2637: real time    5.2765
    MIXING:  cpu time    3.1877: real time    3.1955
    --------------------------------------------
      LOOP:  cpu time   74.1382: real time   74.3241

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1710523E-06  (-0.3278213E-09)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0304101 magnetization 

 Broyden mixing:
  rms(total) = 0.98879E-06    rms(broyden)= 0.98879E-06
  rms(prec ) = 0.10414E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4922
  9.6073  8.0113  6.2846  4.9400  3.7873  3.0324  2.5334  2.3885  2.1232  2.1232
  1.8524  1.3606  1.2928  1.0786  1.0786  1.0354  1.0354  0.9302  0.9302  0.7999
  0.9376  0.8968  0.8968  0.8555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.03853481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35074341
  PAW double counting   =      7004.13336145    -6983.53613646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.48470738
  atomic energy  EATOM  =       638.57572949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.03282301 eV

  energy without entropy =      -46.03282301  energy(sigma->0) =      -46.03282301


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.1851: real time   43.2899
    SETDIJ:  cpu time    0.0674: real time    0.0675
     EDDAV:  cpu time   22.5354: real time   22.5902
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   65.7899: real time   65.9525

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6634127E-07  (-0.2441904E-09)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0304101 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03008873
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.03852302
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35074298
  PAW double counting   =      7004.13468903    -6983.53746382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.48471904
  atomic energy  EATOM  =       638.57572949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.03282308 eV

  energy without entropy =      -46.03282308  energy(sigma->0) =      -46.03282308


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.6208       2 -86.6208       3 -86.1481       4 -86.1732       5 -46.8452
       6 -46.8452       7 -46.2802       8 -46.4784
 
 
 
 E-fermi :  -6.9108     XC(G=0):  -0.0434     alpha+bet : -0.0124


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8540      2.00000
      2     -18.3891      2.00000
      3     -14.3313      2.00000
      4     -13.8893      2.00000
      5     -12.4389      2.00000
      6     -11.9953      2.00000
      7      -7.4564      2.00000
      8      -7.4166      2.00000
      9      -6.9902      2.00000
     10      -6.9813      2.00000
     11      -0.8808      0.00000
     12      -0.6798      0.00000
     13      -0.3170      0.00000
     14      -0.2918      0.00000
     15      -0.2000      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.745  21.447   0.000   0.000  -0.004   0.000   0.001  -0.008
 21.447  36.092   0.000   0.001  -0.007   0.000   0.001  -0.014
  0.000   0.000  -3.184  -0.000  -0.000  -5.708  -0.000  -0.000
  0.000   0.001  -0.000  -3.184  -0.000  -0.000  -5.708  -0.000
 -0.004  -0.007  -0.000  -0.000  -3.181  -0.000  -0.000  -5.703
  0.000   0.000  -5.708  -0.000  -0.000 -10.210  -0.000  -0.000
  0.001   0.001  -0.000  -5.708  -0.000  -0.000 -10.210  -0.000
 -0.008  -0.014  -0.000  -0.000  -5.703  -0.000  -0.000 -10.203
 total augmentation occupancy for first ion, spin component:           1
  7.196  -2.345   0.001   0.021   2.001  -0.000  -0.009  -0.855
 -2.345   0.779  -0.000  -0.012  -0.882   0.000   0.005   0.364
  0.001  -0.000   3.196   0.000  -0.001  -0.814  -0.000   0.000
  0.021  -0.012   0.000   3.202   0.022  -0.000  -0.820  -0.011
  2.001  -0.882  -0.001   0.022   9.850   0.000  -0.011  -3.495
 -0.000   0.000  -0.814  -0.000   0.000   0.207   0.000  -0.000
 -0.009   0.005  -0.000  -0.820  -0.011   0.000   0.210   0.005
 -0.855   0.364   0.000  -0.011  -3.495  -0.000   0.005   1.246


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.2511: real time    5.2639
    FORLOC:  cpu time    4.0936: real time    4.1036
    FORNL :  cpu time    1.8283: real time    1.8327
    STRESS:  cpu time    9.0858: real time    9.1079
    FORCOR:  cpu time   42.8731: real time   42.9772
    FORHAR:  cpu time   13.5055: real time   13.5382
    MIXING:  cpu time    3.3183: real time    3.3263
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03009     0.03009     0.03009
  Ewald     291.30591   -77.86394   597.49452    -0.09752    21.92314    -1.09829
  Hartree   389.73419   258.49012   669.81416    -0.05201    13.47964    -0.89844
  E(xc)     -75.22184   -76.38486   -75.16206    -0.00022     0.03894    -0.00076
  Local    -915.95265  -455.64807 -1502.28761     0.14230   -34.13342     1.97603
  n-local     7.26052     2.80566     7.24094    -0.00080     0.14064    -0.00226
  augment     0.47627     0.43327     0.47639    -0.00001     0.00136    -0.00003
  Kinetic   302.39389   348.13518   302.49178     0.00823    -1.44705     0.02367
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.02638    -0.00256     0.09822    -0.00001     0.00325    -0.00008
  in kB       0.00099    -0.00010     0.00367    -0.00000     0.00012    -0.00000
  external pressure =        0.00 kB  Pullay stress =        0.00 kB


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
   0.126E+03 0.112E+01 0.330E+02   -.122E+03 -.113E+01 -.333E+02   -.323E+01 0.102E-01 0.271E+00   0.685E-05 0.642E-07 0.133E-05
   -.126E+03 0.114E+01 0.323E+02   0.122E+03 -.114E+01 -.326E+02   0.323E+01 0.965E-02 0.289E+00   -.725E-05 0.457E-07 0.125E-05
   -.280E+00 0.253E+01 0.835E+02   0.271E+00 -.242E+01 -.800E+02   0.672E-02 -.809E-01 -.262E+01   -.108E-06 0.122E-06 0.365E-05
   0.469E+00 -.457E+01 -.143E+03   -.455E+00 0.443E+01 0.138E+03   -.111E-01 0.116E+00 0.366E+01   -.810E-07 -.138E-06 -.439E-05
   0.597E+02 0.221E+00 0.684E+01   -.663E+02 -.221E+00 -.689E+01   0.631E+01 -.742E-04 0.407E-01   0.102E-05 0.124E-07 0.341E-06
   -.597E+02 0.231E+00 0.652E+01   0.663E+02 -.232E+00 -.653E+01   -.631E+01 0.955E-03 0.669E-02   -.106E-05 0.105E-07 0.328E-06
   -.131E+00 0.120E+01 0.397E+02   0.153E+00 -.141E+01 -.464E+02   -.202E-01 0.200E+00 0.630E+01   -.352E-07 0.139E-07 0.390E-06
   0.188E+00 -.191E+01 -.606E+02   -.208E+00 0.212E+01 0.672E+02   0.193E-01 -.198E+00 -.629E+01   -.131E-07 -.283E-07 -.862E-06
 -----------------------------------------------------------------------------------------------
   0.656E-02 -.585E-01 -.166E+01   0.160E-13 -.444E-15 0.426E-13   -.654E-02 0.585E-01 0.166E+01   -.680E-06 0.102E-06 0.204E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.39827     34.97143      0.38493         0.877832      0.000141      0.002011
      0.61011     34.97134      0.38816        -0.877663      0.000258     -0.002501
     34.99258      0.10106      4.16337        -0.003071      0.028712      0.903269
     34.98864      0.13935      5.37483         0.003150     -0.027736     -0.870113
     33.33626     34.97147      0.37901        -0.328057     -0.000230     -0.003727
      1.67214     34.97121      0.38797         0.327888     -0.000275     -0.001985
     34.99597      0.06733      3.10007         0.001155     -0.011531     -0.358007
     34.98538      0.17273      6.43574        -0.001235      0.010661      0.331053
 -----------------------------------------------------------------------------------
    total drift:                                0.000024      0.000004     -0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -46.03282308 eV

  energy  without entropy=      -46.03282308  energy(sigma->0) =      -46.03282308
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.2529: real time   43.3579


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2871.6028: real time 2878.9754
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8974043. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      92879. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          1. kBytes
   wavefun   :      87075. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3865.752
                            User time (sec):     3494.983
                          System time (sec):      370.769
                         Elapsed time (sec):     3875.627
  
                   Maximum memory used (kb):    14182788.
                   Average memory used (kb):           0.
  
                          Minor page faults:     12782459
                          Major page faults:            5
                 Voluntary context switches:          746
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3875.627722                                1   1
    2      w1_copy                               7.234390                           5157   2
    3      fftwav_mpi                          344.327934                           1989   2
    4      fftext_mpi                            1.685994                             15   2
    5      overl                                 0.001312                           2979   2
    6      orth1                                 8.847406                            697   2
    7      lincom                                0.487643                             31   2
    8      eccp                                 12.200231                            450   2
    9      hamiltmu                            359.179446                            232   2
   10        vhamil                               75.622793                         1714   3
   11        overl1                                0.001287                         1714   3
   12        kinhamil                            195.419988                         1714   3
   13          fftext_mpi                          193.061779                       1714   4
   14      pdssyex_zheevx                        0.029465                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3141.633902           1
 fftwav_mpi                            344.327934        1989
 fftext_mpi                            194.747773        1729
 hamiltmu                               88.135378         232
 vhamil                                 75.622793        1714
 eccp                                   12.200231         450
 orth1                                   8.847406         697
 w1_copy                                 7.234390        5157
 kinhamil                                2.358209        1714
 lincom                                  0.487643          31
 pdssyex_zheevx                          0.029465          30
 overl                                   0.001312        2979
 overl1                                  0.001287        1714
 ---------------------------------------------------------------
  summed up times    3875.62772202492     
 
Profiling took   0.010673  0.006130  0.003327  0.003324 seconds
Profiling took   0.008688 seconds
