 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  14:51:57
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_s 07Sep2000                 
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

 POTCAR:    PAW_PBE O_s 07Sep2000                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.700; RWIGS  =    0.900    wigner-seitz radius (au A)           
   ENMAX  =  282.853; ENMIN  =  212.140 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  412.352                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.878    radius for radial grids                                 
   RDEPT  =    1.572    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615315     23  1.500                                             
     0    -25.3221141     23  1.500                                             
     1     -9.0304908     23  1.850                                             
     1     -7.3935399     23  1.850                                             
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
 
  PAW_PBE O_s 07Sep2000                 :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: O H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.065  0.996  0.997-   3 0.96   2 0.96
   2  0.082  0.979  0.011-   1 0.96
   3  0.082  0.006  0.977-   1 0.96
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=      8
   number of dos      NEDOS =    301   number of ions     NIONS =      3
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  29269
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   2
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
 SYSTEM =  C                                       
 POSCAR =  O H                                     

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
   ENAUG  =  412.4 eV  augmentation charge cutoff
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
   POMASS =  16.00  1.00
  Ionic Valenz
   ZVAL   =   6.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00
   NELECT =       8.0000    total number of electrons
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
   EBREAK =  0.31E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =   14291.67     96444.93
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.093548  0.176781  0.119069  0.008751
  Thomas-Fermi vector in A             =   0.652187
 
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
   0.06538780  0.99581380  0.99667970
   0.08168370  0.97896325  0.01088047
   0.08173054  0.00584203  0.97709764
 
 position of ions in cartesian coordinates  (Angst):
   2.28857301 34.85348310 34.88378960
   2.85892943 34.26371372  0.38081653
   2.86056885  0.20447112 34.19841745
 


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


 total amount of memory used by VASP on root node  5374102. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      33863. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          1. kBytes
   wavefun   :      24628. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron       8.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3556 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.3347: real time   25.4038
    SETDIJ:  cpu time    0.0461: real time    0.0462
     EDDAV:  cpu time    7.4056: real time    7.4261
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   32.7879: real time   32.8794

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.8136224E+02  (-0.1048316E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -507.15379496
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.12401806
  PAW double counting   =       350.41250831     -354.64046292
  entropy T*S    EENTRO =        -0.00000182
  eigenvalues    EBANDS =       -49.06459299
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        81.36223643 eV

  energy without entropy =       81.36223826  energy(sigma->0) =       81.36223734


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    9.0392: real time    9.0640
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    9.0408: real time    9.0685

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6799222E+02  (-0.6799213E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -507.15379496
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.12401806
  PAW double counting   =       350.41250831     -354.64046292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -117.05681780
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        13.37001345 eV

  energy without entropy =       13.37001345  energy(sigma->0) =       13.37001345


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    5.4813: real time    5.4961
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    5.4827: real time    5.5005

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2791948E+02  (-0.2791948E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -507.15379496
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.12401806
  PAW double counting   =       350.41250831     -354.64046292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -144.97629354
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.54946229 eV

  energy without entropy =      -14.54946229  energy(sigma->0) =      -14.54946229


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    5.4802: real time    5.4953
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    5.4815: real time    5.4991

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1579850E+01  (-0.1579850E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -507.15379496
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.12401806
  PAW double counting   =       350.41250831     -354.64046292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.55614402
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.12931278 eV

  energy without entropy =      -16.12931278  energy(sigma->0) =      -16.12931278


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    9.0489: real time    9.0736
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.4301: real time    2.4366
    MIXING:  cpu time    0.6838: real time    0.6858
    --------------------------------------------
      LOOP:  cpu time   12.1643: real time   12.2003

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6520701E-02  (-0.6520702E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        1.6505796 magnetization 

 Broyden mixing:
  rms(total) = 0.17435E+01    rms(broyden)= 0.17435E+01
  rms(prec ) = 0.17556E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -507.15379496
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.12401806
  PAW double counting   =       350.41250831     -354.64046292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.56266473
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.13583348 eV

  energy without entropy =      -16.13583348  energy(sigma->0) =      -16.13583348


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   24.9734: real time   25.0416
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time    5.4522: real time    5.4672
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.3568: real time    2.3632
    MIXING:  cpu time    0.7093: real time    0.7113
    --------------------------------------------
      LOOP:  cpu time   33.5415: real time   33.6357

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.1998848E+01  (-0.1032473E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        1.4003846 magnetization 

 Broyden mixing:
  rms(total) = 0.27277E+01    rms(broyden)= 0.27277E+01
  rms(prec ) = 0.27283E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5760
  0.5760

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -531.20302355
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.46113353
  PAW double counting   =       539.16297603     -544.50367395
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -120.73895987
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.13698505 eV

  energy without entropy =      -14.13698505  energy(sigma->0) =      -14.13698505


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   24.9766: real time   25.0447
    SETDIJ:  cpu time    0.0481: real time    0.0482
     EDDAV:  cpu time    5.4474: real time    5.4622
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.3573: real time    2.3639
    MIXING:  cpu time    0.7294: real time    0.7312
    --------------------------------------------
      LOOP:  cpu time   33.5603: real time   33.6544

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8478077E-01  (-0.1014892E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        1.4032980 magnetization 

 Broyden mixing:
  rms(total) = 0.33496E+01    rms(broyden)= 0.33496E+01
  rms(prec ) = 0.33503E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6241
  1.0005  2.2477

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -529.44007578
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.37547128
  PAW double counting   =       431.66789649     -437.06106321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -122.44855736
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.22176582 eV

  energy without entropy =      -14.22176582  energy(sigma->0) =      -14.22176582


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   24.9747: real time   25.0429
    SETDIJ:  cpu time    0.0485: real time    0.0487
     EDDAV:  cpu time    7.2183: real time    7.2383
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.3515: real time    2.3578
    MIXING:  cpu time    0.7570: real time    0.7591
    --------------------------------------------
      LOOP:  cpu time   35.3517: real time   35.4512

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2870667E+00  (-0.2686365E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3838093 magnetization 

 Broyden mixing:
  rms(total) = 0.15622E+00    rms(broyden)= 0.15622E+00
  rms(prec ) = 0.15686E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3356
  2.2528  1.0752  0.6788

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -539.96437978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.92576632
  PAW double counting   =      1225.19520802    -1230.31709692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -112.45875955
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.93469914 eV

  energy without entropy =      -13.93469914  energy(sigma->0) =      -13.93469914


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.0040: real time   25.0722
    SETDIJ:  cpu time    0.0490: real time    0.0492
     EDDAV:  cpu time    8.9866: real time    9.0112
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.3552: real time    2.3615
    MIXING:  cpu time    0.7719: real time    0.7741
    --------------------------------------------
      LOOP:  cpu time   37.1684: real time   37.2722

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.8804306E-03  (-0.4225225E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3878571 magnetization 

 Broyden mixing:
  rms(total) = 0.59486E-01    rms(broyden)= 0.59486E-01
  rms(prec ) = 0.60601E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1948
  2.2065  0.7475  0.7475  1.0776

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -540.16561588
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.93042596
  PAW double counting   =      1240.77730975    -1245.87163864
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -112.28886264
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.93381871 eV

  energy without entropy =      -13.93381871  energy(sigma->0) =      -13.93381871


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.0351: real time   25.1034
    SETDIJ:  cpu time    0.0496: real time    0.0498
     EDDAV:  cpu time    5.4487: real time    5.4638
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.3560: real time    2.3623
    MIXING:  cpu time    0.8089: real time    0.8112
    --------------------------------------------
      LOOP:  cpu time   33.7000: real time   33.7946

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2029916E-02  (-0.1271893E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3881598 magnetization 

 Broyden mixing:
  rms(total) = 0.42919E-01    rms(broyden)= 0.42919E-01
  rms(prec ) = 0.43796E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5807
  2.6221  2.6221  1.0958  0.7818  0.7818

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -540.69072706
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.94763803
  PAW double counting   =      1235.58995549    -1240.67838825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.78888960
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.93584863 eV

  energy without entropy =      -13.93584863  energy(sigma->0) =      -13.93584863


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.0026: real time   25.0708
    SETDIJ:  cpu time    0.0529: real time    0.0530
     EDDAV:  cpu time    7.2759: real time    7.2957
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.3519: real time    2.3586
    MIXING:  cpu time    0.8202: real time    0.8222
    --------------------------------------------
      LOOP:  cpu time   35.5050: real time   35.6046

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3348354E-02  (-0.2806599E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3877972 magnetization 

 Broyden mixing:
  rms(total) = 0.14344E-01    rms(broyden)= 0.14344E-01
  rms(prec ) = 0.15212E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8082
  3.3280  2.5470  1.9095  0.8600  0.9841  1.2203

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -541.54364313
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97822519
  PAW double counting   =      1241.88747924    -1246.96495066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.98087038
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.93919698 eV

  energy without entropy =      -13.93919698  energy(sigma->0) =      -13.93919698


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   25.0219: real time   25.0905
    SETDIJ:  cpu time    0.0484: real time    0.0485
     EDDAV:  cpu time    7.2751: real time    7.2949
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.3591: real time    2.3655
    MIXING:  cpu time    0.8510: real time    0.8534
    --------------------------------------------
      LOOP:  cpu time   35.5571: real time   35.6567

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5067417E-02  (-0.1108876E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3875957 magnetization 

 Broyden mixing:
  rms(total) = 0.73634E-02    rms(broyden)= 0.73634E-02
  rms(prec ) = 0.79446E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7890
  3.6725  2.5115  2.5115  1.1286  0.9313  0.8839  0.8839

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -541.84499511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97746414
  PAW double counting   =      1239.89311336    -1244.96210558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.69230397
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.94426440 eV

  energy without entropy =      -13.94426440  energy(sigma->0) =      -13.94426440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   25.0275: real time   25.0957
    SETDIJ:  cpu time    0.0461: real time    0.0463
     EDDAV:  cpu time    9.0648: real time    9.0895
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.3569: real time    2.3635
    MIXING:  cpu time    0.8807: real time    0.8831
    --------------------------------------------
      LOOP:  cpu time   37.3775: real time   37.4827

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2823284E-02  (-0.3690276E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3868906 magnetization 

 Broyden mixing:
  rms(total) = 0.36555E-02    rms(broyden)= 0.36555E-02
  rms(prec ) = 0.41573E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9815
  5.1572  2.7873  2.5989  1.3179  1.3179  1.0440  0.8145  0.8145

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -541.98046868
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97617313
  PAW double counting   =      1239.47531603    -1244.54390358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.55876734
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.94708768 eV

  energy without entropy =      -13.94708768  energy(sigma->0) =      -13.94708768


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   25.0571: real time   25.1255
    SETDIJ:  cpu time    0.0481: real time    0.0482
     EDDAV:  cpu time    7.2787: real time    7.2985
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.3504: real time    2.3567
    MIXING:  cpu time    0.9189: real time    0.9215
    --------------------------------------------
      LOOP:  cpu time   35.6548: real time   35.7544

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2451501E-02  (-0.3289510E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3867212 magnetization 

 Broyden mixing:
  rms(total) = 0.33545E-02    rms(broyden)= 0.33545E-02
  rms(prec ) = 0.35250E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0270
  5.7885  3.0987  2.3284  2.2170  1.1842  1.0146  0.8546  0.8787  0.8787

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -542.09125048
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97468955
  PAW double counting   =      1238.75076616    -1243.81885557
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.44945161
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.94953919 eV

  energy without entropy =      -13.94953919  energy(sigma->0) =      -13.94953919


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   25.0891: real time   25.1578
    SETDIJ:  cpu time    0.0462: real time    0.0463
     EDDAV:  cpu time    9.0548: real time    9.0795
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.3594: real time    2.3658
    MIXING:  cpu time    0.9503: real time    0.9529
    --------------------------------------------
      LOOP:  cpu time   37.5013: real time   37.6063

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1361543E-02  (-0.1005667E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3867715 magnetization 

 Broyden mixing:
  rms(total) = 0.18873E-02    rms(broyden)= 0.18873E-02
  rms(prec ) = 0.19822E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2137
  7.0800  3.2903  2.4288  2.4288  2.0832  1.1285  1.0155  0.8887  0.8887  0.9048

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -542.11743475
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97298795
  PAW double counting   =      1238.10562537    -1243.17432248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42231957
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95090073 eV

  energy without entropy =      -13.95090073  energy(sigma->0) =      -13.95090073


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   25.0228: real time   25.0911
    SETDIJ:  cpu time    0.0484: real time    0.0486
     EDDAV:  cpu time    8.9667: real time    8.9912
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.3510: real time    2.3574
    MIXING:  cpu time    0.9827: real time    0.9853
    --------------------------------------------
      LOOP:  cpu time   37.3733: real time   37.4777

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7452925E-03  (-0.3248735E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3868667 magnetization 

 Broyden mixing:
  rms(total) = 0.51949E-03    rms(broyden)= 0.51949E-03
  rms(prec ) = 0.61750E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2678
  7.5831  3.6422  3.0442  2.2707  2.2707  1.2336  1.1257  1.0289  1.0289  0.8588
  0.8588

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -542.11592839
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97115547
  PAW double counting   =      1238.15018908    -1243.21821284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42341209
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95164602 eV

  energy without entropy =      -13.95164602  energy(sigma->0) =      -13.95164602


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   25.0550: real time   25.1236
    SETDIJ:  cpu time    0.0462: real time    0.0463
     EDDAV:  cpu time    5.4434: real time    5.4581
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.3616: real time    2.3680
    MIXING:  cpu time    1.0157: real time    1.0184
    --------------------------------------------
      LOOP:  cpu time   33.9234: real time   34.0183

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4694040E-03  (-0.1990130E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3867785 magnetization 

 Broyden mixing:
  rms(total) = 0.27829E-03    rms(broyden)= 0.27829E-03
  rms(prec ) = 0.32290E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3299
  8.2985  4.6121  2.7480  2.4647  1.9944  1.9944  1.1042  1.1042  0.9574  0.9574
  0.8620  0.8620

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -542.12154024
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97104580
  PAW double counting   =      1238.51932601    -1243.58765320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.41785655
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95211542 eV

  energy without entropy =      -13.95211542  energy(sigma->0) =      -13.95211542


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   25.0214: real time   25.0899
    SETDIJ:  cpu time    0.0517: real time    0.0519
     EDDAV:  cpu time    8.9701: real time    8.9947
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.3511: real time    2.3574
    MIXING:  cpu time    1.0594: real time    1.0623
    --------------------------------------------
      LOOP:  cpu time   37.4552: real time   37.5601

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1533242E-03  (-0.3343445E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3868054 magnetization 

 Broyden mixing:
  rms(total) = 0.29861E-03    rms(broyden)= 0.29861E-03
  rms(prec ) = 0.31443E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4103
  8.7878  5.0565  3.2063  2.6622  2.4105  1.8650  1.4275  0.8610  0.8610  1.0779
  1.0779  1.0201  1.0201

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -542.11395719
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97049301
  PAW double counting   =      1238.45529703    -1243.52345322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42521114
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95226875 eV

  energy without entropy =      -13.95226875  energy(sigma->0) =      -13.95226875


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   25.0114: real time   25.0796
    SETDIJ:  cpu time    0.0524: real time    0.0525
     EDDAV:  cpu time    5.4376: real time    5.4527
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.3544: real time    2.3607
    MIXING:  cpu time    1.0970: real time    1.0999
    --------------------------------------------
      LOOP:  cpu time   33.9544: real time   34.0497

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1226105E-03  (-0.1533275E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3868173 magnetization 

 Broyden mixing:
  rms(total) = 0.19712E-03    rms(broyden)= 0.19712E-03
  rms(prec ) = 0.20227E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4402
  8.9734  5.6603  3.6448  2.5932  2.5932  1.8889  1.8889  1.1441  1.1441  0.8609
  0.8609  0.9678  0.9678  0.9754

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -542.11329510
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97021266
  PAW double counting   =      1238.33923089    -1243.40716977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42593280
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95239136 eV

  energy without entropy =      -13.95239136  energy(sigma->0) =      -13.95239136


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   24.9723: real time   25.0404
    SETDIJ:  cpu time    0.0462: real time    0.0463
     EDDAV:  cpu time    8.9725: real time    8.9971
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.3597: real time    2.3664
    MIXING:  cpu time    1.1416: real time    1.1447
    --------------------------------------------
      LOOP:  cpu time   37.4939: real time   37.5988

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3916435E-04  (-0.2931142E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3868023 magnetization 

 Broyden mixing:
  rms(total) = 0.10800E-03    rms(broyden)= 0.10800E-03
  rms(prec ) = 0.11098E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5040
  9.3057  6.0959  3.9844  3.0497  2.4645  2.4645  1.9098  1.2932  1.1425  1.1425
  0.8625  0.8625  1.0078  1.0078  0.9668

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -542.11570973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97030125
  PAW double counting   =      1238.36737593    -1243.43547258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42348816
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95243052 eV

  energy without entropy =      -13.95243052  energy(sigma->0) =      -13.95243052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   24.9284: real time   24.9964
    SETDIJ:  cpu time    0.0462: real time    0.0463
     EDDAV:  cpu time    5.4708: real time    5.4856
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.3569: real time    2.3635
    MIXING:  cpu time    1.1836: real time    1.1868
    --------------------------------------------
      LOOP:  cpu time   33.9875: real time   34.0828

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2506674E-04  (-0.1332372E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3868127 magnetization 

 Broyden mixing:
  rms(total) = 0.11126E-03    rms(broyden)= 0.11126E-03
  rms(prec ) = 0.11198E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5033
  9.4890  6.3199  4.3744  2.9040  2.4769  2.4769  2.1896  1.8557  1.1299  1.1299
  0.8627  0.8627  0.9882  0.9882  1.0025  1.0025

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -542.11487471
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97022095
  PAW double counting   =      1238.34565500    -1243.41378882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42423077
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95245559 eV

  energy without entropy =      -13.95245559  energy(sigma->0) =      -13.95245559


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   24.9540: real time   25.0221
    SETDIJ:  cpu time    0.0489: real time    0.0490
     EDDAV:  cpu time    9.0058: real time    9.0304
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.3604: real time    2.3668
    MIXING:  cpu time    1.2341: real time    1.2374
    --------------------------------------------
      LOOP:  cpu time   37.6048: real time   37.7095

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7632675E-05  (-0.2064237E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3868090 magnetization 

 Broyden mixing:
  rms(total) = 0.25001E-04    rms(broyden)= 0.25001E-04
  rms(prec ) = 0.26032E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5150
  9.5620  6.6261  4.7298  3.0921  2.8609  2.3943  2.1464  2.1464  0.8626  0.8626
  1.1056  1.1056  1.1103  1.0964  1.0964  0.9497  1.0078

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -542.11588527
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97026065
  PAW double counting   =      1238.37492621    -1243.44302458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42330299
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95246322 eV

  energy without entropy =      -13.95246322  energy(sigma->0) =      -13.95246322


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   24.9989: real time   25.0674
    SETDIJ:  cpu time    0.0462: real time    0.0463
     EDDAV:  cpu time    5.4603: real time    5.4751
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.3588: real time    2.3651
    MIXING:  cpu time    1.2797: real time    1.2834
    --------------------------------------------
      LOOP:  cpu time   34.1454: real time   34.2414

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4476505E-05  (-0.1470079E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3868048 magnetization 

 Broyden mixing:
  rms(total) = 0.18962E-04    rms(broyden)= 0.18962E-04
  rms(prec ) = 0.19484E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5401
  9.6340  7.0185  5.1175  3.7003  2.7488  2.4710  2.1894  2.1894  1.6786  1.1299
  1.1299  0.8625  0.8625  1.0191  1.0191  0.9537  0.9988  0.9988

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -542.11644087
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97028668
  PAW double counting   =      1238.38345972    -1243.45155794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42277805
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95246770 eV

  energy without entropy =      -13.95246770  energy(sigma->0) =      -13.95246770


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   25.0450: real time   25.1133
    SETDIJ:  cpu time    0.0488: real time    0.0490
     EDDAV:  cpu time    9.0015: real time    9.0260
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.3565: real time    2.3629
    MIXING:  cpu time    1.3317: real time    1.3355
    --------------------------------------------
      LOOP:  cpu time   37.7851: real time   37.8912

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2110445E-05  (-0.7359144E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3868068 magnetization 

 Broyden mixing:
  rms(total) = 0.14192E-04    rms(broyden)= 0.14192E-04
  rms(prec ) = 0.14376E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6005
  9.7281  7.3316  5.4177  4.1468  2.8897  2.8897  2.5479  2.0740  2.0740  1.2412
  1.2412  0.8624  0.8624  1.0383  1.0383  0.9831  0.9831  1.0302  1.0302

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -542.11618788
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97026999
  PAW double counting   =      1238.37800813    -1243.44610137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42302144
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95246981 eV

  energy without entropy =      -13.95246981  energy(sigma->0) =      -13.95246981


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   24.9979: real time   25.0660
    SETDIJ:  cpu time    0.0462: real time    0.0463
     EDDAV:  cpu time    5.4621: real time    5.4769
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.3628: real time    2.3694
    MIXING:  cpu time    1.3827: real time    1.3863
    --------------------------------------------
      LOOP:  cpu time   34.2531: real time   34.3487

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1172327E-05  (-0.3652438E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3868073 magnetization 

 Broyden mixing:
  rms(total) = 0.48427E-05    rms(broyden)= 0.48427E-05
  rms(prec ) = 0.49641E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6064
  9.7432  7.5980  5.6565  4.4778  3.2322  2.6119  2.6119  2.1692  2.1692  1.8150
  1.1483  1.1483  1.0251  1.0251  0.8623  0.8623  1.0351  0.9836  0.9836  0.9689

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -542.11603297
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97026018
  PAW double counting   =      1238.37269670    -1243.44079450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42316316
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95247098 eV

  energy without entropy =      -13.95247098  energy(sigma->0) =      -13.95247098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   24.9381: real time   25.0061
    SETDIJ:  cpu time    0.0461: real time    0.0463
     EDDAV:  cpu time    8.9342: real time    8.9586
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.3544: real time    2.3607
    MIXING:  cpu time    1.4349: real time    1.4389
    --------------------------------------------
      LOOP:  cpu time   37.7092: real time   37.8146

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4476730E-06  (-0.2093206E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3868077 magnetization 

 Broyden mixing:
  rms(total) = 0.35757E-05    rms(broyden)= 0.35757E-05
  rms(prec ) = 0.36322E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6448
  9.7875  7.8414  6.0286  4.6678  3.6575  2.7011  2.6117  2.6117  2.1135  2.1135
  1.4308  1.0292  1.0292  0.8623  0.8623  1.1414  1.0692  1.0692  0.9800  0.9800
  0.9519

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -542.11598191
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97025678
  PAW double counting   =      1238.37233761    -1243.44043588
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42321078
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95247143 eV

  energy without entropy =      -13.95247143  energy(sigma->0) =      -13.95247143


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   24.8756: real time   24.9435
    SETDIJ:  cpu time    0.0480: real time    0.0481
     EDDAV:  cpu time    5.4116: real time    5.4263
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.3460: real time    2.3527
    MIXING:  cpu time    1.4995: real time    1.5035
    --------------------------------------------
      LOOP:  cpu time   34.1823: real time   34.2782

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1860863E-06  (-0.1256044E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3868072 magnetization 

 Broyden mixing:
  rms(total) = 0.16279E-05    rms(broyden)= 0.16279E-05
  rms(prec ) = 0.16497E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6326
  9.7959  7.9881  6.1818  4.8003  3.8564  2.7712  2.7712  2.6141  2.1227  2.1227
  1.8076  1.2167  1.0331  1.0331  0.8623  0.8623  1.0897  1.0897  0.9753  0.9753
  0.9736  0.9736

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -542.11605220
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97026044
  PAW double counting   =      1238.37426231    -1243.44236094
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42314397
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95247162 eV

  energy without entropy =      -13.95247162  energy(sigma->0) =      -13.95247162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   25.0704: real time   25.1387
    SETDIJ:  cpu time    0.3534: real time    0.3546
     EDDAV:  cpu time    9.7808: real time    9.8073
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   35.2062: real time   35.3048

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4919764E-07  (-0.8258638E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3868072 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -542.11605277
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97026045
  PAW double counting   =      1238.37408313    -1243.44218056
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42314467
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95247167 eV

  energy without entropy =      -13.95247167  energy(sigma->0) =      -13.95247167


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8742  0.6256
  (the norm of the test charge is              1.0000)
       1 -90.7401       2 -41.4792       3 -41.4796
 
 
 
 E-fermi :  -7.1421     XC(G=0):  -0.0213     alpha+bet : -0.0032


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.5391      2.00000
      2     -13.1758      2.00000
      3      -9.2419      2.00000
      4      -7.2548      2.00000
      5      -0.9888      0.00000
      6      -0.0021      0.00000
      7       0.1029      0.00000
      8       0.1102      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.099  24.867   0.091   0.072  -0.438   0.102   0.081  -0.490
 24.867  24.639   0.091   0.072  -0.435   0.102   0.080  -0.488
  0.091   0.091  -8.294   0.242   0.060  -8.872   0.268   0.066
  0.072   0.072   0.242  -8.405   0.048   0.268  -8.996   0.053
 -0.438  -0.435   0.060   0.048  -8.369   0.066   0.053  -8.956
  0.102   0.102  -8.872   0.268   0.066  -9.469   0.297   0.073
  0.081   0.080   0.268  -8.996   0.053   0.297  -9.606   0.059
 -0.490  -0.488   0.066   0.053  -8.956   0.073   0.059  -9.562
 total augmentation occupancy for first ion, spin component:           1
 10.554 -11.795   2.806   2.214 -13.425  -1.855  -1.464   8.878
-11.795  14.890  -2.988  -2.358  14.297   2.049   1.617  -9.803
  2.806  -2.988  15.472  -9.763  -2.263  -9.832   7.727   1.758
  2.214  -2.358  -9.763  19.969  -1.815   7.727 -13.391   1.410
-13.425  14.297  -2.263  -1.815  17.826   1.757   1.410 -11.546
 -1.855   2.049  -9.832   7.727   1.757   6.447  -5.825  -1.286
 -1.464   1.617   7.727 -13.391   1.410  -5.825   9.130  -1.033
  8.878  -9.803   1.758   1.410 -11.546  -1.286  -1.033   7.567


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.4370: real time    2.4439
    FORLOC:  cpu time    1.7132: real time    1.7180
    FORNL :  cpu time    0.1800: real time    0.1804
    STRESS:  cpu time    2.6949: real time    2.7020
    FORHAR:  cpu time    8.6554: real time    8.6791
    MIXING:  cpu time    1.7518: real time    1.7567
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00431     0.00431     0.00431
  Ewald      51.42090    37.35045    63.55367   -13.26414   -56.87514   -10.63556
  Hartree   181.10360   178.29172   182.72072    -2.33908    -9.61073    -1.87369
  E(xc)     -35.99620   -36.07374   -35.97057    -0.05723    -0.22404    -0.04582
  Local    -369.74989  -358.14640  -380.23533    11.12185    47.93622     8.91771
  n-local    12.56512    14.07282    13.04348     0.73608     2.23598     0.58784
  augment    44.01957    45.09849    43.47865     0.86743     3.51753     0.69480
  Kinetic   117.81788   120.43937   114.99481     2.68926    11.82127     2.15639
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.18529     1.03701     1.58973    -0.24584    -1.19891    -0.19833
  in kB       0.04429     0.03875     0.05941    -0.00919    -0.04480    -0.00741
  external pressure =        0.05 kB  Pullay stress =        0.00 kB


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
   0.455E+02 -.952E+01 -.751E+01   -.112E+03 0.234E+02 0.184E+02   0.642E+02 -.134E+02 -.106E+02   -.678E-06 0.440E-06 -.155E-06
   -.503E+02 0.555E+02 -.482E+02   0.558E+02 -.616E+02 0.536E+02   -.444E+01 0.487E+01 -.422E+01   -.571E-06 0.462E-06 -.324E-06
   -.505E+02 -.344E+02 0.648E+02   0.560E+02 0.383E+02 -.720E+02   -.445E+01 -.301E+01 0.568E+01   -.579E-06 -.181E-06 0.478E-06
 -----------------------------------------------------------------------------------------------
   -.553E+02 0.116E+02 0.912E+01   0.000E+00 0.000E+00 0.000E+00   0.553E+02 -.116E+02 -.912E+01   -.183E-05 0.721E-06 -.489E-09
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.28857     34.85348     34.88379        -2.077910      0.433393      0.343463
      2.85893     34.26371      0.38082         1.036573     -1.265233      1.146314
      2.86057      0.20447     34.19842         1.041338      0.831840     -1.489777
 -----------------------------------------------------------------------------------
    total drift:                               -0.000014     -0.000072      0.000020


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -13.95247167 eV

  energy  without entropy=      -13.95247167  energy(sigma->0) =      -13.95247167
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.5503: real time   30.6337


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1208.5112: real time 1211.9030
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5374102. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      33863. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          1. kBytes
   wavefun   :      24628. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1610.606
                            User time (sec):     1458.241
                          System time (sec):      152.365
                         Elapsed time (sec):     1615.099
  
                   Maximum memory used (kb):     8462456.
                   Average memory used (kb):           0.
  
                          Minor page faults:       240609
                          Major page faults:            8
                 Voluntary context switches:          596
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1615.100374                                1   1
    2      w1_copy                               2.155733                           2720   2
    3      fftwav_mpi                          105.533238                           1008   2
    4      fftext_mpi                            0.555707                              8   2
    5      overl                                 0.000635                           1585   2
    6      orth1                                 2.093392                            312   2
    7      lincom                                0.002820                              1   2
    8      eccp                                  3.430420                            224   2
    9      hamiltmu                             95.442635                            113   2
   10        vhamil                               22.252565                          904   3
   11        overl1                                0.000770                          904   3
   12        kinhamil                             64.480388                          904   3
   13          fftext_mpi                           63.888692                        904   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1405.885794           1
 fftwav_mpi                            105.533238        1008
 fftext_mpi                             64.444399         912
 vhamil                                 22.252565         904
 hamiltmu                                8.708911         113
 eccp                                    3.430420         224
 w1_copy                                 2.155733        2720
 orth1                                   2.093392         312
 kinhamil                                0.591697         904
 lincom                                  0.002820           1
 overl1                                  0.000770         904
 overl                                   0.000635        1585
 ---------------------------------------------------------------
  summed up times    1615.10037398338     
 
Profiling took   0.006365  0.004698  0.003247  0.003238 seconds
Profiling took   0.003762 seconds
