 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  17:43:40
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
   1  0.021  0.001  0.098-   3 1.08   4 1.08   2 1.33
   2  0.983  0.004  0.096-   6 1.08   5 1.08   1 1.33
   3  0.036  0.976  0.087-   1 1.08
   4  0.038  0.023  0.110-   1 1.08
   5  0.965  0.981  0.084-   2 1.08
   6  0.968  0.028  0.107-   2 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     10
   number of dos      NEDOS =    301   number of ions     NIONS =      6
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   4
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
   NELECT =      12.0000    total number of electrons
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
   EBREAK =  0.25E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    7145.83     48222.46
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.107086  0.202364  0.156024  0.011467
  Thomas-Fermi vector in A             =   0.697784
 
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
   0.02075619  0.00073252  0.09758091
   0.98279115  0.00360653  0.09617385
   0.03553098  0.97584715  0.08680301
   0.03805936  0.02321806  0.10978989
   0.96530535  0.98110711  0.08426240
   0.96816757  0.02849423  0.10714528
 
 position of ions in cartesian coordinates  (Angst):
   0.72646659  0.02563807  3.41533182
  34.39769009  0.12622852  3.36608489
   1.24358433 34.15465018  3.03810522
   1.33207759  0.81263212  3.84264615
  33.78568720 34.33874893  2.94918417
  33.88586510  0.99729811  3.75008465
 


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


 total amount of memory used by VASP on root node  8933408. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      81269. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          1. kBytes
   wavefun   :      58050. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1752 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.7292: real time   42.8334
    SETDIJ:  cpu time    0.0504: real time    0.0505
     EDDAV:  cpu time   16.2183: real time   16.2583
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   59.0001: real time   59.1463

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.1084262E+03  (-0.2175042E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.40177016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.68083118
  PAW double counting   =       231.84269469     -221.34423809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -56.51376832
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       108.42615577 eV

  energy without entropy =      108.42615577  energy(sigma->0) =      108.42615577


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   12.6322: real time   12.6632
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.6353: real time   12.6694

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.5376529E+02  (-0.5368201E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.40177016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.68083118
  PAW double counting   =       231.84269469     -221.34423809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.27906138
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        54.66086272 eV

  energy without entropy =       54.66086272  energy(sigma->0) =       54.66086272


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   17.6820: real time   17.7253
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   17.6854: real time   17.7319

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6806421E+02  (-0.6790581E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.40177016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.68083118
  PAW double counting   =       231.84269469     -221.34423809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.34327040
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.40334631 eV

  energy without entropy =      -13.40334631  energy(sigma->0) =      -13.40334631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   14.3065: real time   14.3415
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   14.3096: real time   14.3477

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2007111E+02  (-0.2006157E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.40177016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.68083118
  PAW double counting   =       231.84269469     -221.34423809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.41438128
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.47445719 eV

  energy without entropy =      -33.47445719  energy(sigma->0) =      -33.47445719


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   14.3018: real time   14.3368
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6109: real time    4.6222
    MIXING:  cpu time    1.1646: real time    1.1674
    --------------------------------------------
      LOOP:  cpu time   20.0804: real time   20.1329

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2641037E+01  (-0.2640503E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0073464 magnetization 

 Broyden mixing:
  rms(total) = 0.11609E+01    rms(broyden)= 0.11609E+01
  rms(prec ) = 0.11903E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.40177016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.68083118
  PAW double counting   =       231.84269469     -221.34423809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -201.05541817
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.11549408 eV

  energy without entropy =      -36.11549408  energy(sigma->0) =      -36.11549408


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.4972: real time   42.6007
    SETDIJ:  cpu time    0.0700: real time    0.0702
     EDDAV:  cpu time   16.8289: real time   16.8700
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4772: real time    4.4882
    MIXING:  cpu time    1.2173: real time    1.2203
    --------------------------------------------
      LOOP:  cpu time   65.0927: real time   65.2544

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.3166034E+01  (-0.5188333E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0047587 magnetization 

 Broyden mixing:
  rms(total) = 0.69158E+00    rms(broyden)= 0.69158E+00
  rms(prec ) = 0.70283E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9176
  1.9176

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -686.95732172
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.11171611
  PAW double counting   =       935.90019520     -925.60563463
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.56082166
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.94946023 eV

  energy without entropy =      -32.94946023  energy(sigma->0) =      -32.94946023


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.5733: real time   42.6772
    SETDIJ:  cpu time    0.0523: real time    0.0524
     EDDAV:  cpu time   16.8200: real time   16.8613
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4848: real time    4.4957
    MIXING:  cpu time    1.2521: real time    1.2551
    --------------------------------------------
      LOOP:  cpu time   65.1845: real time   65.3468

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.8378201E+00  (-0.4139770E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0012145 magnetization 

 Broyden mixing:
  rms(total) = 0.28473E+00    rms(broyden)= 0.28473E+00
  rms(prec ) = 0.28804E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0499
  2.0499  2.0499

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -713.01750663
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.71932674
  PAW double counting   =      2798.20200128    -2787.98884523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -147.18902277
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.11164014 eV

  energy without entropy =      -32.11164014  energy(sigma->0) =      -32.11164014


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.6925: real time   42.7966
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time   12.6394: real time   12.6704
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4772: real time    4.4881
    MIXING:  cpu time    1.2938: real time    1.2969
    --------------------------------------------
      LOOP:  cpu time   61.1549: real time   61.3072

 eigenvalue-minimisations  :    20
 total energy-change (2. order) : 0.7708204E-01  (-0.7251934E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0025023 magnetization 

 Broyden mixing:
  rms(total) = 0.94615E-01    rms(broyden)= 0.94615E-01
  rms(prec ) = 0.98100E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5903
  2.2363  1.2674  1.2674

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -712.27993705
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84896941
  PAW double counting   =      3921.79714774    -3911.47151696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -148.09162771
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.03455810 eV

  energy without entropy =      -32.03455810  energy(sigma->0) =      -32.03455810


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.7221: real time   42.8263
    SETDIJ:  cpu time    0.0533: real time    0.0534
     EDDAV:  cpu time   17.6652: real time   17.7085
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4784: real time    4.4894
    MIXING:  cpu time    1.3387: real time    1.3419
    --------------------------------------------
      LOOP:  cpu time   66.2597: real time   66.4248

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.2888765E-01  (-0.1660282E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0016440 magnetization 

 Broyden mixing:
  rms(total) = 0.25593E-01    rms(broyden)= 0.25593E-01
  rms(prec ) = 0.28553E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6056
  2.0160  2.0160  0.9807  1.4098

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -715.72381693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.98763134
  PAW double counting   =      3765.51240506    -3755.22086263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -144.72343376
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00567045 eV

  energy without entropy =      -32.00567045  energy(sigma->0) =      -32.00567045


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.7558: real time   42.8600
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   12.6280: real time   12.6590
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4763: real time    4.4873
    MIXING:  cpu time    1.3922: real time    1.3956
    --------------------------------------------
      LOOP:  cpu time   61.3025: real time   61.4552

 eigenvalue-minimisations  :    20
 total energy-change (2. order) : 0.3931199E-02  (-0.1831321E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0016451 magnetization 

 Broyden mixing:
  rms(total) = 0.11836E-01    rms(broyden)= 0.11836E-01
  rms(prec ) = 0.14755E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7673
  2.6784  2.6784  1.2930  1.0934  1.0934

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -716.94462873
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.02719819
  PAW double counting   =      3704.39426666    -3694.09617471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -143.54480713
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00173925 eV

  energy without entropy =      -32.00173925  energy(sigma->0) =      -32.00173925


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.8013: real time   42.9056
    SETDIJ:  cpu time    0.0540: real time    0.0541
     EDDAV:  cpu time   16.8219: real time   16.8632
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4768: real time    4.4877
    MIXING:  cpu time    1.4465: real time    1.4501
    --------------------------------------------
      LOOP:  cpu time   65.6026: real time   65.7655

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.3013527E-02  (-0.2099480E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0016101 magnetization 

 Broyden mixing:
  rms(total) = 0.57319E-02    rms(broyden)= 0.57319E-02
  rms(prec ) = 0.76953E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7506
  2.6687  2.6687  1.6906  1.5394  0.9683  0.9683

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -718.58219307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08473735
  PAW double counting   =      3670.80611833    -3660.50360869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.96618611
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99872573 eV

  energy without entropy =      -31.99872573  energy(sigma->0) =      -31.99872573


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   42.8677: real time   42.9723
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   13.4541: real time   13.4871
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4806: real time    4.4915
    MIXING:  cpu time    1.5043: real time    1.5080
    --------------------------------------------
      LOOP:  cpu time   62.3578: real time   62.5133

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.3104133E-02  (-0.6840572E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015932 magnetization 

 Broyden mixing:
  rms(total) = 0.35268E-02    rms(broyden)= 0.35268E-02
  rms(prec ) = 0.48788E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0014
  4.5891  2.5567  2.2331  1.4218  1.2147  0.9972  0.9972

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -719.34822945
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.10249804
  PAW double counting   =      3672.39483347    -3662.09258561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.22075278
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00182986 eV

  energy without entropy =      -32.00182986  energy(sigma->0) =      -32.00182986


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   42.8931: real time   42.9976
    SETDIJ:  cpu time    0.0566: real time    0.0567
     EDDAV:  cpu time   13.4627: real time   13.4956
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4716: real time    4.4825
    MIXING:  cpu time    1.5702: real time    1.5740
    --------------------------------------------
      LOOP:  cpu time   62.4562: real time   62.6115

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2971459E-02  (-0.8419552E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015497 magnetization 

 Broyden mixing:
  rms(total) = 0.25478E-02    rms(broyden)= 0.25478E-02
  rms(prec ) = 0.30707E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2534
  5.5091  3.1075  2.7811  2.1739  1.3979  1.0368  1.0368  0.9845

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.15757687
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11761209
  PAW double counting   =      3650.46679360    -3640.16484643
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.42919018
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00480132 eV

  energy without entropy =      -32.00480132  energy(sigma->0) =      -32.00480132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   42.8928: real time   42.9974
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time   12.6260: real time   12.6570
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4767: real time    4.4876
    MIXING:  cpu time    1.6332: real time    1.6371
    --------------------------------------------
      LOOP:  cpu time   61.6807: real time   61.8347

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.5042209E-02  (-0.8835212E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015366 magnetization 

 Broyden mixing:
  rms(total) = 0.17543E-02    rms(broyden)= 0.17543E-02
  rms(prec ) = 0.18966E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1480
  5.7902  3.4184  2.4369  2.0904  1.5285  1.0994  1.0994  0.9342  0.9342

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.33791964
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11237740
  PAW double counting   =      3670.79123321    -3660.48854582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.24939515
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00984353 eV

  energy without entropy =      -32.00984353  energy(sigma->0) =      -32.00984353


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   42.9345: real time   43.0391
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   17.6591: real time   17.7023
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4791: real time    4.4900
    MIXING:  cpu time    1.7101: real time    1.7143
    --------------------------------------------
      LOOP:  cpu time   66.8330: real time   66.9991

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5957946E-03  (-0.7199715E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015181 magnetization 

 Broyden mixing:
  rms(total) = 0.91767E-03    rms(broyden)= 0.91767E-03
  rms(prec ) = 0.10983E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2452
  6.6273  3.6910  2.4708  2.4708  1.9752  1.3848  1.0055  1.0055  0.9932  0.8279

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.38054460
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11202929
  PAW double counting   =      3665.00848687    -3654.70614770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.20666965
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01043932 eV

  energy without entropy =      -32.01043932  energy(sigma->0) =      -32.01043932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   42.9238: real time   43.0285
    SETDIJ:  cpu time    0.0475: real time    0.0476
     EDDAV:  cpu time   15.9940: real time   16.0332
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4766: real time    4.4875
    MIXING:  cpu time    1.7882: real time    1.7925
    --------------------------------------------
      LOOP:  cpu time   65.2322: real time   65.3945

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1317991E-02  (-0.1197468E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015256 magnetization 

 Broyden mixing:
  rms(total) = 0.46280E-03    rms(broyden)= 0.46280E-03
  rms(prec ) = 0.55885E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2996
  7.3480  4.5094  2.5139  2.5139  2.0553  1.4062  1.0848  1.0848  0.9861  0.9861
  0.8066

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.37309826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.10784781
  PAW double counting   =      3658.68874377    -3648.38620421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.21145289
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01175731 eV

  energy without entropy =      -32.01175731  energy(sigma->0) =      -32.01175731


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   42.9076: real time   43.0122
    SETDIJ:  cpu time    0.0487: real time    0.0488
     EDDAV:  cpu time   21.0244: real time   21.0760
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4726: real time    4.4835
    MIXING:  cpu time    1.8707: real time    1.8752
    --------------------------------------------
      LOOP:  cpu time   70.3261: real time   70.5013

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4172047E-03  (-0.2377017E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015208 magnetization 

 Broyden mixing:
  rms(total) = 0.34038E-03    rms(broyden)= 0.34038E-03
  rms(prec ) = 0.39443E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5392
  8.2619  5.1429  3.8215  2.7294  2.2707  2.0347  1.3675  1.0105  1.0105  1.0437
  0.9954  0.7817

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.39374907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.10785326
  PAW double counting   =      3660.04897392    -3649.74645939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.19119970
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01217452 eV

  energy without entropy =      -32.01217452  energy(sigma->0) =      -32.01217452


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.8436: real time   42.9481
    SETDIJ:  cpu time    0.0554: real time    0.0556
     EDDAV:  cpu time   15.9781: real time   16.0173
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4721: real time    4.4831
    MIXING:  cpu time    1.9480: real time    1.9527
    --------------------------------------------
      LOOP:  cpu time   65.2993: real time   65.4622

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4287371E-03  (-0.2186498E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015159 magnetization 

 Broyden mixing:
  rms(total) = 0.41865E-03    rms(broyden)= 0.41865E-03
  rms(prec ) = 0.42665E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4123
  8.4400  5.4129  3.5899  2.5179  2.3981  2.0656  1.3669  1.0213  1.0213  1.0239
  1.0239  0.7678  0.7106

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.42748475
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.10813104
  PAW double counting   =      3658.43194223    -3648.12958786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15801039
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01260325 eV

  energy without entropy =      -32.01260325  energy(sigma->0) =      -32.01260325


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.8499: real time   42.9544
    SETDIJ:  cpu time    0.0521: real time    0.0522
     EDDAV:  cpu time   21.0177: real time   21.0691
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4717: real time    4.4826
    MIXING:  cpu time    2.0393: real time    2.0443
    --------------------------------------------
      LOOP:  cpu time   70.4327: real time   70.6075

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1471600E-04  (-0.3342221E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015167 magnetization 

 Broyden mixing:
  rms(total) = 0.22221E-03    rms(broyden)= 0.22221E-03
  rms(prec ) = 0.23080E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4629
  8.6719  5.6171  3.9241  2.7813  2.1923  2.1923  1.8525  1.2327  1.2327  0.9956
  0.9956  1.0078  1.0078  0.7769

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.42451550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.10803729
  PAW double counting   =      3659.31229165    -3649.00988199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.16095588
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01261797 eV

  energy without entropy =      -32.01261797  energy(sigma->0) =      -32.01261797


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.7544: real time   42.8587
    SETDIJ:  cpu time    0.0508: real time    0.0509
     EDDAV:  cpu time   12.6209: real time   12.6518
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4764: real time    4.4874
    MIXING:  cpu time    2.1350: real time    2.1402
    --------------------------------------------
      LOOP:  cpu time   62.0396: real time   62.1941

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.7677512E-04  (-0.5044649E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015172 magnetization 

 Broyden mixing:
  rms(total) = 0.54520E-04    rms(broyden)= 0.54520E-04
  rms(prec ) = 0.60396E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5111
  9.1186  6.1065  4.4119  3.0889  2.4421  2.4421  2.0932  1.3504  1.0023  1.0023
  1.0587  1.0104  0.8810  0.8810  0.7764

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.42560122
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.10788111
  PAW double counting   =      3660.07313100    -3649.77068522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15982688
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01269474 eV

  energy without entropy =      -32.01269474  energy(sigma->0) =      -32.01269474


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.6583: real time   42.7624
    SETDIJ:  cpu time    0.0539: real time    0.0540
     EDDAV:  cpu time   17.6566: real time   17.6998
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4737: real time    4.4846
    MIXING:  cpu time    2.2290: real time    2.2344
    --------------------------------------------
      LOOP:  cpu time   67.0736: real time   67.2405

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1935335E-04  (-0.2315997E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015180 magnetization 

 Broyden mixing:
  rms(total) = 0.10009E-03    rms(broyden)= 0.10009E-03
  rms(prec ) = 0.10193E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5540
  9.1945  6.4003  4.6449  3.1787  2.7714  2.2589  2.2589  1.9992  1.3200  1.1505
  1.0113  1.0113  0.9915  0.9915  0.9006  0.7809

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.42451781
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.10780627
  PAW double counting   =      3660.38821582    -3650.08574022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.16088463
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01271410 eV

  energy without entropy =      -32.01271410  energy(sigma->0) =      -32.01271410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.6537: real time   42.7577
    SETDIJ:  cpu time    0.0545: real time    0.0546
     EDDAV:  cpu time   15.9932: real time   16.0324
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4709: real time    4.4818
    MIXING:  cpu time    2.3418: real time    2.3476
    --------------------------------------------
      LOOP:  cpu time   65.5162: real time   65.6791

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1432425E-04  (-0.6599839E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015177 magnetization 

 Broyden mixing:
  rms(total) = 0.17929E-04    rms(broyden)= 0.17929E-04
  rms(prec ) = 0.19343E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5510
  9.3550  6.6822  4.9369  3.7100  2.7704  2.4166  2.4166  2.1148  1.3381  1.0887
  1.0373  0.9857  0.9857  0.9452  0.9014  0.9014  0.7811

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.42620487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.10784193
  PAW double counting   =      3660.00070926    -3649.69825018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15923103
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01272842 eV

  energy without entropy =      -32.01272842  energy(sigma->0) =      -32.01272842


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.7034: real time   42.8076
    SETDIJ:  cpu time    0.0491: real time    0.0493
     EDDAV:  cpu time   14.2903: real time   14.3254
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4794: real time    4.4904
    MIXING:  cpu time    2.4374: real time    2.4434
    --------------------------------------------
      LOOP:  cpu time   63.9618: real time   64.1210

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4010592E-05  (-0.1557728E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015177 magnetization 

 Broyden mixing:
  rms(total) = 0.27224E-04    rms(broyden)= 0.27224E-04
  rms(prec ) = 0.27634E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5657
  9.4554  6.9550  5.2200  3.9622  2.8974  2.4427  2.3301  2.1274  1.5391  1.3489
  1.1070  1.1070  1.0291  1.0291  0.9659  0.9433  0.9433  0.7800

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.42664771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.10783704
  PAW double counting   =      3659.90992066    -3649.60746813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15878076
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01273243 eV

  energy without entropy =      -32.01273243  energy(sigma->0) =      -32.01273243


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.7183: real time   42.8224
    SETDIJ:  cpu time    0.0540: real time    0.0541
     EDDAV:  cpu time   14.2933: real time   14.3283
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4764: real time    4.4873
    MIXING:  cpu time    2.5499: real time    2.5562
    --------------------------------------------
      LOOP:  cpu time   64.0939: real time   64.2532

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2383311E-05  (-0.5616592E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015176 magnetization 

 Broyden mixing:
  rms(total) = 0.12668E-04    rms(broyden)= 0.12668E-04
  rms(prec ) = 0.13000E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5824
  9.5472  7.1355  5.4504  4.1629  2.8693  2.8129  2.3900  2.3900  2.0756  1.3170
  1.1999  1.0118  1.0118  1.0196  1.0196  0.9850  0.9850  0.7804  0.9013

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.42676673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.10783747
  PAW double counting   =      3659.96861085    -3649.66615701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15866587
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01273482 eV

  energy without entropy =      -32.01273482  energy(sigma->0) =      -32.01273482


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.7662: real time   42.8713
    SETDIJ:  cpu time    0.0474: real time    0.0475
     EDDAV:  cpu time   14.2890: real time   14.3240
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4732: real time    4.4841
    MIXING:  cpu time    2.6788: real time    2.6854
    --------------------------------------------
      LOOP:  cpu time   64.2566: real time   64.4171

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1190097E-05  (-0.4849365E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015177 magnetization 

 Broyden mixing:
  rms(total) = 0.55644E-05    rms(broyden)= 0.55644E-05
  rms(prec ) = 0.57428E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6347
  9.6084  7.4914  5.6964  4.6258  3.3743  2.8803  2.2790  2.2790  2.3095  2.0025
  1.3425  0.7802  1.0062  1.0062  1.0973  1.0632  0.9710  0.9710  1.0036  0.9068

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.42671916
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.10783365
  PAW double counting   =      3660.03438364    -3649.73192765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15871295
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01273601 eV

  energy without entropy =      -32.01273601  energy(sigma->0) =      -32.01273601


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.6601: real time   42.7641
    SETDIJ:  cpu time    0.0541: real time    0.0542
     EDDAV:  cpu time   17.6646: real time   17.7079
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4701: real time    4.4811
    MIXING:  cpu time    2.7943: real time    2.8011
    --------------------------------------------
      LOOP:  cpu time   67.6453: real time   67.8126

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5826441E-06  (-0.4252279E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015177 magnetization 

 Broyden mixing:
  rms(total) = 0.34709E-05    rms(broyden)= 0.34709E-05
  rms(prec ) = 0.35786E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6095
  9.6369  7.6799  5.8643  4.7881  3.6057  2.6928  2.6233  2.2511  2.2511  2.0010
  1.3263  1.3263  0.9988  0.9988  1.0803  1.0803  0.7801  0.9803  0.9803  0.9264
  0.9264

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.42653732
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.10782463
  PAW double counting   =      3660.02321690    -3649.72076004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15888723
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01273659 eV

  energy without entropy =      -32.01273659  energy(sigma->0) =      -32.01273659


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.5978: real time   42.7016
    SETDIJ:  cpu time    0.0575: real time    0.0577
     EDDAV:  cpu time   14.2874: real time   14.3224
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4715: real time    4.4824
    MIXING:  cpu time    2.9103: real time    2.9175
    --------------------------------------------
      LOOP:  cpu time   64.3266: real time   64.4862

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1428853E-06  (-0.2487255E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015177 magnetization 

 Broyden mixing:
  rms(total) = 0.19001E-05    rms(broyden)= 0.19001E-05
  rms(prec ) = 0.19605E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6551
  9.6717  7.8808  6.1232  4.9290  3.9165  2.6512  2.6512  2.6348  2.3804  2.3804
  2.0259  1.3497  1.1231  1.1231  1.0023  1.0023  0.7801  0.9559  0.9559  0.9801
  0.9801  0.9139

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.42659674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.10782672
  PAW double counting   =      3660.01658152    -3649.71412515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15882956
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01273673 eV

  energy without entropy =      -32.01273673  energy(sigma->0) =      -32.01273673


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.4807: real time   42.5843
    SETDIJ:  cpu time    0.0475: real time    0.0476
     EDDAV:  cpu time   14.2956: real time   14.3306
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4741: real time    4.4851
    MIXING:  cpu time    3.0525: real time    3.0600
    --------------------------------------------
      LOOP:  cpu time   64.3526: real time   64.5125

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1397725E-06  (-0.2101057E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015177 magnetization 

 Broyden mixing:
  rms(total) = 0.10124E-05    rms(broyden)= 0.10124E-05
  rms(prec ) = 0.10395E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6333
  9.6968  8.0680  6.3251  5.1458  4.1451  3.1977  2.7785  2.2816  2.2816  2.2983
  1.9279  1.3826  1.2287  1.2051  0.7801  1.0036  1.0036  1.0489  0.9947  0.9947
  0.9683  0.9050  0.9050

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.42666397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.10782855
  PAW double counting   =      3660.01036612    -3649.70791017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15876387
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01273687 eV

  energy without entropy =      -32.01273687  energy(sigma->0) =      -32.01273687


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.5551: real time   42.6588
    SETDIJ:  cpu time    0.0635: real time    0.0636
     EDDAV:  cpu time   17.6655: real time   17.7088
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   60.2861: real time   60.4361

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2828938E-07  (-0.1179234E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015177 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.42665233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.10782808
  PAW double counting   =      3660.01047380    -3649.70801779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15877512
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01273690 eV

  energy without entropy =      -32.01273690  energy(sigma->0) =      -32.01273690


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -85.9633       2 -85.9628       3 -44.9901       4 -44.9818       5 -44.9868
       6 -44.9859
 
 
 
 E-fermi :  -6.6532     XC(G=0):  -0.0294     alpha+bet : -0.0074


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8134      2.00000
      2     -14.2721      2.00000
      3     -11.5157      2.00000
      4     -10.1685      2.00000
      5      -8.5593      2.00000
      6      -6.7505      2.00000
      7      -1.0858      0.00000
      8      -0.3220      0.00000
      9       0.0086      0.00000
     10       0.0713      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.715  21.397  -0.000   0.000   0.003  -0.000   0.000   0.005
 21.397  36.006  -0.000   0.000   0.005  -0.001   0.000   0.009
 -0.000  -0.000  -3.175   0.002  -0.000  -5.691   0.004  -0.000
  0.000   0.000   0.002  -3.178   0.000   0.004  -5.697   0.001
  0.003   0.005  -0.000   0.000  -3.173  -0.000   0.001  -5.687
 -0.000  -0.001  -5.691   0.004  -0.000 -10.178   0.007  -0.001
  0.000   0.000   0.004  -5.697   0.001   0.007 -10.189   0.001
  0.005   0.009  -0.000   0.001  -5.687  -0.001   0.001 -10.172
 total augmentation occupancy for first ion, spin component:           1
  7.291  -2.429   0.080  -0.029  -1.068  -0.035   0.013   0.469
 -2.429   0.825  -0.037   0.013   0.486   0.016  -0.006  -0.209
  0.080  -0.037   5.619   1.307  -0.216  -1.772  -0.497   0.086
 -0.029   0.013   1.307   3.518   0.259  -0.497  -0.973  -0.100
 -1.068   0.486  -0.216   0.259   7.694   0.086  -0.100  -2.600
 -0.035   0.016  -1.772  -0.497   0.086   0.564   0.181  -0.033
  0.013  -0.006  -0.497  -0.973  -0.100   0.181   0.274   0.037
  0.469  -0.209   0.086  -0.100  -2.600  -0.033   0.037   0.887


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4700: real time    4.4809
    FORLOC:  cpu time    3.5270: real time    3.5356
    FORNL :  cpu time    0.8426: real time    0.8447
    STRESS:  cpu time    6.2048: real time    6.2199
    FORCOR:  cpu time   41.8402: real time   41.9422
    FORHAR:  cpu time   12.9770: real time   13.0087
    MIXING:  cpu time    3.1644: real time    3.1721
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01038     0.01038     0.01038
  Ewald     307.04115   131.50679     9.33923   -16.22583    75.33217    16.71400
  Hartree   319.36217   221.33843   179.72602    -8.39414    25.42165     7.09932
  E(xc)     -44.29415   -44.50523   -45.03351    -0.02875     0.32905     0.05212
  Local    -753.28876  -481.45995  -330.42994    24.17286   -92.79451   -22.68275
  n-local    -5.27518    -6.16164    -6.26636    -0.07266     0.06025     0.04007
  augment     0.27790     0.25114     0.24418    -0.00218     0.00420     0.00158
  Kinetic   176.58159   179.81795   192.59566     0.57020    -7.96748    -1.18464
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.41510     0.79787     0.18566     0.01949     0.38532     0.03971
  in kB       0.01551     0.02982     0.00694     0.00073     0.01440     0.00148
  external pressure =        0.02 kB  Pullay stress =        0.00 kB


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
   -.103E+03 0.785E+01 -.336E+01   0.101E+03 -.769E+01 0.331E+01   0.196E+01 -.122E+00 0.655E-01   -.643E-05 0.801E-06 -.284E-06
   0.103E+03 -.786E+01 0.433E+01   -.101E+03 0.766E+01 -.422E+01   -.196E+01 0.150E+00 -.829E-01   0.801E-05 -.352E-06 0.208E-06
   -.352E+02 0.456E+02 0.192E+02   0.382E+02 -.505E+02 -.213E+02   -.279E+01 0.473E+01 0.205E+01   -.110E-05 0.186E-05 0.788E-06
   -.399E+02 -.399E+02 -.224E+02   0.433E+02 0.444E+02 0.248E+02   -.326E+01 -.428E+01 -.232E+01   -.134E-05 -.167E-05 -.944E-06
   0.401E+02 0.400E+02 0.218E+02   -.436E+02 -.445E+02 -.242E+02   0.330E+01 0.428E+01 0.226E+01   0.120E-05 0.138E-05 0.720E-06
   0.350E+02 -.456E+02 -.195E+02   -.380E+02 0.506E+02 0.217E+02   0.276E+01 -.473E+01 -.209E+01   0.105E-05 -.153E-05 -.698E-06
 -----------------------------------------------------------------------------------------------
   -.105E-01 -.327E-01 0.120E+00   0.284E-13 0.000E+00 -.355E-14   0.105E-01 0.327E-01 -.120E+00   0.139E-05 0.490E-06 -.210E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.72647      0.02564      3.41533        -0.423695      0.042489      0.008841
     34.39769      0.12623      3.36608         0.421608     -0.050024      0.031765
      1.24358     34.15465      3.03811         0.177857     -0.256078     -0.115821
      1.33208      0.81263      3.84265         0.221448      0.224196      0.108942
     33.78569     34.33875      2.94918        -0.207200     -0.221610     -0.137778
     33.88587      0.99730      3.75008        -0.190018      0.261027      0.104050
 -----------------------------------------------------------------------------------
    total drift:                                0.000009      0.000007      0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -32.01273690 eV

  energy  without entropy=      -32.01273690  energy(sigma->0) =      -32.01273690
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   42.9443: real time   43.0503


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2476.5148: real time 2483.2878
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8933408. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      81269. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          1. kBytes
   wavefun   :      58050. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3470.142
                            User time (sec):     3126.215
                          System time (sec):      343.927
                         Elapsed time (sec):     3479.554
  
                   Maximum memory used (kb):    14135448.
                   Average memory used (kb):           0.
  
                          Minor page faults:      5095685
                          Major page faults:            4
                 Voluntary context switches:          745
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3479.555223                                1   1
    2      w1_copy                               4.697704                           3238   2
    3      fftwav_mpi                          216.364503                           1236   2
    4      fftext_mpi                            1.122112                             10   2
    5      overl                                 0.001002                           1863   2
    6      orth1                                 5.527849                            679   2
    7      lincom                                0.310730                             30   2
    8      eccp                                  7.601224                            290   2
    9      hamiltmu                            210.217726                            226   2
   10        vhamil                               47.514021                         1076   3
   11        overl1                                0.000812                         1076   3
   12        kinhamil                            122.198983                         1076   3
   13          fftext_mpi                          120.706749                       1076   4
   14      pdssyex_zheevx                        0.028368                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3033.684006           1
 fftwav_mpi                            216.364503        1236
 fftext_mpi                            121.828861        1086
 vhamil                                 47.514021        1076
 hamiltmu                               40.503910         226
 eccp                                    7.601224         290
 orth1                                   5.527849         679
 w1_copy                                 4.697704        3238
 kinhamil                                1.492234        1076
 lincom                                  0.310730          30
 pdssyex_zheevx                          0.028368          29
 overl                                   0.001002        1863
 overl1                                  0.000812        1076
 ---------------------------------------------------------------
  summed up times    3479.55522298813     
 
Profiling took   0.008215  0.005535  0.003409  0.003404 seconds
Profiling took   0.005519 seconds
