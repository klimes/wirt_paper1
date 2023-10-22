 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  18:58:21
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
   1  0.001  0.019  0.098-   3 1.08   4 1.08   2 1.33
   2  0.001  0.981  0.098-   5 1.08   6 1.08   1 1.33
   3  0.027  0.035  0.094-   1 1.08
   4  0.975  0.035  0.103-   1 1.08
   5  0.027  0.965  0.094-   2 1.08
   6  0.975  0.965  0.103-   2 1.08
 
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
   0.00054725  0.01904106  0.09820522
   0.00055676  0.98096428  0.09820899
   0.02656079  0.03502637  0.09365908
   0.97456018  0.03510975  0.10268980
   0.02657778  0.96499050  0.09366584
   0.97457710  0.96488357  0.10269726
 
 position of ions in cartesian coordinates  (Angst):
   0.01915380  0.66643716  3.43718255
   0.01948648 34.33374986  3.43731479
   0.92962780  1.22592288  3.27806771
  34.10960630  1.22884139  3.59414306
   0.93022217 33.77466737  3.27830436
  34.11019839 33.77092509  3.59440394
 


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


 Maximum index for augmentation-charges         2561 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.7121: real time   33.8046
    SETDIJ:  cpu time    0.1576: real time    0.1580
     EDDAV:  cpu time   16.5708: real time   16.6164
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   50.4425: real time   50.5830

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.6762836E+02  (-0.2388607E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.82633314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.74077406
  PAW double counting   =       224.41112210     -226.75452358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -97.42281328
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        67.62836358 eV

  energy without entropy =       67.62836358  energy(sigma->0) =       67.62836358


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   13.5435: real time   13.5809
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   13.5457: real time   13.5863

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6703986E+02  (-0.6696237E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.82633314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.74077406
  PAW double counting   =       224.41112210     -226.75452358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.46267821
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         0.58849865 eV

  energy without entropy =        0.58849865  energy(sigma->0) =        0.58849865


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   14.9790: real time   15.0202
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   14.9808: real time   15.0252

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2821923E+02  (-0.2821645E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.82633314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.74077406
  PAW double counting   =       224.41112210     -226.75452358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -192.68190363
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -27.63072677 eV

  energy without entropy =      -27.63072677  energy(sigma->0) =      -27.63072677


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   12.1209: real time   12.1543
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.1227: real time   12.1588

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.8132950E+01  (-0.8126866E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.82633314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.74077406
  PAW double counting   =       224.41112210     -226.75452358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.81485370
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.76367684 eV

  energy without entropy =      -35.76367684  energy(sigma->0) =      -35.76367684


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   14.9719: real time   15.0131
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6266: real time    3.6367
    MIXING:  cpu time    0.9608: real time    0.9635
    --------------------------------------------
      LOOP:  cpu time   19.5613: real time   19.6183

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5248101E+00  (-0.5247018E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2272027 magnetization 

 Broyden mixing:
  rms(total) = 0.96230E+00    rms(broyden)= 0.96230E+00
  rms(prec ) = 0.99948E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.82633314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.74077406
  PAW double counting   =       224.41112210     -226.75452358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -201.33966380
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.28848694 eV

  energy without entropy =      -36.28848694  energy(sigma->0) =      -36.28848694


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0871: real time   33.1774
    SETDIJ:  cpu time    0.1603: real time    0.1607
     EDDAV:  cpu time   14.2694: real time   14.3086
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5212: real time    3.5310
    MIXING:  cpu time    1.0060: real time    1.0088
    --------------------------------------------
      LOOP:  cpu time   52.0457: real time   52.1906

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.3387956E+01  (-0.6463850E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1789099 magnetization 

 Broyden mixing:
  rms(total) = 0.46506E+00    rms(broyden)= 0.46506E+00
  rms(prec ) = 0.48032E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5482
  1.5482

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -688.27951009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.27267329
  PAW double counting   =       341.93041663     -344.62299747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.68125089
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.90053111 eV

  energy without entropy =      -32.90053111  energy(sigma->0) =      -32.90053111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.1397: real time   33.2305
    SETDIJ:  cpu time    0.1531: real time    0.1535
     EDDAV:  cpu time   14.2478: real time   14.2873
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5179: real time    3.5274
    MIXING:  cpu time    1.0272: real time    1.0300
    --------------------------------------------
      LOOP:  cpu time   52.0876: real time   52.2330

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.7776384E+00  (-0.2195060E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1581204 magnetization 

 Broyden mixing:
  rms(total) = 0.18508E+00    rms(broyden)= 0.18508E+00
  rms(prec ) = 0.19007E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8542
  1.5566  2.1518

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -708.25296214
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.55685739
  PAW double counting   =       432.91575476     -435.76921622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -152.05346395
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.12289275 eV

  energy without entropy =      -32.12289275  energy(sigma->0) =      -32.12289275


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1862: real time   33.2774
    SETDIJ:  cpu time    0.1546: real time    0.1550
     EDDAV:  cpu time   11.4045: real time   11.4358
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5178: real time    3.5276
    MIXING:  cpu time    1.0561: real time    1.0590
    --------------------------------------------
      LOOP:  cpu time   49.3210: real time   49.4585

 eigenvalue-minimisations  :    22
 total energy-change (2. order) : 0.1209954E+00  (-0.1594642E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1608199 magnetization 

 Broyden mixing:
  rms(total) = 0.23025E-01    rms(broyden)= 0.23025E-01
  rms(prec ) = 0.28139E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6184
  2.2869  1.0880  1.4802

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -714.12224958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.04202390
  PAW double counting   =       452.21193986     -455.03282758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.58092132
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00189731 eV

  energy without entropy =      -32.00189731  energy(sigma->0) =      -32.00189731


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1655: real time   33.2563
    SETDIJ:  cpu time    0.1506: real time    0.1510
     EDDAV:  cpu time   17.1148: real time   17.1619
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5154: real time    3.5252
    MIXING:  cpu time    1.1029: real time    1.1059
    --------------------------------------------
      LOOP:  cpu time   55.0510: real time   55.2049

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.7926108E-02  (-0.1427187E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1602053 magnetization 

 Broyden mixing:
  rms(total) = 0.17112E-01    rms(broyden)= 0.17112E-01
  rms(prec ) = 0.20823E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7953
  2.3860  2.3860  0.9671  1.4420

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -716.07956600
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.13478444
  PAW double counting   =       455.62048755     -458.44752086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -144.70229375
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99397120 eV

  energy without entropy =      -31.99397120  energy(sigma->0) =      -31.99397120


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.2547: real time   33.3458
    SETDIJ:  cpu time    0.1551: real time    0.1554
     EDDAV:  cpu time   10.6802: real time   10.7097
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5143: real time    3.5241
    MIXING:  cpu time    1.1405: real time    1.1435
    --------------------------------------------
      LOOP:  cpu time   48.7465: real time   48.8831

 eigenvalue-minimisations  :    20
 total energy-change (2. order) : 0.5677086E-02  (-0.8584218E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1592825 magnetization 

 Broyden mixing:
  rms(total) = 0.88249E-02    rms(broyden)= 0.88249E-02
  rms(prec ) = 0.10937E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7716
  3.0809  2.3837  1.3110  1.0412  1.0412

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.59747763
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.21646113
  PAW double counting   =       455.24203552     -458.06993849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -142.25951206
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98829412 eV

  energy without entropy =      -31.98829412  energy(sigma->0) =      -31.98829412


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2846: real time   33.3757
    SETDIJ:  cpu time    0.1667: real time    0.1672
     EDDAV:  cpu time   14.1609: real time   14.2002
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5230: real time    3.5326
    MIXING:  cpu time    1.1703: real time    1.1734
    --------------------------------------------
      LOOP:  cpu time   52.3074: real time   52.4530

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.9930547E-03  (-0.8323712E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1597361 magnetization 

 Broyden mixing:
  rms(total) = 0.48210E-02    rms(broyden)= 0.48210E-02
  rms(prec ) = 0.67235E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0030
  3.8782  2.3584  2.3584  0.9535  1.2348  1.2348

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -719.20156044
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23223714
  PAW double counting   =       454.20455408     -457.02844105
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.67422821
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98730106 eV

  energy without entropy =      -31.98730106  energy(sigma->0) =      -31.98730106


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2566: real time   33.3480
    SETDIJ:  cpu time    0.1648: real time    0.1652
     EDDAV:  cpu time   11.3862: real time   11.4174
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5169: real time    3.5267
    MIXING:  cpu time    1.2148: real time    1.2181
    --------------------------------------------
      LOOP:  cpu time   49.5411: real time   49.6798

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.5389422E-02  (-0.1370523E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1595804 magnetization 

 Broyden mixing:
  rms(total) = 0.23367E-02    rms(broyden)= 0.23367E-02
  rms(prec ) = 0.32389E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0167
  4.6580  2.7823  2.2749  1.3491  0.9473  1.0527  1.0527

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.26381904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.25472630
  PAW double counting   =       453.75314576     -456.57694733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.63993358
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99269048 eV

  energy without entropy =      -31.99269048  energy(sigma->0) =      -31.99269048


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.3233: real time   33.4145
    SETDIJ:  cpu time    0.1549: real time    0.1553
     EDDAV:  cpu time   12.0798: real time   12.1134
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5112: real time    3.5207
    MIXING:  cpu time    1.2637: real time    1.2671
    --------------------------------------------
      LOOP:  cpu time   50.3347: real time   50.4753

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2950124E-02  (-0.2610032E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1595924 magnetization 

 Broyden mixing:
  rms(total) = 0.16547E-02    rms(broyden)= 0.16547E-02
  rms(prec ) = 0.22766E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2868
  5.7224  3.5677  2.2862  2.2862  1.2505  1.2505  1.0076  0.9231

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.42811210
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.25049573
  PAW double counting   =       453.34729165     -456.17033756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.47511574
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99564061 eV

  energy without entropy =      -31.99564061  energy(sigma->0) =      -31.99564061


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.3096: real time   33.4010
    SETDIJ:  cpu time    0.1562: real time    0.1566
     EDDAV:  cpu time   10.6730: real time   10.7026
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5168: real time    3.5263
    MIXING:  cpu time    1.3148: real time    1.3186
    --------------------------------------------
      LOOP:  cpu time   48.9723: real time   49.1095

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.4663508E-02  (-0.7956000E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1595909 magnetization 

 Broyden mixing:
  rms(total) = 0.94376E-03    rms(broyden)= 0.94376E-03
  rms(prec ) = 0.11726E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3130
  6.2513  3.8757  2.4910  2.1211  1.7059  1.2300  1.2300  0.9745  0.9374

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.60051279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24508253
  PAW double counting   =       453.42892151     -456.25102673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.30290606
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00030412 eV

  energy without entropy =      -32.00030412  energy(sigma->0) =      -32.00030412


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.3313: real time   33.4225
    SETDIJ:  cpu time    0.1513: real time    0.1517
     EDDAV:  cpu time   14.9167: real time   14.9578
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5208: real time    3.5306
    MIXING:  cpu time    1.3596: real time    1.3632
    --------------------------------------------
      LOOP:  cpu time   53.2815: real time   53.4301

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1318440E-02  (-0.2583090E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594830 magnetization 

 Broyden mixing:
  rms(total) = 0.12828E-02    rms(broyden)= 0.12828E-02
  rms(prec ) = 0.13946E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3685
  7.1545  4.2500  2.4941  2.4941  2.0279  1.2592  1.2592  0.9781  0.9781  0.7899

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.71399244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24685925
  PAW double counting   =       453.70570895     -456.52896110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.19137464
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00162255 eV

  energy without entropy =      -32.00162255  energy(sigma->0) =      -32.00162255


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2997: real time   33.3909
    SETDIJ:  cpu time    0.1447: real time    0.1451
     EDDAV:  cpu time   13.4433: real time   13.4804
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5188: real time    3.5284
    MIXING:  cpu time    1.4233: real time    1.4274
    --------------------------------------------
      LOOP:  cpu time   51.8317: real time   51.9770

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6711827E-03  (-0.7299476E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1595791 magnetization 

 Broyden mixing:
  rms(total) = 0.27999E-03    rms(broyden)= 0.27999E-03
  rms(prec ) = 0.36392E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3833
  7.5338  4.7468  2.8885  2.2944  2.0353  1.3631  1.3631  1.0584  1.0584  0.9656
  0.9088

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.67932779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24315424
  PAW double counting   =       453.45968217     -456.28246544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.22347433
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00229374 eV

  energy without entropy =      -32.00229374  energy(sigma->0) =      -32.00229374


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.2982: real time   33.3894
    SETDIJ:  cpu time    0.1326: real time    0.1329
     EDDAV:  cpu time   14.9427: real time   14.9838
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5148: real time    3.5246
    MIXING:  cpu time    1.4810: real time    1.4849
    --------------------------------------------
      LOOP:  cpu time   53.3712: real time   53.5206

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3104491E-03  (-0.1028291E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1595707 magnetization 

 Broyden mixing:
  rms(total) = 0.15547E-03    rms(broyden)= 0.15547E-03
  rms(prec ) = 0.21418E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5069
  8.2596  5.2772  3.4412  2.4181  2.4181  1.8520  1.2935  1.2935  0.9997  0.9666
  0.9666  0.8970

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.68903052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24300612
  PAW double counting   =       453.46777087     -456.29059138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.21389669
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00260419 eV

  energy without entropy =      -32.00260419  energy(sigma->0) =      -32.00260419


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.2363: real time   33.3276
    SETDIJ:  cpu time    0.1629: real time    0.1633
     EDDAV:  cpu time   10.6651: real time   10.6945
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5128: real time    3.5223
    MIXING:  cpu time    1.5427: real time    1.5471
    --------------------------------------------
      LOOP:  cpu time   49.1217: real time   50.5379

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2686689E-03  (-0.6147343E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1595704 magnetization 

 Broyden mixing:
  rms(total) = 0.95197E-04    rms(broyden)= 0.95197E-04
  rms(prec ) = 0.11560E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5618
  8.7154  5.7240  3.9170  2.7863  2.3130  2.0751  1.3769  1.3769  1.1506  1.0795
  0.9671  0.9671  0.8549

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.69688338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24256115
  PAW double counting   =       453.44659571     -456.26942742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.20585632
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00287286 eV

  energy without entropy =      -32.00287286  energy(sigma->0) =      -32.00287286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1962: real time   33.2871
    SETDIJ:  cpu time    0.1424: real time    0.1427
     EDDAV:  cpu time   17.0768: real time   17.1241
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5164: real time    3.5259
    MIXING:  cpu time    1.6051: real time    1.6096
    --------------------------------------------
      LOOP:  cpu time   55.5387: real time   55.6939

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.7581972E-04  (-0.7511801E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1595755 magnetization 

 Broyden mixing:
  rms(total) = 0.63593E-04    rms(broyden)= 0.63593E-04
  rms(prec ) = 0.73975E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6511
  9.0273  6.1044  4.3882  3.1523  2.4196  2.4196  2.0692  1.3011  1.3011  1.0874
  1.0359  0.9716  0.9716  0.8659

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.69934263
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24241072
  PAW double counting   =       453.45024301     -456.27302563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.20337155
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00294868 eV

  energy without entropy =      -32.00294868  energy(sigma->0) =      -32.00294868


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0843: real time   33.1748
    SETDIJ:  cpu time    0.1361: real time    0.1364
     EDDAV:  cpu time   10.6513: real time   10.6808
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5158: real time    3.5253
    MIXING:  cpu time    1.6893: real time    1.6941
    --------------------------------------------
      LOOP:  cpu time   49.0786: real time   49.2157

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.4534264E-04  (-0.4657340E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1595704 magnetization 

 Broyden mixing:
  rms(total) = 0.44900E-04    rms(broyden)= 0.44900E-04
  rms(prec ) = 0.48470E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6474
  9.2110  6.3742  4.7961  3.3953  2.6719  2.3570  1.7851  1.7851  1.2658  1.2658
  1.0189  1.0189  0.9472  0.9472  0.8714

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.70649885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24262153
  PAW double counting   =       453.46908405     -456.29190922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.19642893
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00299402 eV

  energy without entropy =      -32.00299402  energy(sigma->0) =      -32.00299402


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0279: real time   33.1184
    SETDIJ:  cpu time    0.1526: real time    0.1529
     EDDAV:  cpu time   17.7773: real time   17.8263
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5217: real time    3.5315
    MIXING:  cpu time    1.7497: real time    1.7542
    --------------------------------------------
      LOOP:  cpu time   56.2309: real time   56.3881

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1014614E-04  (-0.3927257E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1595703 magnetization 

 Broyden mixing:
  rms(total) = 0.18541E-04    rms(broyden)= 0.18541E-04
  rms(prec ) = 0.20988E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6555
  9.3547  6.6415  4.9663  3.7000  2.7700  2.2897  2.2897  1.9210  1.2767  1.2767
  1.2340  0.9937  0.9937  0.9587  0.9587  0.8623

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.70613812
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24257623
  PAW double counting   =       453.46353639     -456.28634686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.19676922
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00300416 eV

  energy without entropy =      -32.00300416  energy(sigma->0) =      -32.00300416


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.0421: real time   33.1326
    SETDIJ:  cpu time    0.1515: real time    0.1522
     EDDAV:  cpu time   10.6811: real time   10.7103
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5161: real time    3.5259
    MIXING:  cpu time    1.8290: real time    1.8341
    --------------------------------------------
      LOOP:  cpu time   49.2216: real time   49.3597

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.6683778E-05  (-0.2657174E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1595711 magnetization 

 Broyden mixing:
  rms(total) = 0.10008E-04    rms(broyden)= 0.10008E-04
  rms(prec ) = 0.11106E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7170
  9.4693  7.0726  5.2891  4.2044  3.0922  2.6102  2.2858  2.0189  1.7622  1.2722
  1.2722  0.8652  0.9818  0.9818  1.0412  0.9849  0.9849

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.70537196
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24254296
  PAW double counting   =       453.46008911     -456.28290168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.19750670
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00301085 eV

  energy without entropy =      -32.00301085  energy(sigma->0) =      -32.00301085


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.0944: real time   33.1850
    SETDIJ:  cpu time    0.1461: real time    0.1465
     EDDAV:  cpu time   10.6876: real time   10.7171
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5202: real time    3.5297
    MIXING:  cpu time    1.9108: real time    1.9161
    --------------------------------------------
      LOOP:  cpu time   49.3609: real time   49.4989

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.3146086E-05  (-0.1289424E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1595713 magnetization 

 Broyden mixing:
  rms(total) = 0.46032E-05    rms(broyden)= 0.46032E-05
  rms(prec ) = 0.51639E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7303
  9.5647  7.2621  5.5626  4.3820  3.3895  2.7335  2.4070  2.0403  2.0403  1.3981
  1.2727  1.2727  1.0121  1.0121  1.0156  0.9573  0.9573  0.8659

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.70525664
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24251998
  PAW double counting   =       453.45933598     -456.28214562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.19760512
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00301399 eV

  energy without entropy =      -32.00301399  energy(sigma->0) =      -32.00301399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.1410: real time   33.2318
    SETDIJ:  cpu time    0.1520: real time    0.1527
     EDDAV:  cpu time   14.9638: real time   15.0050
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5224: real time    3.5319
    MIXING:  cpu time    1.9848: real time    1.9903
    --------------------------------------------
      LOOP:  cpu time   53.7659: real time   53.9161

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1128406E-05  (-0.4412879E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1595715 magnetization 

 Broyden mixing:
  rms(total) = 0.28023E-05    rms(broyden)= 0.28023E-05
  rms(prec ) = 0.30764E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7669
  9.5978  7.6225  5.7555  4.7853  3.5932  2.8878  2.6260  2.3357  1.9726  1.9726
  1.2719  1.2719  1.1047  0.8654  0.9928  0.9928  1.0185  0.9517  0.9517

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.70547181
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24252771
  PAW double counting   =       453.46057170     -456.28337950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.19740064
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00301512 eV

  energy without entropy =      -32.00301512  energy(sigma->0) =      -32.00301512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.0275: real time   33.1180
    SETDIJ:  cpu time    0.1510: real time    0.1514
     EDDAV:  cpu time   12.1028: real time   12.1361
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5281: real time    3.5379
    MIXING:  cpu time    2.0750: real time    2.0807
    --------------------------------------------
      LOOP:  cpu time   50.8862: real time   51.0289

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5098675E-06  (-0.2738503E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1595714 magnetization 

 Broyden mixing:
  rms(total) = 0.12098E-05    rms(broyden)= 0.12098E-05
  rms(prec ) = 0.13298E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7608
  9.6458  7.7912  6.0574  4.8703  3.9156  3.0971  2.5823  2.4073  2.0251  2.0251
  1.4273  1.2758  1.2758  1.0784  0.8654  0.9996  0.9996  0.9694  0.9537  0.9537

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.70548843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24252597
  PAW double counting   =       453.46073249     -456.28354320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.19737988
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00301563 eV

  energy without entropy =      -32.00301563  energy(sigma->0) =      -32.00301563


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.9011: real time   32.9913
    SETDIJ:  cpu time    0.1639: real time    0.1643
     EDDAV:  cpu time   14.9247: real time   14.9658
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5179: real time    3.5277
    MIXING:  cpu time    2.1649: real time    2.1708
    --------------------------------------------
      LOOP:  cpu time   53.6743: real time   53.8243

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1392393E-06  (-0.1676437E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1595712 magnetization 

 Broyden mixing:
  rms(total) = 0.13813E-05    rms(broyden)= 0.13813E-05
  rms(prec ) = 0.14513E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8190
  9.6762  8.0787  6.2963  5.2256  4.1560  3.5177  2.8105  2.5442  2.2614  2.1788
  1.9949  1.2741  1.2741  1.1322  0.8654  1.0005  1.0005  1.0366  0.9492  0.9492
  0.9761

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.70553804
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24252744
  PAW double counting   =       453.46059678     -456.28340819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.19733118
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00301577 eV

  energy without entropy =      -32.00301577  energy(sigma->0) =      -32.00301577


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.0003: real time   33.0908
    SETDIJ:  cpu time    0.1555: real time    0.1559
     EDDAV:  cpu time   12.1043: real time   12.1376
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5161: real time    3.5260
    MIXING:  cpu time    2.2597: real time    2.2658
    --------------------------------------------
      LOOP:  cpu time   51.0377: real time   51.1809

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1071303E-06  (-0.9072387E-10)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1595713 magnetization 

 Broyden mixing:
  rms(total) = 0.52629E-06    rms(broyden)= 0.52629E-06
  rms(prec ) = 0.55160E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7764
  9.6961  8.1452  6.4688  5.2123  4.3710  3.3697  2.9460  2.5747  2.3827  2.0172
  2.0172  1.4851  1.2770  1.2770  1.1130  0.8654  0.9860  0.9860  0.9968  0.9968
  0.9490  0.9490

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.70550143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24252673
  PAW double counting   =       453.46044679     -456.28325662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.19736876
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00301588 eV

  energy without entropy =      -32.00301588  energy(sigma->0) =      -32.00301588


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.1198: real time   33.2105
    SETDIJ:  cpu time    0.1614: real time    0.1618
     EDDAV:  cpu time   14.9084: real time   14.9494
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.1914: real time   48.3265

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1766398E-07  (-0.6800249E-10)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1595713 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.70551444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24252713
  PAW double counting   =       453.46046963     -456.28327974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.19735590
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00301590 eV

  energy without entropy =      -32.00301590  energy(sigma->0) =      -32.00301590


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.6168       2 -58.6168       3 -39.7918       4 -39.7898       5 -39.7918
       6 -39.7896
 
 
 
 E-fermi :  -6.7091     XC(G=0):  -0.0288     alpha+bet : -0.0073


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8258      2.00000
      2     -14.2649      2.00000
      3     -11.5329      2.00000
      4     -10.1550      2.00000
      5      -8.5637      2.00000
      6      -6.7565      2.00000
      7      -1.0841      0.00000
      8      -0.3227      0.00000
      9       0.0090      0.00000
     10       0.0720      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.264 -15.987   0.002   0.000  -0.000  -0.011  -0.000   0.000
-15.987  27.905  -0.002  -0.000  -0.000   0.009   0.000  -0.000
  0.002  -0.002  -4.363   0.000   0.000   2.883  -0.000  -0.000
  0.000  -0.000   0.000  -4.339   0.003  -0.000   2.787  -0.011
 -0.000  -0.000   0.000   0.003  -4.354  -0.000  -0.011   2.846
 -0.011   0.009   2.883  -0.000  -0.000  43.814   0.000   0.000
 -0.000   0.000  -0.000   2.787  -0.011   0.000  43.911   0.010
  0.000  -0.000  -0.000  -0.011   2.846   0.000   0.010  43.855
 total augmentation occupancy for first ion, spin component:           1
  1.628   0.044  -0.065  -0.000   0.000  -0.008  -0.000   0.000
  0.044   0.001  -0.005  -0.000   0.000  -0.000  -0.000   0.000
 -0.065  -0.005   1.475  -0.000   0.000   0.066  -0.000  -0.000
 -0.000  -0.000  -0.000   0.964  -0.065  -0.000   0.026  -0.005
  0.000   0.000   0.000  -0.065   1.325  -0.000  -0.005   0.054
 -0.008  -0.000   0.066  -0.000  -0.000   0.003  -0.000  -0.000
 -0.000  -0.000  -0.000   0.026  -0.005  -0.000   0.001  -0.000
  0.000   0.000  -0.000  -0.005   0.054  -0.000  -0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.5122: real time    3.5220
    FORLOC:  cpu time    2.9383: real time    2.9463
    FORNL :  cpu time    1.1420: real time    1.1451
    STRESS:  cpu time    6.0172: real time    6.0334
    FORHAR:  cpu time   10.2404: real time   10.2684
    MIXING:  cpu time    2.3463: real time    2.3529
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01413     0.01413     0.01413
  Ewald     162.01863   308.52011   -22.33800    -0.04080    -0.04099   -32.98677
  Hartree   231.49645   320.20519   169.00388    -0.02297    -0.01785   -11.16930
  E(xc)     -41.14021   -40.96526   -42.13895    -0.00006    -0.00016    -0.17885
  Local    -488.91149  -724.71155  -264.00378     0.06306     0.05581    40.22686
  n-local   -23.88639   -23.87921   -21.73397     0.00005     0.00031     0.38544
  augment    -0.15235    -0.13222    -0.04393     0.00000     0.00001     0.01942
  Kinetic   161.50238   161.49537   181.26783     0.00053     0.00282     3.53952
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.94115     0.54657     0.02721    -0.00019    -0.00005    -0.16368
  in kB       0.03517     0.02042     0.00102    -0.00001    -0.00000    -0.00612
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
   0.142E+00 -.102E+03 -.106E+00   -.155E+00 0.102E+03 0.107E+00   0.259E-02 -.656E+00 -.355E-02   -.225E-06 0.541E-05 0.620E-07
   0.916E-01 0.102E+03 -.127E+00   -.105E+00 -.102E+03 0.128E+00   0.182E-02 0.656E+00 -.357E-02   0.201E-06 -.503E-05 -.123E-07
   -.470E+02 -.376E+02 0.821E+01   0.522E+02 0.408E+02 -.913E+01   -.498E+01 -.303E+01 0.870E+00   0.736E-06 0.583E-06 -.121E-06
   0.469E+02 -.376E+02 -.810E+01   -.521E+02 0.409E+02 0.900E+01   0.496E+01 -.304E+01 -.856E+00   -.715E-06 0.577E-06 0.125E-06
   -.470E+02 0.375E+02 0.821E+01   0.523E+02 -.408E+02 -.912E+01   -.498E+01 0.303E+01 0.870E+00   0.810E-06 -.591E-06 -.134E-06
   0.469E+02 0.377E+02 -.811E+01   -.521E+02 -.409E+02 0.901E+01   0.496E+01 0.304E+01 -.856E+00   -.790E-06 -.613E-06 0.136E-06
 -----------------------------------------------------------------------------------------------
   0.250E-01 0.277E-03 -.203E-01   0.000E+00 0.711E-14 0.178E-14   -.250E-01 -.277E-03 0.203E-01   0.168E-07 0.337E-06 0.562E-07
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.01915      0.66644      3.43718        -0.010433     -0.409324     -0.002766
      0.01949     34.33375      3.43731        -0.011475      0.408989     -0.002688
      0.92963      1.22592      3.27807         0.264229      0.230384     -0.043634
     34.10961      1.22884      3.59414        -0.253723      0.215123      0.046378
      0.93022     33.77467      3.27830         0.264474     -0.230252     -0.043571
     34.11020     33.77093      3.59440        -0.253072     -0.214920      0.046281
 -----------------------------------------------------------------------------------
    total drift:                                0.000006      0.000000      0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -32.00301590 eV

  energy  without entropy=      -32.00301590  energy(sigma->0) =      -32.00301590
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.4703: real time   33.5618


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1930.3697: real time 1937.1317
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
  
                  Total CPU time used (sec):     2753.844
                            User time (sec):     2471.543
                          System time (sec):      282.301
                         Elapsed time (sec):     2762.866
  
                   Maximum memory used (kb):    11479844.
                   Average memory used (kb):           0.
  
                          Minor page faults:       248842
                          Major page faults:            9
                 Voluntary context switches:          704
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2762.866698                                1   1
    2      w1_copy                               3.380524                           3196   2
    3      fftwav_mpi                          174.757085                           1216   2
    4      fftext_mpi                            0.933364                             10   2
    5      overl                                 0.000889                           1845   2
    6      orth1                                 3.925344                            658   2
    7      lincom                                0.206054                             29   2
    8      eccp                                  6.397971                            280   2
    9      hamiltmu                            177.153182                            219   2
   10        vhamil                               38.388961                         1062   3
   11        overl1                                0.000810                         1062   3
   12        kinhamil                             97.017185                         1062   3
   13          fftext_mpi                           95.998815                       1062   4
   14      pdssyex_zheevx                        0.027647                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2396.084639           1
 fftwav_mpi                            174.757085        1216
 fftext_mpi                             96.932179        1072
 hamiltmu                               41.746225         219
 vhamil                                 38.388961        1062
 eccp                                    6.397971         280
 orth1                                   3.925344         658
 w1_copy                                 3.380524        3196
 kinhamil                                1.018370        1062
 lincom                                  0.206054          29
 pdssyex_zheevx                          0.027647          28
 overl                                   0.000889        1845
 overl1                                  0.000810        1062
 ---------------------------------------------------------------
  summed up times    2762.86669778824     
 
Profiling took   0.007992  0.005260  0.003357  0.003350 seconds
Profiling took   0.005549 seconds
