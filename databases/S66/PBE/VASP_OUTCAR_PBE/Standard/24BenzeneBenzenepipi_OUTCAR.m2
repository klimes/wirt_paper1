 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  21:37:33
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
   1  0.056  0.032  0.103-   7 1.08   6 1.39   2 1.39
   2  0.071  0.995  0.105-   8 1.08   3 1.39   1 1.39
   3  0.048  0.963  0.102-   9 1.08   2 1.39   4 1.39
   4  0.008  0.968  0.098-  10 1.08   5 1.39   3 1.39
   5  0.993  0.005  0.096-  11 1.08   4 1.39   6 1.39
   6  0.016  0.036  0.099-  12 1.08   5 1.39   1 1.39
   7  0.074  0.056  0.105-   1 1.08
   8  0.102  0.991  0.108-   2 1.08
   9  0.060  0.935  0.104-   3 1.08
  10  0.990  0.943  0.096-   4 1.08
  11  0.962  0.008  0.093-   5 1.08
  12  0.004  0.065  0.097-   6 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     22
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               6   6
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
   NELECT =      30.0000    total number of electrons
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
   EBREAK =  0.11E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
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
 using additional bands            7
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
   0.05569966  0.03171761  0.10288096
   0.07129832  0.99511329  0.10463867
   0.04753691  0.96323900  0.10239151
   0.00821115  0.96797143  0.09825675
   0.99262373  0.00454951  0.09642915
   0.01637450  0.03641468  0.09877404
   0.07412381  0.05646572  0.10470241
   0.10181852  0.99145195  0.10785993
   0.05962496  0.93482893  0.10381019
   0.98977965  0.94324543  0.09632439
   0.96214864  0.00820177  0.09290976
   0.00427379  0.06481196  0.09727778
 
 position of ions in cartesian coordinates  (Angst):
   1.94948821  1.11011629  3.60083355
   2.49544134 34.82896519  3.66235329
   1.66379186 33.71336510  3.58370286
   0.28739030 33.87900012  3.43898611
  34.74183043  0.15923287  3.37502028
   0.57310738  1.27451363  3.45709123
   2.59433334  1.97630004  3.66458427
   3.56364822 34.70081815  3.77509751
   2.08687357 32.71901266  3.63335652
  34.64228770 33.01358988  3.37135348
  33.67520239  0.28706208  3.25184152
   0.14958249  2.26841867  3.40472230
 


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


 total amount of memory used by VASP on root node  7374933. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      83085. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          1. kBytes
   wavefun   :      91395. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2507 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.7292: real time   33.8114
    SETDIJ:  cpu time    0.0552: real time    0.0553
     EDDAV:  cpu time   30.6527: real time   30.7278
       DOS:  cpu time    0.0000: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   64.4390: real time   64.5982

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2164602E+03  (-0.6743019E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2896.25646944
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.45439136
  PAW double counting   =       663.93644290     -667.40614445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.20239709
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       216.46015005 eV

  energy without entropy =      216.46015005  energy(sigma->0) =      216.46015005


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   30.6651: real time   30.7401
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   30.6680: real time   30.7457

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1157593E+03  (-0.1149824E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2896.25646944
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.45439136
  PAW double counting   =       663.93644290     -667.40614445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.96170616
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       100.70084098 eV

  energy without entropy =      100.70084098  energy(sigma->0) =      100.70084098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   32.1792: real time   32.2577
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   32.1825: real time   32.2639

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1322831E+03  (-0.1313897E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2896.25646944
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.45439136
  PAW double counting   =       663.93644290     -667.40614445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -468.24480140
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.58225425 eV

  energy without entropy =      -31.58225425  energy(sigma->0) =      -31.58225425


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   29.1953: real time   29.2665
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   29.1981: real time   29.2724

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4913354E+02  (-0.4911760E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2896.25646944
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.45439136
  PAW double counting   =       663.93644290     -667.40614445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -517.37833983
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.71579269 eV

  energy without entropy =      -80.71579269  energy(sigma->0) =      -80.71579269


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   29.1715: real time   29.2426
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0681: real time    5.0806
    MIXING:  cpu time    0.9582: real time    0.9606
    --------------------------------------------
      LOOP:  cpu time   35.2011: real time   35.2898

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3751534E+01  (-0.3750212E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.8019414 magnetization 

 Broyden mixing:
  rms(total) = 0.14252E+01    rms(broyden)= 0.14252E+01
  rms(prec ) = 0.14727E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2896.25646944
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.45439136
  PAW double counting   =       663.93644290     -667.40614445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.12987356
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.46732641 eV

  energy without entropy =      -84.46732641  energy(sigma->0) =      -84.46732641


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0942: real time   33.1748
    SETDIJ:  cpu time    0.0587: real time    0.0588
     EDDAV:  cpu time   29.8303: real time   29.9031
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9562: real time    4.9683
    MIXING:  cpu time    0.9902: real time    0.9926
    --------------------------------------------
      LOOP:  cpu time   68.9313: real time   69.1023

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.6304285E+01  (-0.8287235E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7542554 magnetization 

 Broyden mixing:
  rms(total) = 0.78622E+00    rms(broyden)= 0.78622E+00
  rms(prec ) = 0.80782E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8510
  1.8510

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2959.67858499
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.31689690
  PAW double counting   =      1252.95169416    -1257.02955245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -453.65782190
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.16304151 eV

  energy without entropy =      -78.16304151  energy(sigma->0) =      -78.16304151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0751: real time   33.1558
    SETDIJ:  cpu time    0.0514: real time    0.0515
     EDDAV:  cpu time   26.8434: real time   26.9089
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9607: real time    4.9728
    MIXING:  cpu time    1.0293: real time    1.0318
    --------------------------------------------
      LOOP:  cpu time   65.9617: real time   66.1253

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1916807E+01  (-0.6955062E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7042849 magnetization 

 Broyden mixing:
  rms(total) = 0.29676E+00    rms(broyden)= 0.29676E+00
  rms(prec ) = 0.30182E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0814
  2.0814  2.0814

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3022.89967200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.52251631
  PAW double counting   =      2174.06339914    -2178.53005350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.33675095
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.24623422 eV

  energy without entropy =      -76.24623422  energy(sigma->0) =      -76.24623422


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1795: real time   33.2604
    SETDIJ:  cpu time    0.0607: real time    0.0608
     EDDAV:  cpu time   29.9216: real time   29.9947
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9600: real time    4.9722
    MIXING:  cpu time    1.0493: real time    1.0518
    --------------------------------------------
      LOOP:  cpu time   69.1729: real time   69.3445

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.1454981E+00  (-0.5690430E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7086369 magnetization 

 Broyden mixing:
  rms(total) = 0.57363E-01    rms(broyden)= 0.57363E-01
  rms(prec ) = 0.65535E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7406
  2.4477  1.3871  1.3871

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3029.21974128
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.97025508
  PAW double counting   =      2544.50928436    -2548.75202264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -385.54283839
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10073609 eV

  energy without entropy =      -76.10073609  energy(sigma->0) =      -76.10073609


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1807: real time   33.2616
    SETDIJ:  cpu time    0.0589: real time    0.0591
     EDDAV:  cpu time   32.0485: real time   32.1267
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9548: real time    4.9669
    MIXING:  cpu time    1.0807: real time    1.0833
    --------------------------------------------
      LOOP:  cpu time   71.3253: real time   71.5013

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3876970E-01  (-0.1330076E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7016227 magnetization 

 Broyden mixing:
  rms(total) = 0.25814E-01    rms(broyden)= 0.25814E-01
  rms(prec ) = 0.32119E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5883
  2.0730  2.0730  1.1037  1.1037

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3037.84933075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.28397392
  PAW double counting   =      2602.62992888    -2606.92197474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -377.13889047
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.06196639 eV

  energy without entropy =      -76.06196639  energy(sigma->0) =      -76.06196639


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.1898: real time   33.2706
    SETDIJ:  cpu time    0.0544: real time    0.0545
     EDDAV:  cpu time   33.7415: real time   33.8237
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9532: real time    4.9653
    MIXING:  cpu time    1.1242: real time    1.1269
    --------------------------------------------
      LOOP:  cpu time   73.0648: real time   73.2458

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2438948E-02  (-0.4995306E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7015989 magnetization 

 Broyden mixing:
  rms(total) = 0.16573E-01    rms(broyden)= 0.16573E-01
  rms(prec ) = 0.22725E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7367
  2.4044  2.4044  1.2089  1.2089  1.4569

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3039.77971710
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.26787673
  PAW double counting   =      2566.64923682    -2570.92043238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.21081830
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.05952745 eV

  energy without entropy =      -76.05952745  energy(sigma->0) =      -76.05952745


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.1937: real time   33.2745
    SETDIJ:  cpu time    0.0691: real time    0.0693
     EDDAV:  cpu time   24.5117: real time   24.5714
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9550: real time    4.9671
    MIXING:  cpu time    1.1727: real time    1.1756
    --------------------------------------------
      LOOP:  cpu time   63.9040: real time   64.0627

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.7378550E-02  (-0.1079214E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7003204 magnetization 

 Broyden mixing:
  rms(total) = 0.78008E-02    rms(broyden)= 0.78008E-02
  rms(prec ) = 0.11589E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8173
  3.6036  2.2925  1.7854  1.2008  1.2008  0.8207

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3046.12039798
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.40717992
  PAW double counting   =      2554.36392781    -2558.63112187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.00606355
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.05214890 eV

  energy without entropy =      -76.05214890  energy(sigma->0) =      -76.05214890


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2580: real time   33.3390
    SETDIJ:  cpu time    0.0750: real time    0.0752
     EDDAV:  cpu time   32.1891: real time   32.2676
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9498: real time    4.9618
    MIXING:  cpu time    1.2154: real time    1.2184
    --------------------------------------------
      LOOP:  cpu time   71.6892: real time   71.8665

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2027372E-02  (-0.3226187E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6995388 magnetization 

 Broyden mixing:
  rms(total) = 0.57204E-02    rms(broyden)= 0.57204E-02
  rms(prec ) = 0.79778E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0600
  4.8909  2.3118  2.3118  1.6023  1.3033  0.9999  0.9999

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3049.43697710
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.48019607
  PAW double counting   =      2557.83643924    -2562.10263382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.76147269
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.05012152 eV

  energy without entropy =      -76.05012152  energy(sigma->0) =      -76.05012152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2821: real time   33.3633
    SETDIJ:  cpu time    0.0692: real time    0.0694
     EDDAV:  cpu time   32.1537: real time   32.2323
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9516: real time    4.9637
    MIXING:  cpu time    1.2636: real time    1.2667
    --------------------------------------------
      LOOP:  cpu time   71.7221: real time   71.9000

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1152747E-01  (-0.1781988E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6994788 magnetization 

 Broyden mixing:
  rms(total) = 0.29068E-02    rms(broyden)= 0.29068E-02
  rms(prec ) = 0.39084E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1418
  5.5381  3.1251  2.1839  1.6614  1.3398  1.3398  0.9730  0.9730

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3051.70801063
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.48811048
  PAW double counting   =      2556.48777183    -2560.75328110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.51056634
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.06164899 eV

  energy without entropy =      -76.06164899  energy(sigma->0) =      -76.06164899


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.2794: real time   33.3605
    SETDIJ:  cpu time    0.0628: real time    0.0629
     EDDAV:  cpu time   32.2187: real time   32.2972
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9488: real time    4.9609
    MIXING:  cpu time    1.3086: real time    1.3118
    --------------------------------------------
      LOOP:  cpu time   71.8201: real time   71.9972

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7558285E-02  (-0.9341116E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6993377 magnetization 

 Broyden mixing:
  rms(total) = 0.17373E-02    rms(broyden)= 0.17373E-02
  rms(prec ) = 0.23105E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3405
  6.6679  3.9223  2.4522  2.0880  1.5982  1.3897  1.0682  0.9392  0.9392

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.15125668
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.47510360
  PAW double counting   =      2555.15774941    -2559.42533218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.05979820
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.06920728 eV

  energy without entropy =      -76.06920728  energy(sigma->0) =      -76.06920728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2695: real time   33.3507
    SETDIJ:  cpu time    0.0707: real time    0.0709
     EDDAV:  cpu time   29.8905: real time   29.9635
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9473: real time    4.9593
    MIXING:  cpu time    1.3635: real time    1.3668
    --------------------------------------------
      LOOP:  cpu time   69.5433: real time   69.7157

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.5122558E-02  (-0.6436409E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992852 magnetization 

 Broyden mixing:
  rms(total) = 0.98055E-03    rms(broyden)= 0.98055E-03
  rms(prec ) = 0.12076E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3714
  6.9994  4.2242  2.5532  2.1956  2.0164  1.4047  1.4047  0.9724  0.9724  0.9709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.53065803
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.47184218
  PAW double counting   =      2557.43397954    -2561.70026050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.68355980
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07432984 eV

  energy without entropy =      -76.07432984  energy(sigma->0) =      -76.07432984


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2701: real time   33.3511
    SETDIJ:  cpu time    0.0548: real time    0.0549
     EDDAV:  cpu time   32.1601: real time   32.2384
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9479: real time    4.9599
    MIXING:  cpu time    1.4130: real time    1.4164
    --------------------------------------------
      LOOP:  cpu time   71.8477: real time   72.0256

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1661378E-02  (-0.8175854E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992255 magnetization 

 Broyden mixing:
  rms(total) = 0.60358E-03    rms(broyden)= 0.60358E-03
  rms(prec ) = 0.73428E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4284
  7.7652  4.9458  2.8463  2.3204  1.7728  1.5023  1.5023  0.9387  0.9387  1.0897
  1.0897

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.67093746
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.47150410
  PAW double counting   =      2555.81303200    -2560.07941268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.54450394
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07599121 eV

  energy without entropy =      -76.07599121  energy(sigma->0) =      -76.07599121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.2263: real time   33.3073
    SETDIJ:  cpu time    0.0487: real time    0.0488
     EDDAV:  cpu time   27.5982: real time   27.6656
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9426: real time    4.9560
    MIXING:  cpu time    1.4783: real time    1.4819
    --------------------------------------------
      LOOP:  cpu time   67.2959: real time   67.4646

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8608848E-03  (-0.5387456E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992622 magnetization 

 Broyden mixing:
  rms(total) = 0.25822E-03    rms(broyden)= 0.25822E-03
  rms(prec ) = 0.34877E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5268
  8.2210  5.3754  3.4733  2.5771  2.1155  1.7654  1.3862  1.3862  0.9426  0.9426
  1.0683  1.0683

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.64660183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46847881
  PAW double counting   =      2556.00247076    -2560.26840214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.56712447
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07685210 eV

  energy without entropy =      -76.07685210  energy(sigma->0) =      -76.07685210


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1786: real time   33.2594
    SETDIJ:  cpu time    0.0607: real time    0.0608
     EDDAV:  cpu time   35.2057: real time   35.2916
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9535: real time    4.9656
    MIXING:  cpu time    1.5516: real time    1.5554
    --------------------------------------------
      LOOP:  cpu time   74.9520: real time   75.1373

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5340873E-03  (-0.1315668E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992526 magnetization 

 Broyden mixing:
  rms(total) = 0.18305E-03    rms(broyden)= 0.18305E-03
  rms(prec ) = 0.21202E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4767
  8.4956  5.5743  3.6777  2.6122  2.1542  1.6763  1.4627  1.4627  1.1551  1.1551
  0.9474  0.9474  0.8762

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.70051755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46839310
  PAW double counting   =      2555.84219343    -2560.10822202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.51355991
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07738619 eV

  energy without entropy =      -76.07738619  energy(sigma->0) =      -76.07738619


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1292: real time   33.2099
    SETDIJ:  cpu time    0.0575: real time    0.0576
     EDDAV:  cpu time   32.2033: real time   32.2818
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9586: real time    4.9707
    MIXING:  cpu time    1.6096: real time    1.6135
    --------------------------------------------
      LOOP:  cpu time   71.9599: real time   72.1379

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1116084E-03  (-0.8023685E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992464 magnetization 

 Broyden mixing:
  rms(total) = 0.10130E-03    rms(broyden)= 0.10130E-03
  rms(prec ) = 0.12376E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5421
  8.8401  6.0541  4.1363  2.8177  2.4345  1.8865  1.6115  1.5308  1.1887  1.1887
  0.9482  0.9482  0.9528  1.0511

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.70806442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46833653
  PAW double counting   =      2555.80790743    -2560.07402231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.50598180
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07749779 eV

  energy without entropy =      -76.07749779  energy(sigma->0) =      -76.07749779


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0190: real time   33.0994
    SETDIJ:  cpu time    0.0639: real time    0.0641
     EDDAV:  cpu time   26.8828: real time   26.9483
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9523: real time    4.9643
    MIXING:  cpu time    1.6791: real time    1.6832
    --------------------------------------------
      LOOP:  cpu time   66.5989: real time   66.7643

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1044339E-03  (-0.6007962E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992460 magnetization 

 Broyden mixing:
  rms(total) = 0.47884E-04    rms(broyden)= 0.47884E-04
  rms(prec ) = 0.60293E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6029
  9.0831  6.3314  4.5341  3.1037  2.5867  2.2495  1.8527  1.5255  1.5255  1.1739
  1.1739  0.9451  0.9451  1.0070  1.0070

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.71709302
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46829382
  PAW double counting   =      2555.94555771    -2560.21167277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49701474
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07760223 eV

  energy without entropy =      -76.07760223  energy(sigma->0) =      -76.07760223


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0526: real time   33.1331
    SETDIJ:  cpu time    0.0550: real time    0.0551
     EDDAV:  cpu time   29.1862: real time   29.2574
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9440: real time    4.9561
    MIXING:  cpu time    1.7483: real time    1.7525
    --------------------------------------------
      LOOP:  cpu time   68.9879: real time   69.1591

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5108929E-04  (-0.1854708E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992457 magnetization 

 Broyden mixing:
  rms(total) = 0.30446E-04    rms(broyden)= 0.30446E-04
  rms(prec ) = 0.34771E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6061
  9.1651  6.7061  4.8421  3.6020  2.6140  2.3673  1.8240  1.5702  1.5702  1.2177
  1.2177  0.9420  0.9420  1.0652  1.0652  0.9860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.72078322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46821158
  PAW double counting   =      2555.88505455    -2560.15115428
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49330872
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07765332 eV

  energy without entropy =      -76.07765332  energy(sigma->0) =      -76.07765332


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.0132: real time   33.0937
    SETDIJ:  cpu time    0.0556: real time    0.0557
     EDDAV:  cpu time   27.6284: real time   27.6959
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9454: real time    4.9575
    MIXING:  cpu time    1.8258: real time    1.8303
    --------------------------------------------
      LOOP:  cpu time   67.4702: real time   67.6379

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1368706E-04  (-0.3192358E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992464 magnetization 

 Broyden mixing:
  rms(total) = 0.16226E-04    rms(broyden)= 0.16226E-04
  rms(prec ) = 0.19080E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6589
  9.2662  6.9689  5.2836  3.8206  2.8916  2.4900  2.2729  1.9057  1.5094  1.5094
  1.1897  1.1897  0.9424  0.9424  1.0258  1.0258  0.9676

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.72096547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46816416
  PAW double counting   =      2555.90037548    -2560.16646943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49309852
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07766700 eV

  energy without entropy =      -76.07766700  energy(sigma->0) =      -76.07766700


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.0337: real time   33.1141
    SETDIJ:  cpu time    0.0558: real time    0.0559
     EDDAV:  cpu time   26.8322: real time   26.8976
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9543: real time    4.9664
    MIXING:  cpu time    1.9117: real time    1.9163
    --------------------------------------------
      LOOP:  cpu time   66.7894: real time   66.9551

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.9565848E-05  (-0.2712753E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992468 magnetization 

 Broyden mixing:
  rms(total) = 0.18173E-04    rms(broyden)= 0.18173E-04
  rms(prec ) = 0.18815E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6316
  9.3783  7.1245  5.4434  4.0464  3.0352  2.5446  2.2782  1.7332  1.7332  1.4946
  1.2124  1.2124  1.2443  0.9417  0.9417  0.9829  1.0199  1.0024

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.72279534
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46819541
  PAW double counting   =      2555.92974010    -2560.19582524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49131828
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07767657 eV

  energy without entropy =      -76.07767657  energy(sigma->0) =      -76.07767657


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.1099: real time   33.1905
    SETDIJ:  cpu time    0.0537: real time    0.0538
     EDDAV:  cpu time   29.9064: real time   29.9793
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9500: real time    4.9621
    MIXING:  cpu time    1.9912: real time    1.9960
    --------------------------------------------
      LOOP:  cpu time   70.0130: real time   70.1865

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.2379447E-05  (-0.8849472E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992462 magnetization 

 Broyden mixing:
  rms(total) = 0.47900E-05    rms(broyden)= 0.47900E-05
  rms(prec ) = 0.55904E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6525
  9.4253  7.4023  5.6988  4.3857  3.3401  2.5870  2.3618  1.8896  1.8896  1.4700
  1.4188  1.2068  1.2068  1.1947  0.9444  0.9444  0.9914  1.0200  1.0200

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.72282106
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46819303
  PAW double counting   =      2555.90643492    -2560.17252885
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49128376
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07767895 eV

  energy without entropy =      -76.07767895  energy(sigma->0) =      -76.07767895


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.0800: real time   33.1605
    SETDIJ:  cpu time    0.0572: real time    0.0574
     EDDAV:  cpu time   27.6361: real time   27.7035
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9510: real time    4.9631
    MIXING:  cpu time    2.0876: real time    2.0927
    --------------------------------------------
      LOOP:  cpu time   67.8137: real time   67.9814

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1528200E-05  (-0.7297452E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992463 magnetization 

 Broyden mixing:
  rms(total) = 0.34444E-05    rms(broyden)= 0.34444E-05
  rms(prec ) = 0.37650E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6582
  9.4931  7.5786  5.8300  4.6921  3.4241  2.8117  2.4169  2.2745  1.8286  1.6357
  1.5546  1.1983  1.1983  1.1662  1.1662  0.9439  0.9439  1.0105  1.0105  0.9867

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.72275663
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46818735
  PAW double counting   =      2555.90046657    -2560.16655971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49134483
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07768048 eV

  energy without entropy =      -76.07768048  energy(sigma->0) =      -76.07768048


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.9785: real time   33.0588
    SETDIJ:  cpu time    0.0585: real time    0.0587
     EDDAV:  cpu time   32.2028: real time   32.2813
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9477: real time    4.9598
    MIXING:  cpu time    2.1731: real time    2.1784
    --------------------------------------------
      LOOP:  cpu time   72.3624: real time   72.5419

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6942764E-06  (-0.5380052E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992463 magnetization 

 Broyden mixing:
  rms(total) = 0.19939E-05    rms(broyden)= 0.19939E-05
  rms(prec ) = 0.21615E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6524
  9.4970  7.8179  6.0512  4.9061  3.6892  2.9351  2.5163  2.2884  1.7897  1.7897
  1.5274  1.1977  1.1977  1.2537  1.2537  0.9434  0.9434  1.0953  1.0583  0.9750
  0.9750

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.72268288
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46818087
  PAW double counting   =      2555.90372791    -2560.16982167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49141218
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07768117 eV

  energy without entropy =      -76.07768117  energy(sigma->0) =      -76.07768117


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.8702: real time   32.9503
    SETDIJ:  cpu time    0.0642: real time    0.0643
     EDDAV:  cpu time   21.5281: real time   21.5807
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9566: real time    4.9687
    MIXING:  cpu time    2.2540: real time    2.2595
    --------------------------------------------
      LOOP:  cpu time   61.6747: real time   61.8278

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2286642E-06  (-0.3585576E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992463 magnetization 

 Broyden mixing:
  rms(total) = 0.79877E-06    rms(broyden)= 0.79877E-06
  rms(prec ) = 0.94815E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6755
  9.5260  7.9976  6.2683  5.0969  3.9618  3.1900  2.4779  2.4779  2.1538  1.9129
  1.5425  1.5425  1.2051  1.2051  1.1902  1.1902  0.9444  0.9444  0.9807  0.9807
  1.0360  1.0360

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.72277164
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46818222
  PAW double counting   =      2555.90627947    -2560.17237273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49132549
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07768140 eV

  energy without entropy =      -76.07768140  energy(sigma->0) =      -76.07768140


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.9470: real time   33.0272
    SETDIJ:  cpu time    0.0635: real time    0.0636
     EDDAV:  cpu time   23.7871: real time   23.8451
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9506: real time    4.9627
    MIXING:  cpu time    2.3522: real time    2.3580
    --------------------------------------------
      LOOP:  cpu time   64.1021: real time   64.2613

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1983417E-06  (-0.1856577E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992463 magnetization 

 Broyden mixing:
  rms(total) = 0.11912E-05    rms(broyden)= 0.11912E-05
  rms(prec ) = 0.12207E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6584
  9.5485  8.1004  6.4194  5.2346  4.1828  3.2604  2.7189  2.4082  2.1918  1.7955
  1.7955  1.4425  1.2039  1.2039  1.3493  1.2268  1.2268  0.9431  0.9431  0.9632
  0.9632  1.0109  1.0109

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.72281025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46818170
  PAW double counting   =      2555.90799212    -2560.17408488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49128707
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07768160 eV

  energy without entropy =      -76.07768160  energy(sigma->0) =      -76.07768160


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.1285: real time   33.2092
    SETDIJ:  cpu time    0.0628: real time    0.0630
     EDDAV:  cpu time   23.0651: real time   23.1215
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.2581: real time   56.3981

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5506945E-07  (-0.7934986E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992463 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.72283136
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46818255
  PAW double counting   =      2555.90625532    -2560.17234834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49126660
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07768165 eV

  energy without entropy =      -76.07768165  energy(sigma->0) =      -76.07768165


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.7441       2 -58.7446       3 -58.7440       4 -58.7426       5 -58.7423
       6 -58.7428       7 -42.1555       8 -42.1561       9 -42.1548      10 -42.1554
      11 -42.1605      12 -42.1538
 
 
 
 E-fermi :  -6.2329     XC(G=0):  -0.0472     alpha+bet : -0.0179


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2215      2.00000
      2     -18.4326      2.00000
      3     -18.4284      2.00000
      4     -14.8191      2.00000
      5     -14.8179      2.00000
      6     -12.9045      2.00000
      7     -11.1905      2.00000
      8     -10.8748      2.00000
      9     -10.2152      2.00000
     10     -10.2093      2.00000
     11      -9.0682      2.00000
     12      -8.2089      2.00000
     13      -8.2028      2.00000
     14      -6.3272      2.00000
     15      -6.3246      2.00000
     16      -1.1997      0.00000
     17      -1.1996      0.00000
     18      -0.5002      0.00000
     19      -0.0306      0.00000
     20      -0.0302      0.00000
     21       0.0141      0.00000
     22       0.1121      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.253  13.635   0.000   0.000   0.000   0.001   0.000   0.000
 13.635  18.133   0.001   0.000   0.000   0.001   0.000   0.001
  0.000   0.001  -4.382   0.000   0.001   8.570  -0.000  -0.002
  0.000   0.000   0.000  -4.361  -0.002  -0.000   8.537   0.004
  0.000   0.000   0.001  -0.002  -4.382  -0.002   0.004   8.571
  0.001   0.001   8.570  -0.000  -0.002 -18.900   0.000   0.003
  0.000   0.000  -0.000   8.537   0.004   0.000 -18.848  -0.006
  0.000   0.001  -0.002   0.004   8.571   0.003  -0.006 -18.901
 total augmentation occupancy for first ion, spin component:           1
  7.828  -3.396  -0.191  -0.014  -0.143  -0.038  -0.003  -0.029
 -3.396   1.516   0.121   0.009   0.090   0.023   0.002   0.017
 -0.191   0.121   1.813  -0.008  -0.048   0.165  -0.001  -0.009
 -0.014   0.009  -0.008   1.162   0.071  -0.001   0.070   0.010
 -0.143   0.090  -0.048   0.071   1.835  -0.009   0.010   0.169
 -0.038   0.023   0.165  -0.001  -0.009   0.016  -0.000  -0.001
 -0.003   0.002  -0.001   0.070   0.010  -0.000   0.004   0.001
 -0.029   0.017  -0.009   0.010   0.169  -0.001   0.001   0.017


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.9498: real time    4.9619
    FORLOC:  cpu time    4.3219: real time    4.3324
    FORNL :  cpu time    2.8696: real time    2.8766
    STRESS:  cpu time   11.4303: real time   11.4581
    FORCOR:  cpu time   33.6220: real time   33.7038
    FORHAR:  cpu time   11.5924: real time   11.6207
    MIXING:  cpu time    2.4381: real time    2.4440
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09645     0.09645     0.09645
  Ewald    1216.45971  1231.09585  -160.58332     0.72423    -7.01774   145.72008
  Hartree  1279.64844  1288.07068   485.00371     0.40976    -4.03690    83.70835
  E(xc)    -107.09646  -107.06263  -110.27345     0.00169    -0.01629     0.33957
  Local   -2761.83760 -2784.28611  -648.20854    -1.10043    10.75654  -223.19312
  n-local   -39.50893   -39.57182   -35.32025    -0.00289     0.02164    -0.45403
  augment    -1.54229    -1.54494    -1.27428    -0.00016     0.00138    -0.02893
  Kinetic   415.49232   415.02062   470.57804    -0.02642     0.28268    -5.90835
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.71165     1.81810     0.01836     0.00578    -0.00869     0.18358
  in kB       0.06396     0.06794     0.00069     0.00022    -0.00032     0.00686
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


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
   -.107E+03 -.144E+03 -.106E+02   0.108E+03 0.145E+03 0.106E+02   -.535E+00 -.725E+00 -.498E-01   -.378E-07 0.160E-06 0.281E-07
   -.178E+03 0.213E+02 -.181E+02   0.179E+03 -.214E+02 0.182E+02   -.895E+00 0.109E+00 -.615E-01   0.626E-06 -.577E-06 0.390E-07
   -.703E+02 0.165E+03 -.846E+01   0.706E+02 -.166E+03 0.850E+01   -.352E+00 0.826E+00 -.472E-01   0.574E-06 0.116E-06 0.641E-07
   0.107E+03 0.144E+03 0.101E+02   -.108E+03 -.145E+03 -.102E+02   0.534E+00 0.708E+00 0.510E-01   0.102E-06 -.641E-08 0.600E-07
   0.178E+03 -.214E+02 0.182E+02   -.179E+03 0.215E+02 -.183E+02   0.901E+00 -.106E+00 0.667E-01   -.746E-06 0.807E-06 -.159E-06
   0.704E+02 -.165E+03 0.776E+01   -.707E+02 0.166E+03 -.780E+01   0.348E+00 -.812E+00 0.374E-01   -.376E-06 -.187E-06 -.686E-07
   -.483E+02 -.649E+02 -.478E+01   0.520E+02 0.699E+02 0.514E+01   -.351E+01 -.472E+01 -.348E+00   -.117E-06 -.116E-06 -.454E-09
   -.800E+02 0.960E+01 -.840E+01   0.861E+02 -.103E+02 0.904E+01   -.582E+01 0.698E+00 -.615E+00   -.314E-06 -.308E-07 -.393E-07
   -.317E+02 0.745E+02 -.374E+01   0.341E+02 -.802E+02 0.402E+01   -.230E+01 0.541E+01 -.271E+00   -.572E-07 0.270E-06 -.834E-08
   0.483E+02 0.649E+02 0.498E+01   -.520E+02 -.699E+02 -.536E+01   0.352E+01 0.471E+01 0.370E+00   0.745E-07 0.556E-07 0.183E-07
   0.800E+02 -.959E+01 0.907E+01   -.861E+02 0.103E+02 -.976E+01   0.582E+01 -.697E+00 0.677E+00   0.340E-06 0.386E-07 0.212E-07
   0.317E+02 -.745E+02 0.385E+01   -.342E+02 0.802E+02 -.414E+01   0.231E+01 -.541E+01 0.286E+00   0.722E-07 -.286E-06 0.376E-08
 -----------------------------------------------------------------------------------------------
   -.102E-01 -.115E-02 -.965E-01   -.284E-13 0.711E-13 -.444E-14   0.103E-01 0.110E-02 0.965E-01   0.141E-06 0.244E-06 -.413E-07
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.94949      1.11012      3.60083        -0.069446     -0.113885     -0.003181
      2.49544     34.82897      3.66235        -0.137526      0.023340      0.010107
      1.66379     33.71337      3.58370        -0.050386      0.117409     -0.009255
      0.28739     33.87900      3.43899         0.084363      0.079376     -0.000543
     34.74183      0.15923      3.37502         0.143860     -0.010125     -0.013132
      0.57311      1.27451      3.45709         0.048756     -0.095171     -0.003292
      2.59433      1.97630      3.66458         0.180887      0.245979      0.014332
      3.56365     34.70082      3.77510         0.301673     -0.036286      0.026875
      2.08687     32.71901      3.63336         0.117779     -0.281528      0.011828
     34.64229     33.01359      3.37135        -0.183467     -0.256557     -0.010774
     33.67520      0.28706      3.25184        -0.318552      0.039842     -0.013991
      0.14958      2.26842      3.40472        -0.117940      0.287606     -0.008975
 -----------------------------------------------------------------------------------
    total drift:                                0.000072     -0.000043     -0.000011


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -76.07768165 eV

  energy  without entropy=      -76.07768165  energy(sigma->0) =      -76.07768165
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.2574: real time   33.3384


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2514.8336: real time 2521.1517
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7374933. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      83085. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          1. kBytes
   wavefun   :      91395. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3338.358
                            User time (sec):     3047.092
                          System time (sec):      291.266
                         Elapsed time (sec):     3346.790
  
                   Maximum memory used (kb):    11561472.
                   Average memory used (kb):           0.
  
                          Minor page faults:       241802
                          Major page faults:            6
                 Voluntary context switches:          703
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3346.791714                                1   1
    2      w1_copy                               6.662666                           6856   2
    3      fftwav_mpi                          377.140163                           2675   2
    4      fftext_mpi                            2.053636                             22   2
    5      overl                                 0.001871                           3919   2
    6      orth1                                 8.876587                            947   2
    7      lincom                                0.586978                             30   2
    8      eccp                                 13.898366                            638   2
    9      hamiltmu                            409.208552                            315   2
   10        vhamil                               82.103614                         2278   3
   11        overl1                                0.002265                         2278   3
   12        kinhamil                            207.974646                         2278   3
   13          fftext_mpi                          205.713166                       2278   4
   14      pdssyex_zheevx                        0.040827                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2528.322068           1
 fftwav_mpi                            377.140163        2675
 fftext_mpi                            207.766802        2300
 hamiltmu                              119.128026         315
 vhamil                                 82.103614        2278
 eccp                                   13.898366         638
 orth1                                   8.876587         947
 w1_copy                                 6.662666        6856
 kinhamil                                2.261480        2278
 lincom                                  0.586978          30
 pdssyex_zheevx                          0.040827          29
 overl1                                  0.002265        2278
 overl                                   0.001871        3919
 ---------------------------------------------------------------
  summed up times    3346.79171395302     
 
Profiling took   0.012788  0.007193  0.003326  0.003321 seconds
Profiling took   0.011464 seconds
