 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  17:18:16
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


 total amount of memory used by VASP on root node  7300155. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      58159. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          1. kBytes
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


    POTLOK:  cpu time   33.5159: real time   33.5977
    SETDIJ:  cpu time    0.0481: real time    0.0482
     EDDAV:  cpu time   15.3590: real time   15.3969
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   48.9250: real time   49.0467

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.6219221E+02  (-0.2443633E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.87492206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.54948024
  PAW double counting   =       225.58020250     -226.75452526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -102.86809740
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        62.19220757 eV

  energy without entropy =       62.19220757  energy(sigma->0) =       62.19220757


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   12.6767: real time   12.7078
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.6787: real time   12.7123

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6404577E+02  (-0.6395656E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.87492206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.54948024
  PAW double counting   =       225.58020250     -226.75452526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -166.91386602
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -1.85356105 eV

  energy without entropy =       -1.85356105  energy(sigma->0) =       -1.85356105


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   16.6783: real time   16.7191
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   16.6799: real time   16.7232

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2835219E+02  (-0.2833287E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.87492206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.54948024
  PAW double counting   =       225.58020250     -226.75452526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -195.26605632
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.20575134 eV

  energy without entropy =      -30.20575134  energy(sigma->0) =      -30.20575134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   16.6375: real time   16.6782
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   16.6392: real time   16.6831

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6011021E+01  (-0.6010911E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.87492206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.54948024
  PAW double counting   =       225.58020250     -226.75452526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -201.27707698
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.21677200 eV

  energy without entropy =      -36.21677200  energy(sigma->0) =      -36.21677200


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   13.9986: real time   14.0329
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3522: real time    9.3750
    MIXING:  cpu time    0.9528: real time    0.9552
    --------------------------------------------
      LOOP:  cpu time   24.3054: real time   24.3680

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5369466E-01  (-0.5368985E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.3261904 magnetization 

 Broyden mixing:
  rms(total) = 0.99595E+00    rms(broyden)= 0.99595E+00
  rms(prec ) = 0.10322E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.87492206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.54948024
  PAW double counting   =       225.58020250     -226.75452526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -201.33077164
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.27046666 eV

  energy without entropy =      -36.27046666  energy(sigma->0) =      -36.27046666


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   32.9654: real time   33.0459
    SETDIJ:  cpu time    0.0490: real time    0.0491
     EDDAV:  cpu time    9.9596: real time    9.9841
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2276: real time    9.2501
    MIXING:  cpu time    1.0090: real time    1.0114
    --------------------------------------------
      LOOP:  cpu time   53.2125: real time   53.3459

 eigenvalue-minimisations  :    20
 total energy-change (2. order) : 0.3388875E+01  (-0.6805552E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2935789 magnetization 

 Broyden mixing:
  rms(total) = 0.51365E+00    rms(broyden)= 0.51365E+00
  rms(prec ) = 0.52733E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5510
  1.5510

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -688.45201615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        36.05136170
  PAW double counting   =       432.00457887     -433.44365680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.60192854
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.88159137 eV

  energy without entropy =      -32.88159137  energy(sigma->0) =      -32.88159137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0464: real time   33.1271
    SETDIJ:  cpu time    0.0478: real time    0.0479
     EDDAV:  cpu time   13.2583: real time   13.2908
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2376: real time    9.2602
    MIXING:  cpu time    1.0178: real time    1.0203
    --------------------------------------------
      LOOP:  cpu time   56.6098: real time   56.7510

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.7639572E+00  (-0.2158078E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2770127 magnetization 

 Broyden mixing:
  rms(total) = 0.24036E+00    rms(broyden)= 0.24036E+00
  rms(prec ) = 0.24422E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9658
  1.5209  2.4108

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -708.33544018
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.32442658
  PAW double counting   =       688.69529944     -690.23410398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -152.12788555
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.11763414 eV

  energy without entropy =      -32.11763414  energy(sigma->0) =      -32.11763414


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1088: real time   33.1896
    SETDIJ:  cpu time    0.0478: real time    0.0479
     EDDAV:  cpu time   10.6078: real time   10.6338
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2407: real time    9.2633
    MIXING:  cpu time    1.0568: real time    1.0594
    --------------------------------------------
      LOOP:  cpu time   54.0638: real time   54.1992

 eigenvalue-minimisations  :    22
 total energy-change (2. order) : 0.1253055E+00  (-0.1926545E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2757466 magnetization 

 Broyden mixing:
  rms(total) = 0.34772E-01    rms(broyden)= 0.34772E-01
  rms(prec ) = 0.38074E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5755
  2.2254  1.0333  1.4678

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -715.03920016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.88568264
  PAW double counting   =       888.94026470     -890.42346577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -145.91567956
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99232860 eV

  energy without entropy =      -31.99232860  energy(sigma->0) =      -31.99232860


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.0795: real time   33.1602
    SETDIJ:  cpu time    0.0683: real time    0.0685
     EDDAV:  cpu time   15.9288: real time   15.9678
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2295: real time    9.2520
    MIXING:  cpu time    1.0827: real time    1.0853
    --------------------------------------------
      LOOP:  cpu time   59.3906: real time   59.5388

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.3253341E-02  (-0.1158044E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2750263 magnetization 

 Broyden mixing:
  rms(total) = 0.20353E-01    rms(broyden)= 0.20353E-01
  rms(prec ) = 0.23825E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7119
  2.1536  2.1536  1.2702  1.2702

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -716.02322415
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.90140571
  PAW double counting   =       874.51943939     -876.00947790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -144.93728786
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98907526 eV

  energy without entropy =      -31.98907526  energy(sigma->0) =      -31.98907526


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.1289: real time   33.2098
    SETDIJ:  cpu time    0.0478: real time    0.0479
     EDDAV:  cpu time    9.9326: real time    9.9569
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2368: real time    9.2594
    MIXING:  cpu time    1.1431: real time    1.1459
    --------------------------------------------
      LOOP:  cpu time   53.4911: real time   53.6244

 eigenvalue-minimisations  :    20
 total energy-change (2. order) : 0.4787639E-02  (-0.2865722E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2747086 magnetization 

 Broyden mixing:
  rms(total) = 0.81244E-02    rms(broyden)= 0.81244E-02
  rms(prec ) = 0.11198E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8019
  3.0415  2.4000  1.0746  1.2466  1.2466

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.90988230
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.96394073
  PAW double counting   =       864.00316076     -865.48894651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -143.11262984
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98428762 eV

  energy without entropy =      -31.98428762  energy(sigma->0) =      -31.98428762


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.1489: real time   33.2298
    SETDIJ:  cpu time    0.0708: real time    0.0710
     EDDAV:  cpu time   13.3304: real time   13.3631
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2366: real time    9.2595
    MIXING:  cpu time    1.1603: real time    1.1631
    --------------------------------------------
      LOOP:  cpu time   56.9489: real time   57.0915

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.2354173E-02  (-0.2470963E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2742478 magnetization 

 Broyden mixing:
  rms(total) = 0.46079E-02    rms(broyden)= 0.46079E-02
  rms(prec ) = 0.65714E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0890
  4.2473  2.5423  2.2116  1.3207  1.0007  1.2112

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -719.37740889
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01180657
  PAW double counting   =       859.42213259     -860.90703343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.69149982
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98193344 eV

  energy without entropy =      -31.98193344  energy(sigma->0) =      -31.98193344


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.1920: real time   33.2730
    SETDIJ:  cpu time    0.0477: real time    0.0478
     EDDAV:  cpu time   10.6715: real time   10.6976
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2327: real time    9.2552
    MIXING:  cpu time    1.2080: real time    1.2109
    --------------------------------------------
      LOOP:  cpu time   54.3537: real time   54.4888

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.4735069E-02  (-0.1320387E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2741526 magnetization 

 Broyden mixing:
  rms(total) = 0.25517E-02    rms(broyden)= 0.25517E-02
  rms(prec ) = 0.33050E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9961
  4.5621  2.5801  2.3126  1.3035  1.3035  0.9553  0.9553

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.47598039
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.03292033
  PAW double counting   =       856.93808299     -858.42245015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.61931083
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98666851 eV

  energy without entropy =      -31.98666851  energy(sigma->0) =      -31.98666851


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.1805: real time   33.2616
    SETDIJ:  cpu time    0.0498: real time    0.0499
     EDDAV:  cpu time   13.9741: real time   14.0083
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2384: real time    9.2622
    MIXING:  cpu time    1.2601: real time    1.2632
    --------------------------------------------
      LOOP:  cpu time   57.7048: real time   57.8498

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2478087E-02  (-0.3335594E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2739928 magnetization 

 Broyden mixing:
  rms(total) = 0.17687E-02    rms(broyden)= 0.17687E-02
  rms(prec ) = 0.24127E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1594
  5.3685  2.9301  2.2143  2.2143  1.2793  1.2793  1.0319  0.9572

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.65253227
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.03420985
  PAW double counting   =       857.61037554     -859.09540914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.44586012
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98914660 eV

  energy without entropy =      -31.98914660  energy(sigma->0) =      -31.98914660


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.2272: real time   33.3083
    SETDIJ:  cpu time    0.0505: real time    0.0507
     EDDAV:  cpu time   10.0268: real time   10.0514
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2375: real time    9.2601
    MIXING:  cpu time    1.2965: real time    1.2997
    --------------------------------------------
      LOOP:  cpu time   53.8406: real time   53.9747

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.4253922E-02  (-0.5781264E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2740427 magnetization 

 Broyden mixing:
  rms(total) = 0.10423E-02    rms(broyden)= 0.10423E-02
  rms(prec ) = 0.13247E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2224
  6.1501  3.7241  2.4167  2.1403  1.2776  1.2776  0.9850  1.0152  1.0152

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.76533930
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02628193
  PAW double counting   =       857.93414298     -859.41820842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.33034725
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99340052 eV

  energy without entropy =      -31.99340052  energy(sigma->0) =      -31.99340052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2225: real time   33.3036
    SETDIJ:  cpu time    0.0510: real time    0.0511
     EDDAV:  cpu time   13.9987: real time   14.0331
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2354: real time    9.2579
    MIXING:  cpu time    1.3535: real time    1.3568
    --------------------------------------------
      LOOP:  cpu time   57.8630: real time   58.0070

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1377000E-02  (-0.1777658E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2739636 magnetization 

 Broyden mixing:
  rms(total) = 0.82170E-03    rms(broyden)= 0.82170E-03
  rms(prec ) = 0.97329E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4559
  7.3049  4.2003  3.0079  2.5129  2.1059  1.2901  1.2901  1.0019  1.0019  0.8428

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.85512385
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02679546
  PAW double counting   =       858.49357943     -859.97800583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.24209227
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99477752 eV

  energy without entropy =      -31.99477752  energy(sigma->0) =      -31.99477752


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2197: real time   33.3008
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   12.6699: real time   12.7010
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2430: real time    9.2656
    MIXING:  cpu time    1.4105: real time    1.4139
    --------------------------------------------
      LOOP:  cpu time   56.5930: real time   56.7355

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1347751E-02  (-0.1260821E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2739528 magnetization 

 Broyden mixing:
  rms(total) = 0.73525E-03    rms(broyden)= 0.73525E-03
  rms(prec ) = 0.76711E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3576
  7.4227  4.7564  2.7844  2.3605  1.7738  1.5148  1.2233  1.2233  1.0376  0.9749
  0.8624

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.89663038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02495005
  PAW double counting   =       857.28165943     -858.76622112
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.19995280
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99612527 eV

  energy without entropy =      -31.99612527  energy(sigma->0) =      -31.99612527


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.2236: real time   33.3047
    SETDIJ:  cpu time    0.0493: real time    0.0495
     EDDAV:  cpu time   16.6234: real time   16.6641
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2392: real time    9.2618
    MIXING:  cpu time    1.4808: real time    1.4844
    --------------------------------------------
      LOOP:  cpu time   60.6182: real time   60.7692

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1258859E-03  (-0.5886511E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2739693 magnetization 

 Broyden mixing:
  rms(total) = 0.18839E-03    rms(broyden)= 0.18839E-03
  rms(prec ) = 0.25031E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5219
  8.2110  5.1583  3.6582  2.4669  2.4669  1.5314  1.5314  1.2114  1.2114  0.9888
  0.9888  0.8384

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.88166712
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02402373
  PAW double counting   =       857.75050061     -859.23479180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.21438611
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99625116 eV

  energy without entropy =      -31.99625116  energy(sigma->0) =      -31.99625116


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1782: real time   33.2591
    SETDIJ:  cpu time    0.0515: real time    0.0517
     EDDAV:  cpu time   12.6466: real time   12.6776
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2445: real time    9.2670
    MIXING:  cpu time    1.5388: real time    1.5426
    --------------------------------------------
      LOOP:  cpu time   56.6615: real time   56.8028

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3234003E-03  (-0.9368139E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2739587 magnetization 

 Broyden mixing:
  rms(total) = 0.12684E-03    rms(broyden)= 0.12684E-03
  rms(prec ) = 0.14280E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5118
  8.6346  5.4944  3.6194  2.7411  2.1673  2.1673  1.3671  1.3671  1.1404  1.1404
  0.9924  0.9924  0.8300

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.90800230
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02442923
  PAW double counting   =       857.72067689     -859.20509184
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18865609
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99657456 eV

  energy without entropy =      -31.99657456  energy(sigma->0) =      -31.99657456


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1180: real time   33.1988
    SETDIJ:  cpu time    0.0539: real time    0.0540
     EDDAV:  cpu time   16.6202: real time   16.6609
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2352: real time    9.2578
    MIXING:  cpu time    1.5977: real time    1.6016
    --------------------------------------------
      LOOP:  cpu time   60.6269: real time   60.7777

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5471680E-04  (-0.5948571E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2739663 magnetization 

 Broyden mixing:
  rms(total) = 0.76005E-04    rms(broyden)= 0.76005E-04
  rms(prec ) = 0.88411E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6181
  9.0472  6.0285  4.3255  3.0274  2.5198  2.2367  1.8891  1.2914  1.2914  1.1042
  1.1042  0.9774  0.9774  0.8330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.89936135
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02375152
  PAW double counting   =       857.72626889     -859.21059925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.19675864
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99662927 eV

  energy without entropy =      -31.99662927  energy(sigma->0) =      -31.99662927


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   32.9946: real time   33.0752
    SETDIJ:  cpu time    0.0478: real time    0.0479
     EDDAV:  cpu time   10.0186: real time   10.0432
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2239: real time    9.2464
    MIXING:  cpu time    1.6710: real time    1.6751
    --------------------------------------------
      LOOP:  cpu time   53.9579: real time   54.0926

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.5560195E-04  (-0.4184837E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2739630 magnetization 

 Broyden mixing:
  rms(total) = 0.29183E-04    rms(broyden)= 0.29183E-04
  rms(prec ) = 0.33767E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6259
  9.1193  6.2740  4.5814  3.0819  2.5816  2.4085  1.9203  1.9203  1.2662  1.2662
  1.1182  1.0742  0.9715  0.9715  0.8339

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.90711657
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02399214
  PAW double counting   =       857.78153080     -859.26588366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18927714
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99668488 eV

  energy without entropy =      -31.99668488  energy(sigma->0) =      -31.99668488


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9210: real time   33.0014
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time   13.9882: real time   14.0225
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2288: real time    9.2515
    MIXING:  cpu time    1.7448: real time    1.7491
    --------------------------------------------
      LOOP:  cpu time   57.9359: real time   58.0801

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1502134E-04  (-0.4130193E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2739621 magnetization 

 Broyden mixing:
  rms(total) = 0.19324E-04    rms(broyden)= 0.19324E-04
  rms(prec ) = 0.21941E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6591
  9.3784  6.6544  4.9901  3.7102  2.7696  2.3288  2.3288  1.8562  1.2877  1.2877
  1.1355  0.8328  1.0588  1.0165  0.9555  0.9555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.90768819
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02395952
  PAW double counting   =       857.75721400     -859.24157148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18868329
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99669990 eV

  energy without entropy =      -31.99669990  energy(sigma->0) =      -31.99669990


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9365: real time   33.0169
    SETDIJ:  cpu time    0.0624: real time    0.0626
     EDDAV:  cpu time   10.0186: real time   10.0431
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2238: real time    9.2464
    MIXING:  cpu time    1.8126: real time    1.8171
    --------------------------------------------
      LOOP:  cpu time   54.0559: real time   54.1910

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.7353609E-05  (-0.2691642E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2739627 magnetization 

 Broyden mixing:
  rms(total) = 0.64842E-05    rms(broyden)= 0.64842E-05
  rms(prec ) = 0.80884E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7372
  9.4904  7.0845  5.2746  4.2217  3.0773  2.5801  2.2520  2.1041  1.9521  1.2878
  1.2878  0.8334  1.0838  1.0838  0.9641  0.9641  0.9912

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.90746201
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02394050
  PAW double counting   =       857.76141443     -859.24576714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18890258
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99670725 eV

  energy without entropy =      -31.99670725  energy(sigma->0) =      -31.99670725


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9851: real time   33.0656
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   11.3303: real time   11.3580
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2311: real time    9.2537
    MIXING:  cpu time    1.9009: real time    1.9055
    --------------------------------------------
      LOOP:  cpu time   55.4986: real time   55.6369

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3847442E-05  (-0.1436259E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2739626 magnetization 

 Broyden mixing:
  rms(total) = 0.59436E-05    rms(broyden)= 0.59436E-05
  rms(prec ) = 0.63056E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7144
  9.5453  7.2554  5.4718  4.3497  3.2167  2.8220  2.3086  2.3086  1.8414  1.3647
  1.2477  1.2477  0.8335  1.0601  1.0601  0.9837  0.9837  0.9581

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.90762340
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02393877
  PAW double counting   =       857.75539832     -859.23975175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18874258
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99671110 eV

  energy without entropy =      -31.99671110  energy(sigma->0) =      -31.99671110


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9585: real time   33.0390
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time   12.6388: real time   12.6698
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2220: real time    9.2445
    MIXING:  cpu time    1.9891: real time    1.9940
    --------------------------------------------
      LOOP:  cpu time   56.8604: real time   57.0022

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8672022E-06  (-0.3653238E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2739628 magnetization 

 Broyden mixing:
  rms(total) = 0.47009E-05    rms(broyden)= 0.47009E-05
  rms(prec ) = 0.49549E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7661
  9.6349  7.5670  5.8446  4.6679  3.6919  2.7006  2.7006  2.1958  2.1958  1.9114
  1.2813  1.2813  0.8335  1.0782  1.0782  1.0236  0.9647  0.9647  0.9395

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.90748747
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02393115
  PAW double counting   =       857.75971202     -859.24406198
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18887524
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99671197 eV

  energy without entropy =      -31.99671197  energy(sigma->0) =      -31.99671197


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9180: real time   32.9984
    SETDIJ:  cpu time    0.0528: real time    0.0530
     EDDAV:  cpu time   11.3452: real time   11.3730
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2293: real time    9.2519
    MIXING:  cpu time    2.0640: real time    2.0690
    --------------------------------------------
      LOOP:  cpu time   55.6112: real time   55.7496

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5370754E-06  (-0.2500968E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2739627 magnetization 

 Broyden mixing:
  rms(total) = 0.13885E-05    rms(broyden)= 0.13885E-05
  rms(prec ) = 0.14985E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7654
  9.6656  7.7766  6.0563  4.8628  3.9265  3.1196  2.5146  2.3680  2.2354  1.8938
  1.4447  1.2761  1.2761  0.8335  1.1016  1.0505  1.0235  0.9653  0.9653  0.9516

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.90763978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02393610
  PAW double counting   =       857.76033711     -859.24468926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18872621
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99671250 eV

  energy without entropy =      -31.99671250  energy(sigma->0) =      -31.99671250


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.7797: real time   32.8597
    SETDIJ:  cpu time    0.0478: real time    0.0479
     EDDAV:  cpu time   12.5628: real time   12.5936
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2419: real time    9.2645
    MIXING:  cpu time    2.1588: real time    2.1641
    --------------------------------------------
      LOOP:  cpu time   56.7929: real time   56.9347

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1706528E-06  (-0.1610143E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2739626 magnetization 

 Broyden mixing:
  rms(total) = 0.82626E-06    rms(broyden)= 0.82626E-06
  rms(prec ) = 0.90066E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8095
  9.6917  8.0379  6.2935  5.1402  4.1647  3.3230  2.9549  2.5112  2.3456  2.1590
  1.9215  1.2844  1.2844  1.0978  1.0978  0.8336  0.9569  0.9569  1.0162  0.9915
  0.9362

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.90766324
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02393593
  PAW double counting   =       857.75948130     -859.24383396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18870225
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99671267 eV

  energy without entropy =      -31.99671267  energy(sigma->0) =      -31.99671267


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.8010: real time   32.8811
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   11.3160: real time   11.3437
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2267: real time    9.2492
    MIXING:  cpu time    2.2390: real time    2.2445
    --------------------------------------------
      LOOP:  cpu time   55.6329: real time   55.7713

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1080082E-06  (-0.7966250E-10)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2739626 magnetization 

 Broyden mixing:
  rms(total) = 0.63982E-06    rms(broyden)= 0.63982E-06
  rms(prec ) = 0.65677E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7765
  9.7026  8.1601  6.4140  5.2942  4.2387  3.5871  2.7082  2.5442  2.1450  2.1450
  1.9502  1.7384  1.2789  1.2789  0.8335  1.1095  1.0593  1.0593  0.9593  0.9593
  0.9906  0.9265

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.90764166
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02393537
  PAW double counting   =       857.75864748     -859.24299979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18872373
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99671278 eV

  energy without entropy =      -31.99671278  energy(sigma->0) =      -31.99671278


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.9316: real time   33.0120
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   13.9701: real time   14.0043
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   46.9525: real time   47.0703

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2140882E-07  (-0.5774758E-10)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2739626 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.90764098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02393502
  PAW double counting   =       857.75897325     -859.24332551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18872413
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99671280 eV

  energy without entropy =      -31.99671280  energy(sigma->0) =      -31.99671280


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.6095       2 -58.6094       3 -42.1230       4 -42.1231       5 -42.1228
       6 -42.1230
 
 
 
 E-fermi :  -6.6541     XC(G=0):  -0.0289     alpha+bet : -0.0073


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8251      2.00000
      2     -14.2643      2.00000
      3     -11.5276      2.00000
      4     -10.1611      2.00000
      5      -8.5577      2.00000
      6      -6.7585      2.00000
      7      -1.0814      0.00000
      8      -0.3220      0.00000
      9       0.0719      0.00000
     10       0.0899      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.245  13.625  -0.001   0.000   0.003   0.001  -0.000  -0.004
 13.625  18.119  -0.001   0.000   0.004   0.001  -0.000  -0.005
 -0.001  -0.001  -4.371  -0.000   0.002   8.550   0.000  -0.003
  0.000   0.000  -0.000  -4.353   0.000   0.000   8.521  -0.000
  0.003   0.004   0.002   0.000  -4.380  -0.003  -0.000   8.564
  0.001   0.001   8.550   0.000  -0.003 -18.862  -0.000   0.004
 -0.000  -0.000   0.000   8.521  -0.000  -0.000 -18.818   0.000
 -0.004  -0.005  -0.003  -0.000   8.564   0.004   0.000 -18.885
 total augmentation occupancy for first ion, spin component:           1
  7.587  -3.214   0.066  -0.005  -0.370   0.012  -0.001  -0.066
 -3.214   1.386  -0.039   0.003   0.219  -0.007   0.000   0.038
  0.066  -0.039   1.711   0.000  -0.038   0.147   0.000  -0.006
 -0.005   0.003   0.000   1.116  -0.001   0.000   0.063  -0.000
 -0.370   0.219  -0.038  -0.001   1.915  -0.006  -0.000   0.178
  0.012  -0.007   0.147   0.000  -0.006   0.013   0.000  -0.001
 -0.001   0.000   0.000   0.063  -0.000   0.000   0.004  -0.000
 -0.066   0.038  -0.006  -0.000   0.178  -0.001  -0.000   0.017


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.2665: real time    9.2891
    FORLOC:  cpu time    2.9338: real time    2.9409
    FORNL :  cpu time    0.6071: real time    0.6086
    STRESS:  cpu time    4.7011: real time    4.7126
    FORCOR:  cpu time   32.7919: real time   32.8731
    FORHAR:  cpu time   10.1896: real time   10.2144
    MIXING:  cpu time    2.3417: real time    2.3475
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01422     0.01422     0.01422
  Ewald     304.49266   171.85550   -28.06761   -24.34679     0.00064    -0.00219
  Hartree   317.71265   236.12167   167.07332   -14.95704     0.00001    -0.00003
  E(xc)     -41.51515   -41.63424   -42.64302    -0.02191    -0.00000     0.00000
  Local    -716.80412  -501.55536  -255.90316    39.49128    -0.00042     0.00149
  n-local   -18.97638   -19.36971   -17.15358    -0.07237    -0.00000     0.00000
  augment    -0.23897    -0.25774    -0.12500    -0.00345    -0.00000     0.00000
  Kinetic   155.96029   155.83021   176.80421    -0.02350    -0.00007     0.00023
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.64520     1.00455    -0.00062     0.06621     0.00000     0.00000
  in kB       0.02411     0.03754    -0.00002     0.00247     0.00000     0.00000
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
   -.999E+02 0.178E+02 -.469E+00   0.100E+03 -.178E+02 0.464E+00   -.659E+00 0.118E+00 -.158E-01   -.211E-05 0.464E-06 -.231E-06
   0.999E+02 -.178E+02 -.474E+00   -.100E+03 0.178E+02 0.465E+00   0.659E+00 -.118E+00 -.158E-01   0.211E-05 -.464E-06 -.231E-06
   -.287E+02 0.535E+02 0.216E+00   0.310E+02 -.593E+02 -.231E+00   -.211E+01 0.550E+01 0.272E-01   -.239E-06 0.483E-06 -.283E-07
   -.454E+02 -.403E+02 0.218E+00   0.496E+02 0.450E+02 -.233E+00   -.388E+01 -.443E+01 0.275E-01   -.408E-06 -.378E-06 -.282E-07
   0.454E+02 0.403E+02 0.216E+00   -.496E+02 -.450E+02 -.233E+00   0.388E+01 0.443E+01 0.275E-01   0.408E-06 0.378E-06 -.281E-07
   0.287E+02 -.535E+02 0.214E+00   -.310E+02 0.593E+02 -.231E+00   0.211E+01 -.550E+01 0.272E-01   0.240E-06 -.483E-06 -.283E-07
 -----------------------------------------------------------------------------------------------
   -.178E-02 -.800E-03 -.778E-01   -.284E-13 -.142E-13 0.111E-15   0.000E+00 0.000E+00 0.779E-01   0.809E-09 0.368E-09 -.575E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.65578     34.88321      3.45859        -0.335041      0.059878     -0.022625
     34.34422      0.11679      3.45860         0.335041     -0.059878     -0.022625
      1.04724     33.87609      3.45412         0.169597     -0.310022      0.011246
      1.37085      0.69327      3.45409         0.266241      0.232343      0.011379
     33.62915     34.30673      3.45410        -0.266241     -0.232343      0.011379
     33.95276      1.12391      3.45414        -0.169597      0.310022      0.011246
 -----------------------------------------------------------------------------------
    total drift:                               -0.001783     -0.000800      0.000061


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -31.99671280 eV

  energy  without entropy=      -31.99671280  energy(sigma->0) =      -31.99671280
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.2547: real time   33.3358


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2077.0832: real time 2082.3386
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7300155. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      58159. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          1. kBytes
   wavefun   :      41543. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2907.251
                            User time (sec):     2598.911
                          System time (sec):      308.339
                         Elapsed time (sec):     2914.558
  
                   Maximum memory used (kb):    11467096.
                   Average memory used (kb):           0.
  
                          Minor page faults:       290278
                          Major page faults:            6
                 Voluntary context switches:          694
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2914.559131                                1   1
    2      w1_copy                               3.471110                           3280   2
    3      fftwav_mpi                          178.014815                           1244   2
    4      fftext_mpi                            0.929974                             10   2
    5      overl                                 0.000857                           1901   2
    6      orth1                                 4.083358                            664   2
    7      lincom                                0.225688                             29   2
    8      eccp                                  6.060840                            280   2
    9      hamiltmu                            167.068670                            221   2
   10        vhamil                               39.305373                         1090   3
   11        overl1                                0.000722                         1090   3
   12        kinhamil                             99.354034                         1090   3
   13          fftext_mpi                           98.318618                       1090   4
   14      pdssyex_zheevx                        0.027354                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2554.676465           1
 fftwav_mpi                            178.014815        1244
 fftext_mpi                             99.248593        1100
 vhamil                                 39.305373        1090
 hamiltmu                               28.408541         221
 eccp                                    6.060840         280
 orth1                                   4.083358         664
 w1_copy                                 3.471110        3280
 kinhamil                                1.035416        1090
 lincom                                  0.225688          29
 pdssyex_zheevx                          0.027354          28
 overl                                   0.000857        1901
 overl1                                  0.000722        1090
 ---------------------------------------------------------------
  summed up times    2914.55913114548     
 
Profiling took   0.008014  0.005245  0.003305  0.003299 seconds
Profiling took   0.005375 seconds
