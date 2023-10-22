 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  10:33:03
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_GW 28Sep2005                
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

 POTCAR:    PAW_PBE O_GW 28Sep2005                
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  414.635; ENMIN  =  310.976 eV                                      
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
     0    -23.9615316     23  1.200                                             
     0     81.6349560     23  1.200                                             
     1     -9.0304908     23  1.520                                             
     1     81.6349560     23  1.520                                             
     2     -9.5240782      7  1.500                                             
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
 
  PAW_PBE O_GW 28Sep2005                :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node  7300158. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      66468. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
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
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.4301: real time   33.5213
    SETDIJ:  cpu time    0.1366: real time    0.1370
     EDDAV:  cpu time   10.4440: real time   10.4729
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   44.0126: real time   44.1349

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.8115607E+02  (-0.1290575E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -509.69082951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.28074742
  PAW double counting   =       350.76442324     -352.63395571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -49.07752600
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        81.15606531 eV

  energy without entropy =       81.15606531  energy(sigma->0) =       81.15606531


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   12.7774: real time   12.8124
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.7791: real time   12.8167

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5274880E+02  (-0.5274880E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -509.69082951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.28074742
  PAW double counting   =       350.76442324     -352.63395571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -101.82632703
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        28.40726429 eV

  energy without entropy =       28.40726429  energy(sigma->0) =       28.40726429


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   10.2457: real time   10.2737
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   10.2475: real time   10.2776

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3650186E+02  (-0.3650186E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -509.69082951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.28074742
  PAW double counting   =       350.76442324     -352.63395571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -138.32818729
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -8.09459598 eV

  energy without entropy =       -8.09459598  energy(sigma->0) =       -8.09459598


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    7.7125: real time    7.7336
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    7.7144: real time    7.7384

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7977555E+01  (-0.7977555E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -509.69082951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.28074742
  PAW double counting   =       350.76442324     -352.63395571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.30574262
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.07215131 eV

  energy without entropy =      -16.07215131  energy(sigma->0) =      -16.07215131


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   12.7651: real time   12.7999
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.9253: real time    8.9498
    MIXING:  cpu time    0.9517: real time    0.9544
    --------------------------------------------
      LOOP:  cpu time   22.6439: real time   22.7085

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2786377E+00  (-0.2786377E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7950332 magnetization 

 Broyden mixing:
  rms(total) = 0.79767E+00    rms(broyden)= 0.79767E+00
  rms(prec ) = 0.82386E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -509.69082951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.28074742
  PAW double counting   =       350.76442324     -352.63395571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.58438032
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.35078901 eV

  energy without entropy =      -16.35078901  energy(sigma->0) =      -16.35078901


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   32.9617: real time   33.0517
    SETDIJ:  cpu time    0.1357: real time    0.1364
     EDDAV:  cpu time   10.2379: real time   10.2658
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7938: real time    8.8179
    MIXING:  cpu time    0.9934: real time    0.9962
    --------------------------------------------
      LOOP:  cpu time   53.1244: real time   53.2729

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1906313E+01  (-0.9641290E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6248781 magnetization 

 Broyden mixing:
  rms(total) = 0.32942E+00    rms(broyden)= 0.32942E+00
  rms(prec ) = 0.33506E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9073
  0.9073

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -534.04477833
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.63175936
  PAW double counting   =       433.19070671     -435.48448082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.25088838
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.44447559 eV

  energy without entropy =      -14.44447559  energy(sigma->0) =      -14.44447559


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0139: real time   33.1040
    SETDIJ:  cpu time    0.1275: real time    0.1278
     EDDAV:  cpu time   10.2310: real time   10.2590
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7996: real time    8.8237
    MIXING:  cpu time    1.0254: real time    1.0282
    --------------------------------------------
      LOOP:  cpu time   53.1993: real time   53.3480

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1075583E+00  (-0.1110287E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6230970 magnetization 

 Broyden mixing:
  rms(total) = 0.21000E+00    rms(broyden)= 0.21000E+00
  rms(prec ) = 0.21400E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7125
  1.0281  2.3969

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -537.44595075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.80984892
  PAW double counting   =       454.11546970     -456.45946874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -117.87002232
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.33691732 eV

  energy without entropy =      -14.33691732  energy(sigma->0) =      -14.33691732


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.0073: real time   33.0974
    SETDIJ:  cpu time    0.1222: real time    0.1225
     EDDAV:  cpu time   10.2279: real time   10.2558
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7945: real time    8.8186
    MIXING:  cpu time    1.0563: real time    1.0592
    --------------------------------------------
      LOOP:  cpu time   53.2101: real time   53.3578

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.9930519E-01  (-0.7940785E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6240599 magnetization 

 Broyden mixing:
  rms(total) = 0.19582E-01    rms(broyden)= 0.19582E-01
  rms(prec ) = 0.23192E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4405
  2.3869  1.0499  0.8847

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -543.03766119
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12367471
  PAW double counting   =       489.84759323     -492.26833139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -112.41609336
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23761213 eV

  energy without entropy =      -14.23761213  energy(sigma->0) =      -14.23761213


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.0127: real time   33.1028
    SETDIJ:  cpu time    0.1217: real time    0.1223
     EDDAV:  cpu time   12.7604: real time   12.7951
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7932: real time    8.8172
    MIXING:  cpu time    1.0866: real time    1.0895
    --------------------------------------------
      LOOP:  cpu time   55.7764: real time   55.9316

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8768950E-03  (-0.1696483E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6229456 magnetization 

 Broyden mixing:
  rms(total) = 0.14999E-01    rms(broyden)= 0.14999E-01
  rms(prec ) = 0.18119E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8856
  0.9892  0.9892  2.4560  3.1081

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -543.50592206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.13718323
  PAW double counting   =       488.85122343     -491.27015784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.96402164
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23848902 eV

  energy without entropy =      -14.23848902  energy(sigma->0) =      -14.23848902


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.0472: real time   33.1374
    SETDIJ:  cpu time    0.1219: real time    0.1225
     EDDAV:  cpu time    7.6974: real time    7.7182
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7930: real time    8.8170
    MIXING:  cpu time    1.1326: real time    1.1357
    --------------------------------------------
      LOOP:  cpu time   50.7939: real time   50.9355

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4277020E-02  (-0.4069261E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6231946 magnetization 

 Broyden mixing:
  rms(total) = 0.54319E-02    rms(broyden)= 0.54319E-02
  rms(prec ) = 0.72608E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8418
  3.2898  2.3826  1.0023  1.0023  1.5318

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.54985974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15907281
  PAW double counting   =       485.54454738     -487.95285935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.95687301
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.24276604 eV

  energy without entropy =      -14.24276604  energy(sigma->0) =      -14.24276604


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.0601: real time   33.1504
    SETDIJ:  cpu time    0.1319: real time    0.1322
     EDDAV:  cpu time   12.6792: real time   12.7140
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7938: real time    8.8179
    MIXING:  cpu time    1.1655: real time    1.1687
    --------------------------------------------
      LOOP:  cpu time   55.8324: real time   55.9880

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4263229E-02  (-0.2492843E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6212582 magnetization 

 Broyden mixing:
  rms(total) = 0.57612E-02    rms(broyden)= 0.57612E-02
  rms(prec ) = 0.67663E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9841
  4.1385  2.7156  2.1217  1.1005  0.9142  0.9142

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.96641834
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.17027428
  PAW double counting   =       486.22477447     -488.63501792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.55384762
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.24702927 eV

  energy without entropy =      -14.24702927  energy(sigma->0) =      -14.24702927


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.1021: real time   33.1924
    SETDIJ:  cpu time    0.1225: real time    0.1228
     EDDAV:  cpu time   10.1649: real time   10.1930
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8003: real time    8.8243
    MIXING:  cpu time    1.2057: real time    1.2089
    --------------------------------------------
      LOOP:  cpu time   53.3972: real time   53.5459

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4273337E-02  (-0.1391809E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6225599 magnetization 

 Broyden mixing:
  rms(total) = 0.22146E-02    rms(broyden)= 0.22146E-02
  rms(prec ) = 0.29275E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1114
  4.9737  3.1042  2.4905  1.1837  1.1837  0.9220  0.9220

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.97286422
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15660081
  PAW double counting   =       485.40060696     -487.80603537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.54281666
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25130261 eV

  energy without entropy =      -14.25130261  energy(sigma->0) =      -14.25130261


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.0904: real time   33.1878
    SETDIJ:  cpu time    0.1249: real time    0.1252
     EDDAV:  cpu time   12.6780: real time   12.7128
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8014: real time    8.8255
    MIXING:  cpu time    1.2502: real time    1.2535
    --------------------------------------------
      LOOP:  cpu time   55.9468: real time   56.1093

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2557486E-02  (-0.4432629E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6219730 magnetization 

 Broyden mixing:
  rms(total) = 0.15943E-02    rms(broyden)= 0.15943E-02
  rms(prec ) = 0.19438E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2594
  6.0784  3.3930  2.4804  2.1880  1.0769  1.0769  0.8906  0.8906

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.11300775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15851731
  PAW double counting   =       486.06138936     -488.46871190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40525299
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25386009 eV

  energy without entropy =      -14.25386009  energy(sigma->0) =      -14.25386009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.0916: real time   33.1819
    SETDIJ:  cpu time    0.1219: real time    0.1222
     EDDAV:  cpu time    7.6554: real time    7.6765
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7988: real time    8.8228
    MIXING:  cpu time    1.3019: real time    1.3053
    --------------------------------------------
      LOOP:  cpu time   50.9717: real time   51.1136

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1727387E-02  (-0.1439293E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6220310 magnetization 

 Broyden mixing:
  rms(total) = 0.63092E-03    rms(broyden)= 0.63092E-03
  rms(prec ) = 0.82384E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3644
  7.1714  3.7530  2.7978  2.4305  1.1925  1.1925  0.9384  0.9018  0.9018

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.09361585
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15348605
  PAW double counting   =       485.72205319     -488.12845524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42226149
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25558748 eV

  energy without entropy =      -14.25558748  energy(sigma->0) =      -14.25558748


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.0949: real time   33.1854
    SETDIJ:  cpu time    0.1248: real time    0.1251
     EDDAV:  cpu time   12.6834: real time   12.7183
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7941: real time    8.8182
    MIXING:  cpu time    1.3579: real time    1.3615
    --------------------------------------------
      LOOP:  cpu time   56.0570: real time   56.2133

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6696560E-03  (-0.6790107E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6222482 magnetization 

 Broyden mixing:
  rms(total) = 0.72651E-03    rms(broyden)= 0.72651E-03
  rms(prec ) = 0.79862E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5000
  7.8154  4.2344  3.1357  2.4221  2.4221  1.1182  1.1182  0.9324  0.9324  0.8692

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.07549202
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15141106
  PAW double counting   =       485.61706155     -488.02282220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.43962140
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25625714 eV

  energy without entropy =      -14.25625714  energy(sigma->0) =      -14.25625714


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.0973: real time   33.1877
    SETDIJ:  cpu time    0.1296: real time    0.1299
     EDDAV:  cpu time    7.6630: real time    7.6841
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7998: real time    8.8239
    MIXING:  cpu time    1.4134: real time    1.4171
    --------------------------------------------
      LOOP:  cpu time   51.1049: real time   51.2466

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4597747E-03  (-0.2903672E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6220466 magnetization 

 Broyden mixing:
  rms(total) = 0.47193E-03    rms(broyden)= 0.47193E-03
  rms(prec ) = 0.50087E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4457
  8.1749  4.7272  3.1144  2.6041  2.3605  1.0854  1.0854  0.9071  0.9071  0.9686
  0.9686

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.10765896
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15262493
  PAW double counting   =       485.72924507     -488.13550504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40862878
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25671691 eV

  energy without entropy =      -14.25671691  energy(sigma->0) =      -14.25671691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.0515: real time   33.1421
    SETDIJ:  cpu time    0.1334: real time    0.1338
     EDDAV:  cpu time   12.6863: real time   12.7208
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7947: real time    8.8188
    MIXING:  cpu time    1.4819: real time    1.4861
    --------------------------------------------
      LOOP:  cpu time   56.1496: real time   56.3062

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9020833E-04  (-0.4824523E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6221140 magnetization 

 Broyden mixing:
  rms(total) = 0.12491E-03    rms(broyden)= 0.12491E-03
  rms(prec ) = 0.15937E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5531
  8.6966  5.3354  3.1075  3.1075  2.4608  2.0154  1.0803  0.8854  0.9526  0.9526
  1.0218  1.0218

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.09369983
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15175447
  PAW double counting   =       485.70088130     -488.10699369
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42195524
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25680712 eV

  energy without entropy =      -14.25680712  energy(sigma->0) =      -14.25680712


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.0473: real time   33.1375
    SETDIJ:  cpu time    0.1416: real time    0.1419
     EDDAV:  cpu time    7.6585: real time    7.6796
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8007: real time    8.8248
    MIXING:  cpu time    1.5318: real time    1.5359
    --------------------------------------------
      LOOP:  cpu time   51.1817: real time   51.3242

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1288085E-03  (-0.1430632E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6221384 magnetization 

 Broyden mixing:
  rms(total) = 0.10024E-03    rms(broyden)= 0.10024E-03
  rms(prec ) = 0.11107E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5961
  9.1475  5.7333  3.9955  2.8272  2.5866  2.3226  1.2213  1.0667  1.0667  0.8792
  0.9375  0.9375  1.0272

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.08881314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15127764
  PAW double counting   =       485.70477171     -488.11094353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42643447
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25693593 eV

  energy without entropy =      -14.25693593  energy(sigma->0) =      -14.25693593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.0296: real time   33.1199
    SETDIJ:  cpu time    0.1368: real time    0.1371
     EDDAV:  cpu time   12.6802: real time   12.7151
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8042: real time    8.8282
    MIXING:  cpu time    1.5973: real time    1.6016
    --------------------------------------------
      LOOP:  cpu time   56.2500: real time   56.4068

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4031135E-04  (-0.6634369E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6221226 magnetization 

 Broyden mixing:
  rms(total) = 0.33850E-04    rms(broyden)= 0.33850E-04
  rms(prec ) = 0.41441E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6601
  9.3699  6.1056  4.3065  2.8726  2.8726  2.5343  2.2116  1.1324  1.0554  1.0554
  0.8871  0.9445  0.9465  0.9465

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.09347034
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15141802
  PAW double counting   =       485.70178267     -488.10796707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42194539
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25697624 eV

  energy without entropy =      -14.25697624  energy(sigma->0) =      -14.25697624


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0349: real time   33.1254
    SETDIJ:  cpu time    0.1318: real time    0.1321
     EDDAV:  cpu time    7.6575: real time    7.6783
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7973: real time    8.8214
    MIXING:  cpu time    1.6778: real time    1.6825
    --------------------------------------------
      LOOP:  cpu time   51.3012: real time   51.4446

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2587267E-04  (-0.1114368E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6221243 magnetization 

 Broyden mixing:
  rms(total) = 0.24631E-04    rms(broyden)= 0.24631E-04
  rms(prec ) = 0.27211E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6596
  9.4848  6.5376  4.6235  3.5230  2.7038  2.4922  2.2404  1.3675  1.0671  1.0671
  1.0602  0.9511  0.9511  0.8894  0.9348

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.09414761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15144007
  PAW double counting   =       485.69887827     -488.10500307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42137564
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25700211 eV

  energy without entropy =      -14.25700211  energy(sigma->0) =      -14.25700211


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0046: real time   33.0971
    SETDIJ:  cpu time    0.1354: real time    0.1357
     EDDAV:  cpu time   12.7705: real time   12.8056
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7946: real time    8.8186
    MIXING:  cpu time    1.7487: real time    1.7536
    --------------------------------------------
      LOOP:  cpu time   56.4556: real time   56.6151

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6591809E-05  (-0.6951256E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6221301 magnetization 

 Broyden mixing:
  rms(total) = 0.20974E-04    rms(broyden)= 0.20974E-04
  rms(prec ) = 0.22348E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7023
  9.5937  6.8181  4.9430  3.7040  2.7882  2.7882  2.4199  2.1090  1.1725  1.0728
  1.0728  0.8898  0.9725  0.9725  0.9598  0.9598

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.09310510
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15137589
  PAW double counting   =       485.69884102     -488.10496789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42235850
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25700871 eV

  energy without entropy =      -14.25700871  energy(sigma->0) =      -14.25700871


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.0095: real time   33.0997
    SETDIJ:  cpu time    0.1242: real time    0.1245
     EDDAV:  cpu time    7.7072: real time    7.7281
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7945: real time    8.8186
    MIXING:  cpu time    1.8193: real time    1.8244
    --------------------------------------------
      LOOP:  cpu time   51.4566: real time   51.5998

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.5129282E-05  (-0.2008397E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6221259 magnetization 

 Broyden mixing:
  rms(total) = 0.40614E-05    rms(broyden)= 0.40614E-05
  rms(prec ) = 0.50041E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6686
  9.6511  7.0762  5.1784  3.8976  3.0145  2.7333  2.4503  2.1613  1.2819  1.0646
  1.0646  1.0686  0.9581  0.9581  0.9060  0.9060  0.9950

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.09387954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15141330
  PAW double counting   =       485.70123713     -488.10739177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42159882
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25701383 eV

  energy without entropy =      -14.25701383  energy(sigma->0) =      -14.25701383


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.0154: real time   33.1055
    SETDIJ:  cpu time    0.1257: real time    0.1260
     EDDAV:  cpu time   12.7812: real time   12.8163
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7924: real time    8.8165
    MIXING:  cpu time    1.9016: real time    1.9069
    --------------------------------------------
      LOOP:  cpu time   56.6183: real time   56.7754

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1108585E-05  (-0.5523741E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6221241 magnetization 

 Broyden mixing:
  rms(total) = 0.89156E-05    rms(broyden)= 0.89156E-05
  rms(prec ) = 0.93498E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7307
  9.7178  7.4008  5.4925  4.3406  3.0856  3.0856  2.4055  2.4055  2.1211  1.1740
  1.0570  1.0570  0.8911  0.9492  0.9492  0.9353  1.0423  1.0423

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.09396751
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15141612
  PAW double counting   =       485.70145278     -488.10760848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42151372
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25701494 eV

  energy without entropy =      -14.25701494  energy(sigma->0) =      -14.25701494


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.0019: real time   33.0921
    SETDIJ:  cpu time    0.1301: real time    0.1304
     EDDAV:  cpu time    7.7133: real time    7.7346
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7955: real time    8.8196
    MIXING:  cpu time    1.9841: real time    1.9895
    --------------------------------------------
      LOOP:  cpu time   51.6267: real time   51.7713

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1075991E-05  (-0.4750156E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6221261 magnetization 

 Broyden mixing:
  rms(total) = 0.15574E-05    rms(broyden)= 0.15574E-05
  rms(prec ) = 0.17916E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6770
  9.7427  7.5275  5.6787  4.3526  3.4832  2.6550  2.6550  2.3349  1.9600  1.3052
  1.3052  1.0691  1.0691  0.8903  0.9574  0.9574  0.9572  0.9811  0.9811

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.09358353
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15139252
  PAW double counting   =       485.70052935     -488.10667679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42188343
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25701602 eV

  energy without entropy =      -14.25701602  energy(sigma->0) =      -14.25701602


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9781: real time   33.0682
    SETDIJ:  cpu time    0.1287: real time    0.1290
     EDDAV:  cpu time   12.7786: real time   12.8138
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7973: real time    8.8210
    MIXING:  cpu time    2.0666: real time    2.0725
    --------------------------------------------
      LOOP:  cpu time   56.7511: real time   56.9094

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1768686E-06  (-0.1164846E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6221257 magnetization 

 Broyden mixing:
  rms(total) = 0.11653E-05    rms(broyden)= 0.11653E-05
  rms(prec ) = 0.13303E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7204
  9.7747  7.8210  5.9428  4.8009  3.4993  3.2159  2.5447  2.5447  2.2771  1.5935
  1.2600  1.2600  1.0759  1.0759  0.8908  0.9561  0.9561  0.9331  0.9932  0.9932

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.09369915
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15139852
  PAW double counting   =       485.70068396     -488.10683263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42177277
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25701620 eV

  energy without entropy =      -14.25701620  energy(sigma->0) =      -14.25701620


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.8965: real time   32.9864
    SETDIJ:  cpu time    0.1320: real time    0.1323
     EDDAV:  cpu time   12.6826: real time   12.7171
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.8015: real time    8.8256
    MIXING:  cpu time    2.1562: real time    2.1621
    --------------------------------------------
      LOOP:  cpu time   56.6706: real time   56.8281

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2261398E-06  (-0.1044587E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6221264 magnetization 

 Broyden mixing:
  rms(total) = 0.17699E-05    rms(broyden)= 0.17699E-05
  rms(prec ) = 0.18452E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7191
  9.7879  8.0032  6.1939  4.9209  3.9312  3.0764  2.8782  2.4863  2.1692  2.1692
  1.2531  1.2531  1.0733  1.0733  1.1095  0.9950  0.9950  0.9558  0.9558  0.8889
  0.9308

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.09359895
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15139352
  PAW double counting   =       485.70049628     -488.10664231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42187083
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25701642 eV

  energy without entropy =      -14.25701642  energy(sigma->0) =      -14.25701642


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.9331: real time   33.0227
    SETDIJ:  cpu time    0.1411: real time    0.1417
     EDDAV:  cpu time   12.6765: real time   12.7110
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   45.7523: real time   45.8799

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5184882E-07  (-0.5228706E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6221264 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.09365092
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15139621
  PAW double counting   =       485.70056860     -488.10671587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42182036
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25701647 eV

  energy without entropy =      -14.25701647  energy(sigma->0) =      -14.25701647


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.5883
  (the norm of the test charge is              1.0000)
       1 -80.6205       2 -42.5443       3 -42.4989
 
 
 
 E-fermi :  -7.1887     XC(G=0):  -0.0214     alpha+bet : -0.0030


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.4574      2.00000
      2     -13.1184      2.00000
      3      -9.3820      2.00000
      4      -7.2532      2.00000
      5      -0.9645      0.00000
      6      -0.0023      0.00000
      7       0.1031      0.00000
      8       0.1111      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.869 -10.693   0.052   0.000  -0.094  -0.237  -0.000   0.429
-10.693   8.375  -0.051  -0.000   0.091   0.218   0.000  -0.395
  0.052  -0.051 -10.540   0.000  -0.033   1.390  -0.000   0.050
  0.000  -0.000   0.000 -10.350   0.000  -0.000   1.102  -0.000
 -0.094   0.091  -0.033   0.000 -10.496   0.050  -0.000   1.323
 -0.237   0.218   1.390  -0.000   0.050  38.425   0.000  -0.035
 -0.000   0.000  -0.000   1.102  -0.000   0.000  38.619   0.000
  0.429  -0.395   0.050  -0.000   1.323  -0.035   0.000  38.470
 total augmentation occupancy for first ion, spin component:           1
  1.898   0.042   0.061   0.000  -0.112  -0.013   0.000   0.023
  0.042   0.003  -0.024   0.000   0.044  -0.001   0.000   0.003
  0.061  -0.024   1.518   0.000  -0.058   0.092   0.000   0.010
  0.000   0.000   0.000   1.836   0.000   0.000   0.034   0.000
 -0.112   0.044  -0.058   0.000   1.589   0.010   0.000   0.079
 -0.013  -0.001   0.092   0.000   0.010   0.006   0.000   0.001
  0.000   0.000   0.000   0.034   0.000   0.000   0.001   0.000
  0.023   0.003   0.010   0.000   0.079   0.001   0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.8055: real time    8.8296
    FORLOC:  cpu time    2.2175: real time    2.2235
    FORNL :  cpu time    0.4582: real time    0.4596
    STRESS:  cpu time    4.2273: real time    4.2388
    FORHAR:  cpu time    9.5519: real time    9.5780
    MIXING:  cpu time    2.2442: real time    2.2503
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00523     0.00523     0.00523
  Ewald      68.84725    95.76179   -12.45631    20.78915    -0.00000     0.00000
  Hartree   185.04016   189.43588   170.61765     3.45811    -0.00000    -0.00000
  E(xc)     -36.13958   -36.04594   -36.49054     0.07329    -0.00000     0.00000
  Local    -338.97211  -362.43766  -268.14330   -18.25892     0.00000     0.00000
  n-local   -34.01743   -33.61868   -33.71131     0.34600     0.00000    -0.00000
  augment     5.89274     5.35406     7.69934    -0.41946     0.00000     0.00000
  Kinetic   149.62981   142.23989   172.47802    -5.80482    -0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.28607     0.69457    -0.00123     0.18335     0.00000     0.00000
  in kB       0.01069     0.02596    -0.00005     0.00685     0.00000     0.00000
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
   0.583E+02 -.322E+02 0.190E-08   -.102E+03 0.565E+02 -.124E-17   0.437E+02 -.240E+02 0.000E+00   0.371E-05 0.433E-05 0.323E-13
   -.119E+02 0.888E+02 0.844E-11   0.131E+02 -.981E+02 -.283E-19   -.125E+01 0.870E+01 0.000E+00   0.747E-06 -.253E-05 0.189E-14
   -.809E+02 -.377E+02 -.256E-10   0.892E+02 0.417E+02 -.212E-18   -.791E+01 -.360E+01 0.000E+00   0.230E-05 0.105E-05 0.299E-14
 -----------------------------------------------------------------------------------------------
   -.345E+02 0.189E+02 0.188E-08   0.000E+00 0.711E-14 -.148E-17   0.345E+02 -.189E+02 0.000E+00   0.676E-05 0.285E-05 0.372E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.21346     34.72594      0.00000        -0.273651      0.290585      0.000000
     32.37827     33.78122      0.00000        -0.062056     -0.610666      0.000000
     33.10077      0.09753      0.00000         0.335707      0.320081      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000033      0.000015      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -14.25701647 eV

  energy  without entropy=      -14.25701647  energy(sigma->0) =      -14.25701647
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.1261: real time   33.2165


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1905.5798: real time 1910.9532
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7300158. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      66468. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :      33234. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2718.208
                            User time (sec):     2431.830
                          System time (sec):      286.378
                         Elapsed time (sec):     2725.854
  
                   Maximum memory used (kb):    11441760.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1824599
                          Major page faults:            3
                 Voluntary context switches:          625
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2725.855022                                1   1
    2      w1_copy                               3.010365                           2720   2
    3      fftwav_mpi                          144.631034                           1004   2
    4      fftext_mpi                            0.740359                              8   2
    5      overl                                 0.000728                           1593   2
    6      orth1                                 2.964023                            313   2
    7      lincom                                0.004236                              1   2
    8      eccp                                  4.631968                            216   2
    9      hamiltmu                            133.086037                            113   2
   10        vhamil                               32.860205                          904   3
   11        overl1                                0.000936                          904   3
   12        kinhamil                             81.930081                          904   3
   13          fftext_mpi                           81.075505                        904   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2436.786273           1
 fftwav_mpi                            144.631034        1004
 fftext_mpi                             81.815863         912
 vhamil                                 32.860205         904
 hamiltmu                               18.294815         113
 eccp                                    4.631968         216
 w1_copy                                 3.010365        2720
 orth1                                   2.964023         313
 kinhamil                                0.854576         904
 lincom                                  0.004236           1
 overl1                                  0.000936         904
 overl                                   0.000728        1593
 ---------------------------------------------------------------
  summed up times    2725.85502195358     
 
Profiling took   0.006792  0.004875  0.003311  0.003303 seconds
Profiling took   0.004375 seconds
