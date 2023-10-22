 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  18:29:20
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
   1  1.000  0.003  0.119-   3 1.06   2 1.21
   2  1.000  0.004  0.154-   4 1.06   1 1.21
   3  1.000  0.002  0.089-   1 1.06
   4  1.000  0.005  0.184-   2 1.06
 
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   2
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
   0.99978794  0.00288755  0.11895334
   0.99967547  0.00398155  0.15356664
   0.99988492  0.00192369  0.08857343
   0.99958215  0.00493515  0.18387839
 
 position of ions in cartesian coordinates  (Angst):
  34.99257777  0.10106418  4.16336691
  34.98864135  0.13935421  5.37483229
  34.99597215  0.06732913  3.10007003
  34.98537512  0.17273009  6.43574371
 


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


 total amount of memory used by VASP on root node  7308467. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      70622. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :      37389. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2558 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.6877: real time   33.7769
    SETDIJ:  cpu time    0.1508: real time    0.1512
     EDDAV:  cpu time   14.4918: real time   14.5306
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   48.3322: real time   48.4626

 eigenvalue-minimisations  :    34
 total energy-change (2. order) : 0.5786517E+02  (-0.2014648E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.86808173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.25845796
  PAW double counting   =       220.14521891     -222.46871376
  entropy T*S    EENTRO =        -0.00012653
  eigenvalues    EBANDS =       -80.64394580
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        57.86517222 eV

  energy without entropy =       57.86529875  energy(sigma->0) =       57.86523548


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   11.7092: real time   11.7404
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   11.7108: real time   11.8271

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.5762607E+02  (-0.5759379E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.86808173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.25845796
  PAW double counting   =       220.14521891     -222.46871376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -138.27014726
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         0.23909729 eV

  energy without entropy =        0.23909729  energy(sigma->0) =        0.23909729


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   12.3430: real time   12.3757
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.3456: real time   12.3813

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2483238E+02  (-0.2482993E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.86808173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.25845796
  PAW double counting   =       220.14521891     -222.46871376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -163.10252711
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.59328256 eV

  energy without entropy =      -24.59328256  energy(sigma->0) =      -24.59328256


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    9.7039: real time    9.7298
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    9.7055: real time    9.7344

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1920602E+01  (-0.1920599E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.86808173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.25845796
  PAW double counting   =       220.14521891     -222.46871376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -165.02312911
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.51388456 eV

  energy without entropy =      -26.51388456  energy(sigma->0) =      -26.51388456


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   14.9938: real time   15.0337
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4664: real time    3.4755
    MIXING:  cpu time    0.9536: real time    0.9562
    --------------------------------------------
      LOOP:  cpu time   19.4157: real time   19.4702

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2746642E-01  (-0.2746640E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1883692 magnetization 

 Broyden mixing:
  rms(total) = 0.87345E+00    rms(broyden)= 0.87345E+00
  rms(prec ) = 0.90609E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.86808173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.25845796
  PAW double counting   =       220.14521891     -222.46871376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -165.05059553
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.54135098 eV

  energy without entropy =      -26.54135098  energy(sigma->0) =      -26.54135098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.1136: real time   33.2012
    SETDIJ:  cpu time    0.1466: real time    0.1472
     EDDAV:  cpu time   14.9927: real time   15.0325
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3453: real time    3.3541
    MIXING:  cpu time    1.0061: real time    1.0088
    --------------------------------------------
      LOOP:  cpu time   52.6062: real time   52.7486

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2905592E+01  (-0.5707076E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1505930 magnetization 

 Broyden mixing:
  rms(total) = 0.40115E+00    rms(broyden)= 0.40115E+00
  rms(prec ) = 0.41471E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6052
  1.6052

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -525.60559545
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.48107671
  PAW double counting   =       325.36427672     -328.00726487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.31061478
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.63575851 eV

  energy without entropy =      -23.63575851  energy(sigma->0) =      -23.63575851


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.1203: real time   33.2079
    SETDIJ:  cpu time    0.1562: real time    0.1566
     EDDAV:  cpu time   14.6730: real time   14.7121
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3508: real time    3.3596
    MIXING:  cpu time    1.0278: real time    1.0308
    --------------------------------------------
      LOOP:  cpu time   52.3299: real time   52.4722

 eigenvalue-minimisations  :    35
 total energy-change (2. order) : 0.6087433E+00  (-0.2403039E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1282141 magnetization 

 Broyden mixing:
  rms(total) = 0.13708E+00    rms(broyden)= 0.13708E+00
  rms(prec ) = 0.14082E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8632
  1.8632  1.8632

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -541.97364884
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.48002266
  PAW double counting   =       411.52976279     -414.33963184
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -125.16588316
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.02701523 eV

  energy without entropy =      -23.02701523  energy(sigma->0) =      -23.02701523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1812: real time   33.2690
    SETDIJ:  cpu time    0.1565: real time    0.1569
     EDDAV:  cpu time    9.3549: real time    9.3797
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3539: real time    3.3629
    MIXING:  cpu time    1.0571: real time    1.0599
    --------------------------------------------
      LOOP:  cpu time   47.1053: real time   47.2332

 eigenvalue-minimisations  :    19
 total energy-change (2. order) : 0.4858440E-01  (-0.9188007E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1317055 magnetization 

 Broyden mixing:
  rms(total) = 0.26043E-01    rms(broyden)= 0.26043E-01
  rms(prec ) = 0.30242E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6822
  2.3889  1.3288  1.3288

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -544.09894983
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.64295827
  PAW double counting   =       420.11249844     -422.87606142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -123.20123946
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97843083 eV

  energy without entropy =      -22.97843083  energy(sigma->0) =      -22.97843083


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1966: real time   33.2845
    SETDIJ:  cpu time    0.1539: real time    0.1543
     EDDAV:  cpu time   14.6554: real time   14.6945
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3486: real time    3.3574
    MIXING:  cpu time    1.0932: real time    1.0961
    --------------------------------------------
      LOOP:  cpu time   52.4495: real time   52.5912

 eigenvalue-minimisations  :    35
 total energy-change (2. order) : 0.1055652E-01  (-0.1981863E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1303618 magnetization 

 Broyden mixing:
  rms(total) = 0.13462E-01    rms(broyden)= 0.13462E-01
  rms(prec ) = 0.16639E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6776
  2.4848  0.9582  1.6338  1.6338

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -546.28679237
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.75566879
  PAW double counting   =       427.29115100     -430.06887844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.10138646
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96787431 eV

  energy without entropy =      -22.96787431  energy(sigma->0) =      -22.96787431


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.2355: real time   33.3236
    SETDIJ:  cpu time    0.1441: real time    0.1444
     EDDAV:  cpu time    9.3704: real time    9.3952
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3526: real time    3.3616
    MIXING:  cpu time    1.1398: real time    1.1428
    --------------------------------------------
      LOOP:  cpu time   47.2441: real time   47.3721

 eigenvalue-minimisations  :    19
 total energy-change (2. order) : 0.1198519E-02  (-0.3165854E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1300665 magnetization 

 Broyden mixing:
  rms(total) = 0.77716E-02    rms(broyden)= 0.77716E-02
  rms(prec ) = 0.98596E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8009
  3.0572  2.3668  0.9813  1.2996  1.2996

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -547.53402004
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.79510164
  PAW double counting   =       426.55427182     -429.33145710
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.89293528
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96667579 eV

  energy without entropy =      -22.96667579  energy(sigma->0) =      -22.96667579


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2562: real time   33.3441
    SETDIJ:  cpu time    0.1485: real time    0.1488
     EDDAV:  cpu time   11.9550: real time   11.9868
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3469: real time    3.3559
    MIXING:  cpu time    1.1795: real time    1.1826
    --------------------------------------------
      LOOP:  cpu time   49.8878: real time   50.0229

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.1673641E-02  (-0.8171972E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1304925 magnetization 

 Broyden mixing:
  rms(total) = 0.40459E-02    rms(broyden)= 0.40459E-02
  rms(prec ) = 0.56217E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9005
  3.2671  2.3561  2.3561  1.3398  1.1826  0.9013

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -548.07307617
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80412954
  PAW double counting   =       424.79743722     -427.57031208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.36889110
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96834943 eV

  energy without entropy =      -22.96834943  energy(sigma->0) =      -22.96834943


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2651: real time   33.3531
    SETDIJ:  cpu time    0.1513: real time    0.1517
     EDDAV:  cpu time    9.3634: real time    9.3885
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3467: real time    3.3555
    MIXING:  cpu time    1.2175: real time    1.2207
    --------------------------------------------
      LOOP:  cpu time   47.3458: real time   47.4740

 eigenvalue-minimisations  :    19
 total energy-change (2. order) :-0.4806590E-02  (-0.1048201E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1303498 magnetization 

 Broyden mixing:
  rms(total) = 0.20471E-02    rms(broyden)= 0.20471E-02
  rms(prec ) = 0.30705E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0087
  4.6927  2.7302  2.3017  1.2721  1.2721  0.8961  0.8961

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -548.62160962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81631366
  PAW double counting   =       424.74518286     -427.51913349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.83627260
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97315602 eV

  energy without entropy =      -22.97315602  energy(sigma->0) =      -22.97315602


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2825: real time   33.3707
    SETDIJ:  cpu time    0.1490: real time    0.1494
     EDDAV:  cpu time   12.0063: real time   12.0382
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3484: real time    3.3572
    MIXING:  cpu time    1.2659: real time    1.2692
    --------------------------------------------
      LOOP:  cpu time   50.0539: real time   50.1893

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.2576968E-02  (-0.4485344E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302034 magnetization 

 Broyden mixing:
  rms(total) = 0.15246E-02    rms(broyden)= 0.15246E-02
  rms(prec ) = 0.20818E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3147
  5.3558  3.7835  2.7544  2.2533  1.2404  1.2404  1.0191  0.8709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -548.90330096
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81916652
  PAW double counting   =       424.44612791     -427.22009293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.55999669
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97573299 eV

  energy without entropy =      -22.97573299  energy(sigma->0) =      -22.97573299


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.3212: real time   33.4095
    SETDIJ:  cpu time    0.1465: real time    0.1469
     EDDAV:  cpu time    8.9678: real time    8.9916
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3507: real time    3.3595
    MIXING:  cpu time    1.3134: real time    1.3170
    --------------------------------------------
      LOOP:  cpu time   47.1013: real time   47.2290

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.4357041E-02  (-0.8430635E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302966 magnetization 

 Broyden mixing:
  rms(total) = 0.13507E-02    rms(broyden)= 0.13507E-02
  rms(prec ) = 0.14863E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2418
  6.2178  3.9525  2.5131  2.2254  1.3272  1.1776  0.9400  0.9114  0.9114

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -548.94723069
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80960583
  PAW double counting   =       424.33436731     -427.10631956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.51287608
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98009003 eV

  energy without entropy =      -22.98009003  energy(sigma->0) =      -22.98009003


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.3009: real time   33.3888
    SETDIJ:  cpu time    0.1507: real time    0.1510
     EDDAV:  cpu time   12.3155: real time   12.3484
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3476: real time    3.3565
    MIXING:  cpu time    1.3707: real time    1.3742
    --------------------------------------------
      LOOP:  cpu time   50.4871: real time   50.6235

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3305619E-03  (-0.9844643E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302581 magnetization 

 Broyden mixing:
  rms(total) = 0.49275E-03    rms(broyden)= 0.49275E-03
  rms(prec ) = 0.64807E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1628
  6.5638  3.9758  2.5404  2.1670  1.2631  1.1939  1.1939  0.8506  0.9399  0.9399

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.00324020
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81144129
  PAW double counting   =       424.45460832     -427.22733416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.45825900
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98042059 eV

  energy without entropy =      -22.98042059  energy(sigma->0) =      -22.98042059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.3070: real time   33.3952
    SETDIJ:  cpu time    0.1479: real time    0.1483
     EDDAV:  cpu time    9.0472: real time    9.0713
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3549: real time    3.3637
    MIXING:  cpu time    1.4313: real time    1.4353
    --------------------------------------------
      LOOP:  cpu time   47.2902: real time   47.4183

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.5041552E-03  (-0.1577606E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302652 magnetization 

 Broyden mixing:
  rms(total) = 0.34957E-03    rms(broyden)= 0.34957E-03
  rms(prec ) = 0.46304E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4049
  7.7989  4.7095  3.0151  2.4832  2.1886  1.3334  1.1804  1.0192  0.9379  0.9379
  0.8499

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.01240353
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81083382
  PAW double counting   =       424.42376758     -427.19666362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.44882216
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98092475 eV

  energy without entropy =      -22.98092475  energy(sigma->0) =      -22.98092475


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.2817: real time   33.3696
    SETDIJ:  cpu time    0.1408: real time    0.1411
     EDDAV:  cpu time   11.6854: real time   11.7165
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3498: real time    3.3586
    MIXING:  cpu time    1.4854: real time    1.4894
    --------------------------------------------
      LOOP:  cpu time   49.9448: real time   50.0797

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.6438101E-03  (-0.5484498E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302382 magnetization 

 Broyden mixing:
  rms(total) = 0.17718E-03    rms(broyden)= 0.17718E-03
  rms(prec ) = 0.21483E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4794
  8.1977  5.1778  2.8504  2.7191  2.2235  2.2235  1.2903  1.2903  0.9725  0.9725
  0.9761  0.8594

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.03076933
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81020870
  PAW double counting   =       424.40447823     -427.17774207
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.43010725
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98156856 eV

  energy without entropy =      -22.98156856  energy(sigma->0) =      -22.98156856


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.2170: real time   33.3050
    SETDIJ:  cpu time    0.1493: real time    0.1497
     EDDAV:  cpu time   14.9885: real time   15.0284
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3484: real time    3.3574
    MIXING:  cpu time    1.5421: real time    1.5460
    --------------------------------------------
      LOOP:  cpu time   53.2471: real time   53.3912

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1760831E-03  (-0.2298981E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302443 magnetization 

 Broyden mixing:
  rms(total) = 0.81233E-04    rms(broyden)= 0.81233E-04
  rms(prec ) = 0.10180E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4944
  8.5979  5.5242  3.8611  2.6227  2.3663  2.0532  1.3679  1.1617  1.1617  0.8563
  0.9735  0.9406  0.9406

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.03668311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81010293
  PAW double counting   =       424.42405576     -427.19712611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.42445728
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98174464 eV

  energy without entropy =      -22.98174464  energy(sigma->0) =      -22.98174464


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1705: real time   33.2582
    SETDIJ:  cpu time    0.1525: real time    0.1531
     EDDAV:  cpu time   14.9872: real time   15.0271
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3463: real time    3.3551
    MIXING:  cpu time    1.6223: real time    1.6267
    --------------------------------------------
      LOOP:  cpu time   53.2805: real time   53.4248

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5592193E-04  (-0.6362235E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302418 magnetization 

 Broyden mixing:
  rms(total) = 0.65001E-04    rms(broyden)= 0.65001E-04
  rms(prec ) = 0.76391E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5692
  8.9777  5.8546  4.1728  2.9936  2.3257  2.3257  1.9753  1.2909  1.2909  0.9993
  0.9993  0.9581  0.9581  0.8472

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.04284786
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81025509
  PAW double counting   =       424.42095455     -427.19405344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.41847206
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98180056 eV

  energy without entropy =      -22.98180056  energy(sigma->0) =      -22.98180056


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0983: real time   33.1859
    SETDIJ:  cpu time    0.1464: real time    0.1468
     EDDAV:  cpu time    9.7009: real time    9.7268
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3522: real time    3.3610
    MIXING:  cpu time    1.6764: real time    1.6809
    --------------------------------------------
      LOOP:  cpu time   47.9759: real time   48.1061

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.4285058E-04  (-0.3162447E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302444 magnetization 

 Broyden mixing:
  rms(total) = 0.24347E-04    rms(broyden)= 0.24347E-04
  rms(prec ) = 0.29315E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5447
  9.1985  6.1794  4.4771  3.2130  2.5759  2.2228  1.8740  1.3189  1.2188  1.2188
  0.9466  0.9466  0.9675  0.9675  0.8459

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.04025507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80997197
  PAW double counting   =       424.41168367     -427.18477365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.42083350
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98184341 eV

  energy without entropy =      -22.98184341  energy(sigma->0) =      -22.98184341


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0485: real time   33.1360
    SETDIJ:  cpu time    0.1567: real time    0.1571
     EDDAV:  cpu time   14.3383: real time   14.3764
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3469: real time    3.3559
    MIXING:  cpu time    1.7627: real time    1.7672
    --------------------------------------------
      LOOP:  cpu time   52.6549: real time   52.7972

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.8914165E-05  (-0.4641644E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302481 magnetization 

 Broyden mixing:
  rms(total) = 0.33747E-04    rms(broyden)= 0.33747E-04
  rms(prec ) = 0.36408E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6470
  9.3987  6.6420  4.9473  3.6945  2.9536  2.5239  2.1621  1.6734  1.3096  1.3096
  0.8455  0.9389  0.9389  1.0133  1.0003  1.0003

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.04020104
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80994670
  PAW double counting   =       424.41174368     -427.18482326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.42088157
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98185233 eV

  energy without entropy =      -22.98185233  energy(sigma->0) =      -22.98185233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.0626: real time   33.1503
    SETDIJ:  cpu time    0.1571: real time    0.1574
     EDDAV:  cpu time    9.6857: real time    9.7114
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3418: real time    3.3508
    MIXING:  cpu time    1.8479: real time    1.8528
    --------------------------------------------
      LOOP:  cpu time   48.0968: real time   48.2277

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1087797E-04  (-0.8154798E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302463 magnetization 

 Broyden mixing:
  rms(total) = 0.19427E-04    rms(broyden)= 0.19427E-04
  rms(prec ) = 0.20145E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6138
  9.4960  6.8850  5.0954  3.9818  2.8766  2.5356  2.2128  1.9683  1.2862  1.2862
  0.8427  0.9759  0.9759  1.0773  1.0338  0.9525  0.9525

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.04156972
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80999661
  PAW double counting   =       424.41374982     -427.18687364
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.41952943
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98186320 eV

  energy without entropy =      -22.98186320  energy(sigma->0) =      -22.98186320


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.0705: real time   33.1579
    SETDIJ:  cpu time    0.1471: real time    0.1474
     EDDAV:  cpu time   14.9676: real time   15.0075
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3478: real time    3.3566
    MIXING:  cpu time    1.9128: real time    1.9179
    --------------------------------------------
      LOOP:  cpu time   53.4475: real time   53.5922

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1814531E-05  (-0.8711325E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302458 magnetization 

 Broyden mixing:
  rms(total) = 0.82661E-05    rms(broyden)= 0.82661E-05
  rms(prec ) = 0.88555E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7041
  9.5977  7.1661  5.5198  4.1355  3.4640  2.9767  2.4947  2.1362  1.8760  1.2975
  1.2975  1.0280  1.0280  0.8438  0.9371  0.9371  0.9844  0.9533

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.04136500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80998961
  PAW double counting   =       424.41402643     -427.18713336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.41974585
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98186502 eV

  energy without entropy =      -22.98186502  energy(sigma->0) =      -22.98186502


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.0104: real time   33.0975
    SETDIJ:  cpu time    0.1485: real time    0.1491
     EDDAV:  cpu time    9.3565: real time    9.3813
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3529: real time    3.3618
    MIXING:  cpu time    1.9840: real time    1.9893
    --------------------------------------------
      LOOP:  cpu time   47.8540: real time   47.9833

 eigenvalue-minimisations  :    19
 total energy-change (2. order) :-0.2028247E-05  (-0.6164758E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302458 magnetization 

 Broyden mixing:
  rms(total) = 0.59419E-05    rms(broyden)= 0.59419E-05
  rms(prec ) = 0.61267E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6626
  9.6373  7.4287  5.7193  4.4274  3.6185  2.7547  2.4883  2.2129  1.9193  1.2899
  1.2899  1.1276  0.8457  1.0003  1.0003  1.0025  0.9720  0.9270  0.9270

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.04162705
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81000145
  PAW double counting   =       424.41451497     -427.18761292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.41950666
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98186705 eV

  energy without entropy =      -22.98186705  energy(sigma->0) =      -22.98186705


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9918: real time   33.0790
    SETDIJ:  cpu time    0.1488: real time    0.1492
     EDDAV:  cpu time   12.3442: real time   12.3771
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3505: real time    3.3593
    MIXING:  cpu time    2.0806: real time    2.0861
    --------------------------------------------
      LOOP:  cpu time   50.9176: real time   51.0553

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1951503E-06  (-0.1598437E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302461 magnetization 

 Broyden mixing:
  rms(total) = 0.37792E-05    rms(broyden)= 0.37792E-05
  rms(prec ) = 0.39065E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7234
  9.7056  7.6934  5.9194  4.8337  3.6139  3.1233  2.7183  2.2947  2.2947  1.9464
  1.2886  1.2886  1.0290  1.0290  0.8443  0.9376  0.9376  1.0289  0.9897  0.9519

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.04149331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80999279
  PAW double counting   =       424.41381627     -427.18691557
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.41963059
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98186724 eV

  energy without entropy =      -22.98186724  energy(sigma->0) =      -22.98186724


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.9238: real time   33.0109
    SETDIJ:  cpu time    0.1590: real time    0.1594
     EDDAV:  cpu time   11.9935: real time   12.0257
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3516: real time    3.3604
    MIXING:  cpu time    2.1679: real time    2.1737
    --------------------------------------------
      LOOP:  cpu time   50.5976: real time   50.7349

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.3534923E-06  (-0.1970797E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302460 magnetization 

 Broyden mixing:
  rms(total) = 0.99225E-06    rms(broyden)= 0.99225E-06
  rms(prec ) = 0.10641E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6780
  9.7214  7.8364  6.0519  4.9706  3.7758  3.2445  2.6795  2.4360  2.2070  1.8860
  1.2967  1.2967  1.1623  1.0077  1.0077  0.8436  0.9371  0.9371  1.0036  1.0036
  0.9333

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.04137476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80998503
  PAW double counting   =       424.41376787     -427.18687017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.41973873
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98186759 eV

  energy without entropy =      -22.98186759  energy(sigma->0) =      -22.98186759


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.9450: real time   33.0322
    SETDIJ:  cpu time    0.1502: real time    0.1505
     EDDAV:  cpu time   14.9435: real time   14.9832
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.0405: real time   48.1706

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5219476E-07  (-0.9488232E-10)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302460 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.04137891
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80998504
  PAW double counting   =       424.41374977     -427.18685254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.41973418
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98186765 eV

  energy without entropy =      -22.98186765  energy(sigma->0) =      -22.98186765


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -59.0291       2 -59.0269       3 -41.3311       4 -41.3525
 
 
 
 E-fermi :  -7.0851     XC(G=0):  -0.0287     alpha+bet : -0.0060


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.5854      2.00000
      2     -14.0950      2.00000
      3     -12.2021      2.00000
      4      -7.1637      2.00000
      5      -7.1637      2.00000
      6      -0.4759      0.00000
      7      -0.4759      0.00000
      8      -0.2016      0.00000
      9       0.0159      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.293 -16.048  -0.000  -0.004   0.000   0.001   0.027  -0.000
-16.048  28.037   0.000   0.003  -0.000  -0.001  -0.028   0.000
 -0.000   0.000  -4.358  -0.001   0.000   2.856   0.006  -0.000
 -0.004   0.003  -0.001  -4.405   0.000   0.006   3.057  -0.001
  0.000  -0.000   0.000   0.000  -4.358  -0.000  -0.001   2.856
  0.001  -0.001   2.856   0.006  -0.000  43.778  -0.007   0.000
  0.027  -0.028   0.006   3.057  -0.001  -0.007  43.552   0.001
 -0.000   0.000  -0.000  -0.001   2.856   0.000   0.001  43.779
 total augmentation occupancy for first ion, spin component:           1
  1.683   0.044   0.004   0.133  -0.000   0.000   0.015  -0.000
  0.044   0.001   0.000   0.010  -0.000   0.000   0.001  -0.000
  0.004   0.000   1.049   0.018  -0.000   0.028   0.002  -0.000
  0.133   0.010   0.018   1.628  -0.002   0.002   0.082  -0.000
 -0.000  -0.000  -0.000  -0.002   1.048  -0.000  -0.000   0.028
  0.000   0.000   0.028   0.002  -0.000   0.001   0.000  -0.000
  0.015   0.001   0.002   0.082  -0.000   0.000   0.004  -0.000
 -0.000  -0.000  -0.000  -0.000   0.028  -0.000  -0.000   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.3550: real time    3.3641
    FORLOC:  cpu time    2.4678: real time    2.4743
    FORNL :  cpu time    0.6360: real time    0.6378
    STRESS:  cpu time    4.7066: real time    4.7192
    FORHAR:  cpu time    9.8082: real time    9.8340
    MIXING:  cpu time    2.2543: real time    2.2604
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01064     0.01064     0.01064
  Ewald     -19.48226   -19.13313   333.75881    -0.03575    11.15250    -1.13140
  Hartree   143.09335   143.21161   262.73646    -0.01211     3.77218    -0.38305
  E(xc)     -35.07517   -35.07366   -33.54537    -0.00015     0.04834    -0.00489
  Local    -232.62592  -233.04959  -661.27317     0.04338   -13.52673     1.37264
  n-local   -15.09432   -15.09461   -15.38349     0.00003    -0.00914     0.00095
  augment    -0.19495    -0.19517    -0.41385     0.00002    -0.00692     0.00070
  Kinetic   159.36798   159.32306   113.92369     0.00461    -1.43613     0.14572
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.00066    -0.00085    -0.18627     0.00002    -0.00589     0.00067
  in kB      -0.00002    -0.00003    -0.00696     0.00000    -0.00022     0.00003
  external pressure =       -0.00 kB  Pullay stress =        0.00 kB


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
   -.376E+00 0.364E+01 0.115E+03   0.382E+00 -.369E+01 -.117E+03   -.938E-02 0.784E-01 0.247E+01   -.565E-06 -.344E-06 -.409E-05
   0.382E+00 -.365E+01 -.115E+03   -.388E+00 0.370E+01 0.117E+03   0.929E-02 -.793E-01 -.251E+01   -.368E-06 0.272E-06 0.921E-05
   -.181E+00 0.180E+01 0.567E+02   0.202E+00 -.201E+01 -.633E+02   -.201E-01 0.199E+00 0.628E+01   -.882E-07 -.109E-06 -.224E-05
   0.176E+00 -.179E+01 -.569E+02   -.197E+00 0.200E+01 0.635E+02   0.194E-01 -.199E+00 -.632E+01   -.384E-07 0.682E-07 0.146E-05
 -----------------------------------------------------------------------------------------------
   0.758E-03 0.279E-03 0.850E-01   -.555E-16 0.000E+00 -.711E-14   -.746E-03 -.265E-03 -.851E-01   -.106E-05 -.113E-06 0.435E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.99258      0.10106      4.16337        -0.002931      0.026898      0.857390
     34.98864      0.13935      5.37483         0.003426     -0.030354     -0.952467
     34.99597      0.06733      3.10007         0.000705     -0.006906     -0.225509
     34.98538      0.17273      6.43574        -0.001200      0.010361      0.320586
 -----------------------------------------------------------------------------------
    total drift:                                0.000010      0.000014     -0.000025


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -22.98186765 eV

  energy  without entropy=      -22.98186765  energy(sigma->0) =      -22.98186765
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.2602: real time   33.3482


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1830.1403: real time 1835.3519
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7308467. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      70622. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :      37389. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2649.934
                            User time (sec):     2373.826
                          System time (sec):      276.107
                         Elapsed time (sec):     2657.333
  
                   Maximum memory used (kb):    11445748.
                   Average memory used (kb):           0.
  
                          Minor page faults:       219580
                          Major page faults:            7
                 Voluntary context switches:          664
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2657.333155                                1   1
    2      w1_copy                               3.189872                           2967   2
    3      fftwav_mpi                          159.623559                           1110   2
    4      fftext_mpi                            0.839702                              9   2
    5      overl                                 0.000927                           1730   2
    6      orth1                                 3.712606                            670   2
    7      lincom                                0.178229                             28   2
    8      eccp                                  5.477889                            243   2
    9      hamiltmu                            151.064546                            223   2
   10        vhamil                               35.811727                          986   3
   11        overl1                                0.000778                          986   3
   12        kinhamil                             90.222598                          986   3
   13          fftext_mpi                           89.273527                        986   4
   14      pdssyex_zheevx                        0.026710                             27   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2333.219115           1
 fftwav_mpi                            159.623559        1110
 fftext_mpi                             90.113229         995
 vhamil                                 35.811727         986
 hamiltmu                               25.029443         223
 eccp                                    5.477889         243
 orth1                                   3.712606         670
 w1_copy                                 3.189872        2967
 kinhamil                                0.949071         986
 lincom                                  0.178229          28
 pdssyex_zheevx                          0.026710          27
 overl                                   0.000927        1730
 overl1                                  0.000778         986
 ---------------------------------------------------------------
  summed up times    2657.33315491676     
 
Profiling took   0.007554  0.005121  0.003360  0.003353 seconds
Profiling took   0.004847 seconds
