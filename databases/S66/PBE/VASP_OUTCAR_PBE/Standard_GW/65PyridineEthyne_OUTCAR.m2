 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  09:26:16
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
   1  0.999  0.015  0.109-   3 1.08   4 1.08   2 1.33
   2  0.021  0.984  0.111-   6 1.08   5 1.08   1 1.33
   3  0.999  0.036  0.132-   1 1.08
   4  0.980  0.020  0.085-   1 1.08
   5  0.039  0.979  0.135-   2 1.08
   6  0.021  0.963  0.089-   2 1.08
 
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   4
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
   0.99888421  0.01478808  0.10915841
   0.02084165  0.98373203  0.11115297
   0.99874474  0.03599305  0.13161220
   0.98035470  0.01958147  0.08491031
   0.03927893  0.97882272  0.13544234
   0.02069559  0.96272631  0.08851556
 
 position of ions in cartesian coordinates  (Angst):
  34.96094734  0.51758287  3.82054442
   0.72945765 34.43062095  3.89035403
  34.95606578  1.25975668  4.60642699
  34.31241459  0.68535151  2.97186085
   1.37476261 34.25879530  4.74048189
   0.72434566 33.69542082  3.09804475
 


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


 total amount of memory used by VASP on root node  7320929. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      78930. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :      41543. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2542 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.6472: real time   33.7291
    SETDIJ:  cpu time    0.1554: real time    0.1558
     EDDAV:  cpu time   16.4173: real time   16.4578
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   50.2217: real time   50.3463

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.6621095E+02  (-0.2404471E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.81539198
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.73837188
  PAW double counting   =       224.41112210     -226.75452358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -98.77838519
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        66.21094679 eV

  energy without entropy =       66.21094679  energy(sigma->0) =       66.21094679


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   16.2787: real time   16.3185
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   16.2804: real time   16.3233

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7714371E+02  (-0.7706505E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.81539198
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.73837188
  PAW double counting   =       224.41112210     -226.75452358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.92209532
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -10.93276334 eV

  energy without entropy =      -10.93276334  energy(sigma->0) =      -10.93276334


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   12.0858: real time   12.1153
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.0874: real time   12.1199

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2256188E+02  (-0.2255835E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.81539198
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.73837188
  PAW double counting   =       224.41112210     -226.75452358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.48397673
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.49464475 eV

  energy without entropy =      -33.49464475  energy(sigma->0) =      -33.49464475


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   12.0901: real time   12.1196
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.0917: real time   12.1242

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2679797E+01  (-0.2679524E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.81539198
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.73837188
  PAW double counting   =       224.41112210     -226.75452358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -201.16377336
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.17444138 eV

  energy without entropy =      -36.17444138  energy(sigma->0) =      -36.17444138


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   17.8155: real time   17.8590
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6118: real time    3.6206
    MIXING:  cpu time    0.9557: real time    0.9581
    --------------------------------------------
      LOOP:  cpu time   22.3847: real time   22.4423

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1113177E+00  (-0.1112682E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2278466 magnetization 

 Broyden mixing:
  rms(total) = 0.96426E+00    rms(broyden)= 0.96426E+00
  rms(prec ) = 0.10016E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.81539198
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.73837188
  PAW double counting   =       224.41112210     -226.75452358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -201.27509104
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.28575906 eV

  energy without entropy =      -36.28575906  energy(sigma->0) =      -36.28575906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   32.9695: real time   33.0498
    SETDIJ:  cpu time    0.1506: real time    0.1510
     EDDAV:  cpu time   14.2257: real time   14.2605
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5061: real time    3.5146
    MIXING:  cpu time    0.9904: real time    0.9928
    --------------------------------------------
      LOOP:  cpu time   51.8442: real time   51.9731

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.3397148E+01  (-0.6546801E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1789700 magnetization 

 Broyden mixing:
  rms(total) = 0.46215E+00    rms(broyden)= 0.46215E+00
  rms(prec ) = 0.47744E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5470
  1.5470

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -688.36225375
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.27430712
  PAW double counting   =       342.09975783     -344.79334514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.51683042
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.88861079 eV

  energy without entropy =      -32.88861079  energy(sigma->0) =      -32.88861079


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0147: real time   33.0950
    SETDIJ:  cpu time    0.1499: real time    0.1502
     EDDAV:  cpu time   14.2260: real time   14.2607
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5048: real time    3.5133
    MIXING:  cpu time    1.0261: real time    1.0286
    --------------------------------------------
      LOOP:  cpu time   51.9232: real time   52.0523

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.7637188E+00  (-0.2297045E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1577542 magnetization 

 Broyden mixing:
  rms(total) = 0.18905E+00    rms(broyden)= 0.18905E+00
  rms(prec ) = 0.19408E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9014
  1.5677  2.2352

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -708.32153758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.55191934
  PAW double counting   =       432.98667841     -435.84053033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -151.91117536
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.12489196 eV

  energy without entropy =      -32.12489196  energy(sigma->0) =      -32.12489196


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.0964: real time   33.1769
    SETDIJ:  cpu time    0.1364: real time    0.1367
     EDDAV:  cpu time   11.3571: real time   11.3849
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5061: real time    3.5146
    MIXING:  cpu time    1.0564: real time    1.0590
    --------------------------------------------
      LOOP:  cpu time   49.1542: real time   49.2767

 eigenvalue-minimisations  :    22
 total energy-change (2. order) : 0.1241535E+00  (-0.1986028E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1611047 magnetization 

 Broyden mixing:
  rms(total) = 0.24777E-01    rms(broyden)= 0.24777E-01
  rms(prec ) = 0.29636E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5711
  2.2703  0.9548  1.4882

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -714.18369226
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.05173466
  PAW double counting   =       451.94996489     -454.76639834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.46210101
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00073848 eV

  energy without entropy =      -32.00073848  energy(sigma->0) =      -32.00073848


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.0686: real time   33.1490
    SETDIJ:  cpu time    0.1370: real time    0.1374
     EDDAV:  cpu time   17.0621: real time   17.1037
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4998: real time    3.5083
    MIXING:  cpu time    1.0909: real time    1.0936
    --------------------------------------------
      LOOP:  cpu time   54.8602: real time   54.9967

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.6370464E-02  (-0.1561085E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1603469 magnetization 

 Broyden mixing:
  rms(total) = 0.18020E-01    rms(broyden)= 0.18020E-01
  rms(prec ) = 0.21893E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6756
  2.1413  2.1413  0.9973  1.4226

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -715.76121247
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.11764283
  PAW double counting   =       454.79318070     -457.61831824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -144.93541441
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99436802 eV

  energy without entropy =      -31.99436802  energy(sigma->0) =      -31.99436802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.1525: real time   33.2331
    SETDIJ:  cpu time    0.1391: real time    0.1394
     EDDAV:  cpu time   10.6279: real time   10.6539
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5002: real time    3.5088
    MIXING:  cpu time    1.1315: real time    1.1343
    --------------------------------------------
      LOOP:  cpu time   48.5531: real time   48.6736

 eigenvalue-minimisations  :    20
 total energy-change (2. order) : 0.5357573E-02  (-0.1112728E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1593051 magnetization 

 Broyden mixing:
  rms(total) = 0.10713E-01    rms(broyden)= 0.10713E-01
  rms(prec ) = 0.12900E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7707
  3.1088  2.4133  1.3454  0.9929  0.9929

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -718.25331055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.20114805
  PAW double counting   =       455.30360577     -458.13212226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -142.51808503
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98901045 eV

  energy without entropy =      -31.98901045  energy(sigma->0) =      -31.98901045


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.1450: real time   33.2257
    SETDIJ:  cpu time    0.1433: real time    0.1437
     EDDAV:  cpu time   14.1965: real time   14.2313
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5019: real time    3.5105
    MIXING:  cpu time    1.1739: real time    1.1767
    --------------------------------------------
      LOOP:  cpu time   52.1626: real time   52.3001

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.2413483E-02  (-0.1151668E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1595355 magnetization 

 Broyden mixing:
  rms(total) = 0.56599E-02    rms(broyden)= 0.56599E-02
  rms(prec ) = 0.73697E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9562
  3.7925  2.2658  2.2658  1.0114  1.2009  1.2009

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -719.18879053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22784689
  PAW double counting   =       454.00758068     -456.83172501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.61126256
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98659696 eV

  energy without entropy =      -31.98659696  energy(sigma->0) =      -31.98659696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.1903: real time   33.2710
    SETDIJ:  cpu time    0.1484: real time    0.1488
     EDDAV:  cpu time   11.3540: real time   11.3818
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5013: real time    3.5098
    MIXING:  cpu time    1.2134: real time    1.2163
    --------------------------------------------
      LOOP:  cpu time   49.4092: real time   49.5324

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.5174061E-02  (-0.1316764E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1595105 magnetization 

 Broyden mixing:
  rms(total) = 0.30023E-02    rms(broyden)= 0.30023E-02
  rms(prec ) = 0.38448E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0615
  4.8067  2.8836  2.2410  1.3740  0.9558  1.0846  1.0846

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.16288192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.25003966
  PAW double counting   =       453.54799538     -456.37073533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.66594237
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99177103 eV

  energy without entropy =      -31.99177103  energy(sigma->0) =      -31.99177103


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2036: real time   33.2843
    SETDIJ:  cpu time    0.1264: real time    0.1267
     EDDAV:  cpu time   12.0588: real time   12.0882
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5044: real time    3.5130
    MIXING:  cpu time    1.2588: real time    1.2619
    --------------------------------------------
      LOOP:  cpu time   50.1538: real time   50.2784

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3593692E-02  (-0.3833974E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1595593 magnetization 

 Broyden mixing:
  rms(total) = 0.21277E-02    rms(broyden)= 0.21277E-02
  rms(prec ) = 0.26183E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2515
  5.6642  3.3674  2.2669  2.2669  1.2229  1.2229  0.9607  1.0399

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.37502957
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24372938
  PAW double counting   =       452.86367287     -455.68547936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.45201161
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99536472 eV

  energy without entropy =      -31.99536472  energy(sigma->0) =      -31.99536472


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.1906: real time   33.2713
    SETDIJ:  cpu time    0.1340: real time    0.1344
     EDDAV:  cpu time   10.6372: real time   10.6632
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5077: real time    3.5162
    MIXING:  cpu time    1.3000: real time    1.3032
    --------------------------------------------
      LOOP:  cpu time   48.7714: real time   48.8928

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.4268310E-02  (-0.7197185E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594927 magnetization 

 Broyden mixing:
  rms(total) = 0.80549E-03    rms(broyden)= 0.80549E-03
  rms(prec ) = 0.10683E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3284
  6.2977  4.0403  2.6195  2.1462  1.5280  1.2003  1.2003  0.9615  0.9615

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.56129156
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24058154
  PAW double counting   =       453.15643205     -455.97821475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.26689388
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99963303 eV

  energy without entropy =      -31.99963303  energy(sigma->0) =      -31.99963303


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.1705: real time   33.2512
    SETDIJ:  cpu time    0.1329: real time    0.1332
     EDDAV:  cpu time   14.9096: real time   14.9460
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5049: real time    3.5135
    MIXING:  cpu time    1.3607: real time    1.3640
    --------------------------------------------
      LOOP:  cpu time   53.0806: real time   53.2124

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1407476E-02  (-0.2267069E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594099 magnetization 

 Broyden mixing:
  rms(total) = 0.12117E-02    rms(broyden)= 0.12117E-02
  rms(prec ) = 0.13203E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4054
  7.2873  4.4137  2.5463  2.5463  1.9707  1.2428  1.2428  0.9942  0.9942  0.8159

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.65838354
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24132400
  PAW double counting   =       453.41027960     -456.23283420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17117993
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00104050 eV

  energy without entropy =      -32.00104050  energy(sigma->0) =      -32.00104050


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.1892: real time   33.2699
    SETDIJ:  cpu time    0.1335: real time    0.1338
     EDDAV:  cpu time   13.5145: real time   13.5476
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4985: real time    3.5070
    MIXING:  cpu time    1.4211: real time    1.4246
    --------------------------------------------
      LOOP:  cpu time   51.7587: real time   51.8880

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7455910E-03  (-0.7197853E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594993 magnetization 

 Broyden mixing:
  rms(total) = 0.28485E-03    rms(broyden)= 0.28485E-03
  rms(prec ) = 0.35997E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3584
  7.4706  4.7052  2.7733  2.4014  2.0425  1.2802  1.2802  1.0478  1.0478  0.9467
  0.9467

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.62600418
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23733060
  PAW double counting   =       453.12725768     -455.94939202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.20073174
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00178609 eV

  energy without entropy =      -32.00178609  energy(sigma->0) =      -32.00178609


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1950: real time   33.2758
    SETDIJ:  cpu time    0.1263: real time    0.1266
     EDDAV:  cpu time   17.7799: real time   17.8233
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5005: real time    3.5090
    MIXING:  cpu time    1.4793: real time    1.4829
    --------------------------------------------
      LOOP:  cpu time   56.0829: real time   56.2223

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2351539E-03  (-0.5389929E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594934 magnetization 

 Broyden mixing:
  rms(total) = 0.18335E-03    rms(broyden)= 0.18335E-03
  rms(prec ) = 0.24067E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5163
  8.3400  5.2749  3.5614  2.5223  2.3437  1.8467  1.2617  1.2617  0.9804  0.9804
  0.9113  0.9113

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.63477072
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23735294
  PAW double counting   =       453.12645537     -455.94860849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.19220391
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00202125 eV

  energy without entropy =      -32.00202125  energy(sigma->0) =      -32.00202125


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1502: real time   33.2309
    SETDIJ:  cpu time    0.1276: real time    0.1279
     EDDAV:  cpu time   10.6451: real time   10.6712
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5030: real time    3.5116
    MIXING:  cpu time    1.5463: real time    1.5501
    --------------------------------------------
      LOOP:  cpu time   48.9742: real time   49.0960

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2890313E-03  (-0.8663403E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594973 magnetization 

 Broyden mixing:
  rms(total) = 0.25809E-03    rms(broyden)= 0.25809E-03
  rms(prec ) = 0.27511E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4751
  8.5751  5.5075  3.7743  2.5717  2.3864  1.9956  1.2736  1.2736  1.0366  1.0366
  0.9515  0.9515  0.8427

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.64339625
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23703009
  PAW double counting   =       453.09866196     -455.92075668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18360297
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00231028 eV

  energy without entropy =      -32.00231028  energy(sigma->0) =      -32.00231028


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1243: real time   33.2048
    SETDIJ:  cpu time    0.1263: real time    0.1266
     EDDAV:  cpu time   17.7653: real time   17.8087
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5042: real time    3.5127
    MIXING:  cpu time    1.5995: real time    1.6034
    --------------------------------------------
      LOOP:  cpu time   56.1214: real time   56.2608

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5592340E-04  (-0.1572095E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594862 magnetization 

 Broyden mixing:
  rms(total) = 0.52256E-04    rms(broyden)= 0.52256E-04
  rms(prec ) = 0.67808E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5705
  8.9332  5.9498  4.1379  3.1801  2.3508  2.2725  1.8768  1.2507  1.2507  0.9981
  0.9981  0.9596  0.9596  0.8696

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.65260846
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23723645
  PAW double counting   =       453.13731287     -455.95948574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17457489
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00236620 eV

  energy without entropy =      -32.00236620  energy(sigma->0) =      -32.00236620


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   32.9684: real time   33.0486
    SETDIJ:  cpu time    0.1263: real time    0.1266
     EDDAV:  cpu time   10.6225: real time   10.6484
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5002: real time    3.5087
    MIXING:  cpu time    1.6839: real time    1.6880
    --------------------------------------------
      LOOP:  cpu time   48.9030: real time   49.0248

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.5726170E-04  (-0.5216799E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594822 magnetization 

 Broyden mixing:
  rms(total) = 0.88049E-04    rms(broyden)= 0.88049E-04
  rms(prec ) = 0.92778E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4912
  8.9641  6.0701  4.3166  3.0031  2.3909  2.3909  1.9487  1.2603  1.2603  1.0222
  1.0222  0.9416  0.9416  0.9294  0.9063

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.65852488
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23730629
  PAW double counting   =       453.15729704     -455.97949116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.16876432
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00242346 eV

  energy without entropy =      -32.00242346  energy(sigma->0) =      -32.00242346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9749: real time   33.0551
    SETDIJ:  cpu time    0.1353: real time    0.1357
     EDDAV:  cpu time   17.7920: real time   17.8355
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5013: real time    3.5098
    MIXING:  cpu time    1.7620: real time    1.7663
    --------------------------------------------
      LOOP:  cpu time   56.1674: real time   56.3067

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.9876996E-05  (-0.8245783E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594845 magnetization 

 Broyden mixing:
  rms(total) = 0.27028E-04    rms(broyden)= 0.27028E-04
  rms(prec ) = 0.30957E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5541
  9.2737  6.4497  4.8043  3.5002  2.6562  2.3375  1.9545  1.6028  1.2469  1.1672
  1.1672  0.9477  0.9477  0.9774  0.9774  0.8554

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.65767044
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23726173
  PAW double counting   =       453.14607362     -455.96823961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.16961221
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00243334 eV

  energy without entropy =      -32.00243334  energy(sigma->0) =      -32.00243334


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9743: real time   33.0545
    SETDIJ:  cpu time    0.1378: real time    0.1381
     EDDAV:  cpu time   10.6339: real time   10.6599
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5011: real time    3.5097
    MIXING:  cpu time    1.8326: real time    1.8371
    --------------------------------------------
      LOOP:  cpu time   49.0816: real time   49.6577

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1262195E-04  (-0.4311680E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594849 magnetization 

 Broyden mixing:
  rms(total) = 0.93558E-05    rms(broyden)= 0.93558E-05
  rms(prec ) = 0.11753E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5851
  9.3651  6.7370  5.0879  3.6837  2.9131  2.4801  2.2560  1.9469  1.2677  1.2677
  1.0639  1.0639  0.8791  0.9952  0.9952  0.9717  0.9717

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.65795717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23724444
  PAW double counting   =       453.14399966     -455.96616030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.16932617
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00244596 eV

  energy without entropy =      -32.00244596  energy(sigma->0) =      -32.00244596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9976: real time   33.0779
    SETDIJ:  cpu time    0.1263: real time    0.1266
     EDDAV:  cpu time   12.0432: real time   12.0726
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5048: real time    3.5134
    MIXING:  cpu time    1.9175: real time    1.9222
    --------------------------------------------
      LOOP:  cpu time   50.5914: real time   50.7173

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5449576E-05  (-0.1797776E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594858 magnetization 

 Broyden mixing:
  rms(total) = 0.13246E-04    rms(broyden)= 0.13246E-04
  rms(prec ) = 0.13995E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6141
  9.5140  7.0528  5.3352  4.1774  3.1415  2.4684  2.4684  1.9900  1.6279  1.1977
  1.1977  1.1423  0.9520  0.9520  1.0100  1.0100  0.8763  0.9403

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.65766505
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23721938
  PAW double counting   =       453.14027575     -455.96243766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.16959740
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00245141 eV

  energy without entropy =      -32.00245141  energy(sigma->0) =      -32.00245141


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.0281: real time   33.1085
    SETDIJ:  cpu time    0.1316: real time    0.1319
     EDDAV:  cpu time   12.0484: real time   12.0778
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5061: real time    3.5146
    MIXING:  cpu time    1.9826: real time    1.9874
    --------------------------------------------
      LOOP:  cpu time   50.6986: real time   50.8251

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1998308E-05  (-0.9088357E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594857 magnetization 

 Broyden mixing:
  rms(total) = 0.32407E-05    rms(broyden)= 0.32407E-05
  rms(prec ) = 0.37618E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6344
  9.5593  7.2961  5.5169  4.4247  3.2189  2.8068  2.3817  2.1199  2.1199  1.2964
  1.2261  1.2261  1.0749  1.0749  0.9554  0.9554  0.9654  0.9654  0.8696

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.65779277
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23721904
  PAW double counting   =       453.14231218     -455.96447854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.16946689
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00245341 eV

  energy without entropy =      -32.00245341  energy(sigma->0) =      -32.00245341


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.0099: real time   33.0903
    SETDIJ:  cpu time    0.1327: real time    0.1330
     EDDAV:  cpu time   14.9004: real time   14.9368
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5032: real time    3.5117
    MIXING:  cpu time    2.0785: real time    2.0836
    --------------------------------------------
      LOOP:  cpu time   53.6266: real time   53.7597

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9611572E-06  (-0.3836629E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594855 magnetization 

 Broyden mixing:
  rms(total) = 0.27830E-05    rms(broyden)= 0.27830E-05
  rms(prec ) = 0.29703E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6531
  9.6096  7.5910  5.7436  4.7518  3.5008  2.9777  2.4141  2.4141  1.9583  1.7381
  1.2047  1.2047  1.1743  0.9514  0.9514  1.0288  1.0288  0.8735  0.9721  0.9721

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.65785033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23721691
  PAW double counting   =       453.14294488     -455.96511050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.16940889
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00245437 eV

  energy without entropy =      -32.00245437  energy(sigma->0) =      -32.00245437


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.9296: real time   33.0097
    SETDIJ:  cpu time    0.1346: real time    0.1349
     EDDAV:  cpu time   12.0389: real time   12.0683
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5052: real time    3.5138
    MIXING:  cpu time    2.1598: real time    2.1651
    --------------------------------------------
      LOOP:  cpu time   50.7699: real time   50.8962

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3245875E-06  (-0.2155467E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594856 magnetization 

 Broyden mixing:
  rms(total) = 0.14351E-05    rms(broyden)= 0.14351E-05
  rms(prec ) = 0.15387E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6631
  9.6410  7.7787  6.0256  4.8122  3.8900  2.7272  2.7272  2.5012  2.0091  2.0091
  1.4256  1.2276  1.2276  1.0904  1.0904  0.9499  0.9499  1.0051  1.0051  0.8722
  0.9605

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.65786768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23721702
  PAW double counting   =       453.14282335     -455.96498850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.16939245
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00245470 eV

  energy without entropy =      -32.00245470  energy(sigma->0) =      -32.00245470


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.7965: real time   32.8762
    SETDIJ:  cpu time    0.1489: real time    0.1493
     EDDAV:  cpu time   14.9230: real time   14.9595
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4992: real time    3.5077
    MIXING:  cpu time    2.2545: real time    2.2600
    --------------------------------------------
      LOOP:  cpu time   53.6239: real time   53.7581

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1424399E-06  (-0.1691678E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594857 magnetization 

 Broyden mixing:
  rms(total) = 0.59821E-06    rms(broyden)= 0.59821E-06
  rms(prec ) = 0.66983E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7009
  9.6847  8.0203  6.3040  5.0866  4.1614  3.2706  2.6885  2.3699  2.3699  1.9759
  1.9759  1.2247  1.2247  1.1971  1.0570  1.0570  0.9547  0.9547  0.8713  1.0233
  0.9734  0.9734

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.65790459
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23721844
  PAW double counting   =       453.14256767     -455.96473277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.16935717
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00245484 eV

  energy without entropy =      -32.00245484  energy(sigma->0) =      -32.00245484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.8078: real time   32.8876
    SETDIJ:  cpu time    0.1385: real time    0.1388
     EDDAV:  cpu time   12.0791: real time   12.1086
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   45.0271: real time   45.1390

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.8530913E-07  (-0.8993872E-10)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594857 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.65791104
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23721870
  PAW double counting   =       453.14267365     -455.96483912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.16935068
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00245492 eV

  energy without entropy =      -32.00245492  energy(sigma->0) =      -32.00245492


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.6154       2 -58.6176       3 -39.7928       4 -39.7781       5 -39.7898
       6 -39.7946
 
 
 
 E-fermi :  -6.7091     XC(G=0):  -0.0296     alpha+bet : -0.0073


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8258      2.00000
      2     -14.2528      2.00000
      3     -11.5446      2.00000
      4     -10.1349      2.00000
      5      -8.5713      2.00000
      6      -6.7552      2.00000
      7      -1.0837      0.00000
      8      -0.3234      0.00000
      9       0.0085      0.00000
     10       0.0722      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.264 -15.987   0.002  -0.000  -0.001  -0.009   0.001   0.006
-15.987  27.904  -0.001   0.000   0.001   0.007  -0.000  -0.005
  0.002  -0.001  -4.356  -0.003   0.010   2.856   0.013  -0.039
 -0.000   0.000  -0.003  -4.351  -0.006   0.013   2.834   0.022
 -0.001   0.001   0.010  -0.006  -4.349  -0.039   0.022   2.825
 -0.009   0.007   2.856   0.013  -0.039  43.842  -0.012   0.040
  0.001  -0.000   0.013   2.834   0.022  -0.012  43.866  -0.021
  0.006  -0.005  -0.039   0.022   2.825   0.040  -0.021  43.873
 total augmentation occupancy for first ion, spin component:           1
  1.628   0.044  -0.054   0.004   0.038  -0.007   0.000   0.005
  0.044   0.001  -0.004   0.000   0.003  -0.000   0.000   0.000
 -0.054  -0.004   1.335   0.082  -0.204   0.055   0.006  -0.016
  0.004   0.000   0.082   1.254   0.135   0.006   0.049   0.011
  0.038   0.003  -0.204   0.135   1.174  -0.016   0.011   0.042
 -0.007  -0.000   0.055   0.006  -0.016   0.002   0.000  -0.001
  0.000   0.000   0.006   0.049   0.011   0.000   0.002   0.001
  0.005   0.000  -0.016   0.011   0.042  -0.001   0.001   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.5004: real time    3.5089
    FORLOC:  cpu time    2.9247: real time    2.9318
    FORNL :  cpu time    1.1420: real time    1.1448
    STRESS:  cpu time    6.0287: real time    6.0434
    FORHAR:  cpu time   10.1847: real time   10.2095
    MIXING:  cpu time    2.3440: real time    2.3497
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01413     0.01413     0.01413
  Ewald     107.88007   213.49369   126.75658  -136.71811    38.89359    70.98585
  Hartree   226.15873   274.86501   219.63415   -64.61245    11.46147    25.24189
  E(xc)     -41.63349   -41.26633   -41.32703    -0.45085     0.23753     0.36604
  Local    -441.89586  -589.61702  -446.01773   193.54659   -44.92823   -88.33332
  n-local   -22.67308   -23.33408   -23.44218     0.80115    -0.51617    -0.77855
  augment    -0.08490    -0.11177    -0.13130     0.03023    -0.02760    -0.03840
  Kinetic   172.54322   166.39962   165.20543     7.22678    -4.92756    -7.13784
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.30882     0.44325     0.69207    -0.17665     0.19302     0.30568
  in kB       0.01154     0.01656     0.02586    -0.00660     0.00721     0.01142
  external pressure =        0.02 kB  Pullay stress =        0.00 kB


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
   0.583E+02 -.831E+02 0.515E+01   -.584E+02 0.832E+02 -.516E+01   0.327E+00 -.536E+00 0.260E-03   -.108E-06 -.403E-06 0.265E-06
   -.589E+02 0.831E+02 -.543E+01   0.590E+02 -.833E+02 0.547E+01   -.404E+00 0.599E+00 -.322E-01   -.650E-06 0.444E-06 0.787E-07
   0.520E+01 -.453E+02 -.401E+02   -.524E+01 0.495E+02 0.446E+02   0.132E-01 -.403E+01 -.429E+01   -.169E-07 -.753E-06 -.670E-06
   0.385E+02 -.158E+02 0.442E+02   -.422E+02 0.168E+02 -.491E+02   0.352E+01 -.885E+00 0.462E+01   0.572E-06 -.228E-06 0.808E-06
   -.383E+02 0.159E+02 -.443E+02   0.420E+02 -.170E+02 0.491E+02   -.350E+01 0.905E+00 -.464E+01   -.846E-06 0.318E-06 -.881E-06
   -.478E+01 0.450E+02 0.404E+02   0.479E+01 -.493E+02 -.449E+02   0.507E-01 0.398E+01 0.433E+01   -.154E-06 0.912E-06 0.847E-06
 -----------------------------------------------------------------------------------------------
   -.716E-02 -.379E-01 0.462E-02   -.355E-14 0.284E-13 0.711E-14   0.717E-02 0.379E-01 -.461E-02   -.120E-05 0.292E-06 0.447E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.96095      0.51758      3.82054         0.201537     -0.348059     -0.013393
      0.72946     34.43062      3.89035        -0.254449      0.388880      0.005429
     34.95607      1.25976      4.60643        -0.025158      0.244240      0.215172
     34.31241      0.68535      2.97186        -0.211182      0.121017     -0.229516
      1.37476     34.25880      4.74048         0.227082     -0.131973      0.210125
      0.72435     33.69542      3.09804         0.062169     -0.274105     -0.187817
 -----------------------------------------------------------------------------------
    total drift:                                0.000008     -0.000013      0.000011


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -32.00245492 eV

  energy  without entropy=      -32.00245492  energy(sigma->0) =      -32.00245492
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.1860: real time   33.2668


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1926.3230: real time 1931.6348
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7320929. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      78930. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :      41543. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2743.474
                            User time (sec):     2462.704
                          System time (sec):      280.771
                         Elapsed time (sec):     2750.849
  
                   Maximum memory used (kb):    11482100.
                   Average memory used (kb):           0.
  
                          Minor page faults:       225971
                          Major page faults:            6
                 Voluntary context switches:          713
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2750.851048                                1   1
    2      w1_copy                               3.400745                           3238   2
    3      fftwav_mpi                          176.151723                           1230   2
    4      fftext_mpi                            0.926742                             10   2
    5      overl                                 0.000955                           1873   2
    6      orth1                                 4.030556                            670   2
    7      lincom                                0.227301                             29   2
    8      eccp                                  6.079521                            280   2
    9      hamiltmu                            179.183532                            223   2
   10        vhamil                               39.119662                         1076   3
   11        overl1                                0.000872                         1076   3
   12        kinhamil                             98.612687                         1076   3
   13          fftext_mpi                           97.569448                       1076   4
   14      pdssyex_zheevx                        0.027755                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2380.822217           1
 fftwav_mpi                            176.151723        1230
 fftext_mpi                             98.496190        1086
 hamiltmu                               41.450310         223
 vhamil                                 39.119662        1076
 eccp                                    6.079521         280
 orth1                                   4.030556         670
 w1_copy                                 3.400745        3238
 kinhamil                                1.043239        1076
 lincom                                  0.227301          29
 pdssyex_zheevx                          0.027755          28
 overl                                   0.000955        1873
 overl1                                  0.000872        1076
 ---------------------------------------------------------------
  summed up times    2750.85104799271     
 
Profiling took   0.007980  0.005393  0.003388  0.003379 seconds
Profiling took   0.005550 seconds
