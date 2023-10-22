 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  18:22:06
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
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

 POTCAR:    PAW_PBE C 08Apr2002                   
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
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
     0    -13.7508458     23  1.200                                             
     0     -8.2022199     23  1.200                                             
     1     -5.2854383     23  1.500                                             
     1     34.0145650     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
 
  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
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


 total amount of memory used by VASP on root node  7287692. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      49851. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          1. kBytes
   wavefun   :      37388. kBytes
 
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
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.4155: real time   33.5067
    SETDIJ:  cpu time    0.0498: real time    0.0499
     EDDAV:  cpu time   13.8890: real time   13.9274
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   47.3563: real time   47.4879

 eigenvalue-minimisations  :    34
 total energy-change (2. order) : 0.5327247E+02  (-0.2060471E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.87146538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.06312491
  PAW double counting   =       221.31214763     -222.46871482
  entropy T*S    EENTRO =        -0.00148909
  eigenvalues    EBANDS =       -85.20359824
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        53.27246982 eV

  energy without entropy =       53.27395891  energy(sigma->0) =       53.27321437


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   11.3031: real time   11.3341
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   11.3059: real time   11.3402

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.5656901E+02  (-0.5637520E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.87146538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.06312491
  PAW double counting   =       221.31214763     -222.46871482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.77409691
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -3.29653976 eV

  energy without entropy =       -3.29653976  energy(sigma->0) =       -3.29653976


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    9.3664: real time    9.3923
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    9.3697: real time    9.3987

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1980886E+02  (-0.1980625E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.87146538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.06312491
  PAW double counting   =       221.31214763     -222.46871482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -161.58295503
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.10539788 eV

  energy without entropy =      -23.10539788  energy(sigma->0) =      -23.10539788


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    9.3828: real time    9.4085
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    9.3854: real time    9.4141

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.3328103E+01  (-0.3327891E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.87146538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.06312491
  PAW double counting   =       221.31214763     -222.46871482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.91105813
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.43350098 eV

  energy without entropy =      -26.43350098  energy(sigma->0) =      -26.43350098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   14.4749: real time   14.5148
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4565: real time    3.4659
    MIXING:  cpu time    0.9501: real time    0.9528
    --------------------------------------------
      LOOP:  cpu time   18.8840: real time   18.9387

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7566717E-01  (-0.7566713E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2627397 magnetization 

 Broyden mixing:
  rms(total) = 0.90932E+00    rms(broyden)= 0.90932E+00
  rms(prec ) = 0.94075E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.87146538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.06312491
  PAW double counting   =       221.31214763     -222.46871482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.98672530
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.50916815 eV

  energy without entropy =      -26.50916815  energy(sigma->0) =      -26.50916815


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   32.9404: real time   33.0304
    SETDIJ:  cpu time    0.0553: real time    0.0554
     EDDAV:  cpu time   14.4815: real time   14.5214
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3536: real time    3.3627
    MIXING:  cpu time    0.9929: real time    0.9956
    --------------------------------------------
      LOOP:  cpu time   51.8255: real time   51.9701

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2887685E+01  (-0.5696752E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2384326 magnetization 

 Broyden mixing:
  rms(total) = 0.46601E+00    rms(broyden)= 0.46601E+00
  rms(prec ) = 0.47770E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6065
  1.6065

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -525.62902223
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.25269485
  PAW double counting   =       412.73883375     -414.13556246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.29089137
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.62148265 eV

  energy without entropy =      -23.62148265  energy(sigma->0) =      -23.62148265


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   32.9851: real time   33.0752
    SETDIJ:  cpu time    0.0527: real time    0.0528
     EDDAV:  cpu time   11.6071: real time   11.6390
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3470: real time    3.3561
    MIXING:  cpu time    1.0237: real time    1.0265
    --------------------------------------------
      LOOP:  cpu time   49.0174: real time   49.1544

 eigenvalue-minimisations  :    27
 total energy-change (2. order) : 0.6065923E+00  (-0.2327142E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2204007 magnetization 

 Broyden mixing:
  rms(total) = 0.19017E+00    rms(broyden)= 0.19017E+00
  rms(prec ) = 0.19286E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8850
  1.8008  1.9692

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -542.00734033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.23943696
  PAW double counting   =       676.71042554     -678.20918583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -125.19069150
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.01489035 eV

  energy without entropy =      -23.01489035  energy(sigma->0) =      -23.01489035


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.0842: real time   33.1748
    SETDIJ:  cpu time    0.0473: real time    0.0474
     EDDAV:  cpu time    9.0492: real time    9.0740
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3454: real time    3.3544
    MIXING:  cpu time    1.0594: real time    1.0623
    --------------------------------------------
      LOOP:  cpu time   46.5872: real time   46.7176

 eigenvalue-minimisations  :    19
 total energy-change (2. order) : 0.4906594E-01  (-0.9370443E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2210481 magnetization 

 Broyden mixing:
  rms(total) = 0.28281E-01    rms(broyden)= 0.28281E-01
  rms(prec ) = 0.32030E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6343
  2.2667  1.3182  1.3182

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -544.42008460
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.43082491
  PAW double counting   =       824.69263481     -826.13188258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -122.97978176
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96582441 eV

  energy without entropy =      -22.96582441  energy(sigma->0) =      -22.96582441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1033: real time   33.1938
    SETDIJ:  cpu time    0.0481: real time    0.0482
     EDDAV:  cpu time   14.1309: real time   14.1696
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3471: real time    3.3565
    MIXING:  cpu time    1.0919: real time    1.0949
    --------------------------------------------
      LOOP:  cpu time   51.7231: real time   51.8681

 eigenvalue-minimisations  :    35
 total energy-change (2. order) : 0.8177634E-02  (-0.1917080E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2197392 magnetization 

 Broyden mixing:
  rms(total) = 0.17454E-01    rms(broyden)= 0.17454E-01
  rms(prec ) = 0.20213E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6318
  2.0233  2.0233  1.2404  1.2404

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -546.25439570
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.51978746
  PAW double counting   =       834.74205124     -836.19078497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.21676962
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.95764678 eV

  energy without entropy =      -22.95764678  energy(sigma->0) =      -22.95764678


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.1082: real time   33.1987
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time    9.0529: real time    9.0777
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3496: real time    3.3590
    MIXING:  cpu time    1.1258: real time    1.1288
    --------------------------------------------
      LOOP:  cpu time   46.6892: real time   46.8203

 eigenvalue-minimisations  :    19
 total energy-change (2. order) : 0.2268628E-03  (-0.8183799E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2198704 magnetization 

 Broyden mixing:
  rms(total) = 0.94061E-02    rms(broyden)= 0.94061E-02
  rms(prec ) = 0.11965E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8815
  3.3441  2.4098  0.9715  1.3410  1.3410

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -546.88091419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.53025739
  PAW double counting   =       819.85224128     -821.29689852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -120.60457068
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.95741992 eV

  energy without entropy =      -22.95741992  energy(sigma->0) =      -22.95741992


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.1292: real time   33.2196
    SETDIJ:  cpu time    0.0526: real time    0.0528
     EDDAV:  cpu time   11.5882: real time   11.6202
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3508: real time    3.3598
    MIXING:  cpu time    1.1786: real time    1.1818
    --------------------------------------------
      LOOP:  cpu time   49.3011: real time   49.4390

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.5718814E-04  (-0.2628311E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2195976 magnetization 

 Broyden mixing:
  rms(total) = 0.42350E-02    rms(broyden)= 0.42350E-02
  rms(prec ) = 0.56722E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7322
  3.2916  2.2343  1.4492  1.2621  1.2621  0.8937

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -548.23850143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.57994631
  PAW double counting   =       816.34813999     -817.79096477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.29856201
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.95747710 eV

  energy without entropy =      -22.95747710  energy(sigma->0) =      -22.95747710


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.1083: real time   33.1988
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time    8.9984: real time    9.0231
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3420: real time    3.3514
    MIXING:  cpu time    1.2141: real time    1.2173
    --------------------------------------------
      LOOP:  cpu time   46.7137: real time   46.8446

 eigenvalue-minimisations  :    19
 total energy-change (2. order) :-0.2446610E-02  (-0.2825432E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2194574 magnetization 

 Broyden mixing:
  rms(total) = 0.30114E-02    rms(broyden)= 0.30114E-02
  rms(prec ) = 0.43577E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0635
  4.8410  2.7477  2.2851  1.3388  1.3388  0.9467  0.9467

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -548.46853677
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58597693
  PAW double counting   =       818.79572478     -820.23942293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.07613053
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.95992371 eV

  energy without entropy =      -22.95992371  energy(sigma->0) =      -22.95992371


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.1995: real time   33.2898
    SETDIJ:  cpu time    0.0484: real time    0.0486
     EDDAV:  cpu time    9.0347: real time    9.0595
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3456: real time    3.3550
    MIXING:  cpu time    1.2729: real time    1.2763
    --------------------------------------------
      LOOP:  cpu time   46.9029: real time   47.0342

 eigenvalue-minimisations  :    19
 total energy-change (2. order) :-0.5138048E-02  (-0.1257799E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2193930 magnetization 

 Broyden mixing:
  rms(total) = 0.12742E-02    rms(broyden)= 0.12742E-02
  rms(prec ) = 0.18247E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0727
  5.0510  3.0491  2.3530  1.5068  1.5068  1.1879  1.0030  0.9245

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.01160321
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.59146379
  PAW double counting   =       816.38291949     -817.82693498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.54337166
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96506176 eV

  energy without entropy =      -22.96506176  energy(sigma->0) =      -22.96506176


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.1732: real time   33.2638
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time   11.2668: real time   11.2979
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3506: real time    3.3597
    MIXING:  cpu time    1.3031: real time    1.3065
    --------------------------------------------
      LOOP:  cpu time   49.1465: real time   49.2840

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2484108E-02  (-0.3302871E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2192994 magnetization 

 Broyden mixing:
  rms(total) = 0.97198E-03    rms(broyden)= 0.97198E-03
  rms(prec ) = 0.12835E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2277
  6.2876  3.4050  2.7357  2.2318  1.3261  1.3261  1.0466  0.8450  0.8450

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.09986209
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58992974
  PAW double counting   =       817.22748780     -818.67130295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.45626317
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96754587 eV

  energy without entropy =      -22.96754587  energy(sigma->0) =      -22.96754587


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.1644: real time   33.2552
    SETDIJ:  cpu time    0.0517: real time    0.0518
     EDDAV:  cpu time    8.7453: real time    8.7691
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3481: real time    3.3574
    MIXING:  cpu time    1.3616: real time    1.3653
    --------------------------------------------
      LOOP:  cpu time   46.6729: real time   46.8035

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.1766291E-02  (-0.1847368E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2193214 magnetization 

 Broyden mixing:
  rms(total) = 0.54487E-03    rms(broyden)= 0.54487E-03
  rms(prec ) = 0.68691E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2654
  6.6310  4.2193  2.4258  2.2708  1.7321  1.2942  1.2942  1.0120  0.8873  0.8873

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.13815687
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58686231
  PAW double counting   =       817.24493762     -818.68806709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.41735294
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96931216 eV

  energy without entropy =      -22.96931216  energy(sigma->0) =      -22.96931216


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.1881: real time   33.2786
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   11.9378: real time   11.9706
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3506: real time    3.3599
    MIXING:  cpu time    1.4168: real time    1.4206
    --------------------------------------------
      LOOP:  cpu time   49.9432: real time   50.0825

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6657351E-03  (-0.5100706E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2192976 magnetization 

 Broyden mixing:
  rms(total) = 0.34974E-03    rms(broyden)= 0.34974E-03
  rms(prec ) = 0.43724E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3093
  7.4449  4.5029  2.4876  2.4876  2.2529  1.3211  1.3211  1.0288  0.9128  0.9128
  0.7299

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.14389997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58554014
  PAW double counting   =       816.93728272     -818.38065919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.41070641
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96997790 eV

  energy without entropy =      -22.96997790  energy(sigma->0) =      -22.96997790


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1668: real time   33.2573
    SETDIJ:  cpu time    0.0485: real time    0.0489
     EDDAV:  cpu time   11.2780: real time   11.3089
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3462: real time    3.3552
    MIXING:  cpu time    1.4905: real time    1.4948
    --------------------------------------------
      LOOP:  cpu time   49.3318: real time   49.4699

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.3865368E-03  (-0.1513191E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2193003 magnetization 

 Broyden mixing:
  rms(total) = 0.16600E-03    rms(broyden)= 0.16600E-03
  rms(prec ) = 0.22205E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3715
  8.1317  4.9067  3.1937  2.4783  2.2313  1.3538  1.3538  1.1600  1.0167  0.9129
  0.9129  0.8058

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.14887369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58480036
  PAW double counting   =       816.66940461     -818.11279621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.40536430
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97036443 eV

  energy without entropy =      -22.97036443  energy(sigma->0) =      -22.97036443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1493: real time   33.2399
    SETDIJ:  cpu time    0.0522: real time    0.0523
     EDDAV:  cpu time   11.5781: real time   11.6102
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3516: real time    3.3607
    MIXING:  cpu time    1.5327: real time    1.5370
    --------------------------------------------
      LOOP:  cpu time   49.6656: real time   49.8049

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.2002948E-03  (-0.5705024E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2193047 magnetization 

 Broyden mixing:
  rms(total) = 0.13971E-03    rms(broyden)= 0.13971E-03
  rms(prec ) = 0.16226E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4933
  8.5981  5.6116  3.7333  2.5469  2.5469  2.1373  1.3249  1.3249  1.0252  0.9118
  0.9118  0.9125  0.8277

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.14988007
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58434560
  PAW double counting   =       816.55271280     -817.99607111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.40413675
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97056473 eV

  energy without entropy =      -22.97056473  energy(sigma->0) =      -22.97056473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.0384: real time   33.1287
    SETDIJ:  cpu time    0.0526: real time    0.0528
     EDDAV:  cpu time   14.4367: real time   14.4762
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3412: real time    3.3519
    MIXING:  cpu time    1.6084: real time    1.6124
    --------------------------------------------
      LOOP:  cpu time   52.4791: real time   52.6271

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1169092E-03  (-0.1349992E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2193040 magnetization 

 Broyden mixing:
  rms(total) = 0.60845E-04    rms(broyden)= 0.60845E-04
  rms(prec ) = 0.71151E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4939
  8.8515  5.8505  3.9711  2.8929  2.3141  2.3141  1.4679  1.3194  1.3194  0.9751
  0.9751  0.9290  0.9290  0.8055

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.15356041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58420916
  PAW double counting   =       816.70321017     -818.14656478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.40044058
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97068164 eV

  energy without entropy =      -22.97068164  energy(sigma->0) =      -22.97068164


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   32.9994: real time   33.0895
    SETDIJ:  cpu time    0.0517: real time    0.0518
     EDDAV:  cpu time    9.3600: real time    9.3859
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3498: real time    3.3588
    MIXING:  cpu time    1.6712: real time    1.6759
    --------------------------------------------
      LOOP:  cpu time   47.4339: real time   47.5668

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.3359482E-04  (-0.1388989E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2193027 magnetization 

 Broyden mixing:
  rms(total) = 0.28360E-04    rms(broyden)= 0.28360E-04
  rms(prec ) = 0.35259E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5644
  9.2295  6.1536  4.6208  3.1733  2.4619  2.4619  2.1258  1.3242  1.3242  1.0283
  0.9304  0.9304  0.9447  0.9447  0.8115

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.15556457
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58420883
  PAW double counting   =       816.68700040     -818.13036776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39845694
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97071523 eV

  energy without entropy =      -22.97071523  energy(sigma->0) =      -22.97071523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9630: real time   33.0529
    SETDIJ:  cpu time    0.0538: real time    0.0539
     EDDAV:  cpu time   11.2441: real time   11.2749
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3459: real time    3.3549
    MIXING:  cpu time    1.7487: real time    1.7536
    --------------------------------------------
      LOOP:  cpu time   49.3573: real time   49.4953

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1943018E-04  (-0.8638930E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2193016 magnetization 

 Broyden mixing:
  rms(total) = 0.20533E-04    rms(broyden)= 0.20533E-04
  rms(prec ) = 0.23157E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5494
  9.2789  6.4611  4.7103  3.4311  2.6040  2.4306  2.0249  1.5837  1.3156  1.3156
  1.0102  1.0102  0.9372  0.9372  0.9251  0.8143

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.15754229
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58427291
  PAW double counting   =       816.68379301     -818.12715981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39656329
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97073466 eV

  energy without entropy =      -22.97073466  energy(sigma->0) =      -22.97073466


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9070: real time   32.9969
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time   14.4726: real time   14.5124
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3478: real time    3.3568
    MIXING:  cpu time    1.8137: real time    1.8187
    --------------------------------------------
      LOOP:  cpu time   52.5938: real time   52.7405

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6731222E-05  (-0.1996298E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2193026 magnetization 

 Broyden mixing:
  rms(total) = 0.11502E-04    rms(broyden)= 0.11502E-04
  rms(prec ) = 0.13134E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6294
  9.5050  6.8753  5.2324  3.8840  3.0052  2.4684  2.4026  1.9771  1.3407  1.2803
  1.1218  0.9618  0.9618  0.8123  0.9642  0.9642  0.9433

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.15701827
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58423918
  PAW double counting   =       816.69040872     -818.13376202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39707381
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97074139 eV

  energy without entropy =      -22.97074139  energy(sigma->0) =      -22.97074139


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9099: real time   32.9998
    SETDIJ:  cpu time    0.0645: real time    0.0646
     EDDAV:  cpu time    8.7396: real time    8.7637
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3492: real time    3.3583
    MIXING:  cpu time    1.9046: real time    1.9099
    --------------------------------------------
      LOOP:  cpu time   46.9696: real time   47.1011

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.4535794E-05  (-0.1710866E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2193021 magnetization 

 Broyden mixing:
  rms(total) = 0.52796E-05    rms(broyden)= 0.52796E-05
  rms(prec ) = 0.60870E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6801
  9.5924  7.1953  5.3899  4.3628  3.0402  2.8360  2.4591  2.2734  1.7500  1.3506
  1.2690  1.1275  0.8130  0.9625  0.9619  0.9619  0.9484  0.9484

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.15756921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58426098
  PAW double counting   =       816.68484403     -818.12820752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39653902
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97074593 eV

  energy without entropy =      -22.97074593  energy(sigma->0) =      -22.97074593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.8482: real time   32.9380
    SETDIJ:  cpu time    0.0542: real time    0.0544
     EDDAV:  cpu time   11.9118: real time   11.9445
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3474: real time    3.3565
    MIXING:  cpu time    1.9842: real time    1.9897
    --------------------------------------------
      LOOP:  cpu time   50.1476: real time   50.2877

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1628187E-05  (-0.4756746E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2193024 magnetization 

 Broyden mixing:
  rms(total) = 0.36271E-05    rms(broyden)= 0.36271E-05
  rms(prec ) = 0.39261E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6873
  9.6538  7.4357  5.6508  4.5976  3.4394  2.9781  2.5152  2.3153  2.0811  1.3215
  1.3215  1.0711  1.0711  0.9511  0.9511  0.9712  0.9599  0.9599  0.8132

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.15711258
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58423129
  PAW double counting   =       816.68677840     -818.13013755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39697192
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97074756 eV

  energy without entropy =      -22.97074756  energy(sigma->0) =      -22.97074756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.8251: real time   32.9148
    SETDIJ:  cpu time    0.0475: real time    0.0477
     EDDAV:  cpu time    8.7301: real time    8.7542
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3518: real time    3.3609
    MIXING:  cpu time    2.0777: real time    2.0834
    --------------------------------------------
      LOOP:  cpu time   47.0341: real time   47.1651

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.5366136E-06  (-0.1871427E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2193023 magnetization 

 Broyden mixing:
  rms(total) = 0.16352E-05    rms(broyden)= 0.16352E-05
  rms(prec ) = 0.18056E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6910
  9.6868  7.6594  5.8977  4.7418  3.6818  2.7018  2.7018  2.4259  2.0884  1.9501
  1.3181  1.3181  0.8129  0.9482  0.9482  0.9438  0.9438  1.0541  1.0123  0.9846

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.15720038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58423474
  PAW double counting   =       816.68579517     -818.12915566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39688676
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97074809 eV

  energy without entropy =      -22.97074809  energy(sigma->0) =      -22.97074809


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.8040: real time   32.8937
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time   14.4687: real time   14.5086
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3476: real time    3.3566
    MIXING:  cpu time    2.1611: real time    2.1670
    --------------------------------------------
      LOOP:  cpu time   52.8308: real time   52.9788

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2032243E-06  (-0.1261693E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2193022 magnetization 

 Broyden mixing:
  rms(total) = 0.13382E-05    rms(broyden)= 0.13382E-05
  rms(prec ) = 0.14053E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7175
  9.7275  7.9240  6.1744  5.0082  4.0097  3.2375  2.5759  2.5759  2.3188  2.0383
  1.3236  1.3236  0.8129  1.1433  0.9483  0.9483  1.0458  1.0458  0.9452  0.9452
  0.9959

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.15726566
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58423818
  PAW double counting   =       816.68488691     -818.12824802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39682451
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97074830 eV

  energy without entropy =      -22.97074830  energy(sigma->0) =      -22.97074830


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.7446: real time   32.8341
    SETDIJ:  cpu time    0.0571: real time    0.0573
     EDDAV:  cpu time    8.7116: real time    8.7356
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3488: real time    3.3579
    MIXING:  cpu time    2.2465: real time    2.2529
    --------------------------------------------
      LOOP:  cpu time   47.1105: real time   47.2425

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.1103939E-06  (-0.1070966E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2193023 magnetization 

 Broyden mixing:
  rms(total) = 0.69866E-06    rms(broyden)= 0.69866E-06
  rms(prec ) = 0.73214E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7471
  9.7399  8.1421  6.3913  5.1664  4.2907  3.3565  3.0301  2.4022  2.2775  2.2775
  2.0919  1.3207  1.3207  0.8130  0.9537  0.9537  0.9569  0.9569  1.0422  0.9683
  0.9683  1.0145

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.15723963
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58423732
  PAW double counting   =       816.68623286     -818.12959356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39685021
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97074841 eV

  energy without entropy =      -22.97074841  energy(sigma->0) =      -22.97074841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.8663: real time   32.9562
    SETDIJ:  cpu time    0.0557: real time    0.0558
     EDDAV:  cpu time   11.8826: real time   11.9153
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   44.8063: real time   44.9320

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5096672E-07  (-0.6577316E-10)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2193023 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.15724816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58423782
  PAW double counting   =       816.68563616     -818.12899681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39684227
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97074846 eV

  energy without entropy =      -22.97074846  energy(sigma->0) =      -22.97074846


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -59.0291       2 -59.0269       3 -43.6906       4 -43.7095
 
 
 
 E-fermi :  -7.0836     XC(G=0):  -0.0267     alpha+bet : -0.0060


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.5829      2.00000
      2     -14.0891      2.00000
      3     -12.1968      2.00000
      4      -7.1648      2.00000
      5      -7.1648      2.00000
      6      -0.4748      0.00000
      7      -0.4748      0.00000
      8      -0.2016      0.00000
      9       0.0168      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.275  13.666  -0.000  -0.005   0.000   0.000   0.005  -0.000
 13.666  18.174  -0.000  -0.007   0.000   0.000   0.006  -0.000
 -0.000  -0.000  -4.373  -0.002   0.000   8.558   0.003  -0.000
 -0.005  -0.007  -0.002  -4.422   0.000   0.003   8.639  -0.000
  0.000   0.000   0.000   0.000  -4.373  -0.000  -0.000   8.558
  0.000   0.000   8.558   0.003  -0.000 -18.885  -0.004   0.000
  0.005   0.006   0.003   8.639  -0.000  -0.004 -19.018   0.000
 -0.000  -0.000  -0.000  -0.000   8.558   0.000   0.000 -18.885
 total augmentation occupancy for first ion, spin component:           1
  7.529  -3.130   0.023   0.725  -0.002   0.004   0.113  -0.000
 -3.130   1.323  -0.013  -0.426   0.001  -0.002  -0.062   0.000
  0.023  -0.013   1.228   0.030  -0.000   0.070   0.005  -0.000
  0.725  -0.426   0.030   2.172  -0.003   0.005   0.220  -0.000
 -0.002   0.001  -0.000  -0.003   1.227  -0.000  -0.000   0.070
  0.004  -0.002   0.070   0.005  -0.000   0.004   0.001  -0.000
  0.113  -0.062   0.005   0.220  -0.000   0.001   0.023  -0.000
 -0.000   0.000  -0.000  -0.000   0.070  -0.000  -0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.3456: real time    3.3547
    FORLOC:  cpu time    2.4575: real time    2.4641
    FORNL :  cpu time    0.3944: real time    0.3957
    STRESS:  cpu time    3.9824: real time    3.9933
    FORCOR:  cpu time   32.5954: real time   32.6846
    FORHAR:  cpu time    9.7769: real time    9.8034
    MIXING:  cpu time    2.3377: real time    2.3443
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01072     0.01072     0.01072
  Ewald     -19.48226   -19.13313   333.75881    -0.03575    11.15250    -1.13140
  Hartree   143.08882   143.20720   262.86122    -0.01212     3.77626    -0.38347
  E(xc)     -35.55546   -35.55404   -34.12001    -0.00014     0.04536    -0.00458
  Local    -231.50878  -231.93236  -660.06764     0.04337   -13.52393     1.37236
  n-local   -11.33866   -11.33865   -11.33502     0.00000     0.00012     0.00000
  augment    -0.35592    -0.35625    -0.69384     0.00004    -0.01068     0.00108
  Kinetic   155.14122   155.09615   109.54016     0.00462    -1.44108     0.14623
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.00032    -0.00037    -0.04561     0.00001    -0.00146     0.00022
  in kB      -0.00001    -0.00001    -0.00170     0.00000    -0.00005     0.00001
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
   -.375E+00 0.363E+01 0.115E+03   0.382E+00 -.369E+01 -.117E+03   -.952E-02 0.798E-01 0.251E+01   -.336E-06 -.113E-06 0.135E-05
   0.381E+00 -.364E+01 -.115E+03   -.388E+00 0.370E+01 0.117E+03   0.943E-02 -.806E-01 -.256E+01   0.174E-06 0.223E-06 0.224E-05
   -.181E+00 0.180E+01 0.567E+02   0.202E+00 -.201E+01 -.633E+02   -.200E-01 0.199E+00 0.628E+01   -.858E-07 -.614E-07 -.461E-06
   0.176E+00 -.179E+01 -.569E+02   -.197E+00 0.200E+01 0.635E+02   0.194E-01 -.199E+00 -.632E+01   0.609E-07 0.329E-07 -.350E-06
 -----------------------------------------------------------------------------------------------
   0.752E-03 0.280E-03 0.846E-01   -.555E-16 0.000E+00 -.711E-14   -.732E-03 -.257E-03 -.847E-01   -.187E-06 0.810E-07 0.278E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.99258      0.10106      4.16337        -0.002584      0.023508      0.750113
     34.98864      0.13935      5.37483         0.003075     -0.026973     -0.845416
     34.99597      0.06733      3.10007         0.000720     -0.006994     -0.228542
     34.98538      0.17273      6.43574        -0.001211      0.010460      0.323846
 -----------------------------------------------------------------------------------
    total drift:                                0.000020      0.000023     -0.000065


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -22.97074846 eV

  energy  without entropy=      -22.97074846  energy(sigma->0) =      -22.97074846
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.1205: real time   33.2117


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1874.4440: real time 1879.7293
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7287692. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      49851. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          1. kBytes
   wavefun   :      37388. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2681.403
                            User time (sec):     2407.898
                          System time (sec):      273.505
                         Elapsed time (sec):     2688.946
  
                   Maximum memory used (kb):    11449752.
                   Average memory used (kb):           0.
  
                          Minor page faults:       252888
                          Major page faults:            7
                 Voluntary context switches:          704
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2688.946454                                1   1
    2      w1_copy                               3.196355                           2943   2
    3      fftwav_mpi                          159.332763                           1107   2
    4      fftext_mpi                            0.835649                              9   2
    5      overl                                 0.000820                           1705   2
    6      orth1                                 3.584025                            667   2
    7      lincom                                0.198135                             29   2
    8      eccp                                  5.388602                            252   2
    9      hamiltmu                            143.189933                            222   2
   10        vhamil                               35.670556                          978   3
   11        overl1                                0.000674                          978   3
   12        kinhamil                             89.360800                          978   3
   13          fftext_mpi                           88.407421                        978   4
   14      pdssyex_zheevx                        0.027193                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2373.192979           1
 fftwav_mpi                            159.332763        1107
 fftext_mpi                             89.243070         987
 vhamil                                 35.670556         978
 hamiltmu                               18.157902         222
 eccp                                    5.388602         252
 orth1                                   3.584025         667
 w1_copy                                 3.196355        2943
 kinhamil                                0.953379         978
 lincom                                  0.198135          29
 pdssyex_zheevx                          0.027193          28
 overl                                   0.000820        1705
 overl1                                  0.000674         978
 ---------------------------------------------------------------
  summed up times    2688.94645380974     
 
Profiling took   0.007609  0.005028  0.003382  0.003376 seconds
Profiling took   0.005115 seconds
