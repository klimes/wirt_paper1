 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  21:32:20
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               6   6
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


 total amount of memory used by VASP on root node  9037898. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     116099. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          1. kBytes
   wavefun   :     127710. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2237 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.0313: real time   43.1486
    SETDIJ:  cpu time    0.0481: real time    0.0482
     EDDAV:  cpu time   39.5995: real time   39.7079
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   82.6810: real time   82.9085

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2416502E+03  (-0.7140893E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2895.57799429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.87028473
  PAW double counting   =       690.80509214     -659.29071371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -195.06078596
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       241.65019399 eV

  energy without entropy =      241.65019399  energy(sigma->0) =      241.65019399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   47.2389: real time   47.3684
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   47.2419: real time   47.3743

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1514120E+03  (-0.1509216E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2895.57799429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.87028473
  PAW double counting   =       690.80509214     -659.29071371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -346.47279087
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        90.23818908 eV

  energy without entropy =       90.23818908  energy(sigma->0) =       90.23818908


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   45.2698: real time   45.3937
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   45.2717: real time   45.3983

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1240825E+03  (-0.1234713E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2895.57799429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.87028473
  PAW double counting   =       690.80509214     -659.29071371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -470.55526188
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.84428193 eV

  energy without entropy =      -33.84428193  energy(sigma->0) =      -33.84428193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   37.3886: real time   37.4912
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   37.3913: real time   37.4969

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4610151E+02  (-0.4607409E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2895.57799429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.87028473
  PAW double counting   =       690.80509214     -659.29071371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.65676881
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -79.94578886 eV

  energy without entropy =      -79.94578886  energy(sigma->0) =      -79.94578886


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   37.4211: real time   37.5232
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3845: real time    6.4021
    MIXING:  cpu time    1.1784: real time    1.1816
    --------------------------------------------
      LOOP:  cpu time   44.9867: real time   45.1127

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4485721E+01  (-0.4485470E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0117742 magnetization 

 Broyden mixing:
  rms(total) = 0.17842E+01    rms(broyden)= 0.17842E+01
  rms(prec ) = 0.18219E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2895.57799429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.87028473
  PAW double counting   =       690.80509214     -659.29071371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.14249021
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.43151026 eV

  energy without entropy =      -84.43151026  energy(sigma->0) =      -84.43151026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.3815: real time   43.4995
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   38.4353: real time   38.5408
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2607: real time    6.2777
    MIXING:  cpu time    1.2274: real time    1.2306
    --------------------------------------------
      LOOP:  cpu time   89.3552: real time   89.6018

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.6199297E+01  (-0.7587726E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0179672 magnetization 

 Broyden mixing:
  rms(total) = 0.11284E+01    rms(broyden)= 0.11284E+01
  rms(prec ) = 0.11440E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1356
  2.1356

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2958.38976342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.60422760
  PAW double counting   =      2862.99115423    -2831.99075352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -454.35138930
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.23221332 eV

  energy without entropy =      -78.23221332  energy(sigma->0) =      -78.23221332


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.4664: real time   43.6000
    SETDIJ:  cpu time    0.0485: real time    0.0487
     EDDAV:  cpu time   38.4635: real time   38.5690
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2548: real time    6.2719
    MIXING:  cpu time    1.2606: real time    1.2640
    --------------------------------------------
      LOOP:  cpu time   89.4961: real time   89.7582

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.1940027E+01  (-0.9251853E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0271799 magnetization 

 Broyden mixing:
  rms(total) = 0.39295E+00    rms(broyden)= 0.39295E+00
  rms(prec ) = 0.39744E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0561
  2.0561  2.0561

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3031.42514471
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.23512097
  PAW double counting   =      9330.09651723    -9299.37209823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.73089219
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.29218585 eV

  energy without entropy =      -76.29218585  energy(sigma->0) =      -76.29218585


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.5822: real time   43.7012
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time   34.4798: real time   34.5744
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2539: real time    6.2710
    MIXING:  cpu time    1.3041: real time    1.3076
    --------------------------------------------
      LOOP:  cpu time   85.6719: real time   85.9095

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1385074E+00  (-0.1074106E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0264398 magnetization 

 Broyden mixing:
  rms(total) = 0.77957E-01    rms(broyden)= 0.77956E-01
  rms(prec ) = 0.84054E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7883
  2.5021  1.4314  1.4314

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3027.99021328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.22711452
  PAW double counting   =     11848.81332803   -11817.83454905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.27366980
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.15367850 eV

  energy without entropy =      -76.15367850  energy(sigma->0) =      -76.15367850


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.6128: real time   43.7320
    SETDIJ:  cpu time    0.0519: real time    0.0521
     EDDAV:  cpu time   41.4209: real time   41.5342
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2367: real time    6.2539
    MIXING:  cpu time    1.3472: real time    1.3507
    --------------------------------------------
      LOOP:  cpu time   92.6717: real time   92.9281

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.4053273E-01  (-0.1487960E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0279494 magnetization 

 Broyden mixing:
  rms(total) = 0.35794E-01    rms(broyden)= 0.35794E-01
  rms(prec ) = 0.40682E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6460
  0.9915  1.9367  1.9367  1.7188

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3037.64663846
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.57274804
  PAW double counting   =     12138.98699036   -12108.04927460
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -376.88128218
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.11314576 eV

  energy without entropy =      -76.11314576  energy(sigma->0) =      -76.11314576


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.6477: real time   43.7669
    SETDIJ:  cpu time    0.0493: real time    0.0494
     EDDAV:  cpu time   45.3858: real time   45.5100
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2541: real time    6.2716
    MIXING:  cpu time    1.4031: real time    1.4068
    --------------------------------------------
      LOOP:  cpu time   96.7422: real time   97.0096

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3890490E-02  (-0.6726382E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0283573 magnetization 

 Broyden mixing:
  rms(total) = 0.21261E-01    rms(broyden)= 0.21261E-01
  rms(prec ) = 0.26156E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7146
  2.5023  2.5023  1.3340  1.3340  0.9006

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3039.84544392
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.56670515
  PAW double counting   =     11813.40674474   -11782.45950269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -374.68206963
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10925527 eV

  energy without entropy =      -76.10925527  energy(sigma->0) =      -76.10925527


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.6882: real time   43.8076
    SETDIJ:  cpu time    0.0489: real time    0.0490
     EDDAV:  cpu time   31.5850: real time   31.6716
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2563: real time    6.2733
    MIXING:  cpu time    1.4620: real time    1.4658
    --------------------------------------------
      LOOP:  cpu time   83.0425: real time   83.2723

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.6426091E-02  (-0.3121607E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0282985 magnetization 

 Broyden mixing:
  rms(total) = 0.98669E-02    rms(broyden)= 0.98669E-02
  rms(prec ) = 0.13980E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7487
  3.0848  2.5281  1.5371  1.5371  1.0018  0.8032

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3044.29128826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65721224
  PAW double counting   =     11764.53318764   -11733.57144143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.33481045
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10282918 eV

  energy without entropy =      -76.10282918  energy(sigma->0) =      -76.10282918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.7275: real time   43.8469
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   41.4175: real time   41.5311
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2540: real time    6.2711
    MIXING:  cpu time    1.5149: real time    1.5192
    --------------------------------------------
      LOOP:  cpu time   92.9644: real time   93.2220

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1008074E-02  (-0.2275070E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0283778 magnetization 

 Broyden mixing:
  rms(total) = 0.83842E-02    rms(broyden)= 0.83842E-02
  rms(prec ) = 0.10806E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9537
  4.2815  2.2923  2.2923  1.6548  0.9737  1.0907  1.0907

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3047.29754110
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.72052826
  PAW double counting   =     11747.90320728   -11716.94081875
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.39150788
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10182111 eV

  energy without entropy =      -76.10182111  energy(sigma->0) =      -76.10182111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.7569: real time   43.8821
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time   38.4767: real time   38.5822
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2614: real time    6.2785
    MIXING:  cpu time    1.5821: real time    1.5865
    --------------------------------------------
      LOOP:  cpu time   90.1298: real time   90.3853

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.8220144E-02  (-0.3430884E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285050 magnetization 

 Broyden mixing:
  rms(total) = 0.36494E-02    rms(broyden)= 0.36494E-02
  rms(prec ) = 0.47214E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1039
  5.6350  2.5753  2.5753  1.5898  1.5898  0.9835  0.9835  0.8992

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3050.87784994
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.76592967
  PAW double counting   =     11716.07447295   -11685.11404686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.86285815
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.11004125 eV

  energy without entropy =      -76.11004125  energy(sigma->0) =      -76.11004125


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.7448: real time   43.8643
    SETDIJ:  cpu time    0.0519: real time    0.0521
     EDDAV:  cpu time   41.4383: real time   41.5516
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2491: real time    6.2664
    MIXING:  cpu time    1.6446: real time    1.6489
    --------------------------------------------
      LOOP:  cpu time   93.1310: real time   93.3879

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6619818E-02  (-0.9044128E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285624 magnetization 

 Broyden mixing:
  rms(total) = 0.34816E-02    rms(broyden)= 0.34816E-02
  rms(prec ) = 0.39816E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1334
  6.1437  2.9412  2.4392  1.7591  1.7591  1.1389  1.1389  0.9771  0.9035

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3051.95371084
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.76951011
  PAW double counting   =     11726.05473512   -11695.09537944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.79612711
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.11666107 eV

  energy without entropy =      -76.11666107  energy(sigma->0) =      -76.11666107


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.7809: real time   43.9004
    SETDIJ:  cpu time    0.0534: real time    0.0535
     EDDAV:  cpu time   35.5873: real time   35.6848
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2478: real time    6.2648
    MIXING:  cpu time    1.7186: real time    1.7234
    --------------------------------------------
      LOOP:  cpu time   87.3901: real time   87.6321

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4850429E-02  (-0.5133247E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285563 magnetization 

 Broyden mixing:
  rms(total) = 0.17392E-02    rms(broyden)= 0.17392E-02
  rms(prec ) = 0.20516E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2170
  6.5731  3.8181  2.3897  2.3897  1.6777  1.3063  1.0517  0.9623  1.0009  1.0009

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3051.97795777
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.75533187
  PAW double counting   =     11742.60279563   -11711.64186158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.76413074
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12151150 eV

  energy without entropy =      -76.12151150  energy(sigma->0) =      -76.12151150


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.7670: real time   43.8865
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   41.4744: real time   41.5878
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2419: real time    6.2593
    MIXING:  cpu time    1.7981: real time    1.8031
    --------------------------------------------
      LOOP:  cpu time   93.3318: real time   93.5902

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3073134E-02  (-0.3076077E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285594 magnetization 

 Broyden mixing:
  rms(total) = 0.13276E-02    rms(broyden)= 0.13276E-02
  rms(prec ) = 0.14504E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3472
  7.4852  4.6534  2.5214  2.5214  1.6954  1.6954  1.1983  1.1983  0.9545  0.9545
  0.9408

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.07000202
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74897880
  PAW double counting   =     11743.23880422   -11712.27743595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.66924077
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12458463 eV

  energy without entropy =      -76.12458463  energy(sigma->0) =      -76.12458463


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.7982: real time   43.9181
    SETDIJ:  cpu time    0.0482: real time    0.0486
     EDDAV:  cpu time   39.6094: real time   39.7177
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2415: real time    6.2585
    MIXING:  cpu time    1.8778: real time    1.8830
    --------------------------------------------
      LOOP:  cpu time   91.5773: real time   91.8312

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1466696E-02  (-0.1052181E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285692 magnetization 

 Broyden mixing:
  rms(total) = 0.58712E-03    rms(broyden)= 0.58712E-03
  rms(prec ) = 0.66899E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4275
  7.8912  5.0708  3.0165  2.2697  2.2697  1.8908  1.4767  1.1637  1.1637  0.9256
  0.9956  0.9956

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.14456275
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74721290
  PAW double counting   =     11733.81192697   -11702.85069911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.59424042
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12605133 eV

  energy without entropy =      -76.12605133  energy(sigma->0) =      -76.12605133


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.7977: real time   43.9173
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   45.4923: real time   45.6169
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2554: real time    6.2725
    MIXING:  cpu time    1.9607: real time    1.9661
    --------------------------------------------
      LOOP:  cpu time   97.5564: real time   97.8259

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6963277E-03  (-0.2684170E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285759 magnetization 

 Broyden mixing:
  rms(total) = 0.34946E-03    rms(broyden)= 0.34946E-03
  rms(prec ) = 0.37725E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4234
  8.3205  5.4025  3.2093  2.4469  2.4469  1.7806  1.5665  1.2356  1.2356  1.0088
  1.0088  0.9213  0.9213

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.24138676
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74853934
  PAW double counting   =     11732.12666603   -11701.16560853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49926881
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12674766 eV

  energy without entropy =      -76.12674766  energy(sigma->0) =      -76.12674766


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.8025: real time   43.9221
    SETDIJ:  cpu time    0.0505: real time    0.0506
     EDDAV:  cpu time   45.4958: real time   45.6202
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2400: real time    6.2570
    MIXING:  cpu time    2.0458: real time    2.0514
    --------------------------------------------
      LOOP:  cpu time   97.6367: real time   97.9065

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1931610E-03  (-0.2678453E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285759 magnetization 

 Broyden mixing:
  rms(total) = 0.25017E-03    rms(broyden)= 0.25017E-03
  rms(prec ) = 0.26662E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4905
  8.7347  5.7382  3.7844  2.5096  2.5096  1.9459  1.9459  1.3161  1.3161  1.1070
  1.1070  0.9333  0.9333  0.9854

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.24801267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74797943
  PAW double counting   =     11731.83808570   -11700.87705159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49225276
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12694082 eV

  energy without entropy =      -76.12694082  energy(sigma->0) =      -76.12694082


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.6251: real time   43.7443
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   41.5966: real time   41.7121
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2462: real time    6.2632
    MIXING:  cpu time    2.1532: real time    2.1591
    --------------------------------------------
      LOOP:  cpu time   93.6714: real time   93.9320

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1481548E-03  (-0.1266060E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285757 magnetization 

 Broyden mixing:
  rms(total) = 0.72696E-04    rms(broyden)= 0.72696E-04
  rms(prec ) = 0.86031E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4856
  8.9496  6.0439  4.1236  2.6820  2.2950  2.2950  1.9010  1.5453  1.2187  1.2187
  1.0817  1.0817  0.9476  0.9476  0.9525

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.25787628
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74779037
  PAW double counting   =     11733.44201098   -11702.48094888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.48237625
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12708897 eV

  energy without entropy =      -76.12708897  energy(sigma->0) =      -76.12708897


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.5313: real time   43.6517
    SETDIJ:  cpu time    0.0537: real time    0.0538
     EDDAV:  cpu time   41.6200: real time   41.7224
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2378: real time    6.2531
    MIXING:  cpu time    2.2541: real time    2.2596
    --------------------------------------------
      LOOP:  cpu time   93.6991: real time   93.9456

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4578465E-04  (-0.2324516E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285751 magnetization 

 Broyden mixing:
  rms(total) = 0.59949E-04    rms(broyden)= 0.59949E-04
  rms(prec ) = 0.66073E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5427
  9.1767  6.3658  4.6101  3.0035  2.3958  2.3958  2.0159  1.8694  1.4367  1.1578
  1.1578  1.2069  1.0430  1.0016  0.9231  0.9231

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.25737215
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74757953
  PAW double counting   =     11733.27994564   -11702.31885119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.48274767
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12713476 eV

  energy without entropy =      -76.12713476  energy(sigma->0) =      -76.12713476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.5982: real time   43.7047
    SETDIJ:  cpu time    0.0582: real time    0.0584
     EDDAV:  cpu time   31.7755: real time   31.8534
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2419: real time    6.2572
    MIXING:  cpu time    2.3521: real time    2.3579
    --------------------------------------------
      LOOP:  cpu time   84.0282: real time   84.2365

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3322588E-04  (-0.1021766E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285754 magnetization 

 Broyden mixing:
  rms(total) = 0.22773E-04    rms(broyden)= 0.22773E-04
  rms(prec ) = 0.26327E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5274
  9.1882  6.7579  4.8179  3.3770  2.4431  2.4431  2.0142  2.0142  1.4116  1.2934
  1.1541  1.1541  1.0703  0.9934  0.9934  0.9198  0.9198

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.26198337
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74763071
  PAW double counting   =     11733.09029395   -11702.12922103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47819932
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12716798 eV

  energy without entropy =      -76.12716798  energy(sigma->0) =      -76.12716798


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.6058: real time   43.7123
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   41.6444: real time   41.7465
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2414: real time    6.2567
    MIXING:  cpu time    2.4588: real time    2.4649
    --------------------------------------------
      LOOP:  cpu time   94.0007: real time   94.2335

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8795207E-05  (-0.2008715E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285753 magnetization 

 Broyden mixing:
  rms(total) = 0.16028E-04    rms(broyden)= 0.16028E-04
  rms(prec ) = 0.18193E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5072
  9.1719  6.8943  4.8767  3.3157  2.4993  2.4647  2.4647  1.8117  1.8117  1.2906
  1.2906  1.1726  1.1726  0.9256  0.9256  1.0055  1.0055  1.0295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.26200739
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74759327
  PAW double counting   =     11733.17612665   -11702.21504165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47815874
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12717678 eV

  energy without entropy =      -76.12717678  energy(sigma->0) =      -76.12717678


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.6634: real time   43.7701
    SETDIJ:  cpu time    0.0515: real time    0.0516
     EDDAV:  cpu time   31.8073: real time   31.8853
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2506: real time    6.2659
    MIXING:  cpu time    2.5740: real time    2.5804
    --------------------------------------------
      LOOP:  cpu time   84.3490: real time   84.5582

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6529115E-05  (-0.1246711E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285754 magnetization 

 Broyden mixing:
  rms(total) = 0.10378E-04    rms(broyden)= 0.10378E-04
  rms(prec ) = 0.11486E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5595
  9.3939  7.1916  5.5019  4.0660  2.8933  2.4064  2.4064  1.9828  1.9828  1.4275
  1.1561  1.1561  1.1855  1.1025  0.9813  0.9813  0.9187  0.9187  0.9777

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.26318569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74761542
  PAW double counting   =     11733.07534513   -11702.11426581
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47700344
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12718331 eV

  energy without entropy =      -76.12718331  energy(sigma->0) =      -76.12718331


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.7557: real time   43.8651
    SETDIJ:  cpu time    0.0486: real time    0.0488
     EDDAV:  cpu time   31.8137: real time   31.8918
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2385: real time    6.2538
    MIXING:  cpu time    2.6981: real time    2.7047
    --------------------------------------------
      LOOP:  cpu time   84.5568: real time   84.7691

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2844035E-05  (-0.1469866E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285754 magnetization 

 Broyden mixing:
  rms(total) = 0.87561E-05    rms(broyden)= 0.87561E-05
  rms(prec ) = 0.91355E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5595
  9.4126  7.3824  5.6508  4.2846  2.9487  2.5032  2.5032  2.0148  1.9089  1.6395
  1.2192  1.2192  1.2961  1.1808  1.1808  1.0612  0.9680  0.9680  0.9234  0.9234

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.26315219
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74759980
  PAW double counting   =     11733.02979604   -11702.06871625
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47702464
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12718615 eV

  energy without entropy =      -76.12718615  energy(sigma->0) =      -76.12718615


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.7811: real time   43.8939
    SETDIJ:  cpu time    0.0538: real time    0.0540
     EDDAV:  cpu time   41.6738: real time   41.7763
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2395: real time    6.2548
    MIXING:  cpu time    2.8126: real time    2.8196
    --------------------------------------------
      LOOP:  cpu time   94.5630: real time   94.8031

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1363554E-05  (-0.8308589E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285754 magnetization 

 Broyden mixing:
  rms(total) = 0.67511E-05    rms(broyden)= 0.67511E-05
  rms(prec ) = 0.69244E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5739
  9.4968  7.5882  5.9040  4.5601  3.4037  2.6007  2.2290  2.2290  2.0790  2.0790
  1.4482  1.1536  1.1536  1.1257  1.1257  1.0370  1.0370  0.9238  0.9238  0.9774
  0.9774

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.26299917
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74759015
  PAW double counting   =     11733.15090009   -11702.18981590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47717376
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12718751 eV

  energy without entropy =      -76.12718751  energy(sigma->0) =      -76.12718751


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.7038: real time   43.8107
    SETDIJ:  cpu time    0.0693: real time    0.0695
     EDDAV:  cpu time   35.7881: real time   35.8760
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2437: real time    6.2591
    MIXING:  cpu time    2.9516: real time    2.9588
    --------------------------------------------
      LOOP:  cpu time   88.7585: real time   88.9789

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5414186E-06  (-0.6887912E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285754 magnetization 

 Broyden mixing:
  rms(total) = 0.17771E-05    rms(broyden)= 0.17771E-05
  rms(prec ) = 0.19387E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5773
  9.4909  7.7643  6.0198  4.7889  3.4319  2.7929  2.7929  2.3290  1.9703  1.9703
  1.4156  1.2169  1.2169  1.2962  1.1594  1.1594  1.1047  0.9833  0.9833  0.9220
  0.9220  0.9693

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.26324130
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74759606
  PAW double counting   =     11733.09726720   -11702.13618583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47693526
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12718806 eV

  energy without entropy =      -76.12718806  energy(sigma->0) =      -76.12718806


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.6593: real time   43.7685
    SETDIJ:  cpu time    0.0526: real time    0.0528
     EDDAV:  cpu time   29.8798: real time   29.9530
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2471: real time    6.2624
    MIXING:  cpu time    3.0701: real time    3.0776
    --------------------------------------------
      LOOP:  cpu time   82.9110: real time   83.1193

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2924353E-06  (-0.4688605E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285754 magnetization 

 Broyden mixing:
  rms(total) = 0.26526E-05    rms(broyden)= 0.26526E-05
  rms(prec ) = 0.26934E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5723
  9.5330  7.9450  6.2093  5.0227  3.7847  2.8286  2.4283  2.2659  2.2659  1.8992
  1.8992  1.3943  1.2081  1.2081  1.1979  1.1132  1.1132  0.9237  0.9237  0.9803
  0.9803  1.0193  1.0193

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.26321792
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74759456
  PAW double counting   =     11733.10959956   -11702.14851800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47695763
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12718835 eV

  energy without entropy =      -76.12718835  energy(sigma->0) =      -76.12718835


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.6643: real time   43.7736
    SETDIJ:  cpu time    0.0558: real time    0.0560
     EDDAV:  cpu time   31.8441: real time   31.9222
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2624: real time    6.2778
    MIXING:  cpu time    3.1832: real time    3.1910
    --------------------------------------------
      LOOP:  cpu time   85.0120: real time   85.2644

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1183071E-06  (-0.3017835E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285754 magnetization 

 Broyden mixing:
  rms(total) = 0.58930E-06    rms(broyden)= 0.58930E-06
  rms(prec ) = 0.65595E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5736
  9.5358  8.0838  6.3507  5.1733  4.0373  3.0246  2.6292  2.3834  2.0320  1.9514
  1.9514  1.3687  1.3687  1.4028  1.1719  1.1719  1.1644  1.1644  0.9222  0.9222
  0.9791  0.9791  0.9990  0.9990

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.26325010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74759445
  PAW double counting   =     11733.08826095   -11702.12717992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47692493
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12718847 eV

  energy without entropy =      -76.12718847  energy(sigma->0) =      -76.12718847


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.8490: real time   43.9590
    SETDIJ:  cpu time    0.0567: real time    0.0568
     EDDAV:  cpu time   26.9124: real time   26.9785
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   70.8200: real time   70.9989

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.8152711E-07  (-0.1056630E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285754 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.26327661
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74759503
  PAW double counting   =     11733.08251071   -11702.12142983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47689892
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12718855 eV

  energy without entropy =      -76.12718855  energy(sigma->0) =      -76.12718855


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.0832       2 -86.0838       3 -86.0831       4 -86.0810       5 -86.0802
       6 -86.0814       7 -45.0173       8 -45.0180       9 -45.0166      10 -45.0169
      11 -45.0221      12 -45.0154
 
 
 
 E-fermi :  -6.2317     XC(G=0):  -0.0475     alpha+bet : -0.0186


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2193      2.00000
      2     -18.4316      2.00000
      3     -18.4274      2.00000
      4     -14.8194      2.00000
      5     -14.8183      2.00000
      6     -12.9044      2.00000
      7     -11.1920      2.00000
      8     -10.8758      2.00000
      9     -10.2161      2.00000
     10     -10.2101      2.00000
     11      -9.0645      2.00000
     12      -8.2114      2.00000
     13      -8.2053      2.00000
     14      -6.3228      2.00000
     15      -6.3202      2.00000
     16      -1.1948      0.00000
     17      -1.1947      0.00000
     18      -0.4991      0.00000
     19      -0.0297      0.00000
     20      -0.0294      0.00000
     21       0.0150      0.00000
     22       0.1129      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.720  21.405   0.000   0.000   0.000   0.000   0.000   0.000
 21.405  36.019   0.000   0.000   0.000   0.001   0.000   0.000
  0.000   0.000  -3.175  -0.000  -0.000  -5.691  -0.000  -0.000
  0.000   0.000  -0.000  -3.181   0.001  -0.000  -5.701   0.001
  0.000   0.000  -0.000   0.001  -3.175  -0.000   0.001  -5.691
  0.000   0.001  -5.691  -0.000  -0.000 -10.180  -0.000  -0.001
  0.000   0.000  -0.000  -5.701   0.001  -0.000 -10.197   0.002
  0.000   0.000  -0.000   0.001  -5.691  -0.001   0.002 -10.180
 total augmentation occupancy for first ion, spin component:           1
  7.549  -2.581  -0.582  -0.043  -0.435   0.264   0.020   0.197
 -2.581   0.910   0.279   0.021   0.209  -0.124  -0.009  -0.092
 -0.582   0.279   7.106  -0.055  -0.385  -2.379   0.023   0.165
 -0.043   0.021  -0.055   3.151   0.437   0.023  -0.836  -0.171
 -0.435   0.209  -0.385   0.437   7.294   0.165  -0.171  -2.461
  0.264  -0.124  -2.379   0.023   0.165   0.806  -0.009  -0.070
  0.020  -0.009   0.023  -0.836  -0.171  -0.009   0.225   0.065
  0.197  -0.092   0.165  -0.171  -2.461  -0.070   0.065   0.841


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.2496: real time    6.2649
    FORLOC:  cpu time    5.2261: real time    5.2389
    FORNL :  cpu time    4.0056: real time    4.0154
    STRESS:  cpu time   15.8818: real time   15.9207
    FORCOR:  cpu time   44.0549: real time   44.1645
    FORHAR:  cpu time   15.0554: real time   15.0923
    MIXING:  cpu time    3.3258: real time    3.3340
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06770     0.06770     0.06770
  Ewald    1216.45971  1231.09585  -160.58332     0.72423    -7.01774   145.72008
  Hartree  1279.35384  1287.77169   485.13771     0.40955    -4.03471    83.66328
  E(xc)    -115.31408  -115.28658  -117.96523     0.00136    -0.01360     0.28330
  Local   -2856.58860 -2879.13742  -734.29285    -1.10558    10.80101  -224.12096
  n-local     3.60207     3.61360     0.80338     0.00105    -0.01419     0.29373
  augment     0.61401     0.61499     0.53885     0.00005    -0.00038     0.00799
  Kinetic   473.40205   472.96209   526.30794    -0.02495     0.27149    -5.67552
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.59671     1.70191     0.01417     0.00572    -0.00812     0.17190
  in kB       0.05967     0.06360     0.00053     0.00021    -0.00030     0.00642
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


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
   -.108E+03 -.145E+03 -.106E+02   0.108E+03 0.145E+03 0.106E+02   0.229E+00 0.292E+00 0.271E-01   -.293E-05 -.324E-05 -.308E-06
   -.179E+03 0.214E+02 -.183E+02   0.179E+03 -.214E+02 0.182E+02   0.366E+00 -.362E-01 0.624E-01   -.403E-05 0.877E-06 -.403E-06
   -.708E+02 0.167E+03 -.853E+01   0.706E+02 -.166E+03 0.850E+01   0.141E+00 -.348E+00 0.170E-01   -.185E-05 0.409E-05 -.237E-06
   0.108E+03 0.145E+03 0.102E+02   -.108E+03 -.145E+03 -.102E+02   -.213E+00 -.327E+00 -.573E-03   0.202E-05 0.363E-05 0.174E-06
   0.179E+03 -.216E+02 0.184E+02   -.179E+03 0.215E+02 -.183E+02   -.366E+00 0.539E-01 -.378E-01   0.437E-05 -.233E-06 0.451E-06
   0.709E+02 -.167E+03 0.779E+01   -.707E+02 0.166E+03 -.780E+01   -.148E+00 0.366E+00 -.573E-03   0.170E-05 -.430E-05 0.188E-06
   -.483E+02 -.649E+02 -.478E+01   0.520E+02 0.699E+02 0.514E+01   -.350E+01 -.470E+01 -.347E+00   -.739E-06 -.905E-06 -.733E-07
   -.800E+02 0.960E+01 -.840E+01   0.861E+02 -.103E+02 0.904E+01   -.580E+01 0.695E+00 -.613E+00   -.106E-05 0.111E-06 -.104E-06
   -.317E+02 0.745E+02 -.374E+01   0.341E+02 -.802E+02 0.402E+01   -.230E+01 0.540E+01 -.270E+00   -.342E-06 0.787E-06 -.413E-07
   0.484E+02 0.649E+02 0.498E+01   -.520E+02 -.699E+02 -.536E+01   0.350E+01 0.470E+01 0.369E+00   0.670E-06 0.904E-06 0.661E-07
   0.800E+02 -.960E+01 0.907E+01   -.861E+02 0.103E+02 -.976E+01   0.580E+01 -.694E+00 0.675E+00   0.118E-05 -.973E-07 0.128E-06
   0.317E+02 -.745E+02 0.385E+01   -.342E+02 0.802E+02 -.414E+01   0.230E+01 -.539E+01 0.286E+00   0.452E-06 -.109E-05 0.462E-07
 -----------------------------------------------------------------------------------------------
   -.179E-01 -.191E-02 -.167E+00   -.284E-13 0.711E-13 -.444E-14   0.179E-01 0.191E-02 0.167E+00   -.557E-06 0.530E-06 -.112E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.94949      1.11012      3.60083        -0.082635     -0.131598     -0.004491
      2.49544     34.82897      3.66235        -0.159390      0.025929      0.007870
      1.66379     33.71337      3.58370        -0.058961      0.137746     -0.010290
      0.28739     33.87900      3.43899         0.097433      0.097178      0.000723
     34.74183      0.15923      3.37502         0.165797     -0.012812     -0.010813
      0.57311      1.27451      3.45709         0.057370     -0.115507     -0.002334
      2.59433      1.97630      3.66458         0.179331      0.243889      0.014179
      3.56365     34.70082      3.77510         0.299081     -0.035986      0.026608
      2.08687     32.71901      3.63336         0.116764     -0.279112      0.011703
     34.64229     33.01359      3.37135        -0.181899     -0.254466     -0.010619
     33.67520      0.28706      3.25184        -0.315993      0.039527     -0.013688
      0.14958      2.26842      3.40472        -0.116900      0.285211     -0.008849
 -----------------------------------------------------------------------------------
    total drift:                                0.000020      0.000003      0.000006


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -76.12718855 eV

  energy  without entropy=      -76.12718855  energy(sigma->0) =      -76.12718855
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.1138: real time   44.2217


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3317.2187: real time 3326.1362
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9037898. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     116099. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          1. kBytes
   wavefun   :     127710. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4310.704
                            User time (sec):     3924.607
                          System time (sec):      386.097
                         Elapsed time (sec):     4322.112
  
                   Maximum memory used (kb):    14252732.
                   Average memory used (kb):           0.
  
                          Minor page faults:     26011909
                          Major page faults:            5
                 Voluntary context switches:          747
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4322.112259                                1   1
    2      w1_copy                              10.732803                           7192   2
    3      fftwav_mpi                          484.818874                           2802   2
    4      fftext_mpi                            2.476838                             22   2
    5      overl                                 0.002093                           4121   2
    6      orth1                                13.262237                            992   2
    7      lincom                                0.809837                             31   2
    8      eccp                                 17.467510                            660   2
    9      hamiltmu                            559.080589                            330   2
   10        vhamil                              105.839612                         2390   3
   11        overl1                                0.002427                         2390   3
   12        kinhamil                            271.930251                         2390   3
   13          fftext_mpi                          268.669191                       2390   4
   14      pdssyex_zheevx                        0.042394                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3233.419084           1
 fftwav_mpi                            484.818874        2802
 fftext_mpi                            271.146030        2412
 hamiltmu                              181.308299         330
 vhamil                                105.839612        2390
 eccp                                   17.467510         660
 orth1                                  13.262237         992
 w1_copy                                10.732803        7192
 kinhamil                                3.261060        2390
 lincom                                  0.809837          31
 pdssyex_zheevx                          0.042394          30
 overl1                                  0.002427        2390
 overl                                   0.002093        4121
 ---------------------------------------------------------------
  summed up times    4322.11225891113     
 
Profiling took   0.013280  0.007405  0.003395  0.003388 seconds
Profiling took   0.012343 seconds
