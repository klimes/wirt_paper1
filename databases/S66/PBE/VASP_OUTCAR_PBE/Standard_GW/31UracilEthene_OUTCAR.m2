 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  17:20:42
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
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2361 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.5994: real time   33.6910
    SETDIJ:  cpu time    0.1232: real time    0.1235
     EDDAV:  cpu time   13.6022: real time   13.6398
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   47.3265: real time   47.4580

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.1065052E+03  (-0.1999413E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.86820436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.74258652
  PAW double counting   =       224.41112210     -226.75452358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -58.58571441
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       106.50519537 eV

  energy without entropy =      106.50519537  energy(sigma->0) =      106.50519537


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   16.3666: real time   16.4115
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   16.3683: real time   16.4161

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9595759E+02  (-0.9580900E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.86820436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.74258652
  PAW double counting   =       224.41112210     -226.75452358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -154.54330169
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        10.54760809 eV

  energy without entropy =       10.54760809  energy(sigma->0) =       10.54760809


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   14.9581: real time   14.9991
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   14.9600: real time   15.0039

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3855395E+02  (-0.3854506E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.86820436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.74258652
  PAW double counting   =       224.41112210     -226.75452358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -193.09725264
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.00634286 eV

  energy without entropy =      -28.00634286  energy(sigma->0) =      -28.00634286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   12.0651: real time   12.0982
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.0668: real time   12.1027

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.7825011E+01  (-0.7823181E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.86820436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.74258652
  PAW double counting   =       224.41112210     -226.75452358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.92226327
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.83135349 eV

  energy without entropy =      -35.83135349  energy(sigma->0) =      -35.83135349


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   17.7788: real time   17.8273
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3377: real time    9.3634
    MIXING:  cpu time    0.9529: real time    0.9555
    --------------------------------------------
      LOOP:  cpu time   28.0712: real time   28.1510

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4627877E+00  (-0.4627805E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2279400 magnetization 

 Broyden mixing:
  rms(total) = 0.96420E+00    rms(broyden)= 0.96420E+00
  rms(prec ) = 0.10015E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.86820436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.74258652
  PAW double counting   =       224.41112210     -226.75452358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -201.38505096
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.29414118 eV

  energy without entropy =      -36.29414118  energy(sigma->0) =      -36.29414118


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   32.9776: real time   33.0677
    SETDIJ:  cpu time    0.1334: real time    0.1337
     EDDAV:  cpu time   14.2259: real time   14.2649
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2357: real time    9.2611
    MIXING:  cpu time    0.9994: real time    1.0021
    --------------------------------------------
      LOOP:  cpu time   57.5738: real time   57.7350

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.3400210E+01  (-0.6462758E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1788836 magnetization 

 Broyden mixing:
  rms(total) = 0.46327E+00    rms(broyden)= 0.46327E+00
  rms(prec ) = 0.47863E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5523
  1.5523

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -688.39989873
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.27797502
  PAW double counting   =       342.20952929     -344.90335660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.63810912
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.89393103 eV

  energy without entropy =      -32.89393103  energy(sigma->0) =      -32.89393103


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   32.9911: real time   33.0812
    SETDIJ:  cpu time    0.1341: real time    0.1345
     EDDAV:  cpu time   14.1870: real time   14.2258
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2336: real time    9.2587
    MIXING:  cpu time    1.0248: real time    1.0276
    --------------------------------------------
      LOOP:  cpu time   57.5726: real time   57.7323

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.7687487E+00  (-0.2362345E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1576981 magnetization 

 Broyden mixing:
  rms(total) = 0.18944E+00    rms(broyden)= 0.18944E+00
  rms(prec ) = 0.19445E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9062
  1.5922  2.2201

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -708.53051261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.56631603
  PAW double counting   =       433.96401589     -436.81975554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -151.86517520
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.12518233 eV

  energy without entropy =      -32.12518233  energy(sigma->0) =      -32.12518233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.0787: real time   33.1690
    SETDIJ:  cpu time    0.1261: real time    0.1267
     EDDAV:  cpu time   11.3273: real time   11.3583
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2280: real time    9.2532
    MIXING:  cpu time    1.0519: real time    1.0548
    --------------------------------------------
      LOOP:  cpu time   54.8139: real time   54.9664

 eigenvalue-minimisations  :    22
 total energy-change (2. order) : 0.1228458E+00  (-0.2073197E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1614842 magnetization 

 Broyden mixing:
  rms(total) = 0.26270E-01    rms(broyden)= 0.26270E-01
  rms(prec ) = 0.31103E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5787
  2.2717  0.9876  1.4769

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -714.16258881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.05327485
  PAW double counting   =       451.79043336     -454.60577134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.63761367
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00233650 eV

  energy without entropy =      -32.00233650  energy(sigma->0) =      -32.00233650


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.0772: real time   33.1674
    SETDIJ:  cpu time    0.1360: real time    0.1367
     EDDAV:  cpu time   17.7624: real time   17.8109
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2372: real time    9.2627
    MIXING:  cpu time    1.0858: real time    1.0888
    --------------------------------------------
      LOOP:  cpu time   61.3005: real time   61.4715

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.7411443E-02  (-0.1804930E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1605143 magnetization 

 Broyden mixing:
  rms(total) = 0.17940E-01    rms(broyden)= 0.17940E-01
  rms(prec ) = 0.21821E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6871
  2.1619  2.1619  0.9819  1.4426

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -715.87710761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.12627712
  PAW double counting   =       455.31231839     -458.13848481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -144.97785727
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99492506 eV

  energy without entropy =      -31.99492506  energy(sigma->0) =      -31.99492506


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.1155: real time   33.2059
    SETDIJ:  cpu time    0.1318: real time    0.1321
     EDDAV:  cpu time   10.5906: real time   10.6198
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2353: real time    9.2604
    MIXING:  cpu time    1.1276: real time    1.1307
    --------------------------------------------
      LOOP:  cpu time   54.2028: real time   54.3537

 eigenvalue-minimisations  :    20
 total energy-change (2. order) : 0.5467173E-02  (-0.1226487E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594524 magnetization 

 Broyden mixing:
  rms(total) = 0.11216E-01    rms(broyden)= 0.11216E-01
  rms(prec ) = 0.13299E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7721
  3.1241  2.4103  1.3551  0.9855  0.9855

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.44953049
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.21297236
  PAW double counting   =       455.95108812     -458.78119603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -142.48272096
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98945788 eV

  energy without entropy =      -31.98945788  energy(sigma->0) =      -31.98945788


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.1432: real time   33.2336
    SETDIJ:  cpu time    0.1270: real time    0.1273
     EDDAV:  cpu time   14.2053: real time   14.2445
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2353: real time    9.2605
    MIXING:  cpu time    1.1681: real time    1.1712
    --------------------------------------------
      LOOP:  cpu time   57.8807: real time   58.0420

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.2372248E-02  (-0.1092813E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1596379 magnetization 

 Broyden mixing:
  rms(total) = 0.58589E-02    rms(broyden)= 0.58589E-02
  rms(prec ) = 0.75280E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9639
  3.7905  2.2929  2.2929  1.0119  1.1977  1.1977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -719.32671008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23750118
  PAW double counting   =       454.58551085     -457.41112423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.63219247
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98708564 eV

  energy without entropy =      -31.98708564  energy(sigma->0) =      -31.98708564


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.1594: real time   33.2500
    SETDIJ:  cpu time    0.1401: real time    0.1405
     EDDAV:  cpu time   11.3479: real time   11.3793
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2283: real time    9.2535
    MIXING:  cpu time    1.2141: real time    1.2174
    --------------------------------------------
      LOOP:  cpu time   55.0917: real time   55.2449

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.5374201E-02  (-0.1407992E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1596759 magnetization 

 Broyden mixing:
  rms(total) = 0.33384E-02    rms(broyden)= 0.33384E-02
  rms(prec ) = 0.41063E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0877
  4.9073  2.9320  2.2051  1.3828  0.9708  1.1079  1.1079

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.27750363
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.25859658
  PAW double counting   =       454.03463547     -456.85810276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.71001461
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99245984 eV

  energy without entropy =      -31.99245984  energy(sigma->0) =      -31.99245984


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.1908: real time   33.2816
    SETDIJ:  cpu time    0.1338: real time    0.1341
     EDDAV:  cpu time   12.0621: real time   12.0953
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2269: real time    9.2521
    MIXING:  cpu time    1.2555: real time    1.2589
    --------------------------------------------
      LOOP:  cpu time   55.8710: real time   56.0263

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3656742E-02  (-0.4092711E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1596955 magnetization 

 Broyden mixing:
  rms(total) = 0.21298E-02    rms(broyden)= 0.21298E-02
  rms(prec ) = 0.25966E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2874
  5.7255  3.4493  2.4790  2.1701  1.2166  1.2166  0.9685  1.0735

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.49462923
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.25137982
  PAW double counting   =       453.32557710     -456.14833974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.49003365
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99611658 eV

  energy without entropy =      -31.99611658  energy(sigma->0) =      -31.99611658


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.1754: real time   33.2662
    SETDIJ:  cpu time    0.1264: real time    0.1267
     EDDAV:  cpu time   10.6364: real time   10.6654
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2303: real time    9.2557
    MIXING:  cpu time    1.3016: real time    1.3051
    --------------------------------------------
      LOOP:  cpu time   54.4720: real time   54.6241

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.4325247E-02  (-0.8000214E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1596084 magnetization 

 Broyden mixing:
  rms(total) = 0.79684E-03    rms(broyden)= 0.79684E-03
  rms(prec ) = 0.10286E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3956
  6.5270  4.2285  2.6699  2.1716  1.5875  1.2142  1.2142  0.9738  0.9738

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.70197696
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.25004062
  PAW double counting   =       453.78590959     -456.60893003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.28541416
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00044183 eV

  energy without entropy =      -32.00044183  energy(sigma->0) =      -32.00044183


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2584: real time   33.3491
    SETDIJ:  cpu time    0.1259: real time    0.1265
     EDDAV:  cpu time   14.9526: real time   14.9937
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2299: real time    9.2551
    MIXING:  cpu time    1.3625: real time    1.3661
    --------------------------------------------
      LOOP:  cpu time   58.9313: real time   59.1568

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1335256E-02  (-0.2080900E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1595380 magnetization 

 Broyden mixing:
  rms(total) = 0.12698E-02    rms(broyden)= 0.12698E-02
  rms(prec ) = 0.13666E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4281
  7.3467  4.5423  2.6024  2.5101  1.9851  1.2452  1.2452  0.9939  0.9939  0.8164

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.77788458
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24956930
  PAW double counting   =       453.94702352     -456.77072869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.20968574
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00177708 eV

  energy without entropy =      -32.00177708  energy(sigma->0) =      -32.00177708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2551: real time   33.3462
    SETDIJ:  cpu time    0.1321: real time    0.1324
     EDDAV:  cpu time   16.4023: real time   16.4472
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2257: real time    9.2508
    MIXING:  cpu time    1.4269: real time    1.4310
    --------------------------------------------
      LOOP:  cpu time   60.4440: real time   60.6122

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6139414E-03  (-0.6051064E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1596252 magnetization 

 Broyden mixing:
  rms(total) = 0.26161E-03    rms(broyden)= 0.26161E-03
  rms(prec ) = 0.33464E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4405
  7.5917  4.8248  2.9824  2.4920  2.1456  1.4801  1.2250  1.2250  1.0052  0.9634
  0.9098

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.74375446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24599676
  PAW double counting   =       453.65846522     -456.48168246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.24134520
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00239102 eV

  energy without entropy =      -32.00239102  energy(sigma->0) =      -32.00239102


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.2339: real time   33.3246
    SETDIJ:  cpu time    0.1262: real time    0.1265
     EDDAV:  cpu time   14.9645: real time   15.0056
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2237: real time    9.2488
    MIXING:  cpu time    1.4796: real time    1.4838
    --------------------------------------------
      LOOP:  cpu time   59.0298: real time   59.1938

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3121197E-03  (-0.8391853E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1596410 magnetization 

 Broyden mixing:
  rms(total) = 0.30384E-03    rms(broyden)= 0.30384E-03
  rms(prec ) = 0.33509E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6103
  8.5757  5.5068  3.7836  2.7006  2.3665  1.9884  1.2561  1.2561  1.0027  1.0027
  0.9425  0.9425

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.75090885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24576734
  PAW double counting   =       453.62248007     -456.44565144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.23431938
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00270314 eV

  energy without entropy =      -32.00270314  energy(sigma->0) =      -32.00270314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1817: real time   33.2722
    SETDIJ:  cpu time    0.1257: real time    0.1260
     EDDAV:  cpu time   10.6766: real time   10.7059
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2442: real time    9.2694
    MIXING:  cpu time    1.5417: real time    1.5461
    --------------------------------------------
      LOOP:  cpu time   54.7719: real time   54.9256

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2021589E-03  (-0.5012910E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1596354 magnetization 

 Broyden mixing:
  rms(total) = 0.14540E-03    rms(broyden)= 0.14540E-03
  rms(prec ) = 0.15841E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5703
  8.7493  5.6509  3.9359  2.5795  2.4315  2.0306  1.6795  1.2235  1.2235  1.0500
  0.9898  0.9898  0.8802

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.76532897
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24583027
  PAW double counting   =       453.65037662     -456.47364289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.22006944
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00290530 eV

  energy without entropy =      -32.00290530  energy(sigma->0) =      -32.00290530


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1224: real time   33.2128
    SETDIJ:  cpu time    0.1311: real time    0.1314
     EDDAV:  cpu time   17.8233: real time   17.8722
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2363: real time    9.2615
    MIXING:  cpu time    1.6133: real time    1.6178
    --------------------------------------------
      LOOP:  cpu time   61.9283: real time   62.0999

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5451116E-04  (-0.1012941E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1596169 magnetization 

 Broyden mixing:
  rms(total) = 0.54040E-04    rms(broyden)= 0.54040E-04
  rms(prec ) = 0.62759E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7025
  9.1972  6.1493  4.4096  3.6984  2.6488  2.3733  1.9784  1.2533  1.2533  1.0331
  1.0331  0.9602  0.9602  0.8866

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.77253748
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24598432
  PAW double counting   =       453.67642813     -456.49972947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.21303443
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00295981 eV

  energy without entropy =      -32.00295981  energy(sigma->0) =      -32.00295981


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   32.9964: real time   33.0862
    SETDIJ:  cpu time    0.1284: real time    0.1287
     EDDAV:  cpu time   10.6898: real time   10.7193
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2390: real time    9.2642
    MIXING:  cpu time    1.6892: real time    1.6939
    --------------------------------------------
      LOOP:  cpu time   54.7448: real time   54.8968

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.3982452E-04  (-0.2262146E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1596173 magnetization 

 Broyden mixing:
  rms(total) = 0.64793E-04    rms(broyden)= 0.64793E-04
  rms(prec ) = 0.67168E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6105
  9.1809  6.3841  4.6863  3.4750  2.5956  2.3738  1.9854  1.2970  1.2970  1.1014
  1.1014  0.9717  0.9717  0.8679  0.8679

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.77386572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24590629
  PAW double counting   =       453.68402165     -456.50728599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.21170498
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00299964 eV

  energy without entropy =      -32.00299964  energy(sigma->0) =      -32.00299964


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0031: real time   33.0932
    SETDIJ:  cpu time    0.1352: real time    0.1355
     EDDAV:  cpu time   17.8359: real time   17.8848
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2282: real time    9.2534
    MIXING:  cpu time    1.7563: real time    1.7612
    --------------------------------------------
      LOOP:  cpu time   61.9605: real time   62.1331

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3867187E-05  (-0.9063648E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1596169 magnetization 

 Broyden mixing:
  rms(total) = 0.45321E-04    rms(broyden)= 0.45321E-04
  rms(prec ) = 0.47772E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7170
  9.4112  6.7553  5.1015  3.8322  3.0869  2.5474  2.3410  2.0288  1.2473  1.2473
  1.0548  1.0548  0.9933  0.9933  0.8890  0.8890

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.77494793
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24595438
  PAW double counting   =       453.68100667     -456.50427895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.21066679
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00300351 eV

  energy without entropy =      -32.00300351  energy(sigma->0) =      -32.00300351


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.0445: real time   33.1347
    SETDIJ:  cpu time    0.1324: real time    0.1328
     EDDAV:  cpu time   10.6522: real time   10.6816
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2374: real time    9.2626
    MIXING:  cpu time    1.8314: real time    1.8362
    --------------------------------------------
      LOOP:  cpu time   54.8998: real time   55.0524

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1085968E-04  (-0.1304904E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1596205 magnetization 

 Broyden mixing:
  rms(total) = 0.30695E-04    rms(broyden)= 0.30695E-04
  rms(prec ) = 0.31600E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7575
  9.4810  7.1038  5.2252  4.3123  3.1049  2.4541  2.4541  2.2142  2.2142  1.2337
  1.2337  1.0514  0.9868  0.9868  1.0075  0.9072  0.9072

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.77350934
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24588274
  PAW double counting   =       453.66848015     -456.49173019
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.21206684
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00301437 eV

  energy without entropy =      -32.00301437  energy(sigma->0) =      -32.00301437


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.0278: real time   33.1177
    SETDIJ:  cpu time    0.1365: real time    0.1368
     EDDAV:  cpu time   14.9308: real time   14.9717
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2422: real time    9.2677
    MIXING:  cpu time    1.9043: real time    1.9093
    --------------------------------------------
      LOOP:  cpu time   59.2436: real time   59.4082

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2001368E-05  (-0.1198210E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1596202 magnetization 

 Broyden mixing:
  rms(total) = 0.10383E-04    rms(broyden)= 0.10383E-04
  rms(prec ) = 0.10858E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6667
  9.5185  7.2092  5.4167  4.2871  3.2788  2.5362  2.5069  2.0427  2.0427  1.2285
  1.2285  1.1141  1.0084  1.0084  0.9421  0.8937  0.8794  0.8579

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.77375423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24588608
  PAW double counting   =       453.67240766     -456.49566808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.21181691
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00301637 eV

  energy without entropy =      -32.00301637  energy(sigma->0) =      -32.00301637


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.0351: real time   33.1256
    SETDIJ:  cpu time    0.1347: real time    0.1351
     EDDAV:  cpu time   12.0826: real time   12.1156
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2259: real time    9.2510
    MIXING:  cpu time    1.9884: real time    1.9939
    --------------------------------------------
      LOOP:  cpu time   56.4686: real time   56.6261

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.6414987E-06  (-0.3740634E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1596199 magnetization 

 Broyden mixing:
  rms(total) = 0.26246E-05    rms(broyden)= 0.26246E-05
  rms(prec ) = 0.30344E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7252
  9.5716  7.5017  5.6033  4.6349  3.2584  3.0734  2.4130  2.4130  2.1012  1.8775
  1.2341  1.2341  1.0323  1.0323  1.0466  0.9698  0.9698  0.9058  0.9058

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.77400392
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24589193
  PAW double counting   =       453.67336770     -456.49663152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.21157031
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00301701 eV

  energy without entropy =      -32.00301701  energy(sigma->0) =      -32.00301701


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9856: real time   33.0757
    SETDIJ:  cpu time    0.1287: real time    0.1290
     EDDAV:  cpu time   14.2240: real time   14.2633
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2251: real time    9.2502
    MIXING:  cpu time    2.0813: real time    2.0870
    --------------------------------------------
      LOOP:  cpu time   58.6466: real time   58.8104

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.7648906E-06  (-0.3209291E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1596196 magnetization 

 Broyden mixing:
  rms(total) = 0.21964E-05    rms(broyden)= 0.21964E-05
  rms(prec ) = 0.23143E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7079
  9.6393  7.7053  5.9622  4.7776  3.8005  2.9847  2.4734  2.4734  2.0028  2.0028
  1.2252  1.2252  1.1216  1.0219  1.0219  0.9104  0.9104  0.9450  0.9774  0.9774

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.77400826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24588826
  PAW double counting   =       453.67371536     -456.49697873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.21156350
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00301777 eV

  energy without entropy =      -32.00301777  energy(sigma->0) =      -32.00301777


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.9119: real time   33.0027
    SETDIJ:  cpu time    0.1331: real time    0.1334
     EDDAV:  cpu time   12.1018: real time   12.1349
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2387: real time    9.2639
    MIXING:  cpu time    2.1697: real time    2.1759
    --------------------------------------------
      LOOP:  cpu time   56.5571: real time   56.7157

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1498836E-06  (-0.1838707E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1596195 magnetization 

 Broyden mixing:
  rms(total) = 0.30980E-05    rms(broyden)= 0.30980E-05
  rms(prec ) = 0.31961E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7918
  9.6895  7.9820  6.3607  4.9813  4.2926  3.2743  2.7592  2.5797  2.3451  2.0218
  2.0218  1.2330  1.2330  1.0228  1.0228  1.0659  1.0196  0.9522  0.9522  0.9105
  0.9074

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.77412083
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24589220
  PAW double counting   =       453.67388392     -456.49714775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.21145458
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00301792 eV

  energy without entropy =      -32.00301792  energy(sigma->0) =      -32.00301792


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.8626: real time   32.9523
    SETDIJ:  cpu time    0.1447: real time    0.1450
     EDDAV:  cpu time   12.0900: real time   12.1231
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2201: real time    9.2452
    MIXING:  cpu time    2.2651: real time    2.2712
    --------------------------------------------
      LOOP:  cpu time   56.5843: real time   56.7413

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1598177E-06  (-0.1362004E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1596196 magnetization 

 Broyden mixing:
  rms(total) = 0.96093E-06    rms(broyden)= 0.96093E-06
  rms(prec ) = 0.98916E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7301
  9.6876  8.0787  6.3684  5.1456  4.2285  3.3839  2.8264  2.3902  2.3902  2.0600
  2.0600  1.2326  1.2326  1.1469  1.0508  1.0508  1.0096  1.0096  0.9549  0.9549
  0.8997  0.8997

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.77407398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24589112
  PAW double counting   =       453.67337293     -456.49663515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.21150211
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00301808 eV

  energy without entropy =      -32.00301808  energy(sigma->0) =      -32.00301808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.8984: real time   32.9883
    SETDIJ:  cpu time    0.1339: real time    0.1343
     EDDAV:  cpu time   17.8229: real time   17.8718
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   50.8571: real time   50.9995

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1956721E-07  (-0.7145751E-10)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1596196 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.77406745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24589074
  PAW double counting   =       453.67343851     -456.49670082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.21150820
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00301810 eV

  energy without entropy =      -32.00301810  energy(sigma->0) =      -32.00301810


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.6164       2 -58.6163       3 -39.7908       4 -39.7908       5 -39.7906
       6 -39.7907
 
 
 
 E-fermi :  -6.7075     XC(G=0):  -0.0293     alpha+bet : -0.0073


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8276      2.00000
      2     -14.2683      2.00000
      3     -11.5289      2.00000
      4     -10.1636      2.00000
      5      -8.5590      2.00000
      6      -6.7584      2.00000
      7      -1.0824      0.00000
      8      -0.3223      0.00000
      9       0.0716      0.00000
     10       0.0756      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.264 -15.987  -0.000   0.000   0.002   0.002  -0.000  -0.011
-15.987  27.905   0.000  -0.000  -0.002  -0.002   0.000   0.009
 -0.000   0.000  -4.355  -0.000   0.001   2.848   0.000  -0.006
  0.000  -0.000  -0.000  -4.338   0.000   0.000   2.785  -0.000
  0.002  -0.002   0.001   0.000  -4.363  -0.006  -0.000   2.882
  0.002  -0.002   2.848   0.000  -0.006  43.853  -0.000   0.007
 -0.000   0.000   0.000   2.785  -0.000  -0.000  43.913   0.000
 -0.011   0.009  -0.006  -0.000   2.882   0.007   0.000  43.815
 total augmentation occupancy for first ion, spin component:           1
  1.628   0.044   0.012  -0.001  -0.065   0.001  -0.000  -0.008
  0.044   0.001   0.001  -0.000  -0.005   0.000  -0.000  -0.000
  0.012   0.001   1.341   0.000  -0.024   0.055   0.000  -0.002
 -0.001  -0.000   0.000   0.953  -0.000   0.000   0.025  -0.000
 -0.065  -0.005  -0.024  -0.000   1.471  -0.002  -0.000   0.066
  0.001   0.000   0.055   0.000  -0.002   0.002   0.000  -0.000
 -0.000  -0.000   0.000   0.025  -0.000   0.000   0.001  -0.000
 -0.008  -0.000  -0.002  -0.000   0.066  -0.000  -0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.2358: real time    9.2613
    FORLOC:  cpu time    2.9239: real time    2.9319
    FORNL :  cpu time    1.1422: real time    1.1453
    STRESS:  cpu time    6.0621: real time    6.0786
    FORHAR:  cpu time   10.2273: real time   10.2552
    MIXING:  cpu time    2.3457: real time    2.3523
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01413     0.01413     0.01413
  Ewald     304.49266   171.85550   -28.06761   -24.34679     0.00064    -0.00219
  Hartree   317.62593   236.06511   167.08307   -14.95149     0.00000    -0.00002
  E(xc)     -40.97190   -41.10953   -42.17363    -0.02532     0.00000     0.00000
  Local    -718.00133  -502.71512  -257.04701    39.49817    -0.00041     0.00147
  n-local   -23.88809   -23.96137   -21.67613    -0.01351    -0.00000     0.00001
  augment    -0.13348    -0.15499    -0.04064    -0.00396    -0.00000     0.00000
  Kinetic   161.44099   160.99267   181.90641    -0.08203    -0.00007     0.00023
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.57891     0.98641    -0.00141     0.07507     0.00000     0.00000
  in kB       0.02163     0.03686    -0.00005     0.00281     0.00000     0.00000
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
   -.100E+03 0.178E+02 -.469E+00   0.100E+03 -.178E+02 0.464E+00   -.632E+00 0.113E+00 -.155E-01   0.810E-05 -.142E-05 -.664E-06
   0.999E+02 -.178E+02 -.474E+00   -.100E+03 0.178E+02 0.465E+00   0.632E+00 -.113E+00 -.155E-01   -.810E-05 0.142E-05 -.663E-06
   -.287E+02 0.535E+02 0.216E+00   0.310E+02 -.593E+02 -.231E+00   -.211E+01 0.549E+01 0.272E-01   0.991E-06 -.233E-05 -.934E-07
   -.454E+02 -.403E+02 0.218E+00   0.496E+02 0.450E+02 -.233E+00   -.388E+01 -.443E+01 0.275E-01   0.173E-05 0.186E-05 -.969E-07
   0.454E+02 0.403E+02 0.216E+00   -.496E+02 -.450E+02 -.233E+00   0.388E+01 0.443E+01 0.275E-01   -.173E-05 -.186E-05 -.969E-07
   0.287E+02 -.535E+02 0.214E+00   -.310E+02 0.593E+02 -.231E+00   0.211E+01 -.549E+01 0.272E-01   -.991E-06 0.233E-05 -.934E-07
 -----------------------------------------------------------------------------------------------
   -.186E-02 -.828E-03 -.784E-01   -.284E-13 -.142E-13 0.111E-15   0.000E+00 0.000E+00 0.784E-01   0.906E-09 0.424E-09 -.171E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.65578     34.88321      3.45859        -0.372889      0.066609     -0.022658
     34.34422      0.11679      3.45860         0.372889     -0.066609     -0.022658
      1.04724     33.87609      3.45412         0.167146     -0.305217      0.011262
      1.37085      0.69327      3.45409         0.262288      0.228683      0.011396
     33.62915     34.30673      3.45410        -0.262288     -0.228683      0.011396
     33.95276      1.12391      3.45414        -0.167146      0.305217      0.011262
 -----------------------------------------------------------------------------------
    total drift:                               -0.001860     -0.000828      0.000018


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -32.00301810 eV

  energy  without entropy=      -32.00301810  energy(sigma->0) =      -32.00301810
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.3142: real time   33.4051


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2066.9767: real time 2072.9892
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
  
                  Total CPU time used (sec):     2877.389
                            User time (sec):     2590.168
                          System time (sec):      287.221
                         Elapsed time (sec):     2885.626
  
                   Maximum memory used (kb):    11484232.
                   Average memory used (kb):           0.
  
                          Minor page faults:       331919
                          Major page faults:            7
                 Voluntary context switches:          687
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2885.627071                                1   1
    2      w1_copy                               3.494820                           3286   2
    3      fftwav_mpi                          178.560113                           1246   2
    4      fftext_mpi                            0.933373                             10   2
    5      overl                                 0.000916                           1905   2
    6      orth1                                 4.122832                            676   2
    7      lincom                                0.210978                             29   2
    8      eccp                                  6.090942                            280   2
    9      hamiltmu                            182.172887                            225   2
   10        vhamil                               39.472203                         1092   3
   11        overl1                                0.001109                         1092   3
   12        kinhamil                             99.880495                         1092   3
   13          fftext_mpi                           98.829260                       1092   4
   14      pdssyex_zheevx                        0.027747                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2510.012463           1
 fftwav_mpi                            178.560113        1246
 fftext_mpi                             99.762633        1102
 hamiltmu                               42.819079         225
 vhamil                                 39.472203        1092
 eccp                                    6.090942         280
 orth1                                   4.122832         676
 w1_copy                                 3.494820        3286
 kinhamil                                1.051236        1092
 lincom                                  0.210978          29
 pdssyex_zheevx                          0.027747          28
 overl1                                  0.001109        1092
 overl                                   0.000916        1905
 ---------------------------------------------------------------
  summed up times    2885.62707090378     
 
Profiling took   0.007972  0.005302  0.003318  0.003310 seconds
Profiling took   0.005511 seconds
