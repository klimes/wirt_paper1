 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  10:21:21
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
   1  0.014  1.000  0.159-   3 1.06   2 1.21
   2  0.010  1.000  0.124-   4 1.07   1 1.21
   3  0.017  1.000  0.189-   1 1.06
   4  0.006  1.000  0.094-   2 1.07
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=      9
   number of dos      NEDOS =    301   number of ions     NIONS =      4
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   2
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
   NELECT =      10.0000    total number of electrons
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
   EBREAK =  0.28E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =   10718.75     72333.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.100772  0.190432  0.138167  0.010155
  Thomas-Fermi vector in A             =   0.676899
 
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
 using additional bands            4
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
   0.01354464  0.99982543  0.15879746
   0.00977122  0.99980973  0.12433325
   0.01684207  0.99984184  0.18894071
   0.00639555  0.99981723  0.09391881
 
 position of ions in cartesian coordinates  (Angst):
   0.47406230 34.99389022  5.55791095
   0.34199253 34.99334049  4.35166365
   0.58947234 34.99446441  6.61292478
   0.22384442 34.99360291  3.28715818
 


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


 total amount of memory used by VASP on root node  5380258. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      36941. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          1. kBytes
   wavefun   :      27706. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3586 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0045: real time    0.0045


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   29.6573: real time   29.7384
    SETDIJ:  cpu time    0.3075: real time    0.3082
     EDDAV:  cpu time    9.8095: real time    9.8366
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   39.7758: real time   39.8864

 eigenvalue-minimisations  :    34
 total energy-change (2. order) : 0.5813817E+02  (-0.1831418E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -504.44527192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.29046803
  PAW double counting   =       222.94962391     -224.47522090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -79.92690487
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        58.13817130 eV

  energy without entropy =       58.13817130  energy(sigma->0) =       58.13817130


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    7.9706: real time    7.9926
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    7.9773: real time    8.0017

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.5512120E+02  (-0.5509535E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -504.44527192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.29046803
  PAW double counting   =       222.94962391     -224.47522090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -135.04810690
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         3.01696927 eV

  energy without entropy =        3.01696927  energy(sigma->0) =        3.01696927


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    6.6082: real time    6.6265
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    6.6150: real time    6.6357

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2503496E+02  (-0.2503369E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -504.44527192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.29046803
  PAW double counting   =       222.94962391     -224.47522090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -160.08306525
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.01798908 eV

  energy without entropy =      -22.01798908  energy(sigma->0) =      -22.01798908


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    8.4010: real time    8.4240
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    8.4078: real time    8.4330

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4322150E+01  (-0.4322134E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -504.44527192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.29046803
  PAW double counting   =       222.94962391     -224.47522090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.40521530
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.34013913 eV

  energy without entropy =      -26.34013913  energy(sigma->0) =      -26.34013913


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   10.1557: real time   10.1835
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6101: real time    2.6173
    MIXING:  cpu time    0.7432: real time    0.7453
    --------------------------------------------
      LOOP:  cpu time   13.5159: real time   13.5555

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2135220E-01  (-0.2135218E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.5083438 magnetization 

 Broyden mixing:
  rms(total) = 0.16503E+01    rms(broyden)= 0.16503E+01
  rms(prec ) = 0.16671E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -504.44527192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.29046803
  PAW double counting   =       222.94962391     -224.47522090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.42656750
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.36149133 eV

  energy without entropy =      -26.36149133  energy(sigma->0) =      -26.36149133


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   29.3317: real time   29.4117
    SETDIJ:  cpu time    0.3161: real time    0.3168
     EDDAV:  cpu time   10.2650: real time   10.2935
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5456: real time    2.5524
    MIXING:  cpu time    0.7563: real time    0.7585
    --------------------------------------------
      LOOP:  cpu time   43.2163: real time   43.3366

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2805240E+01  (-0.5419011E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.4382143 magnetization 

 Broyden mixing:
  rms(total) = 0.12437E+01    rms(broyden)= 0.12437E+01
  rms(prec ) = 0.12480E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0570
  2.0570

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -525.83323288
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.49225269
  PAW double counting   =       698.23883104     -700.04462161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.15495740
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.55625111 eV

  energy without entropy =      -23.55625111  energy(sigma->0) =      -23.55625111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   29.4333: real time   29.5135
    SETDIJ:  cpu time    0.3122: real time    0.3132
     EDDAV:  cpu time   10.2572: real time   10.2852
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5370: real time    2.5441
    MIXING:  cpu time    0.7806: real time    0.7825
    --------------------------------------------
      LOOP:  cpu time   43.3217: real time   43.4424

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.6147995E+00  (-0.3407735E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3843184 magnetization 

 Broyden mixing:
  rms(total) = 0.47904E+00    rms(broyden)= 0.47904E+00
  rms(prec ) = 0.48036E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9012
  1.9012  1.9012

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.93045852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.72042274
  PAW double counting   =      2024.22837489    -2026.36859555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.33667219
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.94145157 eV

  energy without entropy =      -22.94145157  energy(sigma->0) =      -22.94145157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   29.4176: real time   29.4981
    SETDIJ:  cpu time    0.3120: real time    0.3127
     EDDAV:  cpu time   10.2664: real time   10.2944
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5299: real time    2.5370
    MIXING:  cpu time    0.7996: real time    0.8018
    --------------------------------------------
      LOOP:  cpu time   43.3271: real time   43.4476

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.4426656E-01  (-0.3816316E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.4010955 magnetization 

 Broyden mixing:
  rms(total) = 0.69040E-01    rms(broyden)= 0.69040E-01
  rms(prec ) = 0.71029E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4848
  2.2104  1.6044  0.6396

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -543.73770711
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.60983983
  PAW double counting   =      2498.54999982    -2500.69639843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -123.36839617
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89718501 eV

  energy without entropy =      -22.89718501  energy(sigma->0) =      -22.89718501


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   29.4050: real time   29.4849
    SETDIJ:  cpu time    0.3158: real time    0.3168
     EDDAV:  cpu time    6.3921: real time    6.4096
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5428: real time    2.5509
    MIXING:  cpu time    0.8142: real time    0.8162
    --------------------------------------------
      LOOP:  cpu time   39.4715: real time   39.5822

 eigenvalue-minimisations  :    19
 total energy-change (2. order) : 0.9205700E-02  (-0.2051886E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3975995 magnetization 

 Broyden mixing:
  rms(total) = 0.39920E-01    rms(broyden)= 0.39920E-01
  rms(prec ) = 0.41689E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1627
  2.2107  1.5959  0.5672  0.2771

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.25178848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.69067017
  PAW double counting   =      2563.75312858    -2565.91670855
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.90875809
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.88797931 eV

  energy without entropy =      -22.88797931  energy(sigma->0) =      -22.88797931


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   29.4388: real time   29.5194
    SETDIJ:  cpu time    0.3092: real time    0.3100
     EDDAV:  cpu time   10.2136: real time   10.2416
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5345: real time    2.5416
    MIXING:  cpu time    0.8487: real time    0.8511
    --------------------------------------------
      LOOP:  cpu time   43.3463: real time   43.4671

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.7179499E-03  (-0.1715071E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3969919 magnetization 

 Broyden mixing:
  rms(total) = 0.35089E-01    rms(broyden)= 0.35089E-01
  rms(prec ) = 0.36804E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4392
  1.9401  1.9401  1.2981  1.2981  0.7196

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.51150635
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.70103039
  PAW double counting   =      2560.76924354    -2562.93358660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.65791940
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.88726136 eV

  energy without entropy =      -22.88726136  energy(sigma->0) =      -22.88726136


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   29.4039: real time   29.4841
    SETDIJ:  cpu time    0.3074: real time    0.3084
     EDDAV:  cpu time    6.2025: real time    6.2195
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5444: real time    2.5512
    MIXING:  cpu time    0.8602: real time    0.8626
    --------------------------------------------
      LOOP:  cpu time   39.3199: real time   39.4294

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.3908164E-03  (-0.1083654E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3978157 magnetization 

 Broyden mixing:
  rms(total) = 0.23590E-01    rms(broyden)= 0.23590E-01
  rms(prec ) = 0.25211E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5309
  2.4916  2.4916  1.4281  0.9920  0.9920  0.7902

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -546.16666661
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.71615748
  PAW double counting   =      2542.29687262    -2544.45771394
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.02177879
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.88765218 eV

  energy without entropy =      -22.88765218  energy(sigma->0) =      -22.88765218


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   29.4571: real time   29.5375
    SETDIJ:  cpu time    0.3127: real time    0.3134
     EDDAV:  cpu time    7.9780: real time    7.9999
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5387: real time    2.5458
    MIXING:  cpu time    0.8903: real time    0.8928
    --------------------------------------------
      LOOP:  cpu time   41.1783: real time   41.2930

 eigenvalue-minimisations  :    26
 total energy-change (2. order) : 0.1373357E-02  (-0.6999690E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3959772 magnetization 

 Broyden mixing:
  rms(total) = 0.12163E-01    rms(broyden)= 0.12163E-01
  rms(prec ) = 0.12943E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5476
  2.6691  2.6691  1.1854  1.1854  1.2377  1.0637  0.8231

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -547.73479740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.77849404
  PAW double counting   =      2542.34687534    -2544.51345454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.50887331
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.88627882 eV

  energy without entropy =      -22.88627882  energy(sigma->0) =      -22.88627882


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   29.4981: real time   29.5786
    SETDIJ:  cpu time    0.3144: real time    0.3151
     EDDAV:  cpu time    8.4335: real time    8.4565
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5411: real time    2.5479
    MIXING:  cpu time    0.9273: real time    0.9299
    --------------------------------------------
      LOOP:  cpu time   41.7159: real time   41.8314

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2054825E-02  (-0.9161872E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3956090 magnetization 

 Broyden mixing:
  rms(total) = 0.60453E-02    rms(broyden)= 0.60453E-02
  rms(prec ) = 0.67664E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8609
  4.5496  2.5087  1.9242  1.9242  1.0681  1.0681  0.9221  0.9221

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.20853847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.78885462
  PAW double counting   =      2542.87262557    -2545.03933412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.04741830
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.88833364 eV

  energy without entropy =      -22.88833364  energy(sigma->0) =      -22.88833364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   29.2340: real time   29.3141
    SETDIJ:  cpu time    0.3149: real time    0.3157
     EDDAV:  cpu time    6.4091: real time    6.4269
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5393: real time    2.5461
    MIXING:  cpu time    0.9568: real time    0.9595
    --------------------------------------------
      LOOP:  cpu time   39.4558: real time   39.8978

 eigenvalue-minimisations  :    19
 total energy-change (2. order) :-0.4295496E-02  (-0.1300098E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3953710 magnetization 

 Broyden mixing:
  rms(total) = 0.10775E-01    rms(broyden)= 0.10775E-01
  rms(prec ) = 0.10934E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8349
  5.0154  2.7793  2.3610  1.3890  1.1338  1.1338  1.0452  0.8281  0.8281

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.81465542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.79848195
  PAW double counting   =      2545.06103166    -2547.22832153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.45464286
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89262914 eV

  energy without entropy =      -22.89262914  energy(sigma->0) =      -22.89262914


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   29.5416: real time   29.6224
    SETDIJ:  cpu time    0.3097: real time    0.3105
     EDDAV:  cpu time   10.1981: real time   10.2261
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5455: real time    2.5526
    MIXING:  cpu time    0.9825: real time    0.9852
    --------------------------------------------
      LOOP:  cpu time   43.5791: real time   43.7002

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1265833E-02  (-0.1539864E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3951349 magnetization 

 Broyden mixing:
  rms(total) = 0.87250E-02    rms(broyden)= 0.87250E-02
  rms(prec ) = 0.88436E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7328
  4.8322  2.4753  2.4753  1.4944  1.4944  1.1649  1.1649  0.8246  0.8246  0.5771

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.86521491
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.79860452
  PAW double counting   =      2542.95626037    -2545.12380317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.40521884
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89389497 eV

  energy without entropy =      -22.89389497  energy(sigma->0) =      -22.89389497


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   29.5305: real time   29.6112
    SETDIJ:  cpu time    0.3074: real time    0.3081
     EDDAV:  cpu time    8.4234: real time    8.4463
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5391: real time    2.5462
    MIXING:  cpu time    1.0250: real time    1.0278
    --------------------------------------------
      LOOP:  cpu time   41.8269: real time   41.9428

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4110766E-03  (-0.1035561E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3953257 magnetization 

 Broyden mixing:
  rms(total) = 0.30690E-02    rms(broyden)= 0.30690E-02
  rms(prec ) = 0.32483E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8113
  5.1729  2.6839  2.1110  2.1110  1.7868  1.2364  1.2364  1.2157  0.8054  0.8054
  0.7589

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.82650834
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.79734175
  PAW double counting   =      2541.40248705    -2543.56986338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.44324018
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89430605 eV

  energy without entropy =      -22.89430605  energy(sigma->0) =      -22.89430605


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   29.5122: real time   29.5926
    SETDIJ:  cpu time    0.3075: real time    0.3085
     EDDAV:  cpu time    6.1657: real time    6.1826
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5492: real time    2.5563
    MIXING:  cpu time    1.0490: real time    1.0519
    --------------------------------------------
      LOOP:  cpu time   39.5853: real time   39.6955

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.2315328E-02  (-0.4140932E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3955596 magnetization 

 Broyden mixing:
  rms(total) = 0.45107E-02    rms(broyden)= 0.45107E-02
  rms(prec ) = 0.45656E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9678
  6.3123  3.8671  2.3506  2.3506  1.5463  1.5463  1.1848  1.1848  0.9141  0.8222
  0.8222  0.7122

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.80984266
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.79165074
  PAW double counting   =      2536.61226745    -2538.77866869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.45750528
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89662138 eV

  energy without entropy =      -22.89662138  energy(sigma->0) =      -22.89662138


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   29.5024: real time   29.5828
    SETDIJ:  cpu time    0.3051: real time    0.3059
     EDDAV:  cpu time    8.0131: real time    8.0354
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5459: real time    2.5527
    MIXING:  cpu time    1.0969: real time    1.0998
    --------------------------------------------
      LOOP:  cpu time   41.4649: real time   41.5801

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.7841344E-03  (-0.1150660E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3955105 magnetization 

 Broyden mixing:
  rms(total) = 0.21461E-02    rms(broyden)= 0.21461E-02
  rms(prec ) = 0.21819E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9042
  6.7265  3.8550  2.2821  2.2821  1.6203  1.6203  1.1842  1.1842  0.9161  0.8216
  0.8216  0.7595  0.6805

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.86925172
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.79143418
  PAW double counting   =      2539.65085838    -2541.81738311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39854029
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89740551 eV

  energy without entropy =      -22.89740551  energy(sigma->0) =      -22.89740551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   29.4992: real time   29.5798
    SETDIJ:  cpu time    0.3117: real time    0.3125
     EDDAV:  cpu time    8.4588: real time    8.4822
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5340: real time    2.5408
    MIXING:  cpu time    1.1541: real time    1.1572
    --------------------------------------------
      LOOP:  cpu time   41.9593: real time   42.0763

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1595308E-03  (-0.1271357E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3954250 magnetization 

 Broyden mixing:
  rms(total) = 0.75956E-03    rms(broyden)= 0.75956E-03
  rms(prec ) = 0.79882E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0878
  7.7532  4.3804  2.6387  2.6387  1.9915  1.6847  1.6847  1.1361  1.1361  0.8613
  0.8613  0.8846  0.8846  0.6935

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.88659304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.79148807
  PAW double counting   =      2539.79844141    -2541.96500355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38137499
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89756504 eV

  energy without entropy =      -22.89756504  energy(sigma->0) =      -22.89756504


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   29.4975: real time   29.5782
    SETDIJ:  cpu time    0.3098: real time    0.3105
     EDDAV:  cpu time    8.0009: real time    8.0228
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5471: real time    2.5542
    MIXING:  cpu time    1.1834: real time    1.1866
    --------------------------------------------
      LOOP:  cpu time   41.5402: real time   41.6561

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.4464723E-03  (-0.2653994E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3954178 magnetization 

 Broyden mixing:
  rms(total) = 0.64229E-03    rms(broyden)= 0.64229E-03
  rms(prec ) = 0.65432E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0557
  8.0209  4.7659  2.7847  2.2509  2.2509  1.6691  1.6691  1.1619  1.1619  0.9072
  0.9072  0.9132  0.8375  0.8375  0.6980

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.89588340
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.79087728
  PAW double counting   =      2539.19553244    -2541.36208312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37193177
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89801152 eV

  energy without entropy =      -22.89801152  energy(sigma->0) =      -22.89801152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   29.5342: real time   29.6148
    SETDIJ:  cpu time    0.3143: real time    0.3151
     EDDAV:  cpu time   10.1760: real time   10.2036
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5500: real time    2.5571
    MIXING:  cpu time    1.2354: real time    1.2387
    --------------------------------------------
      LOOP:  cpu time   43.8119: real time   43.9334

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6536403E-04  (-0.3336258E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3953805 magnetization 

 Broyden mixing:
  rms(total) = 0.16814E-03    rms(broyden)= 0.16814E-03
  rms(prec ) = 0.18393E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0663
  8.2500  5.0147  2.8025  2.4961  2.3199  1.6491  1.6491  1.4236  1.1325  1.1325
  1.0719  0.8833  0.8833  0.8275  0.8275  0.6976

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.90556217
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.79109190
  PAW double counting   =      2539.61971201    -2541.78633843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36245725
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89807688 eV

  energy without entropy =      -22.89807688  energy(sigma->0) =      -22.89807688


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   29.4537: real time   29.5340
    SETDIJ:  cpu time    0.3110: real time    0.3120
     EDDAV:  cpu time    7.9429: real time    7.9647
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5461: real time    2.5529
    MIXING:  cpu time    1.2789: real time    1.2824
    --------------------------------------------
      LOOP:  cpu time   41.5342: real time   41.6498

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.8382137E-04  (-0.9212214E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3953853 magnetization 

 Broyden mixing:
  rms(total) = 0.19323E-03    rms(broyden)= 0.19323E-03
  rms(prec ) = 0.19825E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1902
  8.7848  5.6471  3.8343  2.5806  2.3668  2.3668  1.6326  1.6326  1.1160  1.0955
  1.0258  1.0258  0.9082  0.9082  0.8059  0.8059  0.6964

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.90659065
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.79091566
  PAW double counting   =      2539.63774342    -2541.80436872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36133747
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89816070 eV

  energy without entropy =      -22.89816070  energy(sigma->0) =      -22.89816070


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   29.3387: real time   29.4190
    SETDIJ:  cpu time    0.3147: real time    0.3155
     EDDAV:  cpu time    8.4568: real time    8.4801
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5279: real time    2.5347
    MIXING:  cpu time    1.3472: real time    1.3511
    --------------------------------------------
      LOOP:  cpu time   41.9869: real time   42.1044

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4799279E-04  (-0.5423912E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3953868 magnetization 

 Broyden mixing:
  rms(total) = 0.67615E-04    rms(broyden)= 0.67615E-04
  rms(prec ) = 0.70189E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1420
  8.9908  5.8434  4.0165  2.4991  2.3683  2.2408  1.6577  1.6577  1.1378  1.1378
  1.1104  0.9335  0.9335  0.9003  0.8255  0.8255  0.6937  0.7839

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.90860445
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.79091403
  PAW double counting   =      2539.60184369    -2541.76847627
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.35936275
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89820869 eV

  energy without entropy =      -22.89820869  energy(sigma->0) =      -22.89820869


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   29.3432: real time   29.4229
    SETDIJ:  cpu time    0.3109: real time    0.3116
     EDDAV:  cpu time   10.2419: real time   10.2702
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5450: real time    2.5518
    MIXING:  cpu time    1.3767: real time    1.3807
    --------------------------------------------
      LOOP:  cpu time   43.8191: real time   43.9407

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5923639E-05  (-0.5235217E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3953828 magnetization 

 Broyden mixing:
  rms(total) = 0.11660E-03    rms(broyden)= 0.11660E-03
  rms(prec ) = 0.11868E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1525
  9.0626  6.0815  4.0856  2.7551  2.4265  1.6423  1.6423  1.7809  1.7809  1.5544
  1.1011  1.1011  0.9002  0.9002  0.9545  0.8217  0.8217  0.6951  0.7900

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.90977938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.79092740
  PAW double counting   =      2539.66272244    -2541.82935812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.35820401
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89821462 eV

  energy without entropy =      -22.89821462  energy(sigma->0) =      -22.89821462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   29.3255: real time   29.4055
    SETDIJ:  cpu time    0.3063: real time    0.3070
     EDDAV:  cpu time    8.4421: real time    8.4655
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5418: real time    2.5486
    MIXING:  cpu time    1.4414: real time    1.4455
    --------------------------------------------
      LOOP:  cpu time   42.0588: real time   42.1757

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1222526E-04  (-0.6894641E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3953879 magnetization 

 Broyden mixing:
  rms(total) = 0.52801E-04    rms(broyden)= 0.52801E-04
  rms(prec ) = 0.53611E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2281
  9.4378  6.4736  4.7495  3.3714  2.4386  2.4386  2.1886  1.6427  1.6427  1.1226
  1.1226  1.1305  0.9013  0.9013  0.6958  0.9036  0.9036  0.8449  0.8449  0.8082

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.90900055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.79088160
  PAW double counting   =      2539.69091439    -2541.85754434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.35895501
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89822684 eV

  energy without entropy =      -22.89822684  energy(sigma->0) =      -22.89822684


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   29.3287: real time   29.4087
    SETDIJ:  cpu time    0.3107: real time    0.3114
     EDDAV:  cpu time    6.1965: real time    6.2138
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5444: real time    2.5512
    MIXING:  cpu time    1.4968: real time    1.5011
    --------------------------------------------
      LOOP:  cpu time   39.8786: real time   39.9898

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.5887476E-05  (-0.3075186E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3953887 magnetization 

 Broyden mixing:
  rms(total) = 0.30622E-04    rms(broyden)= 0.30622E-04
  rms(prec ) = 0.31106E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2138
  9.4604  6.6566  4.8152  3.4354  2.6340  2.2464  2.2464  1.6462  1.6462  1.2781
  1.2781  1.1178  1.1178  1.0597  0.8876  0.8876  0.9328  0.6959  0.8250  0.8250
  0.7967

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.90887974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.79086897
  PAW double counting   =      2539.65916259    -2541.82578677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.35907485
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89823273 eV

  energy without entropy =      -22.89823273  energy(sigma->0) =      -22.89823273


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   29.2850: real time   29.3646
    SETDIJ:  cpu time    0.3152: real time    0.3160
     EDDAV:  cpu time   10.2068: real time   10.2348
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5432: real time    2.5500
    MIXING:  cpu time    1.5551: real time    1.5595
    --------------------------------------------
      LOOP:  cpu time   43.9070: real time   44.0284

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1824667E-05  (-0.5042775E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3953898 magnetization 

 Broyden mixing:
  rms(total) = 0.28126E-04    rms(broyden)= 0.28126E-04
  rms(prec ) = 0.28519E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2765
  9.5350  7.1053  5.2569  3.9769  3.0328  2.3691  2.1687  2.1687  1.6420  1.6420
  1.2425  1.1208  1.1208  0.8892  0.8892  0.9695  0.9695  0.6965  0.8221  0.8221
  0.8212  0.8212

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.90893096
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.79087098
  PAW double counting   =      2539.66076069    -2541.82738580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.35902652
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89823456 eV

  energy without entropy =      -22.89823456  energy(sigma->0) =      -22.89823456


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   29.2910: real time   29.3709
    SETDIJ:  cpu time    0.3111: real time    0.3118
     EDDAV:  cpu time    6.1854: real time    6.2026
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5449: real time    2.5517
    MIXING:  cpu time    1.6083: real time    1.6128
    --------------------------------------------
      LOOP:  cpu time   39.9421: real time   40.0531

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.1582040E-05  (-0.6009095E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3953890 magnetization 

 Broyden mixing:
  rms(total) = 0.88837E-05    rms(broyden)= 0.88837E-05
  rms(prec ) = 0.90369E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2519
  9.5393  7.2761  5.3303  4.0287  2.8287  2.5321  2.3918  2.2274  1.6410  1.6410
  1.1986  1.1986  1.1233  1.1233  1.0256  0.8900  0.8900  0.6962  0.8865  0.8865
  0.7957  0.8218  0.8218

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.90918969
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.79087680
  PAW double counting   =      2539.64912928    -2541.81575511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.35877448
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89823614 eV

  energy without entropy =      -22.89823614  energy(sigma->0) =      -22.89823614


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   29.3524: real time   29.4324
    SETDIJ:  cpu time    0.3116: real time    0.3127
     EDDAV:  cpu time   10.2313: real time   10.2593
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5291: real time    2.5358
    MIXING:  cpu time    1.6911: real time    1.6959
    --------------------------------------------
      LOOP:  cpu time   44.1170: real time   44.2393

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3476798E-06  (-0.1664393E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3953885 magnetization 

 Broyden mixing:
  rms(total) = 0.58132E-05    rms(broyden)= 0.58132E-05
  rms(prec ) = 0.59009E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2997
  9.6477  7.4667  5.6848  4.4051  3.0191  3.0191  2.3218  2.3218  1.6430  1.6430
  1.8167  1.2823  1.1102  1.1102  1.0969  0.8861  0.8861  0.9939  0.6962  0.8396
  0.8396  0.7909  0.8361  0.8361

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.90923712
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.79087828
  PAW double counting   =      2539.65033440    -2541.81696139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.35872772
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89823649 eV

  energy without entropy =      -22.89823649  energy(sigma->0) =      -22.89823649


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   29.2987: real time   29.3781
    SETDIJ:  cpu time    0.3162: real time    0.3172
     EDDAV:  cpu time    6.1827: real time    6.1996
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5376: real time    2.5444
    MIXING:  cpu time    1.7560: real time    1.7609
    --------------------------------------------
      LOOP:  cpu time   40.0927: real time   40.2037

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.3502873E-06  (-0.1468496E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3953885 magnetization 

 Broyden mixing:
  rms(total) = 0.34439E-05    rms(broyden)= 0.34439E-05
  rms(prec ) = 0.34904E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3175
  9.7164  7.6392  6.0749  4.4790  3.7640  2.5863  2.5863  2.2117  2.2117  1.6423
  1.6423  1.2750  1.2750  1.1128  1.1128  0.8851  0.8851  1.0203  0.9881  0.6962
  0.8310  0.8310  0.8387  0.8387  0.7937

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.90926564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.79087676
  PAW double counting   =      2539.65403078    -2541.82065818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.35869761
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89823684 eV

  energy without entropy =      -22.89823684  energy(sigma->0) =      -22.89823684


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   29.3292: real time   29.4098
    SETDIJ:  cpu time    0.3108: real time    0.3116
     EDDAV:  cpu time    8.3811: real time    8.4040
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   38.0227: real time   38.1290

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.9952828E-07  (-0.1094485E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3953885 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.90932319
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.79087946
  PAW double counting   =      2539.65153253    -2541.81816032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.35864246
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89823694 eV

  energy without entropy =      -22.89823694  energy(sigma->0) =      -22.89823694


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.8331       2 -83.8336       3 -40.0722       4 -39.9792
 
 
 
 E-fermi :  -7.0973     XC(G=0):  -0.0294     alpha+bet : -0.0064


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.6096      2.00000
      2     -14.0699      2.00000
      3     -12.1646      2.00000
      4      -7.1676      2.00000
      5      -7.1676      2.00000
      6      -0.4842      0.00000
      7      -0.4842      0.00000
      8      -0.2003      0.00000
      9       0.0112      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.713  23.203   0.000   0.014   0.002   0.000   0.021   0.002
 23.203  27.313   0.000   0.017   0.002   0.000   0.025   0.003
  0.000   0.000  -2.873  -0.000  -0.000  -3.500  -0.000  -0.000
  0.014   0.017  -0.000  -3.070  -0.022  -0.000  -3.767  -0.029
  0.002   0.002  -0.000  -0.022  -2.876  -0.000  -0.029  -3.503
  0.000   0.000  -3.500  -0.000  -0.000  -4.187  -0.000  -0.000
  0.021   0.025  -0.000  -3.767  -0.029  -0.000  -4.547  -0.039
  0.002   0.003  -0.000  -0.029  -3.503  -0.000  -0.039  -4.191
 total augmentation occupancy for first ion, spin component:           1
 16.049  -9.533  -0.002  -3.650  -0.399   0.001   2.317   0.254
 -9.533   5.725   0.001   2.524   0.276  -0.001  -1.585  -0.173
 -0.002   0.001   4.891   0.005   0.001  -2.060  -0.003  -0.000
 -3.650   2.524   0.005  16.182   1.236  -0.003  -8.730  -0.730
 -0.399   0.276   0.001   1.236   5.026  -0.000  -0.730  -2.140
  0.001  -0.001  -2.060  -0.003  -0.000   0.867   0.002   0.000
  2.317  -1.585  -0.003  -8.730  -0.730   0.002   4.725   0.422
  0.254  -0.173  -0.000  -0.730  -2.140   0.000   0.422   0.914


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.5371: real time    2.5442
    FORLOC:  cpu time    1.8443: real time    1.8494
    FORNL :  cpu time    0.2912: real time    0.2919
    STRESS:  cpu time    2.9603: real time    2.9684
    FORHAR:  cpu time    8.5239: real time    8.5473
    MIXING:  cpu time    1.8902: real time    1.8951
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00674     0.00674     0.00674
  Ewald     -15.28536   -19.48596   329.22176     0.01292     0.11823    38.23607
  Hartree   144.30898   142.87782   261.72233     0.00450     0.04115    13.01130
  E(xc)     -34.99850   -35.01666   -33.51096     0.00005     0.00046     0.16538
  Local    -267.83555  -262.69904  -689.12572    -0.01587    -0.14508   -46.73443
  n-local    24.98649    24.97178    26.17313    -0.00001    -0.00005     0.13301
  augment     8.42342     8.42143     8.58316    -0.00000    -0.00006     0.01795
  Kinetic   140.39772   140.92336    97.30436    -0.00157    -0.01442    -4.78826
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.00394    -0.00053     0.37480     0.00003     0.00022     0.04102
  in kB       0.00015    -0.00002     0.01401     0.00000     0.00001     0.00153
  external pressure =        0.00 kB  Pullay stress =        0.00 kB


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
   -.129E+02 -.383E-01 -.118E+03   0.127E+02 0.446E-01 0.116E+03   0.188E+00 -.641E-02 0.158E+01   -.523E-05 0.296E-05 -.610E-04
   0.129E+02 0.894E-01 0.119E+03   -.127E+02 -.887E-01 -.117E+03   -.221E+00 0.846E-03 -.198E+01   0.575E-05 0.158E-06 0.518E-04
   -.618E+01 -.302E-01 -.565E+02   0.691E+01 0.335E-01 0.632E+02   -.686E+00 -.357E-02 -.627E+01   -.921E-06 0.367E-06 -.974E-05
   0.621E+01 -.987E-02 0.560E+02   -.689E+01 0.106E-01 -.621E+02   0.680E+00 -.177E-02 0.612E+01   0.130E-05 -.145E-07 0.115E-04
 -----------------------------------------------------------------------------------------------
   0.386E-01 0.109E-01 0.549E+00   -.888E-15 -.173E-17 -.142E-13   -.386E-01 -.109E-01 -.549E+00   0.902E-06 0.347E-05 -.742E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.47406     34.99389      5.55791        -0.038669     -0.000153     -0.354758
      0.34199     34.99334      4.35166        -0.007120      0.001543     -0.034247
      0.58947     34.99446      6.61292         0.041002     -0.000327      0.366059
      0.22384     34.99360      3.28716         0.004788     -0.001063      0.022946
 -----------------------------------------------------------------------------------
    total drift:                                0.000018      0.000018     -0.000027


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -22.89823694 eV

  energy  without entropy=      -22.89823694  energy(sigma->0) =      -22.89823694
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   29.4913: real time   29.5719


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1486.7962: real time 1491.2941
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5380258. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      36941. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          1. kBytes
   wavefun   :      27706. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1898.057
                            User time (sec):     1723.312
                          System time (sec):      174.745
                         Elapsed time (sec):     1904.663
  
                   Maximum memory used (kb):     8530584.
                   Average memory used (kb):           0.
  
                          Minor page faults:       241105
                          Major page faults:            8
                 Voluntary context switches:          733
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1904.664068                                1   1
    2      w1_copy                               2.594893                           3450   2
    3      fftwav_mpi                          129.868432                           1291   2
    4      fftext_mpi                            0.920021                              9   2
    5      overl                                 0.000877                           2016   2
    6      orth1                                 3.059083                            775   2
    7      lincom                                0.144591                             32   2
    8      eccp                                  4.201688                            279   2
    9      hamiltmu                            120.353993                            258   2
   10        vhamil                               26.738114                         1147   3
   11        overl1                                0.000854                         1147   3
   12        kinhamil                             79.509934                         1147   3
   13          fftext_mpi                           78.765452                       1147   4
   14      pdssyex_zheevx                        0.025064                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1643.495426           1
 fftwav_mpi                            129.868432        1291
 fftext_mpi                             79.685473        1156
 vhamil                                 26.738114        1147
 hamiltmu                               14.105091         258
 eccp                                    4.201688         279
 orth1                                   3.059083         775
 w1_copy                                 2.594893        3450
 kinhamil                                0.744483        1147
 lincom                                  0.144591          32
 pdssyex_zheevx                          0.025064          31
 overl                                   0.000877        2016
 overl1                                  0.000854        1147
 ---------------------------------------------------------------
  summed up times    1904.66406798363     
 
Profiling took   0.008282  0.005127  0.003241  0.003236 seconds
Profiling took   0.004920 seconds
