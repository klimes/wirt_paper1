 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  10:31:27
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O 08Apr2002                   
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

 POTCAR:    PAW_PBE O 08Apr2002                   
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  605.392                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.553    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.550    radius for radial grids                                 
   RDEPT  =    1.329    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615318     23  1.200                                             
     0     -9.5240782     23  1.200                                             
     1     -9.0304911     23  1.520                                             
     1      8.1634956     23  1.520                                             
     2     -9.5240782      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
  PAW_PBE O 08Apr2002                   :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
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
   1  0.920  0.992  0.000-   2 0.96   3 0.96
   2  0.925  0.965  0.000-   1 0.96
   3  0.946  0.003  0.000-   1 0.96
 
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


The static configuration has the point symmetry C_1h.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_1h.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   2
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  605.4 eV  augmentation charge cutoff
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
   0.92038469  0.99216983  0.00000000
   0.92509337  0.96517778  0.00000000
   0.94573614  0.00278669  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
  32.21346407 34.72594398  0.00000000
  32.37826807 33.78122245  0.00000000
  33.10076501  0.09753430  0.00000000
 


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


 total amount of memory used by VASP on root node  7279383. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      45696. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          1. kBytes
   wavefun   :      33234. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron       8.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2632 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.2886: real time   33.3800
    SETDIJ:  cpu time    0.0545: real time    0.0546
     EDDAV:  cpu time   10.0751: real time   10.1028
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.4199: real time   43.5414

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.7972008E+02  (-0.1304873E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -509.69462093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.22992998
  PAW double counting   =       350.81753176     -352.63395800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -50.51203278
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        79.72008082 eV

  energy without entropy =       79.72008082  energy(sigma->0) =       79.72008082


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   12.2378: real time   12.2713
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.2395: real time   12.2764

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6102430E+02  (-0.6102430E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -509.69462093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.22992998
  PAW double counting   =       350.81753176     -352.63395800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.53633030
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        18.69578331 eV

  energy without entropy =       18.69578331  energy(sigma->0) =       18.69578331


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    7.4078: real time    7.4284
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    7.4099: real time    7.4335

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2949091E+02  (-0.2949091E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -509.69462093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.22992998
  PAW double counting   =       350.81753176     -352.63395800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.02724306
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -10.79512945 eV

  energy without entropy =      -10.79512945  energy(sigma->0) =      -10.79512945


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    7.4061: real time    7.4263
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    7.4087: real time    7.4320

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.5468776E+01  (-0.5468776E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -509.69462093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.22992998
  PAW double counting   =       350.81753176     -352.63395800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.49601867
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.26390506 eV

  energy without entropy =      -16.26390506  energy(sigma->0) =      -16.26390506


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   12.2316: real time   12.2651
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9273: real time    8.9518
    MIXING:  cpu time    0.9575: real time    0.9602
    --------------------------------------------
      LOOP:  cpu time   22.1193: real time   22.1831

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7349746E-01  (-0.7349746E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.8416015 magnetization 

 Broyden mixing:
  rms(total) = 0.80629E+00    rms(broyden)= 0.80629E+00
  rms(prec ) = 0.83249E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -509.69462093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.22992998
  PAW double counting   =       350.81753176     -352.63395800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.56951613
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.33740252 eV

  energy without entropy =      -16.33740252  energy(sigma->0) =      -16.33740252


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   32.9329: real time   33.0230
    SETDIJ:  cpu time    0.0518: real time    0.0520
     EDDAV:  cpu time    7.4864: real time    7.5068
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8175: real time    8.8417
    MIXING:  cpu time    0.9982: real time    1.0010
    --------------------------------------------
      LOOP:  cpu time   50.2888: real time   50.4295

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.1924158E+01  (-0.9687829E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7024169 magnetization 

 Broyden mixing:
  rms(total) = 0.32830E+00    rms(broyden)= 0.32830E+00
  rms(prec ) = 0.33386E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9217
  0.9217

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -534.19237214
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.58850027
  PAW double counting   =       446.50707625     -448.69000321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.13967617
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.41324423 eV

  energy without entropy =      -14.41324423  energy(sigma->0) =      -14.41324423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   32.9516: real time   33.0418
    SETDIJ:  cpu time    0.0609: real time    0.0611
     EDDAV:  cpu time    9.9164: real time    9.9436
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8113: real time    8.8355
    MIXING:  cpu time    1.0228: real time    1.0256
    --------------------------------------------
      LOOP:  cpu time   52.7650: real time   52.9125

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1009575E+00  (-0.1726000E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6992554 magnetization 

 Broyden mixing:
  rms(total) = 0.20852E+00    rms(broyden)= 0.20852E+00
  rms(prec ) = 0.21238E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7022
  1.0396  2.3648

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -537.81151347
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.77925905
  PAW double counting   =       489.58178523     -491.72447159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -117.65057675
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.31228675 eV

  energy without entropy =      -14.31228675  energy(sigma->0) =      -14.31228675


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   32.9793: real time   33.0696
    SETDIJ:  cpu time    0.0531: real time    0.0533
     EDDAV:  cpu time   12.3499: real time   12.3834
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8122: real time    8.8364
    MIXING:  cpu time    1.0528: real time    1.0557
    --------------------------------------------
      LOOP:  cpu time   55.2493: real time   55.4038

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.9340538E-01  (-0.6691422E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6980353 magnetization 

 Broyden mixing:
  rms(total) = 0.18761E-01    rms(broyden)= 0.18761E-01
  rms(prec ) = 0.22706E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4718
  2.3894  1.0131  1.0131

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -543.13772313
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.07891262
  PAW double counting   =       558.66547561     -560.76347230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -112.57530496
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.21888137 eV

  energy without entropy =      -14.21888137  energy(sigma->0) =      -14.21888137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   32.9647: real time   33.0550
    SETDIJ:  cpu time    0.0586: real time    0.0588
     EDDAV:  cpu time   12.3513: real time   12.3854
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8106: real time    8.8345
    MIXING:  cpu time    1.0851: real time    1.0880
    --------------------------------------------
      LOOP:  cpu time   55.2724: real time   55.4269

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1074705E-03  (-0.2916033E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6958631 magnetization 

 Broyden mixing:
  rms(total) = 0.14687E-01    rms(broyden)= 0.14687E-01
  rms(prec ) = 0.17808E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9051
  0.9899  0.9899  2.5046  3.1359

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -543.85763788
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.10636622
  PAW double counting   =       557.79700846     -559.89621413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.88152735
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.21877390 eV

  energy without entropy =      -14.21877390  energy(sigma->0) =      -14.21877390


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.0043: real time   33.0950
    SETDIJ:  cpu time    0.0462: real time    0.0463
     EDDAV:  cpu time    7.4741: real time    7.4945
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8174: real time    8.8416
    MIXING:  cpu time    1.1277: real time    1.1307
    --------------------------------------------
      LOOP:  cpu time   50.4717: real time   50.6129

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4350833E-02  (-0.4326632E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6956782 magnetization 

 Broyden mixing:
  rms(total) = 0.53045E-02    rms(broyden)= 0.53045E-02
  rms(prec ) = 0.71024E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9188
  3.2882  1.0003  1.0003  2.1525  2.1525

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.87825576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12634400
  PAW double counting   =       551.20973704     -553.30104324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.89313755
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.22312473 eV

  energy without entropy =      -14.22312473  energy(sigma->0) =      -14.22312473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   32.9984: real time   33.0888
    SETDIJ:  cpu time    0.0524: real time    0.0526
     EDDAV:  cpu time   12.3379: real time   12.3719
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8229: real time    8.8468
    MIXING:  cpu time    1.1600: real time    1.1634
    --------------------------------------------
      LOOP:  cpu time   55.3736: real time   55.5287

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4975293E-02  (-0.2305068E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6939370 magnetization 

 Broyden mixing:
  rms(total) = 0.60223E-02    rms(broyden)= 0.60223E-02
  rms(prec ) = 0.69081E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0083
  3.9758  2.8466  2.3101  1.0400  0.9387  0.9387

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.33694619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.13937238
  PAW double counting   =       553.05448886     -555.14896036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.44928550
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.22810003 eV

  energy without entropy =      -14.22810003  energy(sigma->0) =      -14.22810003


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.0223: real time   33.1127
    SETDIJ:  cpu time    0.0542: real time    0.0543
     EDDAV:  cpu time    9.8939: real time    9.9211
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8157: real time    8.8399
    MIXING:  cpu time    1.2041: real time    1.2073
    --------------------------------------------
      LOOP:  cpu time   52.9921: real time   53.1405

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3781537E-02  (-0.1295739E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6950397 magnetization 

 Broyden mixing:
  rms(total) = 0.19285E-02    rms(broyden)= 0.19285E-02
  rms(prec ) = 0.26764E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2006
  5.2857  3.0004  2.4951  1.6731  1.0679  0.9409  0.9409

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.28255887
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12379083
  PAW double counting   =       551.68525722     -553.77669313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.49490839
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23188156 eV

  energy without entropy =      -14.23188156  energy(sigma->0) =      -14.23188156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.0175: real time   33.1079
    SETDIJ:  cpu time    0.0511: real time    0.0513
     EDDAV:  cpu time   12.3283: real time   12.3620
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8165: real time    8.8407
    MIXING:  cpu time    1.2547: real time    1.2580
    --------------------------------------------
      LOOP:  cpu time   55.4702: real time   55.6252

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2571602E-02  (-0.4076507E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6945915 magnetization 

 Broyden mixing:
  rms(total) = 0.10364E-02    rms(broyden)= 0.10364E-02
  rms(prec ) = 0.14128E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3305
  6.3157  3.3654  2.5674  2.2403  1.2665  0.9302  0.9679  0.9908

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.42372376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12459121
  PAW double counting   =       552.22285643     -554.31406150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.35734633
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23445316 eV

  energy without entropy =      -14.23445316  energy(sigma->0) =      -14.23445316


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.0204: real time   33.1108
    SETDIJ:  cpu time    0.0508: real time    0.0513
     EDDAV:  cpu time   12.3295: real time   12.3632
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8167: real time    8.8409
    MIXING:  cpu time    1.2985: real time    1.3020
    --------------------------------------------
      LOOP:  cpu time   55.5179: real time   55.6733

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1480894E-02  (-0.1190249E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6946475 magnetization 

 Broyden mixing:
  rms(total) = 0.49199E-03    rms(broyden)= 0.49199E-03
  rms(prec ) = 0.69368E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5053
  7.4562  4.1285  2.7259  2.5256  1.8029  1.0648  0.9608  0.9608  0.9226

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.41352960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12114180
  PAW double counting   =       551.98400735     -554.07428117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.36650322
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23593406 eV

  energy without entropy =      -14.23593406  energy(sigma->0) =      -14.23593406


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.0183: real time   33.1088
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time    7.4611: real time    7.4817
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8110: real time    8.8349
    MIXING:  cpu time    1.3551: real time    1.3590
    --------------------------------------------
      LOOP:  cpu time   50.6971: real time   50.8390

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7431068E-03  (-0.4481072E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6947340 magnetization 

 Broyden mixing:
  rms(total) = 0.45022E-03    rms(broyden)= 0.45022E-03
  rms(prec ) = 0.51389E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6052
  8.0474  4.6724  3.1331  2.4571  2.4571  1.3874  1.0414  0.9821  0.9370  0.9370

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.39256840
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.11894505
  PAW double counting   =       551.79063896     -553.88074014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.38618342
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23667717 eV

  energy without entropy =      -14.23667717  energy(sigma->0) =      -14.23667717


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.0099: real time   33.1002
    SETDIJ:  cpu time    0.0602: real time    0.0603
     EDDAV:  cpu time   12.3420: real time   12.3757
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8162: real time    8.8404
    MIXING:  cpu time    1.4114: real time    1.4155
    --------------------------------------------
      LOOP:  cpu time   55.6415: real time   55.7972

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3315096E-03  (-0.1325846E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6946408 magnetization 

 Broyden mixing:
  rms(total) = 0.22680E-03    rms(broyden)= 0.22680E-03
  rms(prec ) = 0.25407E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6617
  8.5886  5.1890  3.4888  2.7667  2.4435  1.8579  0.9313  0.9313  1.0556  1.0128
  1.0128

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.41386799
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.11970179
  PAW double counting   =       551.90683689     -553.99747959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.36543057
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23700868 eV

  energy without entropy =      -14.23700868  energy(sigma->0) =      -14.23700868


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   32.9749: real time   33.0652
    SETDIJ:  cpu time    0.0506: real time    0.0508
     EDDAV:  cpu time    7.4661: real time    7.4864
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8124: real time    8.8366
    MIXING:  cpu time    1.4719: real time    1.4761
    --------------------------------------------
      LOOP:  cpu time   50.7778: real time   50.9194

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1250399E-03  (-0.1197815E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6946482 magnetization 

 Broyden mixing:
  rms(total) = 0.13773E-03    rms(broyden)= 0.13773E-03
  rms(prec ) = 0.15033E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6928
  9.0662  5.5428  3.8013  2.8288  2.5298  2.3182  1.3783  1.0245  0.9323  0.9323
  0.9795  0.9795

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.41136647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.11931094
  PAW double counting   =       551.92122531     -554.01188142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.36765286
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23713371 eV

  energy without entropy =      -14.23713371  energy(sigma->0) =      -14.23713371


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   32.9412: real time   33.0314
    SETDIJ:  cpu time    0.0579: real time    0.0581
     EDDAV:  cpu time   12.3328: real time   12.3666
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8116: real time    8.8358
    MIXING:  cpu time    1.5407: real time    1.5448
    --------------------------------------------
      LOOP:  cpu time   55.6862: real time   55.8416

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5524788E-04  (-0.9271672E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6946824 magnetization 

 Broyden mixing:
  rms(total) = 0.98930E-04    rms(broyden)= 0.98930E-04
  rms(prec ) = 0.10551E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8293
  9.3773  6.2516  4.4006  3.3152  2.6961  2.5059  2.1436  1.1644  0.9397  0.9397
  0.9793  1.0337  1.0337

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.40718396
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.11895914
  PAW double counting   =       551.90778821     -553.99827198
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.37171116
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23718896 eV

  energy without entropy =      -14.23718896  energy(sigma->0) =      -14.23718896


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   32.9174: real time   33.0075
    SETDIJ:  cpu time    0.0550: real time    0.0551
     EDDAV:  cpu time    7.4662: real time    7.4868
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8127: real time    8.8369
    MIXING:  cpu time    1.6058: real time    1.6101
    --------------------------------------------
      LOOP:  cpu time   50.8591: real time   51.0016

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3841138E-04  (-0.5288602E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6946606 magnetization 

 Broyden mixing:
  rms(total) = 0.49344E-04    rms(broyden)= 0.49344E-04
  rms(prec ) = 0.51656E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7765
  9.4466  6.3688  4.5843  3.1715  2.7444  2.3819  2.3819  1.7519  0.9401  0.9401
  1.0035  1.0035  1.0759  1.0759

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.41145431
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.11915391
  PAW double counting   =       551.89698300     -553.98745398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.36768678
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23722737 eV

  energy without entropy =      -14.23722737  energy(sigma->0) =      -14.23722737


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   32.9145: real time   33.0047
    SETDIJ:  cpu time    0.0462: real time    0.0463
     EDDAV:  cpu time   12.3397: real time   12.3738
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8152: real time    8.8394
    MIXING:  cpu time    1.6688: real time    1.6732
    --------------------------------------------
      LOOP:  cpu time   55.7865: real time   55.9424

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6729553E-05  (-0.5073410E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6946695 magnetization 

 Broyden mixing:
  rms(total) = 0.14924E-04    rms(broyden)= 0.14924E-04
  rms(prec ) = 0.17089E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7994
  9.5345  6.8025  4.8051  3.7328  2.7217  2.7217  2.4078  2.1555  1.1591  1.0449
  1.0449  0.9468  0.9468  0.9656  1.0007

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.41057764
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.11909574
  PAW double counting   =       551.89981690     -553.99029006
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.36850983
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23723410 eV

  energy without entropy =      -14.23723410  energy(sigma->0) =      -14.23723410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9236: real time   33.0138
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time    7.4269: real time    7.4475
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8163: real time    8.8405
    MIXING:  cpu time    1.7453: real time    1.7499
    --------------------------------------------
      LOOP:  cpu time   50.9632: real time   51.1057

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.6793502E-05  (-0.2503727E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6946696 magnetization 

 Broyden mixing:
  rms(total) = 0.11919E-04    rms(broyden)= 0.11919E-04
  rms(prec ) = 0.12657E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7957
  9.6649  7.0505  5.1702  3.9953  3.0639  2.5550  2.5550  2.1474  1.5110  0.9425
  0.9425  0.9418  1.0293  1.0293  1.0660  1.0660

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.41027385
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.11907573
  PAW double counting   =       551.90294427     -553.99344347
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.36877437
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23724090 eV

  energy without entropy =      -14.23724090  energy(sigma->0) =      -14.23724090


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.8934: real time   32.9835
    SETDIJ:  cpu time    0.0512: real time    0.0516
     EDDAV:  cpu time   12.2582: real time   12.2918
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8174: real time    8.8416
    MIXING:  cpu time    1.8162: real time    1.8209
    --------------------------------------------
      LOOP:  cpu time   55.8384: real time   55.9946

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1768046E-05  (-0.7137633E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6946674 magnetization 

 Broyden mixing:
  rms(total) = 0.37604E-05    rms(broyden)= 0.37604E-05
  rms(prec ) = 0.43689E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8206
  9.7192  7.2883  5.4611  4.1423  3.3214  2.8049  2.4356  2.2637  2.2637  1.2837
  1.0481  1.0481  0.9429  0.9429  0.9606  1.0120  1.0120

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.41055511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.11908817
  PAW double counting   =       551.90322941     -553.99373196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.36850396
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23724267 eV

  energy without entropy =      -14.23724267  energy(sigma->0) =      -14.23724267


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9009: real time   32.9909
    SETDIJ:  cpu time    0.0478: real time    0.0482
     EDDAV:  cpu time    7.4229: real time    7.4431
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8156: real time    8.8398
    MIXING:  cpu time    1.8988: real time    1.9040
    --------------------------------------------
      LOOP:  cpu time   51.0878: real time   51.2311

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1261699E-05  (-0.3797300E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6946675 magnetization 

 Broyden mixing:
  rms(total) = 0.33755E-05    rms(broyden)= 0.33755E-05
  rms(prec ) = 0.35604E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8392
  9.7517  7.6396  5.7391  4.5505  3.5544  2.9154  2.5836  2.4991  2.0365  1.7948
  1.0752  1.0752  1.0494  1.0494  0.9493  0.9493  0.9462  0.9462

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.41051878
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.11908359
  PAW double counting   =       551.90194340     -553.99243921
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.36854371
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23724393 eV

  energy without entropy =      -14.23724393  energy(sigma->0) =      -14.23724393


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.8409: real time   32.9308
    SETDIJ:  cpu time    0.0516: real time    0.0518
     EDDAV:  cpu time   12.2563: real time   12.2898
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7997: real time    8.8238
    MIXING:  cpu time    1.9803: real time    1.9857
    --------------------------------------------
      LOOP:  cpu time   55.9307: real time   56.0869

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4050816E-06  (-0.1476295E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6946679 magnetization 

 Broyden mixing:
  rms(total) = 0.10693E-05    rms(broyden)= 0.10693E-05
  rms(prec ) = 0.12055E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8651
  9.7726  7.8640  6.0288  4.7598  3.7892  3.0433  2.7437  2.4471  2.2411  2.0301
  1.6790  1.0606  1.0606  1.0514  1.0514  0.9453  0.9453  0.9617  0.9617

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.41044555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.11907887
  PAW double counting   =       551.90175833     -553.99225060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.36861617
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23724433 eV

  energy without entropy =      -14.23724433  energy(sigma->0) =      -14.23724433


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.8105: real time   32.9005
    SETDIJ:  cpu time    0.0478: real time    0.0479
     EDDAV:  cpu time   12.2564: real time   12.2900
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8114: real time    8.8356
    MIXING:  cpu time    2.0700: real time    2.0756
    --------------------------------------------
      LOOP:  cpu time   55.9981: real time   56.1546

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1736000E-06  (-0.6760636E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6946679 magnetization 

 Broyden mixing:
  rms(total) = 0.40733E-06    rms(broyden)= 0.40733E-06
  rms(prec ) = 0.49289E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8583
  9.8008  8.0347  6.2541  4.9293  4.0368  3.1623  2.8398  2.5820  2.4591  2.0345
  1.9234  1.1002  1.1002  1.0469  1.0469  0.9453  0.9453  0.9758  0.9758  0.9725

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.41046921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.11908038
  PAW double counting   =       551.90197882     -553.99247243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.36859286
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23724451 eV

  energy without entropy =      -14.23724451  energy(sigma->0) =      -14.23724451


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.7859: real time   32.8757
    SETDIJ:  cpu time    0.0569: real time    0.0571
     EDDAV:  cpu time   12.2287: real time   12.2621
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   45.0734: real time   45.1999

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6126095E-07  (-0.3942624E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6946679 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.41047164
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.11908061
  PAW double counting   =       551.90208966     -553.99258486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.36858911
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23724457 eV

  energy without entropy =      -14.23724457  energy(sigma->0) =      -14.23724457


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.5201
  (the norm of the test charge is              1.0000)
       1 -80.5931       2 -44.8327       3 -44.7937
 
 
 
 E-fermi :  -7.1873     XC(G=0):  -0.0211     alpha+bet : -0.0030


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.4533      2.00000
      2     -13.1144      2.00000
      3      -9.3692      2.00000
      4      -7.2475      2.00000
      5      -0.9642      0.00000
      6      -0.0020      0.00000
      7       0.1034      0.00000
      8       0.1114      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.810 -16.930   0.052   0.000  -0.095  -0.064  -0.000   0.116
-16.930  20.787  -0.067  -0.000   0.120   0.082   0.000  -0.148
  0.052  -0.067 -10.557   0.000  -0.034  13.084  -0.000   0.045
  0.000  -0.000   0.000 -10.365   0.000  -0.000  12.831  -0.000
 -0.095   0.120  -0.034   0.000 -10.512   0.045  -0.000  13.025
 -0.064   0.082  13.084  -0.000   0.045 -16.144   0.000  -0.059
 -0.000   0.000  -0.000  12.831  -0.000   0.000 -15.808   0.000
  0.116  -0.148   0.045  -0.000  13.025  -0.059   0.000 -16.066
 total augmentation occupancy for first ion, spin component:           1
  2.718   0.438  -0.222   0.000   0.399  -0.088   0.000   0.158
  0.438   0.127  -0.208   0.000   0.377  -0.038   0.000   0.069
 -0.222  -0.208   2.422   0.000   0.045   0.448   0.000   0.054
  0.000   0.000   0.000   2.139   0.000   0.000   0.140   0.000
  0.399   0.377   0.045   0.000   2.359   0.054   0.000   0.377
 -0.088  -0.038   0.448   0.000   0.054   0.085   0.000   0.015
  0.000   0.000   0.000   0.140   0.000   0.000   0.009   0.000
  0.158   0.069   0.054   0.000   0.377   0.015   0.000   0.065


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.8015: real time    8.8257
    FORLOC:  cpu time    2.2162: real time    2.2222
    FORNL :  cpu time    0.2433: real time    0.2439
    STRESS:  cpu time    3.5653: real time    3.5752
    FORCOR:  cpu time   33.0764: real time   33.1664
    FORHAR:  cpu time    9.4643: real time    9.4904
    MIXING:  cpu time    2.1529: real time    2.1588
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00523     0.00523     0.00523
  Ewald      68.84725    95.76179   -12.45631    20.78915    -0.00000     0.00000
  Hartree   185.14557   189.52721   170.73770     3.44743     0.00000     0.00000
  E(xc)     -36.17475   -36.08184   -36.52309     0.07275    -0.00000     0.00000
  Local    -338.49872  -361.93804  -267.68825   -18.23995     0.00000     0.00000
  n-local   -31.05353   -30.59640   -30.96946     0.38945    -0.00000    -0.00000
  augment     6.51132     6.01381     8.18860    -0.38665     0.00000     0.00000
  Kinetic   145.58726   138.11892   168.70467    -5.86726     0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.36961     0.81068    -0.00091     0.20492     0.00000     0.00000
  in kB       0.01381     0.03029    -0.00003     0.00766     0.00000     0.00000
  external pressure =        0.01 kB  Pullay stress =        0.00 kB


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
   0.579E+02 -.320E+02 0.155E-08   -.102E+03 0.565E+02 -.124E-17   0.439E+02 -.241E+02 0.000E+00   0.680E-05 -.240E-05 0.223E-13
   -.119E+02 0.888E+02 0.626E-10   0.131E+02 -.981E+02 -.283E-19   -.124E+01 0.862E+01 0.000E+00   0.297E-06 -.712E-06 0.119E-14
   -.809E+02 -.377E+02 -.486E-09   0.892E+02 0.417E+02 -.212E-18   -.784E+01 -.357E+01 0.000E+00   0.656E-06 0.110E-06 0.268E-14
 -----------------------------------------------------------------------------------------------
   -.349E+02 0.191E+02 0.113E-08   0.000E+00 0.711E-14 -.148E-17   0.349E+02 -.191E+02 0.000E+00   0.775E-05 -.300E-05 0.261E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.21346     34.72594      0.00000        -0.378266      0.352117      0.000000
     32.37827     33.78122      0.00000        -0.048948     -0.716144      0.000000
     33.10077      0.09753      0.00000         0.427214      0.364027      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000031      0.000052      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -14.23724457 eV

  energy  without entropy=      -14.23724457  energy(sigma->0) =      -14.23724457
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   32.9153: real time   33.0055


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1876.6297: real time 1881.8897
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7279383. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      45696. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          1. kBytes
   wavefun   :      33234. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2697.061
                            User time (sec):     2417.025
                          System time (sec):      280.036
                         Elapsed time (sec):     2704.548
  
                   Maximum memory used (kb):    11395828.
                   Average memory used (kb):           0.
  
                          Minor page faults:       269674
                          Major page faults:            6
                 Voluntary context switches:          615
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2704.549039                                1   1
    2      w1_copy                               2.887373                           2624   2
    3      fftwav_mpi                          139.345969                            968   2
    4      fftext_mpi                            0.743558                              8   2
    5      overl                                 0.000713                           1537   2
    6      orth1                                 2.868057                            302   2
    7      lincom                                0.004282                              1   2
    8      eccp                                  4.542205                            208   2
    9      hamiltmu                            123.135343                            109   2
   10        vhamil                               31.693173                          872   3
   11        overl1                                0.000676                          872   3
   12        kinhamil                             79.043133                          872   3
   13          fftext_mpi                           78.188885                        872   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2431.021538           1
 fftwav_mpi                            139.345969         968
 fftext_mpi                             78.932442         880
 vhamil                                 31.693173         872
 hamiltmu                               12.398361         109
 eccp                                    4.542205         208
 w1_copy                                 2.887373        2624
 orth1                                   2.868057         302
 kinhamil                                0.854249         872
 lincom                                  0.004282           1
 overl                                   0.000713        1537
 overl1                                  0.000676         872
 ---------------------------------------------------------------
  summed up times    2704.54903888702     
 
Profiling took   0.006646  0.004801  0.003296  0.003291 seconds
Profiling took   0.004367 seconds
