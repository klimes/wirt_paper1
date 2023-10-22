 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:31:05
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
 

 ----------------------------------------------------------------------------- 
|                                                                             |
|  ADVICE TO THIS USER RUNNING 'VASP/VAMP'   (HEAR YOUR MASTER'S VOICE ...):  |
|                                                                             |
|      You have a (more or less) 'large supercell' and for larger cells       |
|      it might be more efficient to use real space projection opertators     |
|      So try LREAL= Auto  in the INCAR   file.                               |
|      Mind: At the moment your POTCAR file does not contain real space       |
|       projectors, and has to be modified,  BUT if you                       |
|      want to do an extremely  accurate calculation you might also keep the  |
|      reciprocal projection scheme          (i.e. LREAL=.FALSE.)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

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
   1  0.001  0.003  0.160-   2 1.53   3 1.53   5 1.53   4 1.53
   2  0.999  0.998  0.204-   6 1.09   7 1.09   8 1.09   1 1.53
   3  0.022  0.040  0.151-   9 1.09  10 1.09  11 1.09   1 1.53
   4  0.961  0.003  0.143-  12 1.09  13 1.09  14 1.09   1 1.53
   5  0.024  0.969  0.144-  16 1.09  17 1.09  15 1.09   1 1.53
   6  0.027  0.998  0.217-   2 1.09
   7  0.983  0.022  0.216-   2 1.09
   8  0.984  0.972  0.211-   2 1.09
   9  0.024  0.044  0.120-   3 1.09
  10  0.006  0.064  0.162-   3 1.09
  11  0.051  0.040  0.163-   3 1.09
  12  0.962  0.007  0.112-   4 1.09
  13  0.945  0.027  0.155-   4 1.09
  14  0.946  0.977  0.150-   4 1.09
  15  0.010  0.942  0.150-   5 1.09
  16  0.027  0.972  0.113-   5 1.09
  17  0.053  0.968  0.156-   5 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     25
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               5  12
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
   NELECT =      32.0000    total number of electrons
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
   EBREAK =  0.10E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2522.06     17019.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.148499  0.280622  0.300035  0.022052
  Thomas-Fermi vector in A             =   0.821704
 
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
 using additional bands            9
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
   0.00142145  0.00268634  0.16034311
   0.99866876  0.99834103  0.20364713
   0.02182297  0.04002649  0.15075383
   0.96127826  0.00325276  0.14327684
   0.02393288  0.96915820  0.14384774
   0.02702723  0.99789914  0.21657162
   0.98269948  0.02199487  0.21617384
   0.98417834  0.97180771  0.21122854
   0.02415210  0.04384075  0.11990578
   0.00629519  0.06444616  0.16233959
   0.05061168  0.04033079  0.16270335
   0.96233345  0.00660105  0.11230973
   0.94464113  0.02689344  0.15494387
   0.94613817  0.97674457  0.14960054
   0.00978372  0.94210133  0.15014040
   0.02664268  0.97164914  0.11290103
   0.05263911  0.96808950  0.15595484
 
 position of ions in cartesian coordinates  (Angst):
   0.04975087  0.09402205  5.61200898
  34.95340667 34.94193608  7.12764945
   0.76380411  1.40092717  5.27638410
  33.64473906  0.11384670  5.01468945
   0.83765068 33.92053715  5.03467080
   0.94595304 34.92646987  7.58000668
  34.39448190  0.76982058  7.56608437
  34.44624197 34.01327000  7.39299904
   0.84532366  1.53442630  4.19670222
   0.22033172  2.25561560  5.68188548
   1.77140865  1.41157758  5.69461710
  33.68167064  0.23103664  3.93084049
  33.06243952  0.94127026  5.42303537
  33.11483600 34.18605986  5.23601875
   0.34243037 32.97354641  5.25491395
   0.93249386 34.00771991  3.95153603
   1.84236877 33.88313251  5.45841926
 


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


 total amount of memory used by VASP on root node  9084342. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     145124. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          3. kBytes
   wavefun   :     145127. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2316 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0025: real time    0.0025


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.8558: real time   42.9728
    SETDIJ:  cpu time    0.0914: real time    0.0916
     EDDAV:  cpu time   47.7260: real time   47.8568
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   90.6754: real time   90.9254

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2540932E+03  (-0.7560244E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.34884920
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.49226519
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000548
  eigenvalues    EBANDS =      -194.04167218
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       254.09316438 eV

  energy without entropy =      254.09316986  energy(sigma->0) =      254.09316712


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   60.4143: real time   60.5791
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   60.4196: real time   60.5951

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.1603115E+03  (-0.1546322E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.34884920
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.49226519
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -354.35321010
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        93.78163194 eV

  energy without entropy =       93.78163194  energy(sigma->0) =       93.78163194


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   57.2199: real time   57.3767
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   57.2244: real time   57.3842

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1596979E+03  (-0.1542434E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.34884920
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.49226519
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.05115931
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.91631727 eV

  energy without entropy =      -65.91631727  energy(sigma->0) =      -65.91631727


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   47.5015: real time   47.6312
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   47.5064: real time   47.6397

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.3249919E+02  (-0.3243420E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.34884920
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.49226519
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.55034754
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.41550550 eV

  energy without entropy =      -98.41550550  energy(sigma->0) =      -98.41550550


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   52.3282: real time   52.4716
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5548: real time    6.5727
    MIXING:  cpu time    1.1620: real time    1.1655
    --------------------------------------------
      LOOP:  cpu time   60.0506: real time   60.2178

 eigenvalue-minimisations  :    75
 total energy-change (2. order) :-0.2840124E+01  (-0.2838858E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0494948 magnetization 

 Broyden mixing:
  rms(total) = 0.18454E+01    rms(broyden)= 0.18454E+01
  rms(prec ) = 0.18996E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.34884920
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.49226519
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.39047121
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.25562917 eV

  energy without entropy =     -101.25562917  energy(sigma->0) =     -101.25562917


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.7167: real time   42.8373
    SETDIJ:  cpu time    0.0914: real time    0.0916
     EDDAV:  cpu time   44.2757: real time   44.3970
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4351: real time    6.4525
    MIXING:  cpu time    1.2152: real time    1.2187
    --------------------------------------------
      LOOP:  cpu time   94.7363: real time   95.0025

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.8740206E+01  (-0.1591341E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0341715 magnetization 

 Broyden mixing:
  rms(total) = 0.11623E+01    rms(broyden)= 0.11623E+01
  rms(prec ) = 0.11794E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5071
  1.5071

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3156.10796269
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.02829015
  PAW double counting   =      2324.17111833    -2298.46415777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -468.89433215
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.51542337 eV

  energy without entropy =      -92.51542337  energy(sigma->0) =      -92.51542337


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.7943: real time   42.9137
    SETDIJ:  cpu time    0.0984: real time    0.0989
     EDDAV:  cpu time   44.2954: real time   44.4164
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4360: real time    6.4534
    MIXING:  cpu time    1.2492: real time    1.2529
    --------------------------------------------
      LOOP:  cpu time   94.8754: real time   95.1400

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1847474E+01  (-0.5398550E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0309407 magnetization 

 Broyden mixing:
  rms(total) = 0.53810E+00    rms(broyden)= 0.53810E+00
  rms(prec ) = 0.54412E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7386
  1.4671  2.0100

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3210.71930910
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.06401166
  PAW double counting   =      6288.45798407    -6262.86391926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -415.35833710
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.66794897 eV

  energy without entropy =      -90.66794897  energy(sigma->0) =      -90.66794897


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.9184: real time   43.0353
    SETDIJ:  cpu time    0.0953: real time    0.0955
     EDDAV:  cpu time   52.3601: real time   52.5029
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4371: real time    6.4548
    MIXING:  cpu time    1.2923: real time    1.2957
    --------------------------------------------
      LOOP:  cpu time  103.1053: real time  103.3891

 eigenvalue-minimisations  :    75
 total energy-change (2. order) : 0.3956849E+00  (-0.5020947E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0291448 magnetization 

 Broyden mixing:
  rms(total) = 0.98162E-01    rms(broyden)= 0.98162E-01
  rms(prec ) = 0.10430E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6636
  2.4111  1.2899  1.2899

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3229.82022042
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.44106791
  PAW double counting   =      9507.67389466    -9481.93316939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.38545757
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.27226404 eV

  energy without entropy =      -90.27226404  energy(sigma->0) =      -90.27226404


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.9465: real time   43.0637
    SETDIJ:  cpu time    0.0936: real time    0.0938
     EDDAV:  cpu time   48.6106: real time   48.7437
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4312: real time    6.4487
    MIXING:  cpu time    1.3387: real time    1.3426
    --------------------------------------------
      LOOP:  cpu time   99.4228: real time   99.6975

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.5993788E-01  (-0.6919288E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0284928 magnetization 

 Broyden mixing:
  rms(total) = 0.46017E-01    rms(broyden)= 0.46017E-01
  rms(prec ) = 0.51477E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6074
  2.0841  2.0841  1.0471  1.2143

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3240.00016976
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.91399274
  PAW double counting   =     10010.93736148    -9985.18310505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.63202634
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.21232617 eV

  energy without entropy =      -90.21232617  energy(sigma->0) =      -90.21232617


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.9868: real time   43.1041
    SETDIJ:  cpu time    0.0931: real time    0.0933
     EDDAV:  cpu time   52.9425: real time   53.0873
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4259: real time    6.4437
    MIXING:  cpu time    1.3948: real time    1.3985
    --------------------------------------------
      LOOP:  cpu time  103.8453: real time  104.1320

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.5773353E-02  (-0.5184187E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0283494 magnetization 

 Broyden mixing:
  rms(total) = 0.23768E-01    rms(broyden)= 0.23768E-01
  rms(prec ) = 0.30026E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7565
  2.7633  2.3529  0.9996  1.3334  1.3334

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3242.95022186
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.91218021
  PAW double counting   =      9652.94760228    -9627.18402609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.68370813
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20655281 eV

  energy without entropy =      -90.20655281  energy(sigma->0) =      -90.20655281


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.0331: real time   43.1505
    SETDIJ:  cpu time    0.0933: real time    0.0936
     EDDAV:  cpu time   47.4702: real time   47.6003
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4299: real time    6.4473
    MIXING:  cpu time    1.4436: real time    1.4477
    --------------------------------------------
      LOOP:  cpu time   98.4725: real time   98.7596

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.1306582E-01  (-0.1180367E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0282921 magnetization 

 Broyden mixing:
  rms(total) = 0.19661E-01    rms(broyden)= 0.19661E-01
  rms(prec ) = 0.22234E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6942
  3.0491  2.3598  1.6199  1.2427  1.1315  0.7620

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3250.56888535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.12153493
  PAW double counting   =      9663.43491605    -9637.65341876
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -377.27925463
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19348700 eV

  energy without entropy =      -90.19348700  energy(sigma->0) =      -90.19348700


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.0766: real time   43.1941
    SETDIJ:  cpu time    0.0923: real time    0.0925
     EDDAV:  cpu time   52.8855: real time   53.0302
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4306: real time    6.4480
    MIXING:  cpu time    1.5009: real time    1.5051
    --------------------------------------------
      LOOP:  cpu time  103.9880: real time  104.2748

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7962809E-03  (-0.2284749E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0280504 magnetization 

 Broyden mixing:
  rms(total) = 0.96902E-02    rms(broyden)= 0.96902E-02
  rms(prec ) = 0.12464E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8273
  3.7268  2.6201  1.6284  1.6284  1.1715  1.1715  0.8445

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3252.85582697
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.14977354
  PAW double counting   =      9586.41813506    -9560.64043655
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.01754912
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19428328 eV

  energy without entropy =      -90.19428328  energy(sigma->0) =      -90.19428328


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.0986: real time   43.2162
    SETDIJ:  cpu time    0.0946: real time    0.0948
     EDDAV:  cpu time   48.5804: real time   48.7133
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4305: real time    6.4479
    MIXING:  cpu time    1.5633: real time    1.5677
    --------------------------------------------
      LOOP:  cpu time   99.7695: real time  100.0454

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5142638E-02  (-0.2802795E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0279095 magnetization 

 Broyden mixing:
  rms(total) = 0.97644E-02    rms(broyden)= 0.97644E-02
  rms(prec ) = 0.10793E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7265
  3.7871  2.4494  1.7140  1.7140  1.1693  1.1693  0.8361  0.9726

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.66489377
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16109241
  PAW double counting   =      9503.56002160    -9477.78332530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.22394162
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19942592 eV

  energy without entropy =      -90.19942592  energy(sigma->0) =      -90.19942592


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.1271: real time   43.2447
    SETDIJ:  cpu time    0.0919: real time    0.0921
     EDDAV:  cpu time   52.8775: real time   53.0222
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4222: real time    6.4400
    MIXING:  cpu time    1.6340: real time    1.6383
    --------------------------------------------
      LOOP:  cpu time  104.1550: real time  104.4427

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3921144E-02  (-0.5165536E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0279310 magnetization 

 Broyden mixing:
  rms(total) = 0.38599E-02    rms(broyden)= 0.38599E-02
  rms(prec ) = 0.51859E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9371
  5.4637  2.8982  2.2866  1.5672  1.0819  1.0819  0.8379  1.1083  1.1083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3256.61186079
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17720991
  PAW double counting   =      9544.28338190    -9518.50629837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.29740048
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20334706 eV

  energy without entropy =      -90.20334706  energy(sigma->0) =      -90.20334706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.1152: real time   43.2331
    SETDIJ:  cpu time    0.0930: real time    0.0932
     EDDAV:  cpu time   43.1602: real time   43.2782
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4452: real time    6.4627
    MIXING:  cpu time    1.7060: real time    1.7107
    --------------------------------------------
      LOOP:  cpu time   94.5218: real time   94.7834

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.7410888E-02  (-0.7984293E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278956 magnetization 

 Broyden mixing:
  rms(total) = 0.22705E-02    rms(broyden)= 0.22705E-02
  rms(prec ) = 0.29134E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0116
  6.1130  3.1897  2.4137  1.6738  1.6738  1.1031  1.1031  0.8636  0.9913  0.9913

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.02450005
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.18197275
  PAW double counting   =      9553.52889196    -9527.75201563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.89672774
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.21075795 eV

  energy without entropy =      -90.21075795  energy(sigma->0) =      -90.21075795


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.0862: real time   43.2041
    SETDIJ:  cpu time    0.0912: real time    0.0918
     EDDAV:  cpu time   44.2987: real time   44.4195
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4340: real time    6.4514
    MIXING:  cpu time    1.7819: real time    1.7869
    --------------------------------------------
      LOOP:  cpu time   95.6942: real time   95.9589

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5341499E-02  (-0.4812916E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278580 magnetization 

 Broyden mixing:
  rms(total) = 0.15577E-02    rms(broyden)= 0.15577E-02
  rms(prec ) = 0.18962E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1550
  7.0958  3.9445  2.4303  2.4303  1.5014  1.0933  1.0933  1.1624  0.8421  1.0557
  1.0557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.44792685
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17976507
  PAW double counting   =      9562.47329232    -9536.69623076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.47661998
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.21609945 eV

  energy without entropy =      -90.21609945  energy(sigma->0) =      -90.21609945


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.1180: real time   43.2394
    SETDIJ:  cpu time    0.0911: real time    0.0917
     EDDAV:  cpu time   43.1926: real time   43.3107
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4326: real time    6.4501
    MIXING:  cpu time    1.8641: real time    1.8692
    --------------------------------------------
      LOOP:  cpu time   94.7008: real time   94.9791

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.3374540E-02  (-0.3165918E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278511 magnetization 

 Broyden mixing:
  rms(total) = 0.56207E-03    rms(broyden)= 0.56207E-03
  rms(prec ) = 0.76170E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3045
  7.7725  4.9698  2.8287  2.3276  2.1377  1.4183  1.1127  1.1127  1.0477  1.0477
  0.8469  1.0316

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.56775594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17265573
  PAW double counting   =      9557.00463138    -9531.22719496
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.35343097
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.21947399 eV

  energy without entropy =      -90.21947399  energy(sigma->0) =      -90.21947399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.0879: real time   43.2070
    SETDIJ:  cpu time    0.0912: real time    0.0914
     EDDAV:  cpu time   52.9272: real time   53.0724
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4312: real time    6.4487
    MIXING:  cpu time    1.9474: real time    1.9528
    --------------------------------------------
      LOOP:  cpu time  104.4872: real time  104.7774

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1497302E-02  (-0.1080683E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278452 magnetization 

 Broyden mixing:
  rms(total) = 0.46436E-03    rms(broyden)= 0.46436E-03
  rms(prec ) = 0.52400E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2964
  8.1127  5.2877  2.8913  2.3966  2.1218  1.5482  1.1048  1.1048  1.2775  1.1363
  1.0072  1.0072  0.8567

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.62634962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17159437
  PAW double counting   =      9555.91485729    -9530.13727939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.29541471
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22097129 eV

  energy without entropy =      -90.22097129  energy(sigma->0) =      -90.22097129


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.0446: real time   43.1621
    SETDIJ:  cpu time    0.0920: real time    0.0923
     EDDAV:  cpu time   44.2807: real time   44.4020
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4311: real time    6.4485
    MIXING:  cpu time    2.0328: real time    2.0383
    --------------------------------------------
      LOOP:  cpu time   95.8833: real time   96.1483

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3881283E-03  (-0.7069237E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278423 magnetization 

 Broyden mixing:
  rms(total) = 0.25542E-03    rms(broyden)= 0.25542E-03
  rms(prec ) = 0.29435E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4211
  8.6662  5.6539  3.8507  2.5450  2.5450  1.8857  1.1182  1.1182  1.3138  1.2473
  0.8513  1.0250  1.0250  1.0504

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.65092461
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17072497
  PAW double counting   =      9555.02487340    -9529.24742025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.27023370
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22135942 eV

  energy without entropy =      -90.22135942  energy(sigma->0) =      -90.22135942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.9343: real time   43.0515
    SETDIJ:  cpu time    0.0920: real time    0.0922
     EDDAV:  cpu time   43.7287: real time   43.8486
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4221: real time    6.4398
    MIXING:  cpu time    2.1358: real time    2.1416
    --------------------------------------------
      LOOP:  cpu time   95.3150: real time   95.5786

 eigenvalue-minimisations  :    59
 total energy-change (2. order) :-0.3152509E-03  (-0.4789060E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278408 magnetization 

 Broyden mixing:
  rms(total) = 0.12660E-03    rms(broyden)= 0.12660E-03
  rms(prec ) = 0.14021E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4222
  8.8217  6.0888  4.0370  2.8425  2.3360  2.2216  1.4485  1.1098  1.1098  1.2605
  1.2605  0.8493  1.0094  0.9687  0.9687

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.68528344
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17057732
  PAW double counting   =      9554.85659074    -9529.07920621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23597384
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22167467 eV

  energy without entropy =      -90.22167467  energy(sigma->0) =      -90.22167467


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.8660: real time   42.9830
    SETDIJ:  cpu time    0.0912: real time    0.0914
     EDDAV:  cpu time   48.6554: real time   48.7887
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4237: real time    6.4412
    MIXING:  cpu time    2.2275: real time    2.2335
    --------------------------------------------
      LOOP:  cpu time  100.2660: real time  100.5430

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6757966E-04  (-0.3603796E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278406 magnetization 

 Broyden mixing:
  rms(total) = 0.99047E-04    rms(broyden)= 0.99047E-04
  rms(prec ) = 0.10653E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4562
  9.0020  6.3895  4.4142  2.8832  2.4518  2.4518  1.9489  1.1183  1.1183  1.3177
  1.3177  1.0107  1.0107  1.0681  0.8519  0.9445

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.68607858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17034294
  PAW double counting   =      9555.16418025    -9529.38679545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23501218
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22174225 eV

  energy without entropy =      -90.22174225  energy(sigma->0) =      -90.22174225


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.8398: real time   42.9568
    SETDIJ:  cpu time    0.0919: real time    0.0922
     EDDAV:  cpu time   43.2127: real time   43.3313
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4251: real time    6.4425
    MIXING:  cpu time    2.3310: real time    2.3373
    --------------------------------------------
      LOOP:  cpu time   94.9028: real time   95.1650

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.4813420E-04  (-0.1326153E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278409 magnetization 

 Broyden mixing:
  rms(total) = 0.34090E-04    rms(broyden)= 0.34090E-04
  rms(prec ) = 0.39485E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4651
  9.0667  6.6450  4.6404  3.3130  2.4902  2.4902  2.0143  1.5210  1.1154  1.1154
  1.3587  1.2296  0.8511  0.9904  0.9904  1.0877  0.9866

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.69088246
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17043714
  PAW double counting   =      9555.19145192    -9529.41403616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23038158
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22179038 eV

  energy without entropy =      -90.22179038  energy(sigma->0) =      -90.22179038


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.8604: real time   42.9791
    SETDIJ:  cpu time    0.0925: real time    0.0927
     EDDAV:  cpu time   30.8363: real time   30.9205
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4416: real time    6.4594
    MIXING:  cpu time    2.4369: real time    2.4434
    --------------------------------------------
      LOOP:  cpu time   82.6699: real time   82.9005

 eigenvalue-minimisations  :    35
 total energy-change (2. order) :-0.1861447E-04  (-0.4784312E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278408 magnetization 

 Broyden mixing:
  rms(total) = 0.34395E-04    rms(broyden)= 0.34395E-04
  rms(prec ) = 0.36506E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4741
  9.1479  6.8779  4.9316  3.4808  2.9527  2.2638  2.2638  1.4944  1.4944  1.1192
  1.1192  1.3505  0.8509  0.9873  0.9873  1.0674  1.0674  1.0779

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.69294101
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17044288
  PAW double counting   =      9555.39719531    -9529.61976765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.22835929
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22180900 eV

  energy without entropy =      -90.22180900  energy(sigma->0) =      -90.22180900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.9384: real time   43.0554
    SETDIJ:  cpu time    0.0953: real time    0.0955
     EDDAV:  cpu time   38.9520: real time   39.0580
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4345: real time    6.4523
    MIXING:  cpu time    2.5442: real time    2.5510
    --------------------------------------------
      LOOP:  cpu time   90.9666: real time   91.2172

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.7990770E-05  (-0.2122727E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278407 magnetization 

 Broyden mixing:
  rms(total) = 0.22334E-04    rms(broyden)= 0.22334E-04
  rms(prec ) = 0.23434E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4591
  9.3168  7.0219  5.2694  3.7298  2.8334  2.3357  2.3357  1.6895  1.1146  1.1146
  1.3190  1.3190  1.3602  1.2146  0.8521  0.9716  0.9716  1.0171  0.9363

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.69377520
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17047307
  PAW double counting   =      9555.26831805    -9529.49089235
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.22756133
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22181699 eV

  energy without entropy =      -90.22181699  energy(sigma->0) =      -90.22181699


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.9401: real time   43.0576
    SETDIJ:  cpu time    0.0938: real time    0.0940
     EDDAV:  cpu time   31.4214: real time   31.5073
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4382: real time    6.4559
    MIXING:  cpu time    2.6662: real time    2.6733
    --------------------------------------------
      LOOP:  cpu time   83.5620: real time   83.7937

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3541729E-05  (-0.1551919E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278409 magnetization 

 Broyden mixing:
  rms(total) = 0.15256E-04    rms(broyden)= 0.15256E-04
  rms(prec ) = 0.15929E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4932
  9.3499  7.2490  5.4347  4.0312  2.6697  2.6697  2.2828  2.2828  1.6192  1.6192
  1.1170  1.1170  1.3539  1.2206  0.8513  0.9994  0.9994  1.0383  1.0383  0.9213

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.69399409
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17043776
  PAW double counting   =      9555.23622011    -9529.45879917
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.22730590
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22182053 eV

  energy without entropy =      -90.22182053  energy(sigma->0) =      -90.22182053


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.0094: real time   43.1309
    SETDIJ:  cpu time    0.0930: real time    0.0932
     EDDAV:  cpu time   39.5131: real time   39.6213
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4289: real time    6.4466
    MIXING:  cpu time    2.7846: real time    2.7920
    --------------------------------------------
      LOOP:  cpu time   91.8313: real time   92.0892

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.3097068E-05  (-0.1440720E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278409 magnetization 

 Broyden mixing:
  rms(total) = 0.42899E-05    rms(broyden)= 0.42899E-05
  rms(prec ) = 0.48351E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5206
  9.4445  7.5056  5.8518  4.4468  3.2612  2.7601  2.3897  2.1585  1.6199  1.6199
  1.3911  1.3911  1.1153  1.1153  1.1309  0.8511  0.9760  0.9760  0.9938  0.9938
  0.9400

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.69404481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17041271
  PAW double counting   =      9555.21749897    -9529.44008254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.22722871
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22182363 eV

  energy without entropy =      -90.22182363  energy(sigma->0) =      -90.22182363


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.9939: real time   43.1117
    SETDIJ:  cpu time    0.0948: real time    0.0953
     EDDAV:  cpu time   30.8542: real time   30.9387
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4271: real time    6.4446
    MIXING:  cpu time    2.9088: real time    2.9167
    --------------------------------------------
      LOOP:  cpu time   83.2811: real time   83.5189

 eigenvalue-minimisations  :    35
 total energy-change (2. order) :-0.9108880E-06  (-0.1290289E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278409 magnetization 

 Broyden mixing:
  rms(total) = 0.70745E-05    rms(broyden)= 0.70745E-05
  rms(prec ) = 0.72348E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5362
  9.4770  7.5836  5.9078  4.5792  3.0622  3.0622  2.3416  2.3416  1.9917  1.9064
  1.9064  1.1171  1.1171  1.3593  1.2432  0.8515  1.0036  1.0036  1.0089  1.0089
  0.9853  0.9381

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.69417565
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17041580
  PAW double counting   =      9555.19379700    -9529.41638111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.22710134
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22182454 eV

  energy without entropy =      -90.22182454  energy(sigma->0) =      -90.22182454


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.7976: real time   42.9145
    SETDIJ:  cpu time    0.0912: real time    0.0914
     EDDAV:  cpu time   40.0306: real time   40.1402
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4390: real time    6.4565
    MIXING:  cpu time    3.0441: real time    3.0528
    --------------------------------------------
      LOOP:  cpu time   92.4049: real time   92.6604

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5747515E-06  (-0.7658194E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278409 magnetization 

 Broyden mixing:
  rms(total) = 0.26577E-05    rms(broyden)= 0.26577E-05
  rms(prec ) = 0.27861E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5332
  9.4960  7.9102  6.1786  4.9880  3.6665  2.8690  2.4965  2.4965  2.0232  1.7503
  1.7503  1.1167  1.1167  1.3245  1.3245  0.8511  0.9736  0.9736  1.0381  1.0381
  0.9974  0.9631  0.9202

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.69409056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17041726
  PAW double counting   =      9555.23151821    -9529.45410032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.22719047
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22182511 eV

  energy without entropy =      -90.22182511  energy(sigma->0) =      -90.22182511


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.7806: real time   42.9027
    SETDIJ:  cpu time    0.0933: real time    0.0938
     EDDAV:  cpu time   30.2941: real time   30.3769
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4416: real time    6.4591
    MIXING:  cpu time    3.1674: real time    3.1764
    --------------------------------------------
      LOOP:  cpu time   82.7793: real time   83.0145

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1355456E-06  (-0.2130012E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278409 magnetization 

 Broyden mixing:
  rms(total) = 0.15588E-05    rms(broyden)= 0.15588E-05
  rms(prec ) = 0.16295E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4842
  9.5006  7.9423  6.1955  5.0296  3.6877  3.0080  2.5299  2.5299  2.0347  1.5875
  1.5875  1.2011  1.2011  1.1163  1.1163  1.3284  1.2753  1.0069  1.0069  0.8516
  1.0115  1.0115  0.9303  0.9303

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.69418127
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17041824
  PAW double counting   =      9555.22872706    -9529.45130866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.22710137
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22182525 eV

  energy without entropy =      -90.22182525  energy(sigma->0) =      -90.22182525


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   42.8845: real time   43.0016
    SETDIJ:  cpu time    0.0913: real time    0.0915
     EDDAV:  cpu time   40.0282: real time   40.1377
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   83.0060: real time   83.2356

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9809264E-07  ( 0.3313971E-10)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278409 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.69422293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17041863
  PAW double counting   =      9555.22549415    -9529.44807617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.22705979
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22182534 eV

  energy without entropy =      -90.22182534  energy(sigma->0) =      -90.22182534


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.0370       2 -85.4037       3 -85.4052       4 -85.4059       5 -85.4057
       6 -44.4397       7 -44.4397       8 -44.4399       9 -44.4389      10 -44.4391
      11 -44.4390      12 -44.4397      13 -44.4391      14 -44.4380      15 -44.4382
      16 -44.4396      17 -44.4392
 
 
 
 E-fermi :  -7.5366     XC(G=0):  -0.0525     alpha+bet : -0.0198


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.3971      2.00000
      2     -16.8006      2.00000
      3     -16.7960      2.00000
      4     -16.7898      2.00000
      5     -12.9558      2.00000
      6     -10.9325      2.00000
      7     -10.9289      2.00000
      8     -10.9186      2.00000
      9      -9.6509      2.00000
     10      -9.6428      2.00000
     11      -8.6375      2.00000
     12      -8.6346      2.00000
     13      -8.6344      2.00000
     14      -7.6356      2.00000
     15      -7.6314      2.00000
     16      -7.6271      2.00000
     17      -0.6174      0.00000
     18       0.0126      0.00000
     19       0.0220      0.00000
     20       0.0223      0.00000
     21       0.0227      0.00000
     22       0.1243      0.00000
     23       0.1245      0.00000
     24       0.1526      0.00000
     25       0.1605      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.708  21.385   0.000   0.000   0.000   0.000   0.000   0.000
 21.385  35.986   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -3.181  -0.000   0.000  -5.701   0.000   0.000
  0.000   0.000  -0.000  -3.181  -0.000   0.000  -5.701  -0.000
  0.000   0.000   0.000  -0.000  -3.181   0.000  -0.000  -5.701
  0.000   0.000  -5.701   0.000   0.000 -10.198   0.000   0.000
  0.000   0.000   0.000  -5.701  -0.000   0.000 -10.198  -0.000
  0.000   0.000   0.000  -0.000  -5.701   0.000  -0.000 -10.198
 total augmentation occupancy for first ion, spin component:           1
  7.047  -2.423   0.002   0.007   0.001  -0.001  -0.003  -0.000
 -2.423   0.872  -0.001  -0.003  -0.000   0.000   0.001   0.000
  0.002  -0.001   5.626  -0.003  -0.002  -1.813   0.001   0.001
  0.007  -0.003  -0.003   5.624  -0.001   0.001  -1.812   0.001
  0.001  -0.000  -0.002  -0.001   5.628   0.001   0.001  -1.814
 -0.001   0.000  -1.813   0.001   0.001   0.598  -0.001  -0.000
 -0.003   0.001   0.001  -1.812   0.001  -0.001   0.598  -0.000
 -0.000   0.000   0.001   0.001  -1.814  -0.000  -0.000   0.599


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.4229: real time    6.4403
    FORLOC:  cpu time    6.5929: real time    6.6110
    FORNL :  cpu time    5.8334: real time    5.8494
    STRESS:  cpu time   22.4735: real time   22.5347
    FORCOR:  cpu time   42.9969: real time   43.1143
    FORHAR:  cpu time   15.9727: real time   16.0162
    MIXING:  cpu time    3.3163: real time    3.3256
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.07282     0.07282     0.07282
  Ewald     851.81135   851.12120   850.10879    -0.58932    -0.61183    -0.27045
  Hartree  1086.92663  1086.33194  1085.43564    -0.50484    -0.47777    -0.20598
  E(xc)    -119.27568  -119.27561  -119.27608     0.00006    -0.00024    -0.00012
  Local   -2278.84719 -2277.54915 -2275.62459     1.10565     1.09682     0.47846
  n-local   -25.72287   -25.72580   -25.73514    -0.00247    -0.00149    -0.00044
  augment     0.62068     0.62071     0.62080     0.00001    -0.00001    -0.00001
  Kinetic   486.33099   486.33692   486.40306     0.00430    -0.00252    -0.00228
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.91674     1.93302     2.00530     0.01340     0.00296    -0.00082
  in kB       0.07163     0.07223     0.07494     0.00050     0.00011    -0.00003
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   0.808E-01 0.150E+00 0.663E+00   -.806E-01 -.150E+00 -.664E+00   -.149E-03 -.878E-03 -.921E-02   0.683E-06 -.509E-08 0.768E-06
   0.114E+02 0.179E+02 -.179E+03   -.113E+02 -.179E+02 0.178E+03   -.514E-01 -.812E-01 0.762E+00   0.162E-06 0.375E-06 -.562E-06
   -.841E+02 -.154E+03 0.397E+02   0.837E+02 0.153E+03 -.395E+02   0.359E+00 0.656E+00 -.162E+00   -.393E-06 -.709E-06 0.531E-06
   0.165E+03 -.212E+01 0.707E+02   -.164E+03 0.210E+01 -.703E+02   -.698E+00 0.103E-01 -.291E+00   0.814E-06 0.242E-06 0.477E-06
   -.925E+02 0.138E+03 0.683E+02   0.921E+02 -.137E+03 -.680E+02   0.392E+00 -.583E+00 -.283E+00   -.148E-07 0.377E-06 0.171E-06
   -.569E+02 0.380E+01 -.557E+02   0.622E+02 -.389E+01 0.582E+02   -.505E+01 0.832E-01 -.235E+01   -.719E-06 0.962E-08 0.483E-07
   0.349E+02 -.461E+02 -.549E+02   -.379E+02 0.505E+02 0.573E+02   0.285E+01 -.421E+01 -.228E+01   0.378E-06 -.587E-06 0.566E-07
   0.319E+02 0.579E+02 -.446E+02   -.346E+02 -.629E+02 0.461E+02   0.259E+01 0.473E+01 -.140E+01   0.320E-06 0.620E-06 0.221E-06
   -.184E+02 -.327E+02 0.703E+02   0.189E+02 0.335E+02 -.761E+02   -.437E+00 -.720E+00 0.551E+01   0.143E-06 0.275E-06 0.337E-06
   0.185E+02 -.755E+02 -.176E+02   -.214E+02 0.801E+02 0.197E+02   0.274E+01 -.439E+01 -.205E+01   0.381E-06 -.573E-07 -.200E-06
   -.732E+02 -.255E+02 -.183E+02   0.786E+02 0.257E+02 0.205E+02   -.515E+01 -.933E-01 -.212E+01   -.225E-06 0.312E-06 -.195E-06
   0.245E+02 -.725E+01 0.755E+02   -.243E+02 0.787E+01 -.813E+02   -.144E+00 -.598E+00 0.554E+01   -.336E-06 0.663E-08 0.219E-07
   0.613E+02 -.493E+02 -.127E+02   -.644E+02 0.538E+02 0.149E+02   0.301E+01 -.421E+01 -.206E+01   -.202E-06 -.857E-07 -.174E-06
   0.581E+02 0.545E+02 -.167E+01   -.610E+02 -.595E+02 0.283E+01   0.274E+01 0.472E+01 -.111E+01   -.258E-06 0.129E-06 -.158E-06
   0.143E+02 0.784E+02 -.199E+01   -.169E+02 -.835E+02 0.314E+01   0.250E+01 0.485E+01 -.110E+01   0.544E-06 0.274E-06 -.314E-06
   -.205E+02 0.171E+02 0.751E+02   0.210E+02 -.167E+02 -.809E+02   -.509E+00 -.408E+00 0.553E+01   0.172E-06 -.388E-06 0.496E-06
   -.745E+02 0.246E+02 -.140E+02   0.799E+02 -.249E+02 0.162E+02   -.514E+01 0.226E+00 -.214E+01   -.417E-06 -.282E-06 -.422E-06
 -----------------------------------------------------------------------------------------------
   0.837E-02 0.153E-01 0.488E-02   0.568E-13 0.639E-13 -.213E-13   -.839E-02 -.153E-01 -.491E-02   0.103E-05 0.507E-06 0.110E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.04975      0.09402      5.61201         0.000004     -0.000808     -0.010683
     34.95341     34.94194      7.12765         0.004233      0.008003     -0.062717
      0.76380      1.40093      5.27638        -0.029060     -0.054177      0.016251
     33.64474      0.11385      5.01469         0.062370     -0.006898      0.027394
      0.83765     33.92054      5.03467        -0.039685      0.049226      0.024395
      0.94595     34.92647      7.58001         0.251887     -0.007748      0.155664
     34.39448      0.76982      7.56608        -0.145675      0.208384      0.152128
     34.44624     34.01327      7.39300        -0.132600     -0.241878      0.107409
      0.84532      1.53443      4.19670         0.035057      0.059908     -0.284660
      0.22033      2.25562      5.68189        -0.119869      0.248865      0.096970
      1.77141      1.41158      5.69462         0.272522      0.034976      0.100478
     33.68167      0.23104      3.93084        -0.012080      0.026373     -0.297166
     33.06244      0.94127      5.42304        -0.182094      0.208300      0.088671
     33.11484     34.18606      5.23602        -0.165511     -0.231088      0.044507
      0.34243     32.97355      5.25491        -0.104934     -0.264434      0.045434
      0.93249     34.00772      3.95154         0.032910      0.001988     -0.297847
      1.84237     33.88313      5.45842         0.272525     -0.038990      0.093773
 -----------------------------------------------------------------------------------
    total drift:                               -0.000017      0.000000     -0.000028


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.22182534 eV

  energy  without entropy=      -90.22182534  energy(sigma->0) =      -90.22182534
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.2158: real time   43.3336


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3522.5771: real time 3533.3261
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9084342. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     145124. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          3. kBytes
   wavefun   :     145127. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4524.028
                            User time (sec):     4157.548
                          System time (sec):      366.480
                         Elapsed time (sec):     4537.472
  
                   Maximum memory used (kb):    14296996.
                   Average memory used (kb):           0.
  
                          Minor page faults:     10491288
                          Major page faults:            4
                 Voluntary context switches:          757
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4537.473834                                1   1
    2      w1_copy                              10.604759                           7819   2
    3      fftwav_mpi                          522.437917                           3039   2
    4      fftext_mpi                            2.804021                             25   2
    5      overl                                 0.002409                           4447   2
    6      orth1                                16.155296                           1307   2
    7      lincom                                1.059167                             31   2
    8      eccp                                 19.630914                            750   2
    9      hamiltmu                            672.677404                            435   2
   10        vhamil                              114.398768                         2598   3
   11        overl1                                0.002460                         2598   3
   12        kinhamil                            295.912508                         2598   3
   13          fftext_mpi                          292.299301                       2598   4
   14      pdssyex_zheevx                        0.048693                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3292.053254           1
 fftwav_mpi                            522.437917        3039
 fftext_mpi                            295.103322        2623
 hamiltmu                              262.363668         435
 vhamil                                114.398768        2598
 eccp                                   19.630914         750
 orth1                                  16.155296        1307
 w1_copy                                10.604759        7819
 kinhamil                                3.613208        2598
 lincom                                  1.059167          31
 pdssyex_zheevx                          0.048693          30
 overl1                                  0.002460        2598
 overl                                   0.002409        4447
 ---------------------------------------------------------------
  summed up times    4537.47383403778     
 
Profiling took   0.014063  0.007968  0.003345  0.003339 seconds
Profiling took   0.012928 seconds
