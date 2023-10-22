 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:35:06
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               5  12
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


 total amount of memory used by VASP on root node  7408170. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     103856. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :     103859. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2560 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.7524: real time   33.8347
    SETDIJ:  cpu time    0.1085: real time    0.1088
     EDDAV:  cpu time   36.4772: real time   36.5664
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   70.3401: real time   70.5139

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2484178E+03  (-0.6938399E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.85441833
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.13986015
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000038
  eigenvalues    EBANDS =      -199.69265327
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       248.41777269 eV

  energy without entropy =      248.41777307  energy(sigma->0) =      248.41777288


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   36.4071: real time   36.4960
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   36.4118: real time   36.5035

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1580424E+03  (-0.1573886E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.85441833
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.13986015
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -357.73504476
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        90.37538158 eV

  energy without entropy =       90.37538158  energy(sigma->0) =       90.37538158


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   43.9056: real time   44.0127
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.9095: real time   44.0195

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1598063E+03  (-0.1593929E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.85441833
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.13986015
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -517.54131122
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.43088488 eV

  energy without entropy =      -69.43088488  energy(sigma->0) =      -69.43088488


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   37.3714: real time   37.4627
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   37.3762: real time   37.4703

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3019163E+02  (-0.3016114E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.85441833
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.13986015
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -547.73294345
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.62251711 eV

  energy without entropy =      -99.62251711  energy(sigma->0) =      -99.62251711


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   36.9464: real time   37.0365
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2207: real time    5.2335
    MIXING:  cpu time    0.9631: real time    0.9655
    --------------------------------------------
      LOOP:  cpu time   43.1347: real time   43.2433

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.1668072E+01  (-0.1666093E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.8838662 magnetization 

 Broyden mixing:
  rms(total) = 0.15955E+01    rms(broyden)= 0.15955E+01
  rms(prec ) = 0.16570E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.85441833
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.13986015
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.40101514
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.29058880 eV

  energy without entropy =     -101.29058880  energy(sigma->0) =     -101.29058880


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   32.9696: real time   33.0500
    SETDIJ:  cpu time    0.1023: real time    0.1025
     EDDAV:  cpu time   34.0976: real time   34.1808
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1134: real time    5.1259
    MIXING:  cpu time    1.0129: real time    1.0153
    --------------------------------------------
      LOOP:  cpu time   73.2976: real time   73.4794

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.8757615E+01  (-0.1506740E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.8042070 magnetization 

 Broyden mixing:
  rms(total) = 0.81762E+00    rms(broyden)= 0.81762E+00
  rms(prec ) = 0.84198E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4718
  1.4718

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3156.04078718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.76720255
  PAW double counting   =      1100.07896999    -1103.68698741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -469.42991905
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.53297413 eV

  energy without entropy =      -92.53297413  energy(sigma->0) =      -92.53297413


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0037: real time   33.0841
    SETDIJ:  cpu time    0.1016: real time    0.1018
     EDDAV:  cpu time   33.6381: real time   33.7201
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1194: real time    5.1319
    MIXING:  cpu time    1.0389: real time    1.0415
    --------------------------------------------
      LOOP:  cpu time   72.9036: real time   73.0845

 eigenvalue-minimisations  :    59
 total energy-change (2. order) : 0.1874320E+01  (-0.5405080E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7642708 magnetization 

 Broyden mixing:
  rms(total) = 0.40633E+00    rms(broyden)= 0.40633E+00
  rms(prec ) = 0.41441E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9119
  1.5268  2.2970

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3210.18904640
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.77329952
  PAW double counting   =      1734.12723872    -1737.98233944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -416.16635365
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.65865429 eV

  energy without entropy =      -90.65865429  energy(sigma->0) =      -90.65865429


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.0722: real time   33.1528
    SETDIJ:  cpu time    0.1000: real time    0.1003
     EDDAV:  cpu time   36.9843: real time   37.0745
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1180: real time    5.1305
    MIXING:  cpu time    1.0661: real time    1.0687
    --------------------------------------------
      LOOP:  cpu time   76.3424: real time   76.5317

 eigenvalue-minimisations  :    67
 total energy-change (2. order) : 0.4332445E+00  (-0.6264484E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7622924 magnetization 

 Broyden mixing:
  rms(total) = 0.71990E-01    rms(broyden)= 0.71990E-01
  rms(prec ) = 0.79745E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6320
  2.2604  1.3178  1.3178

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3232.45542328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36266919
  PAW double counting   =      2197.70049158    -2201.43853505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.17315923
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22540981 eV

  energy without entropy =      -90.22540981  energy(sigma->0) =      -90.22540981


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1004: real time   33.1811
    SETDIJ:  cpu time    0.1066: real time    0.1069
     EDDAV:  cpu time   37.4545: real time   37.5460
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1203: real time    5.1328
    MIXING:  cpu time    1.0965: real time    1.0991
    --------------------------------------------
      LOOP:  cpu time   76.8802: real time   77.0705

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.3440272E-01  (-0.1157607E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7572942 magnetization 

 Broyden mixing:
  rms(total) = 0.38953E-01    rms(broyden)= 0.38953E-01
  rms(prec ) = 0.45742E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6744
  2.2170  2.2170  1.1317  1.1317

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3239.32863015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.57604211
  PAW double counting   =      2204.13330680    -2207.89540608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.45486675
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19100709 eV

  energy without entropy =      -90.19100709  energy(sigma->0) =      -90.19100709


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.1670: real time   33.2478
    SETDIJ:  cpu time    0.0924: real time    0.0926
     EDDAV:  cpu time   37.4059: real time   37.4971
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1111: real time    5.1236
    MIXING:  cpu time    1.1456: real time    1.1484
    --------------------------------------------
      LOOP:  cpu time   76.9239: real time   77.1145

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1590662E-01  (-0.1004346E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7573746 magnetization 

 Broyden mixing:
  rms(total) = 0.16696E-01    rms(broyden)= 0.16696E-01
  rms(prec ) = 0.23616E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6667
  2.2956  2.2956  1.3916  1.3916  0.9592

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3244.60026587
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.68657407
  PAW double counting   =      2190.66255959    -2194.39843594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.30407929
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17510047 eV

  energy without entropy =      -90.17510047  energy(sigma->0) =      -90.17510047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.1851: real time   33.2660
    SETDIJ:  cpu time    0.1070: real time    0.1072
     EDDAV:  cpu time   37.4099: real time   37.5012
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1231: real time    5.1356
    MIXING:  cpu time    1.1892: real time    1.1921
    --------------------------------------------
      LOOP:  cpu time   77.0162: real time   77.2071

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.5517585E-02  (-0.6113717E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7568070 magnetization 

 Broyden mixing:
  rms(total) = 0.12660E-01    rms(broyden)= 0.12660E-01
  rms(prec ) = 0.17227E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7855
  3.1417  2.6096  1.7041  1.1824  1.1824  0.8926

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3249.30482742
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.80543812
  PAW double counting   =      2195.29047286    -2199.02162331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.71759011
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.16958288 eV

  energy without entropy =      -90.16958288  energy(sigma->0) =      -90.16958288


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2048: real time   33.2857
    SETDIJ:  cpu time    0.1056: real time    0.1059
     EDDAV:  cpu time   36.6022: real time   36.6915
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1174: real time    5.1299
    MIXING:  cpu time    1.2132: real time    1.2162
    --------------------------------------------
      LOOP:  cpu time   76.2451: real time   76.4339

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.4291169E-02  (-0.8781085E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7555772 magnetization 

 Broyden mixing:
  rms(total) = 0.63676E-02    rms(broyden)= 0.63676E-02
  rms(prec ) = 0.88984E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9176
  4.5218  2.4763  1.5732  1.4935  1.4935  0.9324  0.9324

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3254.77482406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89043821
  PAW double counting   =      2180.83681871    -2184.57011535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -373.32615619
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.16529171 eV

  energy without entropy =      -90.16529171  energy(sigma->0) =      -90.16529171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.1680: real time   33.2488
    SETDIJ:  cpu time    0.1041: real time    0.1043
     EDDAV:  cpu time   36.9492: real time   37.0393
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1193: real time    5.1318
    MIXING:  cpu time    1.2636: real time    1.2667
    --------------------------------------------
      LOOP:  cpu time   76.6060: real time   76.7954

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.5382520E-02  (-0.1434749E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550761 magnetization 

 Broyden mixing:
  rms(total) = 0.59121E-02    rms(broyden)= 0.59121E-02
  rms(prec ) = 0.71022E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0857
  4.8802  3.3257  2.3445  1.5995  1.2935  1.2935  0.9745  0.9745

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3257.14900041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.92086457
  PAW double counting   =      2179.54908677    -2183.28151868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.98865346
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17067423 eV

  energy without entropy =      -90.17067423  energy(sigma->0) =      -90.17067423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.1776: real time   33.2585
    SETDIJ:  cpu time    0.1014: real time    0.1017
     EDDAV:  cpu time   30.6913: real time   30.7661
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1155: real time    5.1280
    MIXING:  cpu time    1.3184: real time    1.3216
    --------------------------------------------
      LOOP:  cpu time   70.4060: real time   70.5798

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1384401E-01  (-0.2810163E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7553544 magnetization 

 Broyden mixing:
  rms(total) = 0.41727E-02    rms(broyden)= 0.41727E-02
  rms(prec ) = 0.46428E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1231
  6.0438  3.3966  2.4196  1.4919  1.4919  1.4036  0.9475  0.9567  0.9567

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3257.88275406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89772714
  PAW double counting   =      2183.16283035    -2186.89246266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.24840600
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.18451824 eV

  energy without entropy =      -90.18451824  energy(sigma->0) =      -90.18451824


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2130: real time   33.2939
    SETDIJ:  cpu time    0.0966: real time    0.0969
     EDDAV:  cpu time   39.8133: real time   39.9104
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1179: real time    5.1305
    MIXING:  cpu time    1.3836: real time    1.3870
    --------------------------------------------
      LOOP:  cpu time   79.6263: real time   79.8234

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.3410678E-02  (-0.4317623E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7551201 magnetization 

 Broyden mixing:
  rms(total) = 0.27508E-02    rms(broyden)= 0.27508E-02
  rms(prec ) = 0.30361E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2426
  7.0310  3.7169  2.3842  2.3842  1.2594  1.2594  1.3340  1.1597  0.9487  0.9487

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.55904205
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.90441618
  PAW double counting   =      2182.94970834    -2186.67976683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.58179154
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.18792892 eV

  energy without entropy =      -90.18792892  energy(sigma->0) =      -90.18792892


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2202: real time   33.3011
    SETDIJ:  cpu time    0.1006: real time    0.1009
     EDDAV:  cpu time   34.1126: real time   34.1959
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1175: real time    5.1300
    MIXING:  cpu time    1.4252: real time    1.4287
    --------------------------------------------
      LOOP:  cpu time   73.9781: real time   74.1616

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3704518E-02  (-0.4456495E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550312 magnetization 

 Broyden mixing:
  rms(total) = 0.16495E-02    rms(broyden)= 0.16495E-02
  rms(prec ) = 0.17976E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3332
  7.3279  4.7476  2.6949  2.1142  2.1142  1.3551  1.1465  1.1465  1.0774  0.9705
  0.9705

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.76857168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89766060
  PAW double counting   =      2180.73967081    -2184.46993844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.36900170
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19163344 eV

  energy without entropy =      -90.19163344  energy(sigma->0) =      -90.19163344


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1669: real time   33.2477
    SETDIJ:  cpu time    0.0923: real time    0.0926
     EDDAV:  cpu time   36.5601: real time   36.6492
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1224: real time    5.1349
    MIXING:  cpu time    1.4799: real time    1.4835
    --------------------------------------------
      LOOP:  cpu time   76.4235: real time   76.6135

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1784919E-02  (-0.1606440E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550136 magnetization 

 Broyden mixing:
  rms(total) = 0.53488E-03    rms(broyden)= 0.53488E-03
  rms(prec ) = 0.63966E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3388
  7.8930  5.1303  2.9526  2.4329  1.6860  1.6860  1.2749  1.0887  1.0887  0.9603
  0.9603  0.9123

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.87135246
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89802804
  PAW double counting   =      2181.63134234    -2185.36182080
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26816246
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19341836 eV

  energy without entropy =      -90.19341836  energy(sigma->0) =      -90.19341836


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1750: real time   33.2559
    SETDIJ:  cpu time    0.0924: real time    0.0926
     EDDAV:  cpu time   34.0667: real time   34.1499
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1175: real time    5.1300
    MIXING:  cpu time    1.5447: real time    1.5485
    --------------------------------------------
      LOOP:  cpu time   73.9981: real time   74.1817

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6451706E-03  (-0.2568175E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550121 magnetization 

 Broyden mixing:
  rms(total) = 0.46689E-03    rms(broyden)= 0.46689E-03
  rms(prec ) = 0.51358E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4590
  8.3734  5.6442  3.4966  2.5801  2.4430  1.7434  1.5363  1.0805  1.0805  0.9412
  0.9412  1.0533  1.0533

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.87744884
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89581909
  PAW double counting   =      2181.00657810    -2184.73695948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26059938
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19406353 eV

  energy without entropy =      -90.19406353  energy(sigma->0) =      -90.19406353


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.0627: real time   33.1433
    SETDIJ:  cpu time    0.1076: real time    0.1079
     EDDAV:  cpu time   34.1509: real time   34.2343
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1257: real time    5.1382
    MIXING:  cpu time    1.6035: real time    1.6074
    --------------------------------------------
      LOOP:  cpu time   74.0523: real time   74.2360

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4796073E-03  (-0.9945669E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550156 magnetization 

 Broyden mixing:
  rms(total) = 0.16584E-03    rms(broyden)= 0.16584E-03
  rms(prec ) = 0.18710E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4306
  8.6616  5.8187  3.8534  2.6751  2.3535  1.6806  1.6806  1.2621  1.1018  1.1018
  0.9626  0.9626  0.9575  0.9575

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.91691422
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89585601
  PAW double counting   =      2181.44516638    -2185.17546859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.22172969
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19454314 eV

  energy without entropy =      -90.19454314  energy(sigma->0) =      -90.19454314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   32.9943: real time   33.0747
    SETDIJ:  cpu time    0.0961: real time    0.0963
     EDDAV:  cpu time   40.6828: real time   40.7821
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1138: real time    5.1263
    MIXING:  cpu time    1.6793: real time    1.6834
    --------------------------------------------
      LOOP:  cpu time   80.5681: real time   80.7680

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.9071087E-04  (-0.8433243E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550170 magnetization 

 Broyden mixing:
  rms(total) = 0.16728E-03    rms(broyden)= 0.16728E-03
  rms(prec ) = 0.17952E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4734
  8.8250  6.2547  4.1185  2.9633  2.2752  2.2752  1.6281  1.6238  1.0952  1.0952
  1.0325  1.0325  0.9944  0.9944  0.8929

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.92845563
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89570336
  PAW double counting   =      2181.36086244    -2185.09115844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.21013254
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19463385 eV

  energy without entropy =      -90.19463385  energy(sigma->0) =      -90.19463385


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9466: real time   33.0269
    SETDIJ:  cpu time    0.0953: real time    0.0955
     EDDAV:  cpu time   37.3742: real time   37.4654
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1170: real time    5.1295
    MIXING:  cpu time    1.7663: real time    1.7706
    --------------------------------------------
      LOOP:  cpu time   77.3012: real time   77.4927

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.8512395E-04  (-0.7778170E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550128 magnetization 

 Broyden mixing:
  rms(total) = 0.74204E-04    rms(broyden)= 0.74204E-04
  rms(prec ) = 0.81337E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4545
  9.0310  6.3678  4.5883  3.0510  2.4765  2.0496  2.0496  1.4785  1.1281  1.1281
  0.9180  0.9180  1.0435  1.0435  1.0007  1.0007

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.93179799
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89551455
  PAW double counting   =      2181.31992829    -2185.05023789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.20667290
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19471897 eV

  energy without entropy =      -90.19471897  energy(sigma->0) =      -90.19471897


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9136: real time   32.9938
    SETDIJ:  cpu time    0.0976: real time    0.0978
     EDDAV:  cpu time   34.1264: real time   34.2097
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1188: real time    5.1313
    MIXING:  cpu time    1.8283: real time    1.8328
    --------------------------------------------
      LOOP:  cpu time   74.0866: real time   74.2704

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2420266E-04  (-0.1416655E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550126 magnetization 

 Broyden mixing:
  rms(total) = 0.25812E-04    rms(broyden)= 0.25812E-04
  rms(prec ) = 0.32431E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5109
  9.1962  6.6884  4.9738  3.5076  2.7258  2.3695  1.8038  1.8038  1.4371  1.1542
  1.1542  1.0136  1.0136  0.9991  0.9991  0.9228  0.9228

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.93911527
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89565097
  PAW double counting   =      2181.31733201    -2185.04765403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.19950383
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19474317 eV

  energy without entropy =      -90.19474317  energy(sigma->0) =      -90.19474317


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9779: real time   33.0582
    SETDIJ:  cpu time    0.0951: real time    0.0953
     EDDAV:  cpu time   23.3783: real time   23.4354
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1268: real time    5.1393
    MIXING:  cpu time    1.9028: real time    1.9074
    --------------------------------------------
      LOOP:  cpu time   63.4826: real time   63.6405

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.2234109E-04  (-0.6460297E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550128 magnetization 

 Broyden mixing:
  rms(total) = 0.23103E-04    rms(broyden)= 0.23103E-04
  rms(prec ) = 0.25054E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5121
  9.2323  6.9203  5.1636  3.6946  2.8522  2.3345  2.1151  2.0250  1.4739  1.1924
  1.1924  1.1048  1.1048  0.9890  0.9890  0.9121  0.9508  0.9708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.94018031
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89561408
  PAW double counting   =      2181.29888616    -2185.02921359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.19841884
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19476551 eV

  energy without entropy =      -90.19476551  energy(sigma->0) =      -90.19476551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9604: real time   33.0407
    SETDIJ:  cpu time    0.0977: real time    0.0979
     EDDAV:  cpu time   30.4156: real time   30.4899
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1189: real time    5.1314
    MIXING:  cpu time    1.9879: real time    1.9928
    --------------------------------------------
      LOOP:  cpu time   70.5823: real time   70.7574

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.7043137E-05  (-0.2009600E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550130 magnetization 

 Broyden mixing:
  rms(total) = 0.95545E-05    rms(broyden)= 0.95545E-05
  rms(prec ) = 0.11124E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5503
  9.3725  7.1682  5.4579  4.1693  2.7039  2.7039  2.3135  1.9293  1.9293  1.4612
  1.1250  1.1250  1.0917  1.0917  0.9779  0.9779  1.0070  0.9253  0.9253

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.94044931
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89562522
  PAW double counting   =      2181.31698868    -2185.04731104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.19817307
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19477256 eV

  energy without entropy =      -90.19477256  energy(sigma->0) =      -90.19477256


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.0179: real time   33.0984
    SETDIJ:  cpu time    0.1025: real time    0.1028
     EDDAV:  cpu time   23.7912: real time   23.8493
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1136: real time    5.1261
    MIXING:  cpu time    2.0784: real time    2.0835
    --------------------------------------------
      LOOP:  cpu time   64.1056: real time   64.2650

 eigenvalue-minimisations  :    35
 total energy-change (2. order) :-0.3792272E-05  (-0.1920720E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550135 magnetization 

 Broyden mixing:
  rms(total) = 0.56820E-05    rms(broyden)= 0.56820E-05
  rms(prec ) = 0.63772E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5521
  9.3807  7.4543  5.6291  4.4487  3.1004  2.6263  2.3343  1.8358  1.7089  1.7089
  1.4911  1.2891  1.1198  1.1198  0.9822  0.9822  0.9991  0.9991  0.9157  0.9157

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.94000993
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89559127
  PAW double counting   =      2181.32238258    -2185.05269932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.19858793
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19477635 eV

  energy without entropy =      -90.19477635  energy(sigma->0) =      -90.19477635


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.0038: real time   33.0842
    SETDIJ:  cpu time    0.1014: real time    0.1016
     EDDAV:  cpu time   30.6966: real time   30.7715
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1174: real time    5.1299
    MIXING:  cpu time    2.1561: real time    2.1614
    --------------------------------------------
      LOOP:  cpu time   71.0772: real time   71.2536

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1304193E-05  (-0.9607319E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550136 magnetization 

 Broyden mixing:
  rms(total) = 0.51845E-05    rms(broyden)= 0.51845E-05
  rms(prec ) = 0.55220E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5436
  9.4139  7.5931  5.7583  4.6035  3.1423  2.8223  2.3629  1.8901  1.8901  1.9200
  1.4599  1.4230  1.1268  1.1268  0.9830  0.9830  1.0658  1.0044  1.0044  0.9211
  0.9211

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.94023197
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89559327
  PAW double counting   =      2181.32151560    -2185.05183231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.19836922
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19477765 eV

  energy without entropy =      -90.19477765  energy(sigma->0) =      -90.19477765


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.9554: real time   33.0357
    SETDIJ:  cpu time    0.1005: real time    0.1007
     EDDAV:  cpu time   23.2756: real time   23.3324
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1202: real time    5.1327
    MIXING:  cpu time    2.2545: real time    2.2606
    --------------------------------------------
      LOOP:  cpu time   63.7081: real time   63.8670

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.6324094E-06  (-0.7066809E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550135 magnetization 

 Broyden mixing:
  rms(total) = 0.21982E-05    rms(broyden)= 0.21982E-05
  rms(prec ) = 0.24322E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5892
  9.4963  7.8049  6.1616  4.8606  3.8374  2.7824  2.5620  2.1976  2.0472  1.7203
  1.7203  1.4643  1.1238  1.1238  1.1885  0.9824  0.9824  1.0330  1.0330  0.9256
  0.9256  0.9888

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.94040033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89559436
  PAW double counting   =      2181.32113981    -2185.05145911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.19820000
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19477829 eV

  energy without entropy =      -90.19477829  energy(sigma->0) =      -90.19477829


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.7599: real time   32.8397
    SETDIJ:  cpu time    0.1051: real time    0.1053
     EDDAV:  cpu time   23.7663: real time   23.8243
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1221: real time    5.1346
    MIXING:  cpu time    2.3503: real time    2.3560
    --------------------------------------------
      LOOP:  cpu time   64.1055: real time   64.2647

 eigenvalue-minimisations  :    35
 total energy-change (2. order) :-0.4166709E-06  (-0.2307150E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550134 magnetization 

 Broyden mixing:
  rms(total) = 0.14368E-05    rms(broyden)= 0.14368E-05
  rms(prec ) = 0.15466E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5563
  9.5055  7.9286  6.2461  5.0187  3.8978  2.9147  2.5796  2.2383  1.8926  1.6856
  1.6856  1.5813  1.4589  1.1236  1.1236  1.1188  0.9810  0.9810  1.0165  1.0165
  0.9754  0.9129  0.9129

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.94057646
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89559742
  PAW double counting   =      2181.31953463    -2185.04985535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.19802592
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19477870 eV

  energy without entropy =      -90.19477870  energy(sigma->0) =      -90.19477870


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   32.8280: real time   32.9080
    SETDIJ:  cpu time    0.1008: real time    0.1010
     EDDAV:  cpu time   30.8405: real time   30.9158
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1223: real time    5.1348
    MIXING:  cpu time    2.4492: real time    2.4551
    --------------------------------------------
      LOOP:  cpu time   71.3426: real time   71.5196

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1261260E-06  (-0.2241762E-10)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550134 magnetization 

 Broyden mixing:
  rms(total) = 0.80880E-06    rms(broyden)= 0.80880E-06
  rms(prec ) = 0.89132E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6010
  9.5299  8.1446  6.3790  5.3890  4.0095  3.4199  2.5136  2.5136  2.1362  2.1362
  1.7472  1.7472  1.4417  1.1212  1.1212  1.2380  0.9806  0.9806  1.0597  1.0597
  0.9626  0.9626  0.9149  0.9149

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.94049761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89559415
  PAW double counting   =      2181.32004525    -2185.05036524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.19810236
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19477883 eV

  energy without entropy =      -90.19477883  energy(sigma->0) =      -90.19477883


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.1196: real time   33.2013
    SETDIJ:  cpu time    0.1051: real time    0.1054
     EDDAV:  cpu time   23.3053: real time   23.3621
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1223: real time    5.1348
    MIXING:  cpu time    2.5693: real time    2.5756
    --------------------------------------------
      LOOP:  cpu time   64.2235: real time   64.3834

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1467374E-06  ( 0.1331291E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550134 magnetization 

 Broyden mixing:
  rms(total) = 0.71348E-06    rms(broyden)= 0.71348E-06
  rms(prec ) = 0.75119E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5860
  9.5249  8.2748  6.4770  5.5513  4.2501  3.5704  2.7951  2.5177  2.2127  1.9048
  1.6975  1.6975  1.5511  1.2912  1.2912  1.1227  1.1227  0.9800  0.9800  1.0213
  1.0213  0.9246  0.9246  0.9723  0.9723

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.94039140
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89559042
  PAW double counting   =      2181.32044862    -2185.05076791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.19820569
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19477898 eV

  energy without entropy =      -90.19477898  energy(sigma->0) =      -90.19477898


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.1937: real time   33.2746
    SETDIJ:  cpu time    0.0980: real time    0.0983
     EDDAV:  cpu time   30.3731: real time   30.4474
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   63.6666: real time   63.8252

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.2727938E-07  ( 0.9586110E-10)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550134 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.94045193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89559220
  PAW double counting   =      2181.32003107    -2185.05035110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.19814621
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19477900 eV

  energy without entropy =      -90.19477900  energy(sigma->0) =      -90.19477900


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.5981       2 -58.0556       3 -58.0567       4 -58.0572       5 -58.0570
       6 -41.5819       7 -41.5819       8 -41.5820       9 -41.5810      10 -41.5812
      11 -41.5811      12 -41.5819      13 -41.5812      14 -41.5800      15 -41.5801
      16 -41.5818      17 -41.5812
 
 
 
 E-fermi :  -7.5353     XC(G=0):  -0.0502     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.3961      2.00000
      2     -16.8004      2.00000
      3     -16.7959      2.00000
      4     -16.7896      2.00000
      5     -12.9552      2.00000
      6     -10.9319      2.00000
      7     -10.9283      2.00000
      8     -10.9180      2.00000
      9      -9.6502      2.00000
     10      -9.6421      2.00000
     11      -8.6363      2.00000
     12      -8.6335      2.00000
     13      -8.6332      2.00000
     14      -7.6337      2.00000
     15      -7.6295      2.00000
     16      -7.6252      2.00000
     17      -0.6185      0.00000
     18       0.0140      0.00000
     19       0.0217      0.00000
     20       0.0221      0.00000
     21       0.0225      0.00000
     22       0.1255      0.00000
     23       0.1257      0.00000
     24       0.1539      0.00000
     25       0.1620      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.235  13.612  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 13.612  18.101  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.000  -0.000  -4.370   0.000   0.000   8.555  -0.000  -0.000
 -0.000  -0.000   0.000  -4.370   0.000  -0.000   8.555  -0.000
 -0.000  -0.000   0.000   0.000  -4.370  -0.000  -0.000   8.555
 -0.000  -0.000   8.555  -0.000  -0.000 -18.888   0.000   0.000
 -0.000  -0.000  -0.000   8.555  -0.000   0.000 -18.888   0.000
 -0.000  -0.000  -0.000  -0.000   8.555   0.000   0.000 -18.888
 total augmentation occupancy for first ion, spin component:           1
  7.266  -3.162   0.001   0.002   0.000   0.000   0.000   0.000
 -3.162   1.436  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000
  0.001  -0.000   1.571  -0.000  -0.000   0.134  -0.000  -0.000
  0.002  -0.001  -0.000   1.571  -0.000  -0.000   0.134  -0.000
  0.000  -0.000  -0.000  -0.000   1.571  -0.000  -0.000   0.134
  0.000  -0.000   0.134  -0.000  -0.000   0.013  -0.000  -0.000
  0.000  -0.000  -0.000   0.134  -0.000  -0.000   0.013  -0.000
  0.000  -0.000  -0.000  -0.000   0.134  -0.000  -0.000   0.013


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.1094: real time    5.1219
    FORLOC:  cpu time    5.4906: real time    5.5039
    FORNL :  cpu time    4.1819: real time    4.1921
    STRESS:  cpu time   16.0789: real time   16.1180
    FORCOR:  cpu time   33.6433: real time   33.7253
    FORHAR:  cpu time   12.7604: real time   12.7915
    MIXING:  cpu time    2.6545: real time    2.6610
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09846     0.09846     0.09846
  Ewald     851.81135   851.12120   850.10879    -0.58932    -0.61183    -0.27045
  Hartree  1087.00889  1086.41408  1085.51750    -0.50494    -0.47788    -0.20602
  E(xc)    -112.57021  -112.56999  -112.56983     0.00018    -0.00024    -0.00014
  Local   -2203.28529 -2201.98535 -2200.05327     1.10717     1.09679     0.47820
  n-local   -54.94509   -54.94898   -54.96055    -0.00325    -0.00163    -0.00038
  augment    -0.31517    -0.31526    -0.31549    -0.00010    -0.00008    -0.00003
  Kinetic   434.16233   434.16739   434.22834     0.00366    -0.00219    -0.00201
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.96525     1.98156     2.05394     0.01340     0.00294    -0.00083
  in kB       0.07344     0.07405     0.07675     0.00050     0.00011    -0.00003
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   0.788E-01 0.147E+00 0.647E+00   -.806E-01 -.150E+00 -.664E+00   0.178E-02 0.263E-02 0.679E-02   -.119E-06 0.345E-06 -.140E-06
   0.114E+02 0.180E+02 -.179E+03   -.113E+02 -.179E+02 0.178E+03   -.636E-01 -.101E+00 0.969E+00   0.349E-07 -.321E-06 0.345E-05
   -.842E+02 -.154E+03 0.398E+02   0.837E+02 0.153E+03 -.395E+02   0.460E+00 0.842E+00 -.211E+00   0.161E-05 0.309E-05 -.634E-06
   0.165E+03 -.212E+01 0.707E+02   -.164E+03 0.210E+01 -.703E+02   -.905E+00 0.183E-01 -.377E+00   -.324E-05 0.145E-06 -.156E-05
   -.926E+02 0.138E+03 0.684E+02   0.921E+02 -.137E+03 -.680E+02   0.512E+00 -.753E+00 -.366E+00   0.176E-05 -.259E-05 -.130E-05
   -.569E+02 0.380E+01 -.557E+02   0.622E+02 -.389E+01 0.582E+02   -.507E+01 0.834E-01 -.236E+01   -.553E-06 -.278E-07 0.156E-06
   0.349E+02 -.461E+02 -.549E+02   -.379E+02 0.505E+02 0.573E+02   0.286E+01 -.423E+01 -.229E+01   0.291E-06 -.463E-06 0.171E-06
   0.319E+02 0.579E+02 -.446E+02   -.346E+02 -.629E+02 0.461E+02   0.259E+01 0.475E+01 -.140E+01   0.257E-06 0.431E-06 0.278E-06
   -.184E+02 -.327E+02 0.703E+02   0.189E+02 0.335E+02 -.761E+02   -.438E+00 -.722E+00 0.553E+01   0.141E-06 0.292E-06 0.529E-06
   0.185E+02 -.755E+02 -.176E+02   -.214E+02 0.801E+02 0.197E+02   0.275E+01 -.440E+01 -.206E+01   0.526E-06 -.178E-06 -.325E-06
   -.732E+02 -.255E+02 -.183E+02   0.786E+02 0.257E+02 0.205E+02   -.517E+01 -.935E-01 -.213E+01   -.424E-06 0.357E-06 -.324E-06
   0.245E+02 -.724E+01 0.755E+02   -.243E+02 0.787E+01 -.813E+02   -.145E+00 -.601E+00 0.556E+01   -.411E-06 -.442E-07 0.473E-06
   0.612E+02 -.493E+02 -.127E+02   -.644E+02 0.538E+02 0.149E+02   0.302E+01 -.423E+01 -.207E+01   -.188E-07 -.476E-06 -.421E-06
   0.581E+02 0.545E+02 -.167E+01   -.610E+02 -.595E+02 0.283E+01   0.275E+01 0.474E+01 -.111E+01   -.819E-07 0.554E-06 -.304E-06
   0.143E+02 0.783E+02 -.199E+01   -.169E+02 -.835E+02 0.314E+01   0.250E+01 0.487E+01 -.111E+01   0.382E-06 -.975E-08 -.223E-06
   -.205E+02 0.171E+02 0.751E+02   0.210E+02 -.167E+02 -.809E+02   -.510E+00 -.409E+00 0.555E+01   0.190E-06 -.344E-06 0.195E-06
   -.745E+02 0.246E+02 -.140E+02   0.799E+02 -.249E+02 0.162E+02   -.515E+01 0.226E+00 -.215E+01   -.118E-06 -.298E-06 -.289E-06
 -----------------------------------------------------------------------------------------------
   0.407E-02 0.748E-02 -.177E-03   0.568E-13 0.639E-13 -.213E-13   -.403E-02 -.748E-02 0.229E-03   0.230E-06 0.466E-06 -.263E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.04975      0.09402      5.61201        -0.000022     -0.000837     -0.010794
     34.95341     34.94194      7.12765         0.004039      0.007684     -0.059605
      0.76380      1.40093      5.27638        -0.027628     -0.051571      0.015582
     33.64474      0.11385      5.01469         0.059618     -0.006893      0.026197
      0.83765     33.92054      5.03467        -0.038161      0.046894      0.023229
      0.94595     34.92647      7.58001         0.257014     -0.007824      0.158027
     34.39448      0.76982      7.56608        -0.148569      0.212650      0.154406
     34.44624     34.01327      7.39300        -0.135201     -0.246666      0.108799
      0.84532      1.53443      4.19670         0.035482      0.060613     -0.290243
      0.22033      2.25562      5.68189        -0.122674      0.253306      0.099057
      1.77141      1.41158      5.69462         0.277740      0.035053      0.102623
     33.68167      0.23104      3.93084        -0.011909      0.026970     -0.302756
     33.06244      0.94127      5.42304        -0.185124      0.212597      0.090785
     33.11484     34.18606      5.23602        -0.168261     -0.235866      0.045631
      0.34243     32.97355      5.25491        -0.107487     -0.269327      0.046558
      0.93249     34.00772      3.95154         0.033406      0.002425     -0.303455
      1.84237     33.88313      5.45842         0.277738     -0.039208      0.095960
 -----------------------------------------------------------------------------------
    total drift:                                0.000034     -0.000005      0.000052


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.19477900 eV

  energy  without entropy=      -90.19477900  energy(sigma->0) =      -90.19477900
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.3250: real time   33.4063


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2806.3136: real time 2813.3244
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7408170. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     103856. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :     103859. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3650.145
                            User time (sec):     3334.328
                          System time (sec):      315.816
                         Elapsed time (sec):     3659.424
  
                   Maximum memory used (kb):    11646780.
                   Average memory used (kb):           0.
  
                          Minor page faults:       263365
                          Major page faults:            6
                 Voluntary context switches:          737
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3659.424723                                1   1
    2      w1_copy                               7.641119                           7834   2
    3      fftwav_mpi                          431.855512                           3060   2
    4      fftext_mpi                            2.308932                             25   2
    5      overl                                 0.002302                           4432   2
    6      orth1                                11.452068                           1322   2
    7      lincom                                0.727859                             32   2
    8      eccp                                 16.809242                            775   2
    9      hamiltmu                            508.417253                            440   2
   10        vhamil                               93.691805                         2603   3
   11        overl1                                0.002168                         2603   3
   12        kinhamil                            240.035893                         2603   3
   13          fftext_mpi                          237.523473                       2603   4
   14      pdssyex_zheevx                        0.050904                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2680.159533           1
 fftwav_mpi                            431.855512        3060
 fftext_mpi                            239.832406        2628
 hamiltmu                              174.687386         440
 vhamil                                 93.691805        2603
 eccp                                   16.809242         775
 orth1                                  11.452068        1322
 w1_copy                                 7.641119        7834
 kinhamil                                2.512420        2603
 lincom                                  0.727859          32
 pdssyex_zheevx                          0.050904          31
 overl                                   0.002302        4432
 overl1                                  0.002168        2603
 ---------------------------------------------------------------
  summed up times    3659.42472290993     
 
Profiling took   0.014326  0.007804  0.003412  0.003405 seconds
Profiling took   0.012803 seconds
