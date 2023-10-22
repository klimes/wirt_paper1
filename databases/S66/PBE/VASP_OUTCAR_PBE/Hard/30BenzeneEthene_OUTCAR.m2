 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  17:14:37
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
   1  0.019  0.997  0.099-   3 1.08   4 1.08   2 1.33
   2  0.981  0.003  0.099-   6 1.08   5 1.08   1 1.33
   3  0.030  0.968  0.099-   1 1.08
   4  0.039  0.020  0.099-   1 1.08
   5  0.961  0.980  0.099-   2 1.08
   6  0.970  0.032  0.099-   2 1.08
 
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


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_2 .


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_2 .
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   0.01873658  0.99666313  0.09881678
   0.98126354  0.00333692  0.09881703
   0.02992118  0.96788831  0.09868911
   0.03916726  0.01980782  0.09868816
   0.96083291  0.98019222  0.09868857
   0.97007888  0.03211175  0.09868966
 
 position of ions in cartesian coordinates  (Angst):
   0.65578046 34.88320957  3.45858726
  34.34422394  0.11679220  3.45859615
   1.04724124 33.87609074  3.45411899
   1.37085425  0.69327354  3.45408567
  33.62915200 34.30672768  3.45410006
  33.95276084  1.12391110  3.45413795
 


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
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1681 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.7105: real time   42.8237
    SETDIJ:  cpu time    0.0474: real time    0.0475
     EDDAV:  cpu time   16.2950: real time   16.3385
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   59.0552: real time   59.2134

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.1102791E+03  (-0.2159635E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.66929097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.68759601
  PAW double counting   =       231.84269469     -221.34423809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -54.79340126
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       110.27909823 eV

  energy without entropy =      110.27909823  energy(sigma->0) =      110.27909823


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   19.4550: real time   19.5068
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   19.4572: real time   19.5113

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9543262E+02  (-0.9535171E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.66929097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.68759601
  PAW double counting   =       231.84269469     -221.34423809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -150.22601663
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        14.84648285 eV

  energy without entropy =       14.84648285  energy(sigma->0) =       14.84648285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   14.3821: real time   14.4203
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   14.3864: real time   14.4271

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4204396E+02  (-0.4203024E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.66929097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.68759601
  PAW double counting   =       231.84269469     -221.34423809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -192.26997993
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -27.19748044 eV

  energy without entropy =      -27.19748044  energy(sigma->0) =      -27.19748044


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   14.3932: real time   14.4317
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   14.3970: real time   14.4382

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.8590841E+01  (-0.8589099E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.66929097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.68759601
  PAW double counting   =       231.84269469     -221.34423809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.86082051
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.78832102 eV

  energy without entropy =      -35.78832102  energy(sigma->0) =      -35.78832102


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   20.3098: real time   20.3636
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.3753: real time   11.4054
    MIXING:  cpu time    1.1633: real time    1.1664
    --------------------------------------------
      LOOP:  cpu time   32.8524: real time   32.9423

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.4698891E+00  (-0.4698699E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0101305 magnetization 

 Broyden mixing:
  rms(total) = 0.11540E+01    rms(broyden)= 0.11540E+01
  rms(prec ) = 0.11855E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.66929097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.68759601
  PAW double counting   =       231.84269469     -221.34423809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -201.33070962
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.25821013 eV

  energy without entropy =      -36.25821013  energy(sigma->0) =      -36.25821013


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.7740: real time   42.8872
    SETDIJ:  cpu time    0.0609: real time    0.0611
     EDDAV:  cpu time   16.9337: real time   16.9787
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2381: real time   11.2680
    MIXING:  cpu time    1.2244: real time    1.2276
    --------------------------------------------
      LOOP:  cpu time   72.2333: real time   72.4279

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.3358070E+01  (-0.6899950E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0043611 magnetization 

 Broyden mixing:
  rms(total) = 0.72003E+00    rms(broyden)= 0.72003E+00
  rms(prec ) = 0.72999E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6439
  1.6439

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -688.22420456
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.14567777
  PAW double counting   =       900.00778840     -889.72705122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.65808849
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.90014026 eV

  energy without entropy =      -32.90014026  energy(sigma->0) =      -32.90014026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.8644: real time   42.9779
    SETDIJ:  cpu time    0.0502: real time    0.0503
     EDDAV:  cpu time   16.9141: real time   16.9591
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2331: real time   11.2629
    MIXING:  cpu time    1.2522: real time    1.2555
    --------------------------------------------
      LOOP:  cpu time   72.3162: real time   72.5104

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.7832674E+00  (-0.2418062E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0020440 magnetization 

 Broyden mixing:
  rms(total) = 0.30755E+00    rms(broyden)= 0.30755E+00
  rms(prec ) = 0.31030E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8165
  1.5011  2.1319

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -709.21883133
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.47996863
  PAW double counting   =      2528.19979284    -2517.97038145
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -151.16315937
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.11687284 eV

  energy without entropy =      -32.11687284  energy(sigma->0) =      -32.11687284


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.9214: real time   43.0359
    SETDIJ:  cpu time    0.0475: real time    0.0479
     EDDAV:  cpu time   14.3723: real time   14.4103
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2085: real time   11.2382
    MIXING:  cpu time    1.2949: real time    1.2983
    --------------------------------------------
      LOOP:  cpu time   69.8467: real time   70.0355

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1043164E+00  (-0.1517708E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0018970 magnetization 

 Broyden mixing:
  rms(total) = 0.34280E-01    rms(broyden)= 0.34280E-01
  rms(prec ) = 0.37984E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6789
  2.2193  1.4087  1.4087

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -714.06503130
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.91033049
  PAW double counting   =      3779.17700087    -3768.88308069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.70751364
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01255642 eV

  energy without entropy =      -32.01255642  energy(sigma->0) =      -32.01255642


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.9688: real time   43.0836
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time   16.9121: real time   16.9574
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2154: real time   11.2451
    MIXING:  cpu time    1.3387: real time    1.3422
    --------------------------------------------
      LOOP:  cpu time   72.4847: real time   72.6810

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.9203974E-02  (-0.1270040E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0017338 magnetization 

 Broyden mixing:
  rms(total) = 0.19675E-01    rms(broyden)= 0.19675E-01
  rms(prec ) = 0.22849E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7200
  2.2123  2.2123  1.2277  1.2277

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -716.29098685
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.01081968
  PAW double counting   =      3789.70757653    -3779.41358169
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -144.57291796
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00335245 eV

  energy without entropy =      -32.00335245  energy(sigma->0) =      -32.00335245


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.0649: real time   43.1788
    SETDIJ:  cpu time    0.0563: real time    0.0565
     EDDAV:  cpu time   12.7085: real time   12.7424
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2325: real time   11.2623
    MIXING:  cpu time    1.4034: real time    1.4072
    --------------------------------------------
      LOOP:  cpu time   68.4679: real time   68.6520

 eigenvalue-minimisations  :    20
 total energy-change (2. order) : 0.3209236E-02  (-0.1263126E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0017122 magnetization 

 Broyden mixing:
  rms(total) = 0.92315E-02    rms(broyden)= 0.92315E-02
  rms(prec ) = 0.12166E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8566
  3.0468  2.4766  0.9809  1.3893  1.3893

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.66353428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.04951365
  PAW double counting   =      3701.75589007    -3691.45772286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -143.24002764
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00014321 eV

  energy without entropy =      -32.00014321  energy(sigma->0) =      -32.00014321


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.0945: real time   43.2086
    SETDIJ:  cpu time    0.0580: real time    0.0582
     EDDAV:  cpu time   16.9281: real time   16.9732
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2372: real time   11.2669
    MIXING:  cpu time    1.4464: real time    1.4504
    --------------------------------------------
      LOOP:  cpu time   72.7664: real time   72.9613

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.2430954E-02  (-0.2264652E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0016381 magnetization 

 Broyden mixing:
  rms(total) = 0.44464E-02    rms(broyden)= 0.44464E-02
  rms(prec ) = 0.63620E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9044
  3.5003  2.1976  2.1976  0.9745  1.2783  1.2783

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -719.25859687
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.10495840
  PAW double counting   =      3678.38477633    -3668.08337209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.70121587
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99771226 eV

  energy without entropy =      -31.99771226  energy(sigma->0) =      -31.99771226


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.1291: real time   43.2431
    SETDIJ:  cpu time    0.0480: real time    0.0482
     EDDAV:  cpu time   13.5261: real time   13.5621
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2411: real time   11.2709
    MIXING:  cpu time    1.5049: real time    1.5087
    --------------------------------------------
      LOOP:  cpu time   69.4514: real time   69.6377

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.3484507E-02  (-0.9400395E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0016103 magnetization 

 Broyden mixing:
  rms(total) = 0.27698E-02    rms(broyden)= 0.27698E-02
  rms(prec ) = 0.38872E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0659
  4.6050  2.6764  2.2690  1.4557  1.4557  0.9996  0.9996

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.10231644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.12519459
  PAW double counting   =      3678.35982828    -3668.05880190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.88083914
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00119677 eV

  energy without entropy =      -32.00119677  energy(sigma->0) =      -32.00119677


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.1391: real time   43.2535
    SETDIJ:  cpu time    0.0563: real time    0.0565
     EDDAV:  cpu time   13.5311: real time   13.5669
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2485: real time   11.2785
    MIXING:  cpu time    1.5751: real time    1.5792
    --------------------------------------------
      LOOP:  cpu time   69.5524: real time   69.7392

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.4036768E-02  (-0.5325400E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015795 magnetization 

 Broyden mixing:
  rms(total) = 0.21203E-02    rms(broyden)= 0.21203E-02
  rms(prec ) = 0.25828E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1755
  5.5340  2.9365  2.4090  2.0272  1.2638  1.2638  1.0032  0.9667

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.57630962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.12783068
  PAW double counting   =      3668.22912060    -3657.92819737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.41341566
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00523353 eV

  energy without entropy =      -32.00523353  energy(sigma->0) =      -32.00523353


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.1719: real time   43.2873
    SETDIJ:  cpu time    0.0596: real time    0.0598
     EDDAV:  cpu time   14.3789: real time   14.4172
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2561: real time   11.2859
    MIXING:  cpu time    1.6334: real time    1.6379
    --------------------------------------------
      LOOP:  cpu time   70.5022: real time   70.6933

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3091527E-02  (-0.3186971E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015690 magnetization 

 Broyden mixing:
  rms(total) = 0.11179E-02    rms(broyden)= 0.11179E-02
  rms(prec ) = 0.14064E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2989
  6.3145  3.5632  2.3630  2.3630  1.6872  1.3306  1.0914  1.0370  0.9401

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.69434673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.12478063
  PAW double counting   =      3679.96261793    -3669.66106608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.29604865
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00832506 eV

  energy without entropy =      -32.00832506  energy(sigma->0) =      -32.00832506


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.1456: real time   43.2595
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time   16.0694: real time   16.1120
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2622: real time   11.2922
    MIXING:  cpu time    1.7162: real time    1.7206
    --------------------------------------------
      LOOP:  cpu time   72.2432: real time   72.4369

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2015087E-02  (-0.2286308E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015584 magnetization 

 Broyden mixing:
  rms(total) = 0.51653E-03    rms(broyden)= 0.51653E-03
  rms(prec ) = 0.67715E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4416
  7.3250  4.3732  2.6376  2.5208  1.9865  1.2656  1.2656  0.9322  1.0549  1.0549

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.75909603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.12173532
  PAW double counting   =      3676.32414253    -3666.02269773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.23016207
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01034015 eV

  energy without entropy =      -32.01034015  energy(sigma->0) =      -32.01034015


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.1697: real time   43.2849
    SETDIJ:  cpu time    0.0546: real time    0.0547
     EDDAV:  cpu time   17.7735: real time   17.8205
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2777: real time   11.3077
    MIXING:  cpu time    1.7953: real time    1.8001
    --------------------------------------------
      LOOP:  cpu time   74.0731: real time   74.2730

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9716317E-03  (-0.8671895E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015542 magnetization 

 Broyden mixing:
  rms(total) = 0.26861E-03    rms(broyden)= 0.26861E-03
  rms(prec ) = 0.34218E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4256
  7.5858  4.8142  2.8083  2.3259  2.1801  1.5737  1.3345  1.1050  1.0058  1.0058
  0.9421

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.76836697
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11962450
  PAW double counting   =      3673.63789827    -3663.33648290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.21972253
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01131178 eV

  energy without entropy =      -32.01131178  energy(sigma->0) =      -32.01131178


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.1845: real time   43.2986
    SETDIJ:  cpu time    0.0562: real time    0.0563
     EDDAV:  cpu time   19.4719: real time   19.5234
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2827: real time   11.3128
    MIXING:  cpu time    1.8769: real time    1.8819
    --------------------------------------------
      LOOP:  cpu time   75.8743: real time   76.0779

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2624198E-03  (-0.5283643E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015516 magnetization 

 Broyden mixing:
  rms(total) = 0.15426E-03    rms(broyden)= 0.15426E-03
  rms(prec ) = 0.20831E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5543
  8.4383  5.2322  3.5232  2.4507  2.4507  2.0501  1.2683  1.2683  1.0388  1.0388
  0.9794  0.9122

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.77843160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11950897
  PAW double counting   =      3674.30329480    -3664.00188044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.20980377
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01157420 eV

  energy without entropy =      -32.01157420  energy(sigma->0) =      -32.01157420


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.1063: real time   43.2201
    SETDIJ:  cpu time    0.0553: real time    0.0554
     EDDAV:  cpu time   12.6973: real time   12.7311
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2965: real time   11.3263
    MIXING:  cpu time    1.9525: real time    1.9578
    --------------------------------------------
      LOOP:  cpu time   69.1100: real time   69.2952

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2526035E-03  (-0.5783910E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015515 magnetization 

 Broyden mixing:
  rms(total) = 0.81615E-04    rms(broyden)= 0.81615E-04
  rms(prec ) = 0.10068E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5291
  8.3548  5.5288  3.6995  2.7013  2.4458  2.0706  1.7137  1.3056  1.1594  1.0081
  1.0081  0.9809  0.9022

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.79118397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11931559
  PAW double counting   =      3674.34615855    -3664.04471758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.19713725
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01182680 eV

  energy without entropy =      -32.01182680  energy(sigma->0) =      -32.01182680


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.0951: real time   43.2092
    SETDIJ:  cpu time    0.0542: real time    0.0544
     EDDAV:  cpu time   21.1240: real time   21.1801
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2919: real time   11.3220
    MIXING:  cpu time    2.0438: real time    2.0492
    --------------------------------------------
      LOOP:  cpu time   77.6112: real time   77.8197

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6419348E-04  (-0.4882285E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015512 magnetization 

 Broyden mixing:
  rms(total) = 0.46407E-04    rms(broyden)= 0.46407E-04
  rms(prec ) = 0.57704E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6012
  9.0205  6.0073  4.1959  2.9251  2.4008  2.4008  2.0235  1.3111  1.1936  1.0398
  1.0398  1.0318  0.9410  0.8857

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.79611386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11939874
  PAW double counting   =      3674.65502768    -3664.35360394
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.19233746
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01189100 eV

  energy without entropy =      -32.01189100  energy(sigma->0) =      -32.01189100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.9469: real time   43.0604
    SETDIJ:  cpu time    0.0534: real time    0.0535
     EDDAV:  cpu time   12.7043: real time   12.7381
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.3016: real time   11.3315
    MIXING:  cpu time    2.1388: real time    2.1445
    --------------------------------------------
      LOOP:  cpu time   69.1471: real time   69.3326

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.3467415E-04  (-0.1023239E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015513 magnetization 

 Broyden mixing:
  rms(total) = 0.23415E-04    rms(broyden)= 0.23415E-04
  rms(prec ) = 0.29743E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7141
  9.3067  6.3534  4.9324  3.1724  2.8526  2.3455  2.3455  2.0025  1.3168  1.1491
  1.0316  1.0316  1.0333  0.9528  0.8861

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.79695267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11932073
  PAW double counting   =      3674.52177499    -3664.22034574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.19146083
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01192567 eV

  energy without entropy =      -32.01192567  energy(sigma->0) =      -32.01192567


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.9189: real time   43.0322
    SETDIJ:  cpu time    0.0487: real time    0.0488
     EDDAV:  cpu time   14.3748: real time   14.4131
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.3108: real time   11.3407
    MIXING:  cpu time    2.2470: real time    2.2529
    --------------------------------------------
      LOOP:  cpu time   70.9022: real time   71.0921

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2150486E-04  (-0.9216530E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015514 magnetization 

 Broyden mixing:
  rms(total) = 0.98149E-05    rms(broyden)= 0.98149E-05
  rms(prec ) = 0.12248E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6788
  9.3443  6.7674  4.9242  3.8265  2.6602  2.3539  2.3539  2.0257  1.3286  1.2266
  1.1359  1.0417  1.0417  0.9745  0.9745  0.8805

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.79832097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11931555
  PAW double counting   =      3674.47216396    -3664.17072941
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.19011416
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01194718 eV

  energy without entropy =      -32.01194718  energy(sigma->0) =      -32.01194718


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.9501: real time   43.0639
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   21.1482: real time   21.2044
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.3160: real time   11.3462
    MIXING:  cpu time    2.3423: real time    2.3485
    --------------------------------------------
      LOOP:  cpu time   77.8067: real time   78.0157

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4001319E-05  (-0.1204995E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015514 magnetization 

 Broyden mixing:
  rms(total) = 0.67551E-05    rms(broyden)= 0.67551E-05
  rms(prec ) = 0.81753E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7965
  9.5239  7.1978  5.4977  4.2194  3.4376  2.6316  2.3170  2.3170  2.0106  1.3219
  1.1077  1.1077  1.0225  1.0225  0.9721  0.9534  0.8803

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.79765395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11927617
  PAW double counting   =      3674.48711652    -3664.18568620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.19074156
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01195118 eV

  energy without entropy =      -32.01195118  energy(sigma->0) =      -32.01195118


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.9734: real time   43.0870
    SETDIJ:  cpu time    0.0513: real time    0.0514
     EDDAV:  cpu time   12.6958: real time   12.7296
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.3260: real time   11.3560
    MIXING:  cpu time    2.4634: real time    2.4700
    --------------------------------------------
      LOOP:  cpu time   69.5120: real time   69.6989

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.3730779E-05  (-0.1855044E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015514 magnetization 

 Broyden mixing:
  rms(total) = 0.46077E-05    rms(broyden)= 0.46077E-05
  rms(prec ) = 0.48932E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7351
  9.5633  7.3058  5.4731  4.4784  3.1280  2.6840  2.3839  2.3839  2.0132  1.4403
  1.3161  1.0945  1.0945  1.0131  1.0131  1.0194  0.9453  0.8827

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.79817462
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11929050
  PAW double counting   =      3674.46300072    -3664.16157064
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.19023872
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01195491 eV

  energy without entropy =      -32.01195491  energy(sigma->0) =      -32.01195491


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.9951: real time   43.1089
    SETDIJ:  cpu time    0.0505: real time    0.0506
     EDDAV:  cpu time   21.1453: real time   21.2012
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.3234: real time   11.3536
    MIXING:  cpu time    2.5517: real time    2.5583
    --------------------------------------------
      LOOP:  cpu time   78.0682: real time   78.2776

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5254169E-06  (-0.3620517E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015514 magnetization 

 Broyden mixing:
  rms(total) = 0.32332E-05    rms(broyden)= 0.32332E-05
  rms(prec ) = 0.34448E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8145
  9.6512  7.6107  6.0134  4.6446  3.9080  2.8786  2.6089  2.3679  2.3679  2.0060
  1.3251  1.1243  1.1243  0.8831  1.0156  1.0156  0.9435  0.9935  0.9935

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.79793746
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11928182
  PAW double counting   =      3674.49727239    -3664.19584103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.19046900
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01195543 eV

  energy without entropy =      -32.01195543  energy(sigma->0) =      -32.01195543


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.7960: real time   42.9092
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time   12.6896: real time   12.7233
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.3422: real time   11.3721
    MIXING:  cpu time    2.6805: real time    2.6877
    --------------------------------------------
      LOOP:  cpu time   69.5579: real time   69.7452

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.5615907E-06  (-0.3908784E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015514 magnetization 

 Broyden mixing:
  rms(total) = 0.82272E-06    rms(broyden)= 0.82272E-06
  rms(prec ) = 0.93403E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7907
  9.6513  7.8560  6.0963  4.9237  3.9340  3.1458  2.6395  2.3034  2.3034  2.0351
  1.4539  1.3382  1.1402  1.1402  1.0173  1.0173  1.0108  0.9844  0.9408  0.8822

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.79813347
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11928700
  PAW double counting   =      3674.48094005    -3664.17950908
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.19027834
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01195599 eV

  energy without entropy =      -32.01195599  energy(sigma->0) =      -32.01195599


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.7184: real time   42.8315
    SETDIJ:  cpu time    0.0503: real time    0.0505
     EDDAV:  cpu time   21.1339: real time   21.1899
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   63.9047: real time   64.0767

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.8867846E-07  (-0.2018687E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015514 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.79808821
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11928507
  PAW double counting   =      3674.48575294    -3664.18432173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.19032200
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01195608 eV

  energy without entropy =      -32.01195608  energy(sigma->0) =      -32.01195608


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -85.9559       2 -85.9558       3 -44.9880       4 -44.9880       5 -44.9878
       6 -44.9879
 
 
 
 E-fermi :  -6.7086     XC(G=0):  -0.0315     alpha+bet : -0.0074


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8226      2.00000
      2     -14.2660      2.00000
      3     -11.5285      2.00000
      4     -10.1622      2.00000
      5      -8.5609      2.00000
      6      -6.7549      2.00000
      7      -1.0777      0.00000
      8      -0.3215      0.00000
      9       0.0326      0.00000
     10       0.0711      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.715  21.397  -0.001   0.000   0.003  -0.001   0.000   0.005
 21.397  36.006  -0.001   0.000   0.005  -0.002   0.000   0.009
 -0.001  -0.001  -3.173  -0.000  -0.000  -5.688  -0.000  -0.000
  0.000   0.000  -0.000  -3.179   0.000  -0.000  -5.699   0.000
  0.003   0.005  -0.000   0.000  -3.172  -0.000   0.000  -5.687
 -0.001  -0.002  -5.688  -0.000  -0.000 -10.174  -0.000  -0.000
  0.000   0.000  -0.000  -5.699   0.000  -0.000 -10.192   0.000
  0.005   0.009  -0.000   0.000  -5.687  -0.000   0.000 -10.172
 total augmentation occupancy for first ion, spin component:           1
  7.306  -2.435   0.190  -0.012  -1.066  -0.083   0.005   0.468
 -2.435   0.828  -0.086   0.005   0.484   0.037  -0.002  -0.208
  0.190  -0.086   6.301   0.002  -0.256  -2.033  -0.001   0.104
 -0.012   0.005   0.002   2.876  -0.009  -0.001  -0.729   0.004
 -1.066   0.484  -0.256  -0.009   7.691   0.104   0.004  -2.598
 -0.083   0.037  -2.033  -0.001   0.104   0.660   0.000  -0.042
  0.005  -0.002  -0.001  -0.729   0.004   0.000   0.185  -0.002
  0.468  -0.208   0.104   0.004  -2.598  -0.042  -0.002   0.886


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   11.3589: real time   11.3911
    FORLOC:  cpu time    3.5329: real time    3.5423
    FORNL :  cpu time    0.8437: real time    0.8460
    STRESS:  cpu time    6.2081: real time    6.2245
    FORCOR:  cpu time   42.2122: real time   42.3237
    FORHAR:  cpu time   12.9672: real time   13.0016
    MIXING:  cpu time    2.7996: real time    2.8070
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01038     0.01038     0.01038
  Ewald     304.49266   171.85550   -28.06761   -24.34679     0.00064    -0.00219
  Hartree   317.60513   236.09551   167.09747   -14.94208     0.00000    -0.00000
  E(xc)     -44.30754   -44.35755   -45.20844    -0.00921    -0.00000     0.00000
  Local    -748.86330  -532.75366  -284.34376    39.64963    -0.00041     0.00145
  n-local    -5.31573    -6.11749    -6.31212    -0.14752     0.00000    -0.00002
  augment     0.27758     0.25367     0.24198    -0.00440     0.00000    -0.00000
  Kinetic   176.68555   176.00495   196.57996    -0.12474    -0.00007     0.00023
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.58473     0.99130    -0.00213     0.07490     0.00000     0.00000
  in kB       0.02185     0.03704    -0.00008     0.00280     0.00000     0.00000
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
   -.103E+03 0.183E+02 -.500E+00   0.100E+03 -.178E+02 0.464E+00   0.199E+01 -.354E+00 0.158E-01   0.322E-05 -.120E-05 0.108E-06
   0.103E+03 -.183E+02 -.506E+00   -.100E+03 0.178E+02 0.465E+00   -.199E+01 0.354E+00 0.158E-01   -.322E-05 0.121E-05 0.108E-06
   -.287E+02 0.535E+02 0.216E+00   0.310E+02 -.593E+02 -.231E+00   -.210E+01 0.548E+01 0.271E-01   0.421E-06 -.163E-05 0.158E-07
   -.454E+02 -.403E+02 0.218E+00   0.496E+02 0.450E+02 -.233E+00   -.387E+01 -.441E+01 0.274E-01   0.100E-05 0.139E-05 0.625E-08
   0.454E+02 0.403E+02 0.216E+00   -.496E+02 -.450E+02 -.233E+00   0.387E+01 0.441E+01 0.274E-01   -.100E-05 -.139E-05 0.635E-08
   0.287E+02 -.535E+02 0.214E+00   -.310E+02 0.593E+02 -.231E+00   0.210E+01 -.548E+01 0.271E-01   -.421E-06 0.163E-05 0.159E-07
 -----------------------------------------------------------------------------------------------
   -.221E-02 -.100E-02 -.141E+00   -.284E-13 -.142E-13 0.111E-15   0.000E+00 0.000E+00 0.141E+00   0.185E-08 0.796E-09 0.260E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.65578     34.88321      3.45859        -0.369387      0.065975     -0.022646
     34.34422      0.11679      3.45860         0.369387     -0.065975     -0.022646
      1.04724     33.87609      3.45412         0.167349     -0.306955      0.011256
      1.37085      0.69327      3.45409         0.263092      0.230257      0.011390
     33.62915     34.30673      3.45410        -0.263092     -0.230257      0.011390
     33.95276      1.12391      3.45414        -0.167349      0.306955      0.011256
 -----------------------------------------------------------------------------------
    total drift:                               -0.002210     -0.001001     -0.000002


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -32.01195608 eV

  energy  without entropy=      -32.01195608  energy(sigma->0) =      -32.01195608
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   42.9560: real time   43.0697


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2466.3785: real time 2473.4211
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
  
                  Total CPU time used (sec):     3477.650
                            User time (sec):     3119.130
                          System time (sec):      358.519
                         Elapsed time (sec):     3487.386
  
                   Maximum memory used (kb):    14052268.
                   Average memory used (kb):           0.
  
                          Minor page faults:      9251506
                          Major page faults:            8
                 Voluntary context switches:          681
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3487.386208                                1   1
    2      w1_copy                               4.395799                           3016   2
    3      fftwav_mpi                          200.741661                           1144   2
    4      fftext_mpi                            1.129516                             10   2
    5      overl                                 0.001009                           1745   2
    6      orth1                                 5.260717                            613   2
    7      lincom                                0.279997                             27   2
    8      eccp                                  7.171170                            260   2
    9      hamiltmu                            197.229844                            204   2
   10        vhamil                               44.542391                         1002   3
   11        overl1                                0.000731                         1002   3
   12        kinhamil                            114.138306                         1002   3
   13          fftext_mpi                          112.736690                       1002   4
   14      pdssyex_zheevx                        0.026146                             26   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3071.150350           1
 fftwav_mpi                            200.741661        1144
 fftext_mpi                            113.866206        1012
 vhamil                                 44.542391        1002
 hamiltmu                               38.548417         204
 eccp                                    7.171170         260
 orth1                                   5.260717         613
 w1_copy                                 4.395799        3016
 kinhamil                                1.401616        1002
 lincom                                  0.279997          27
 pdssyex_zheevx                          0.026146          26
 overl                                   0.001009        1745
 overl1                                  0.000731        1002
 ---------------------------------------------------------------
  summed up times    3487.38620781898     
 
Profiling took   0.007767  0.005154  0.003365  0.003360 seconds
Profiling took   0.005218 seconds
