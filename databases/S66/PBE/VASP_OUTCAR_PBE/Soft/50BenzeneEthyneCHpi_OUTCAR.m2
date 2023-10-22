 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  13:02:59
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
   1  0.000  0.002  0.107-   3 1.06   2 1.21
   2  0.000  0.003  0.142-   4 1.06   1 1.21
   3  0.000  0.002  0.077-   1 1.06
   4  0.000  0.003  0.172-   2 1.06
 
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
   0.00016652  0.00213192  0.10733521
   0.00027111  0.00269137  0.14197453
   0.00008055  0.00163033  0.07693305
   0.00036003  0.00318203  0.17229444
 
 position of ions in cartesian coordinates  (Angst):
   0.00582825  0.07461717  3.75673221
   0.00948869  0.09419802  4.96910839
   0.00281911  0.05706162  2.69265671
   0.01260110  0.11137095  6.03030540
 


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


 Maximum index for augmentation-charges         3765 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.4103: real time   25.4799
    SETDIJ:  cpu time    0.0475: real time    0.0477
     EDDAV:  cpu time   10.1265: real time   10.1544
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   35.5857: real time   35.6849

 eigenvalue-minimisations  :    34
 total energy-change (2. order) : 0.5311282E+02  (-0.1877614E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -504.76461289
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.30266690
  PAW double counting   =       222.94962391     -224.47522090
  entropy T*S    EENTRO =        -0.00003883
  eigenvalues    EBANDS =       -85.23655389
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        53.11281939 eV

  energy without entropy =       53.11285822  energy(sigma->0) =       53.11283881


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    8.2457: real time    8.2684
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    8.2472: real time    8.2719

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.4895525E+02  (-0.4894774E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -504.76461289
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.30266690
  PAW double counting   =       222.94962391     -224.47522090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -134.19183869
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         4.15757343 eV

  energy without entropy =        4.15757343  energy(sigma->0) =        4.15757343


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    6.8613: real time    6.8801
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    6.8627: real time    6.8837

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2544458E+02  (-0.2544172E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -504.76461289
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.30266690
  PAW double counting   =       222.94962391     -224.47522090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -159.63641799
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -21.28700587 eV

  energy without entropy =      -21.28700587  energy(sigma->0) =      -21.28700587


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    6.8473: real time    6.8672
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    6.8488: real time    6.8711

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.4971378E+01  (-0.4971162E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -504.76461289
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.30266690
  PAW double counting   =       222.94962391     -224.47522090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.60779576
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.25838365 eV

  energy without entropy =      -26.25838365  energy(sigma->0) =      -26.25838365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   10.4832: real time   10.5121
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5513: real time    2.5581
    MIXING:  cpu time    0.6846: real time    0.6866
    --------------------------------------------
      LOOP:  cpu time   13.7208: real time   13.7605

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1240826E+00  (-0.1240796E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.5098079 magnetization 

 Broyden mixing:
  rms(total) = 0.16530E+01    rms(broyden)= 0.16530E+01
  rms(prec ) = 0.16698E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -504.76461289
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.30266690
  PAW double counting   =       222.94962391     -224.47522090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.73187836
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.38246624 eV

  energy without entropy =      -26.38246624  energy(sigma->0) =      -26.38246624


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   24.9982: real time   25.0664
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time   10.3544: real time   10.3827
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.4797: real time    2.4867
    MIXING:  cpu time    0.7092: real time    0.7112
    --------------------------------------------
      LOOP:  cpu time   38.5928: real time   38.7007

 eigenvalue-minimisations  :    35
 total energy-change (2. order) : 0.2818994E+01  (-0.5445671E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.4398162 magnetization 

 Broyden mixing:
  rms(total) = 0.12524E+01    rms(broyden)= 0.12524E+01
  rms(prec ) = 0.12567E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0348
  2.0348

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -526.22051316
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.50944657
  PAW double counting   =       699.61008465     -701.41691159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.38253416
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.56347260 eV

  energy without entropy =      -23.56347260  energy(sigma->0) =      -23.56347260


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.0212: real time   25.0896
    SETDIJ:  cpu time    0.0474: real time    0.0475
     EDDAV:  cpu time   10.5596: real time   10.5883
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.4851: real time    2.4921
    MIXING:  cpu time    0.7282: real time    0.7302
    --------------------------------------------
      LOOP:  cpu time   38.8430: real time   38.9514

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.6236250E+00  (-0.3387792E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3857824 magnetization 

 Broyden mixing:
  rms(total) = 0.48476E+00    rms(broyden)= 0.48476E+00
  rms(prec ) = 0.48602E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8896
  1.8896  1.8896

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -546.22451888
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.73260467
  PAW double counting   =      2021.66360209    -2023.80389881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.64459176
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.93984759 eV

  energy without entropy =      -22.93984759  energy(sigma->0) =      -22.93984759


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.0412: real time   25.1096
    SETDIJ:  cpu time    0.0473: real time    0.0474
     EDDAV:  cpu time    8.7055: real time    8.7292
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.4828: real time    2.4897
    MIXING:  cpu time    0.7505: real time    0.7526
    --------------------------------------------
      LOOP:  cpu time   37.0288: real time   37.1322

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.4380625E-01  (-0.3414878E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.4020958 magnetization 

 Broyden mixing:
  rms(total) = 0.63330E-01    rms(broyden)= 0.63330E-01
  rms(prec ) = 0.65448E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4928
  2.2200  1.5735  0.6849

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -544.28169830
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.63690626
  PAW double counting   =      2510.29729526    -2512.44704800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -123.43845167
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89604134 eV

  energy without entropy =      -22.89604134  energy(sigma->0) =      -22.89604134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.0949: real time   25.1634
    SETDIJ:  cpu time    0.0473: real time    0.0474
     EDDAV:  cpu time   10.5511: real time   10.5799
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.4780: real time    2.4850
    MIXING:  cpu time    0.7712: real time    0.7734
    --------------------------------------------
      LOOP:  cpu time   38.9440: real time   39.0521

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.9179559E-02  (-0.2126364E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3980112 magnetization 

 Broyden mixing:
  rms(total) = 0.39745E-01    rms(broyden)= 0.39745E-01
  rms(prec ) = 0.41422E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2169
  2.2119  1.5912  0.7040  0.3606

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.85059166
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.72057435
  PAW double counting   =      2577.63492775    -2579.80233503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.92639230
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.88686179 eV

  energy without entropy =      -22.88686179  energy(sigma->0) =      -22.88686179


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.0299: real time   25.0988
    SETDIJ:  cpu time    0.0474: real time    0.0475
     EDDAV:  cpu time   10.5687: real time   10.5975
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.4903: real time    2.4972
    MIXING:  cpu time    0.7979: real time    0.8001
    --------------------------------------------
      LOOP:  cpu time   38.9357: real time   39.0447

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2524387E-03  (-0.1536783E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3980841 magnetization 

 Broyden mixing:
  rms(total) = 0.43283E-01    rms(broyden)= 0.43283E-01
  rms(prec ) = 0.44877E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3030
  2.3498  1.3022  1.3022  0.7805  0.7805

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.77685419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.71755337
  PAW double counting   =      2578.00458451    -2580.17174111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.99761191
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.88711422 eV

  energy without entropy =      -22.88711422  energy(sigma->0) =      -22.88711422


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.0637: real time   25.1321
    SETDIJ:  cpu time    0.0473: real time    0.0475
     EDDAV:  cpu time   10.5523: real time   10.5814
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.4671: real time    2.4737
    MIXING:  cpu time    0.8306: real time    0.8329
    --------------------------------------------
      LOOP:  cpu time   38.9627: real time   39.0715

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.3009533E-02  (-0.7725545E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3960255 magnetization 

 Broyden mixing:
  rms(total) = 0.34447E-01    rms(broyden)= 0.34447E-01
  rms(prec ) = 0.35495E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4763
  2.5324  2.5324  1.3350  1.0216  0.7181  0.7181

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -547.15619471
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.77664237
  PAW double counting   =      2598.38340571    -2600.55753273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -120.66738042
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.88410469 eV

  energy without entropy =      -22.88410469  energy(sigma->0) =      -22.88410469


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   25.1101: real time   25.1786
    SETDIJ:  cpu time    0.0473: real time    0.0474
     EDDAV:  cpu time   10.5338: real time   10.5628
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.4745: real time    2.4812
    MIXING:  cpu time    0.8504: real time    0.8528
    --------------------------------------------
      LOOP:  cpu time   39.0177: real time   39.1391

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1775858E-03  (-0.1662035E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3965383 magnetization 

 Broyden mixing:
  rms(total) = 0.33281E-01    rms(broyden)= 0.33281E-01
  rms(prec ) = 0.33586E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6757
  3.2835  2.3234  2.3234  1.3707  0.9960  0.7164  0.7164

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.29041917
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80518527
  PAW double counting   =      2568.34125502    -2570.51043576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.56682272
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.88428228 eV

  energy without entropy =      -22.88428228  energy(sigma->0) =      -22.88428228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   25.1229: real time   25.1915
    SETDIJ:  cpu time    0.0474: real time    0.0475
     EDDAV:  cpu time   10.5370: real time   10.5657
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.4785: real time    2.4851
    MIXING:  cpu time    0.8807: real time    0.8831
    --------------------------------------------
      LOOP:  cpu time   39.0679: real time   39.1765

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3809651E-02  (-0.1048309E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962318 magnetization 

 Broyden mixing:
  rms(total) = 0.15487E-01    rms(broyden)= 0.15487E-01
  rms(prec ) = 0.15696E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7045
  4.1336  2.3398  2.3398  1.3431  1.0390  0.9894  0.7255  0.7255

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.98077393
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.82369409
  PAW double counting   =      2554.20489731    -2556.37496518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.89789931
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.88809193 eV

  energy without entropy =      -22.88809193  energy(sigma->0) =      -22.88809193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   25.1364: real time   25.2050
    SETDIJ:  cpu time    0.0473: real time    0.0475
     EDDAV:  cpu time   10.5689: real time   10.5980
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.4742: real time    2.4811
    MIXING:  cpu time    0.9140: real time    0.9162
    --------------------------------------------
      LOOP:  cpu time   39.1424: real time   39.2516

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2413523E-02  (-0.2965022E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3963517 magnetization 

 Broyden mixing:
  rms(total) = 0.10218E-01    rms(broyden)= 0.10218E-01
  rms(prec ) = 0.10362E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8982
  4.9055  2.9649  2.5163  1.8386  1.4244  1.0212  0.9824  0.7151  0.7151

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.15245467
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.82330822
  PAW double counting   =      2546.58372489    -2548.75314785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.72889114
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89050545 eV

  energy without entropy =      -22.89050545  energy(sigma->0) =      -22.89050545


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   25.1572: real time   25.2261
    SETDIJ:  cpu time    0.0474: real time    0.0475
     EDDAV:  cpu time    6.3609: real time    6.3783
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.4812: real time    2.4881
    MIXING:  cpu time    0.9475: real time    0.9501
    --------------------------------------------
      LOOP:  cpu time   34.9957: real time   35.0934

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.3758443E-02  (-0.5498245E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3963954 magnetization 

 Broyden mixing:
  rms(total) = 0.21505E-01    rms(broyden)= 0.21505E-01
  rms(prec ) = 0.21528E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8894
  5.1495  3.4231  2.4813  2.2017  1.3954  0.7187  0.7187  1.0140  1.0140  0.7778

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.27197565
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81817082
  PAW double counting   =      2546.24392218    -2548.41317934
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.60815700
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89426389 eV

  energy without entropy =      -22.89426389  energy(sigma->0) =      -22.89426389


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   28.6572: real time   28.7352
    SETDIJ:  cpu time    0.3599: real time    0.3610
     EDDAV:  cpu time   11.5833: real time   11.6148
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5626: real time    2.5697
    MIXING:  cpu time    1.1578: real time    1.1609
    --------------------------------------------
      LOOP:  cpu time   44.3221: real time   44.4451

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1067840E-02  (-0.1234663E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3964983 magnetization 

 Broyden mixing:
  rms(total) = 0.19881E-01    rms(broyden)= 0.19881E-01
  rms(prec ) = 0.19897E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8625
  5.9695  3.5229  2.3019  2.1832  0.7166  0.7166  1.4016  1.1802  1.0224  0.8942
  0.5780

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.29654774
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81635945
  PAW double counting   =      2550.47306469    -2552.64235052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.58281270
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89533173 eV

  energy without entropy =      -22.89533173  energy(sigma->0) =      -22.89533173


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.6203: real time   30.7040
    SETDIJ:  cpu time    0.3583: real time    0.3592
     EDDAV:  cpu time    7.0355: real time    7.0548
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5392: real time    2.5463
    MIXING:  cpu time    1.2189: real time    1.2221
    --------------------------------------------
      LOOP:  cpu time   41.7738: real time   41.8892

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.4975791E-03  (-0.1625874E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3964926 magnetization 

 Broyden mixing:
  rms(total) = 0.16675E-01    rms(broyden)= 0.16675E-01
  rms(prec ) = 0.16689E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9491
  6.1746  3.5834  2.3678  2.3678  2.2640  0.7165  0.7165  1.4004  1.1529  0.9466
  0.9466  0.7516

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.32743044
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81614725
  PAW double counting   =      2550.96776720    -2553.13714654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.55212187
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89582931 eV

  energy without entropy =      -22.89582931  energy(sigma->0) =      -22.89582931


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.6170: real time   30.7007
    SETDIJ:  cpu time    0.3597: real time    0.3605
     EDDAV:  cpu time    9.0261: real time    9.0508
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5495: real time    2.5566
    MIXING:  cpu time    1.2444: real time    1.2477
    --------------------------------------------
      LOOP:  cpu time   43.7982: real time   43.9198

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.9344968E-03  (-0.1195521E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3963154 magnetization 

 Broyden mixing:
  rms(total) = 0.48711E-02    rms(broyden)= 0.48711E-02
  rms(prec ) = 0.48775E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0533
  6.5795  4.4258  3.6863  2.3467  2.2724  1.4173  0.7166  0.7166  1.1336  0.9633
  0.9633  0.7356  0.7356

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.38794756
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81682271
  PAW double counting   =      2555.63711026    -2557.80692510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.49277921
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89676381 eV

  energy without entropy =      -22.89676381  energy(sigma->0) =      -22.89676381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.6013: real time   30.6847
    SETDIJ:  cpu time    0.3628: real time    0.3639
     EDDAV:  cpu time    9.5424: real time    9.5684
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5397: real time    2.5467
    MIXING:  cpu time    1.2890: real time    1.2924
    --------------------------------------------
      LOOP:  cpu time   44.3366: real time   44.4593

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3165024E-03  (-0.2886171E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962497 magnetization 

 Broyden mixing:
  rms(total) = 0.84267E-02    rms(broyden)= 0.84267E-02
  rms(prec ) = 0.84302E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1280
  7.9178  4.7346  3.3864  2.5224  1.8515  1.8515  0.7163  0.7163  1.1853  1.1853
  1.1707  0.9692  0.8098  0.7755

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.41468951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81722688
  PAW double counting   =      2557.30590004    -2559.47573500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.46673782
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89708031 eV

  energy without entropy =      -22.89708031  energy(sigma->0) =      -22.89708031


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.5710: real time   30.6543
    SETDIJ:  cpu time    0.3629: real time    0.3638
     EDDAV:  cpu time   11.5686: real time   11.6004
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5511: real time    2.5579
    MIXING:  cpu time    1.3224: real time    1.3263
    --------------------------------------------
      LOOP:  cpu time   46.3775: real time   46.5061

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1301612E-03  (-0.2199014E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962409 magnetization 

 Broyden mixing:
  rms(total) = 0.84596E-02    rms(broyden)= 0.84596E-02
  rms(prec ) = 0.84626E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1359
  8.4030  4.7374  3.5847  2.4534  2.4534  2.0830  1.3859  0.7165  0.7165  1.1658
  0.9857  0.9646  0.9646  0.7122  0.7122

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.41888364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81686703
  PAW double counting   =      2555.99274700    -2558.16228815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.46260781
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89721047 eV

  energy without entropy =      -22.89721047  energy(sigma->0) =      -22.89721047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.5564: real time   30.6394
    SETDIJ:  cpu time    0.3597: real time    0.3609
     EDDAV:  cpu time    9.5601: real time    9.5862
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5372: real time    2.5443
    MIXING:  cpu time    1.3798: real time    1.3835
    --------------------------------------------
      LOOP:  cpu time   44.3950: real time   44.5180

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1033838E-03  (-0.7253119E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962254 magnetization 

 Broyden mixing:
  rms(total) = 0.68660E-02    rms(broyden)= 0.68660E-02
  rms(prec ) = 0.68694E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0813
  8.3968  4.7930  2.7017  2.7017  2.6892  2.2500  0.7164  0.7164  1.3389  1.3389
  1.1549  1.1549  0.9678  0.8031  0.8031  0.7733

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.42533276
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81691091
  PAW double counting   =      2553.79684544    -2555.96615558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.45653696
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89731386 eV

  energy without entropy =      -22.89731386  energy(sigma->0) =      -22.89731386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.5325: real time   30.6160
    SETDIJ:  cpu time    0.3592: real time    0.3600
     EDDAV:  cpu time   11.4747: real time   11.5064
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5402: real time    2.5470
    MIXING:  cpu time    1.4199: real time    1.4240
    --------------------------------------------
      LOOP:  cpu time   46.3280: real time   46.4569

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3461555E-04  (-0.2370322E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962572 magnetization 

 Broyden mixing:
  rms(total) = 0.37396E-02    rms(broyden)= 0.37396E-02
  rms(prec ) = 0.37415E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0090
  8.4121  4.7559  2.7585  2.5243  2.5243  2.2651  1.6664  0.7164  0.7164  1.4647
  1.1678  1.1678  0.9677  0.8065  0.8065  0.7166  0.7166

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.41646720
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81640946
  PAW double counting   =      2552.77862428    -2554.94788498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.46498511
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89734847 eV

  energy without entropy =      -22.89734847  energy(sigma->0) =      -22.89734847


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.5406: real time   30.6238
    SETDIJ:  cpu time    0.3589: real time    0.3601
     EDDAV:  cpu time   11.4633: real time   11.4945
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5428: real time    2.5499
    MIXING:  cpu time    1.4669: real time    1.4708
    --------------------------------------------
      LOOP:  cpu time   46.3741: real time   46.5030

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1719923E-04  (-0.1244382E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962760 magnetization 

 Broyden mixing:
  rms(total) = 0.13398E-02    rms(broyden)= 0.13398E-02
  rms(prec ) = 0.13411E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2144
  8.4872  5.3289  3.9782  3.9782  2.9789  2.3860  2.2196  0.7164  0.7164  1.3759
  1.1360  1.1360  1.0876  0.9592  0.9382  0.9382  0.7494  0.7494

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.41103014
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81613587
  PAW double counting   =      2552.54370897    -2554.71301676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.47011871
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89736567 eV

  energy without entropy =      -22.89736567  energy(sigma->0) =      -22.89736567


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.4941: real time   30.5775
    SETDIJ:  cpu time    0.3595: real time    0.3604
     EDDAV:  cpu time    9.4449: real time    9.4713
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5474: real time    2.5543
    MIXING:  cpu time    1.5135: real time    1.5178
    --------------------------------------------
      LOOP:  cpu time   44.3611: real time   44.5078

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3492348E-04  (-0.7299567E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962877 magnetization 

 Broyden mixing:
  rms(total) = 0.42995E-03    rms(broyden)= 0.42995E-03
  rms(prec ) = 0.43088E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2596
  9.0035  6.2223  3.2643  3.2643  3.0510  3.0510  2.5200  2.1651  1.4217  0.7164
  0.7164  1.1015  1.1015  0.9440  0.9440  0.9827  0.9372  0.7627  0.7627

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.40814700
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81596248
  PAW double counting   =      2552.28947073    -2554.45881118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.47283072
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89740059 eV

  energy without entropy =      -22.89740059  energy(sigma->0) =      -22.89740059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.4530: real time   30.5360
    SETDIJ:  cpu time    0.3590: real time    0.3602
     EDDAV:  cpu time    9.4507: real time    9.4764
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5405: real time    2.5476
    MIXING:  cpu time    1.5721: real time    1.5762
    --------------------------------------------
      LOOP:  cpu time   44.3768: real time   44.5002

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2270301E-04  (-0.2682588E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962941 magnetization 

 Broyden mixing:
  rms(total) = 0.79270E-03    rms(broyden)= 0.79270E-03
  rms(prec ) = 0.79309E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2178
  9.2169  6.2917  3.7907  3.2416  3.2416  2.8382  2.4661  2.1108  1.4143  0.7164
  0.7164  1.0489  1.0489  1.0261  1.0261  0.9848  0.9345  0.7630  0.7630  0.7151

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.40721554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81586475
  PAW double counting   =      2552.29067892    -2554.46002342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.47368309
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89742330 eV

  energy without entropy =      -22.89742330  energy(sigma->0) =      -22.89742330


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.4187: real time   30.5019
    SETDIJ:  cpu time    0.3603: real time    0.3612
     EDDAV:  cpu time    7.5273: real time    7.5482
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5584: real time    2.5652
    MIXING:  cpu time    1.6159: real time    1.6205
    --------------------------------------------
      LOOP:  cpu time   42.4822: real time   42.6008

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1143220E-04  (-0.8069861E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962942 magnetization 

 Broyden mixing:
  rms(total) = 0.46848E-03    rms(broyden)= 0.46848E-03
  rms(prec ) = 0.46875E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2389
  9.3469  6.3119  4.2152  3.3239  3.3239  2.7276  2.2945  2.0856  2.0856  1.4027
  0.7164  0.7164  1.1353  1.1353  0.9311  0.9311  1.0245  0.9428  0.8491  0.7587
  0.7587

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.40797991
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81585866
  PAW double counting   =      2552.46564472    -2554.63498995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.47292334
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89743473 eV

  energy without entropy =      -22.89743473  energy(sigma->0) =      -22.89743473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.4007: real time   30.4835
    SETDIJ:  cpu time    0.3594: real time    0.3606
     EDDAV:  cpu time   11.5775: real time   11.6090
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5458: real time    2.5529
    MIXING:  cpu time    1.6747: real time    1.6794
    --------------------------------------------
      LOOP:  cpu time   46.5598: real time   46.6892

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4622183E-05  (-0.3560537E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962911 magnetization 

 Broyden mixing:
  rms(total) = 0.11155E-03    rms(broyden)= 0.11155E-03
  rms(prec ) = 0.11175E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2409
  9.3251  6.6082  4.3297  3.4426  3.4426  3.1888  2.4089  2.4089  1.9862  1.4186
  0.7164  0.7164  1.0523  1.0523  1.0414  1.0414  0.9647  0.9647  0.7591  0.7591
  0.8362  0.8362

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.40906388
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81589083
  PAW double counting   =      2552.57477383    -2554.74412498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.47187024
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89743935 eV

  energy without entropy =      -22.89743935  energy(sigma->0) =      -22.89743935


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.3828: real time   30.4656
    SETDIJ:  cpu time    0.3592: real time    0.3601
     EDDAV:  cpu time    7.5114: real time    7.5322
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5404: real time    2.5471
    MIXING:  cpu time    1.7373: real time    1.7421
    --------------------------------------------
      LOOP:  cpu time   42.5327: real time   42.6509

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2439893E-05  (-0.5262777E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962906 magnetization 

 Broyden mixing:
  rms(total) = 0.74138E-05    rms(broyden)= 0.74138E-05
  rms(prec ) = 0.83931E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3144
  9.5671  6.6975  5.3461  3.6474  3.6474  3.2537  2.4857  2.4857  1.9420  1.9420
  0.7164  0.7164  1.4016  1.1307  1.1307  0.9336  0.9336  1.0105  0.9540  0.9540
  0.7582  0.7582  0.8187

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.40938891
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81589957
  PAW double counting   =      2552.59318029    -2554.76253136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.47155647
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89744179 eV

  energy without entropy =      -22.89744179  energy(sigma->0) =      -22.89744179


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.3814: real time   30.4645
    SETDIJ:  cpu time    0.3586: real time    0.3594
     EDDAV:  cpu time    9.5405: real time    9.5668
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5462: real time    2.5530
    MIXING:  cpu time    1.7892: real time    1.7941
    --------------------------------------------
      LOOP:  cpu time   44.6173: real time   44.7416

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1765601E-05  (-0.3767564E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962898 magnetization 

 Broyden mixing:
  rms(total) = 0.22610E-04    rms(broyden)= 0.22610E-04
  rms(prec ) = 0.22715E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2782
  9.5839  6.9386  5.3379  3.5869  3.5869  3.5147  2.7472  2.2546  2.2546  1.7879
  1.4211  0.7164  0.7164  1.1074  1.1074  1.1028  0.9362  0.9362  1.0113  0.7576
  0.7576  0.8257  0.8432  0.8432

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.40963797
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81590588
  PAW double counting   =      2552.60242559    -2554.77177970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.47131245
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89744356 eV

  energy without entropy =      -22.89744356  energy(sigma->0) =      -22.89744356


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.3769: real time   30.4597
    SETDIJ:  cpu time    0.3593: real time    0.3605
     EDDAV:  cpu time    7.5046: real time    7.5250
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5531: real time    2.5602
    MIXING:  cpu time    1.8455: real time    1.8505
    --------------------------------------------
      LOOP:  cpu time   42.6410: real time   42.7598

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.9919913E-06  (-0.2454073E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962897 magnetization 

 Broyden mixing:
  rms(total) = 0.23392E-05    rms(broyden)= 0.23392E-05
  rms(prec ) = 0.25906E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3159
  9.6139  7.3626  5.4649  4.1060  3.5544  3.5544  2.9823  2.3592  2.3592  1.9545
  0.7164  0.7164  1.5084  1.3720  1.1634  1.1634  0.9344  0.9344  1.0285  0.9682
  0.8812  0.8812  0.7573  0.7573  0.8028

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.40972910
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81590994
  PAW double counting   =      2552.59085783    -2554.76021076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.47122756
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89744455 eV

  energy without entropy =      -22.89744455  energy(sigma->0) =      -22.89744455


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.3690: real time   30.4518
    SETDIJ:  cpu time    0.3598: real time    0.3607
     EDDAV:  cpu time    9.4606: real time    9.4868
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5521: real time    2.5592
    MIXING:  cpu time    1.9030: real time    1.9080
    --------------------------------------------
      LOOP:  cpu time   44.6461: real time   44.7702

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2873708E-06  (-0.1218634E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962897 magnetization 

 Broyden mixing:
  rms(total) = 0.91877E-05    rms(broyden)= 0.91877E-05
  rms(prec ) = 0.92205E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2789
  9.6279  7.4325  5.4895  4.1964  3.5635  3.5635  3.0316  2.4579  2.1862  1.9857
  1.9857  1.4032  0.7164  0.7164  1.1307  1.1307  0.9343  0.9343  1.0305  0.9616
  0.8550  0.8550  0.7601  0.7601  0.7712  0.7712

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.40970480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81590831
  PAW double counting   =      2552.59130965    -2554.76066136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.47125174
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89744484 eV

  energy without entropy =      -22.89744484  energy(sigma->0) =      -22.89744484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.4029: real time   30.4861
    SETDIJ:  cpu time    0.3582: real time    0.3590
     EDDAV:  cpu time    7.4413: real time    7.4618
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5455: real time    2.5523
    MIXING:  cpu time    1.9762: real time    1.9816
    --------------------------------------------
      LOOP:  cpu time   42.7256: real time   42.8446

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1426833E-06  (-0.9410428E-10)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962897 magnetization 

 Broyden mixing:
  rms(total) = 0.70559E-05    rms(broyden)= 0.70559E-05
  rms(prec ) = 0.70763E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3280
  9.6988  7.7324  5.8334  4.6011  3.5892  3.5892  3.3424  2.7047  2.4211  2.2039
  1.8573  0.7164  0.7164  1.4286  1.3496  1.1166  1.1166  0.9496  0.9496  0.9984
  0.9984  0.7575  0.7575  0.8768  0.8768  0.8375  0.8375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.40967926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81590669
  PAW double counting   =      2552.59267627    -2554.76202822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.47127555
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89744498 eV

  energy without entropy =      -22.89744498  energy(sigma->0) =      -22.89744498


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.3931: real time   30.4763
    SETDIJ:  cpu time    0.3593: real time    0.3602
     EDDAV:  cpu time    7.4439: real time    7.4645
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5403: real time    2.5471
    MIXING:  cpu time    2.0479: real time    2.0535
    --------------------------------------------
      LOOP:  cpu time   42.7862: real time   42.9052

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1260723E-06  (-0.1221707E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962898 magnetization 

 Broyden mixing:
  rms(total) = 0.19285E-05    rms(broyden)= 0.19285E-05
  rms(prec ) = 0.19429E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3319
  9.7132  7.9203  5.9909  4.8571  3.5703  3.5703  3.4889  2.9015  2.3760  2.1008
  1.8145  1.8145  0.7164  0.7164  1.3456  1.1784  1.1784  1.0846  0.9728  0.9728
  0.9729  0.9729  0.9031  0.9031  0.7578  0.7578  0.9234  0.8174

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.40963465
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81590453
  PAW double counting   =      2552.59176280    -2554.76111460
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.47131829
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89744511 eV

  energy without entropy =      -22.89744511  energy(sigma->0) =      -22.89744511


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.3633: real time   30.4464
    SETDIJ:  cpu time    0.3600: real time    0.3609
     EDDAV:  cpu time    9.4629: real time    9.4887
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   40.1877: real time   40.2997

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3438299E-07  (-0.1025509E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962898 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.40963450
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81590457
  PAW double counting   =      2552.59142396    -2554.76077577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.47131850
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89744514 eV

  energy without entropy =      -22.89744514  energy(sigma->0) =      -22.89744514


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.8331       2 -83.8330       3 -40.0427       4 -40.0708
 
 
 
 E-fermi :  -7.0991     XC(G=0):  -0.0277     alpha+bet : -0.0064


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.6173      2.00000
      2     -14.0906      2.00000
      3     -12.1836      2.00000
      4      -7.1721      2.00000
      5      -7.1721      2.00000
      6      -0.4797      0.00000
      7      -0.4797      0.00000
      8      -0.2004      0.00000
      9       0.0130      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.713  23.203  -0.000  -0.015  -0.000  -0.000  -0.022  -0.000
 23.203  27.313  -0.000  -0.017  -0.000  -0.000  -0.026  -0.000
 -0.000  -0.000  -2.873  -0.003  -0.000  -3.500  -0.004  -0.000
 -0.015  -0.017  -0.003  -3.073  -0.001  -0.004  -3.770  -0.001
 -0.000  -0.000  -0.000  -0.001  -2.873  -0.000  -0.001  -3.500
 -0.000  -0.000  -3.500  -0.004  -0.000  -4.187  -0.006  -0.000
 -0.022  -0.026  -0.004  -3.770  -0.001  -0.006  -4.551  -0.001
 -0.000  -0.000  -0.000  -0.001  -3.500  -0.000  -0.001  -4.187
 total augmentation occupancy for first ion, spin component:           1
 16.029  -9.519   0.058   3.699   0.012  -0.037  -2.346  -0.008
 -9.519   5.715  -0.040  -2.552  -0.008   0.025   1.602   0.005
  0.058  -0.040   4.898   0.186   0.001  -2.064  -0.110  -0.000
  3.699  -2.552   0.186  16.290   0.034  -0.110  -8.794  -0.020
  0.012  -0.008   0.001   0.034   4.895  -0.000  -0.020  -2.062
 -0.037   0.025  -2.064  -0.110  -0.000   0.870   0.063   0.000
 -2.346   1.602  -0.110  -8.794  -0.020   0.063   4.761   0.011
 -0.008   0.005  -0.000  -0.020  -2.062   0.000   0.011   0.869


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.5502: real time    2.5573
    FORLOC:  cpu time    1.9382: real time    1.9435
    FORNL :  cpu time    0.2920: real time    0.2927
    STRESS:  cpu time    3.0297: real time    3.0380
    FORHAR:  cpu time    8.8871: real time    8.9115
    MIXING:  cpu time    2.0706: real time    2.0762
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00674     0.00674     0.00674
  Ewald     -19.48280   -19.39289   333.91754     0.01699     5.72790     1.04732
  Hartree   143.04610   143.07666   263.28690     0.00578     1.94554     0.35632
  E(xc)     -35.04319   -35.04280   -33.52062     0.00007     0.02473     0.00449
  Local    -262.96567  -263.07549  -694.70919    -0.02075    -6.99388    -1.27925
  n-local    24.97156    24.97189    26.19999     0.00006     0.02022     0.00342
  augment     8.43241     8.43244     8.59398     0.00001     0.00270     0.00045
  Kinetic   141.03440   141.02319    96.99851    -0.00212    -0.71461    -0.13048
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.00046    -0.00027     0.77385     0.00004     0.01260     0.00226
  in kB      -0.00002    -0.00001     0.02892     0.00000     0.00047     0.00008
  external pressure =        0.01 kB  Pullay stress =        0.00 kB


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
   0.367E+00 0.190E+01 0.119E+03   -.362E+00 -.187E+01 -.117E+03   -.380E-02 -.305E-01 -.179E+01   0.180E-06 -.248E-06 -.861E-05
   -.359E+00 -.192E+01 -.119E+03   0.356E+00 0.188E+01 0.117E+03   0.269E-02 0.308E-01 0.167E+01   0.380E-06 -.382E-07 0.864E-05
   0.161E+00 0.934E+00 0.567E+02   -.180E+00 -.104E+01 -.632E+02   0.177E-01 0.103E+00 0.626E+01   0.174E-07 -.328E-07 -.151E-05
   -.167E+00 -.920E+00 -.569E+02   0.187E+00 0.103E+01 0.635E+02   -.185E-01 -.102E+00 -.631E+01   0.788E-07 -.123E-07 0.157E-05
 -----------------------------------------------------------------------------------------------
   0.194E-02 -.172E-02 0.165E+00   0.278E-16 -.444E-15 0.142E-13   -.195E-02 0.171E-02 -.165E+00   0.655E-06 -.331E-06 0.864E-07
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00583      0.07462      3.75673         0.000845      0.001662      0.146781
      0.00949      0.09420      4.96911        -0.001019     -0.004136     -0.265206
      0.00282      0.05706      2.69266        -0.000931     -0.003598     -0.247702
      0.01260      0.11137      6.03031         0.001104      0.006071      0.366126
 -----------------------------------------------------------------------------------
    total drift:                               -0.000014     -0.000007     -0.000166


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -22.89744514 eV

  energy  without entropy=      -22.89744514  energy(sigma->0) =      -22.89744514
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.6926: real time   30.7765


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1619.1222: real time 1623.6894
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
  
                  Total CPU time used (sec):     2028.453
                            User time (sec):     1848.869
                          System time (sec):      179.583
                         Elapsed time (sec):     2034.105
  
                   Maximum memory used (kb):     8570680.
                   Average memory used (kb):           0.
  
                          Minor page faults:       223292
                          Major page faults:            8
                 Voluntary context switches:          803
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2034.106316                                1   1
    2      w1_copy                               2.955381                           3894   2
    3      fftwav_mpi                          149.100995                           1454   2
    4      fftext_mpi                            0.617245                              9   2
    5      overl                                 0.001070                           2285   2
    6      orth1                                 3.556844                            904   2
    7      lincom                                0.170882                             35   2
    8      eccp                                  4.866217                            306   2
    9      hamiltmu                            155.823058                            301   2
   10        vhamil                               31.669701                         1295   3
   11        overl1                                0.001125                         1295   3
   12        kinhamil                            102.395527                         1295   3
   13          fftext_mpi                          101.551074                       1295   4
   14      pdssyex_zheevx                        0.028135                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1716.986490           1
 fftwav_mpi                            149.100995        1454
 fftext_mpi                            102.168319        1304
 vhamil                                 31.669701        1295
 hamiltmu                               21.756705         301
 eccp                                    4.866217         306
 orth1                                   3.556844         904
 w1_copy                                 2.955381        3894
 kinhamil                                0.844452        1295
 lincom                                  0.170882          35
 pdssyex_zheevx                          0.028135          34
 overl1                                  0.001125        1295
 overl                                   0.001070        2285
 ---------------------------------------------------------------
  summed up times    2034.10631585121     
 
Profiling took   0.008601  0.005348  0.003291  0.003283 seconds
Profiling took   0.005606 seconds
