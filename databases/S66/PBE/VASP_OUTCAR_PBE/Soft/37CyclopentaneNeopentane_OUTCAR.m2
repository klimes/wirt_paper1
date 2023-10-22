 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:44:40
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 

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

 POTCAR:    PAW_PBE C_s 06Sep2000                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_s 06Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.890; RWIGS  =    1.000    wigner-seitz radius (au A)           
   ENMAX  =  273.911; ENMIN  =  205.433 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  439.243                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.940    radius for radial grids                                 
   RDEPT  =    1.573    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.500                                             
     0    -11.0934578     23  1.500                                             
     1     -5.2854381     23  1.850                                             
     1     -1.3099858     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_s 15May2010                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_s 15May2010                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.300    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  200.000; ENMIN  =  150.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  300.000                                                            
   RMAX   =    1.330    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.337    radius for radial grids                                 
   RDEPT  =    1.114    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.300                                             
     0      6.8029130     23  1.300                                             
     1     -4.0817478     23  1.300                                             
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

  PAW_PBE C_s 06Sep2000                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               5  12
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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
   ENCUT  = 1000.0 eV  73.50 Ry    8.57 a.u.  90.25 90.25 90.25*2*pi/ulx,y,z
   ENINI  = 1000.0     initial cutoff
   ENAUG  =  439.2 eV  augmentation charge cutoff
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
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     1000.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 1539209

 maximum and minimum number of plane-waves per node :    192406   192397

 maximum number of plane-waves:   1539209
 maximum index in each direction: 
   IXMAX=   90   IYMAX=   90   IZMAX=   90
   IXMIN=  -90   IYMIN=  -90   IZMIN=    0

 NGX is ok and might be reduce to 362
 NGY is ok and might be reduce to 362
 NGZ is ok and might be reduce to 362

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  5469541. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76962. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          4. kBytes
   wavefun   :      76965. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3788 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.7578: real time   25.8280
    SETDIJ:  cpu time    0.1408: real time    0.1412
     EDDAV:  cpu time   26.2222: real time   26.2940
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   52.1222: real time   52.2660

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2401900E+03  (-0.5890382E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3084.10418142
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.21027121
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -207.70723883
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       240.19002994 eV

  energy without entropy =      240.19002994  energy(sigma->0) =      240.19002994


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   30.7916: real time   30.8759
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   30.7929: real time   30.8794

 eigenvalue-minimisations  :    82
 total energy-change (2. order) :-0.1653174E+03  (-0.1560567E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3084.10418142
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.21027121
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -373.02462195
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        74.87264682 eV

  energy without entropy =       74.87264682  energy(sigma->0) =       74.87264682


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   29.1603: real time   29.2400
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   29.1617: real time   29.2434

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1510330E+03  (-0.1507165E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3084.10418142
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.21027121
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -524.05759339
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.16032462 eV

  energy without entropy =      -76.16032462  energy(sigma->0) =      -76.16032462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   26.6928: real time   26.7659
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.6955: real time   26.7707

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2410520E+02  (-0.2406558E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3084.10418142
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.21027121
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.16279541
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.26552664 eV

  energy without entropy =     -100.26552664  energy(sigma->0) =     -100.26552664


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   28.8579: real time   28.9365
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8426: real time    3.8532
    MIXING:  cpu time    0.6859: real time    0.6876
    --------------------------------------------
      LOOP:  cpu time   33.3891: real time   33.4824

 eigenvalue-minimisations  :    75
 total energy-change (2. order) :-0.1057000E+01  (-0.1056266E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.7522477 magnetization 

 Broyden mixing:
  rms(total) = 0.26377E+01    rms(broyden)= 0.26377E+01
  rms(prec ) = 0.26754E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3084.10418142
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.21027121
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.21979532
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.32252655 eV

  energy without entropy =     -101.32252655  energy(sigma->0) =     -101.32252655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.0644: real time   25.1329
    SETDIJ:  cpu time    0.1384: real time    0.1388
     EDDAV:  cpu time   31.2115: real time   31.2968
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7577: real time    3.7681
    MIXING:  cpu time    0.7093: real time    0.7113
    --------------------------------------------
      LOOP:  cpu time   60.8829: real time   61.0521

 eigenvalue-minimisations  :    83
 total energy-change (2. order) : 0.8862840E+01  (-0.1671583E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4974153 magnetization 

 Broyden mixing:
  rms(total) = 0.21816E+01    rms(broyden)= 0.21816E+01
  rms(prec ) = 0.21905E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4027
  1.4027

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3158.68268330
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.90725107
  PAW double counting   =      2011.26724522    -2016.13712693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -468.56132391
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.45968647 eV

  energy without entropy =      -92.45968647  energy(sigma->0) =      -92.45968647


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.0968: real time   25.1652
    SETDIJ:  cpu time    0.1414: real time    0.1418
     EDDAV:  cpu time   31.4852: real time   31.5712
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7639: real time    3.7743
    MIXING:  cpu time    0.7312: real time    0.7332
    --------------------------------------------
      LOOP:  cpu time   61.2201: real time   61.3892

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1855168E+01  (-0.4447848E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4052790 magnetization 

 Broyden mixing:
  rms(total) = 0.12533E+01    rms(broyden)= 0.12533E+01
  rms(prec ) = 0.12562E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9108
  1.3181  2.5034

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3208.89406019
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.72034624
  PAW double counting   =      4748.08756746    -4753.70580012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -418.55952293
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.60451815 eV

  energy without entropy =      -90.60451815  energy(sigma->0) =      -90.60451815


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.1002: real time   25.1686
    SETDIJ:  cpu time    0.1379: real time    0.1383
     EDDAV:  cpu time   31.2209: real time   31.3065
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7455: real time    3.7555
    MIXING:  cpu time    0.7554: real time    0.7576
    --------------------------------------------
      LOOP:  cpu time   60.9615: real time   61.1947

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.4965609E+00  (-0.6538867E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4023425 magnetization 

 Broyden mixing:
  rms(total) = 0.15714E+00    rms(broyden)= 0.15714E+00
  rms(prec ) = 0.15997E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6322
  2.4298  1.2335  1.2335

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3237.23031355
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61436869
  PAW double counting   =      8242.48413646    -8248.61975940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.10334081
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10795723 eV

  energy without entropy =      -90.10795723  energy(sigma->0) =      -90.10795723


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.1453: real time   25.2138
    SETDIJ:  cpu time    0.1380: real time    0.1383
     EDDAV:  cpu time   31.2290: real time   31.3146
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7494: real time    3.7598
    MIXING:  cpu time    0.7773: real time    0.7792
    --------------------------------------------
      LOOP:  cpu time   61.0404: real time   61.2098

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1398069E-01  (-0.5066913E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951769 magnetization 

 Broyden mixing:
  rms(total) = 0.61434E-01    rms(broyden)= 0.61434E-01
  rms(prec ) = 0.65848E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6747
  2.2418  2.2418  1.1075  1.1075

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3241.23898800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.67022874
  PAW double counting   =      8068.77084933    -8074.89056999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.15244800
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09397654 eV

  energy without entropy =      -90.09397654  energy(sigma->0) =      -90.09397654


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.1479: real time   25.2167
    SETDIJ:  cpu time    0.1391: real time    0.1394
     EDDAV:  cpu time   31.2321: real time   31.3173
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7524: real time    3.7627
    MIXING:  cpu time    0.8025: real time    0.8048
    --------------------------------------------
      LOOP:  cpu time   61.0755: real time   61.2448

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1029593E-01  (-0.9784478E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4000606 magnetization 

 Broyden mixing:
  rms(total) = 0.17988E-01    rms(broyden)= 0.17988E-01
  rms(prec ) = 0.25016E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5543
  2.2333  2.2333  1.0793  1.0793  1.1462

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3244.61421803
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.67275873
  PAW double counting   =      7956.22980974    -7962.31693898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.80204345
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08368060 eV

  energy without entropy =      -90.08368060  energy(sigma->0) =      -90.08368060


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.1614: real time   25.2299
    SETDIJ:  cpu time    0.1380: real time    0.1383
     EDDAV:  cpu time   29.0831: real time   29.1626
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7462: real time    3.7565
    MIXING:  cpu time    0.8257: real time    0.8280
    --------------------------------------------
      LOOP:  cpu time   58.9559: real time   59.1189

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.3260684E-02  (-0.2537330E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3980518 magnetization 

 Broyden mixing:
  rms(total) = 0.13647E-01    rms(broyden)= 0.13647E-01
  rms(prec ) = 0.19709E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5910
  2.4400  2.4400  1.3263  1.3263  1.0068  1.0068

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3247.52891593
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.74697484
  PAW double counting   =      7972.54043510    -7978.63490253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.95096279
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08041992 eV

  energy without entropy =      -90.08041992  energy(sigma->0) =      -90.08041992


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   25.1957: real time   25.2643
    SETDIJ:  cpu time    0.1411: real time    0.1414
     EDDAV:  cpu time   26.4299: real time   26.5023
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7502: real time    3.7602
    MIXING:  cpu time    0.8553: real time    0.8577
    --------------------------------------------
      LOOP:  cpu time   56.3737: real time   56.5299

 eigenvalue-minimisations  :    67
 total energy-change (2. order) : 0.1850575E-02  (-0.3499542E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3968188 magnetization 

 Broyden mixing:
  rms(total) = 0.85952E-02    rms(broyden)= 0.85952E-02
  rms(prec ) = 0.12431E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8035
  3.9032  2.2772  1.6460  1.6460  1.1115  1.1115  0.9293

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3252.28714972
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.83328163
  PAW double counting   =      7951.55703928    -7957.65038275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -376.27830917
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.07856934 eV

  energy without entropy =      -90.07856934  energy(sigma->0) =      -90.07856934


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   25.2087: real time   25.2774
    SETDIJ:  cpu time    0.1387: real time    0.1393
     EDDAV:  cpu time   26.4097: real time   26.4817
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7537: real time    3.7641
    MIXING:  cpu time    0.8837: real time    0.8862
    --------------------------------------------
      LOOP:  cpu time   56.3961: real time   56.5530

 eigenvalue-minimisations  :    67
 total energy-change (2. order) : 0.1852017E-02  (-0.4353817E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3958665 magnetization 

 Broyden mixing:
  rms(total) = 0.65791E-02    rms(broyden)= 0.65791E-02
  rms(prec ) = 0.79920E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9821
  5.2257  2.4689  2.0919  1.5040  1.5040  0.9538  1.0544  1.0544

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3256.96170729
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.92017756
  PAW double counting   =      7965.18220807    -7971.27696939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.68737767
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.07671733 eV

  energy without entropy =      -90.07671733  energy(sigma->0) =      -90.07671733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   25.1984: real time   25.2670
    SETDIJ:  cpu time    0.1380: real time    0.1383
     EDDAV:  cpu time   21.9904: real time   22.0505
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7531: real time    3.7635
    MIXING:  cpu time    0.9198: real time    0.9224
    --------------------------------------------
      LOOP:  cpu time   52.0013: real time   52.1454

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9952714E-02  (-0.1818758E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3947607 magnetization 

 Broyden mixing:
  rms(total) = 0.40814E-02    rms(broyden)= 0.40814E-02
  rms(prec ) = 0.47165E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1085
  5.9770  3.1738  2.1568  2.1568  1.2819  1.2819  0.9879  0.9801  0.9801

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.98381985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.92881458
  PAW double counting   =      7941.04991782    -7947.14067512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.68785886
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08667004 eV

  energy without entropy =      -90.08667004  energy(sigma->0) =      -90.08667004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   25.1898: real time   25.2585
    SETDIJ:  cpu time    0.1378: real time    0.1381
     EDDAV:  cpu time   29.1366: real time   29.2165
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7527: real time    3.7627
    MIXING:  cpu time    0.9529: real time    0.9555
    --------------------------------------------
      LOOP:  cpu time   59.1714: real time   59.3357

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7938626E-02  (-0.1051134E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3954617 magnetization 

 Broyden mixing:
  rms(total) = 0.31184E-02    rms(broyden)= 0.31184E-02
  rms(prec ) = 0.33643E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1258
  6.2095  3.3651  2.3105  2.3105  1.8490  1.2192  1.2192  0.9129  0.9308  0.9308

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3259.18284603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.91029324
  PAW double counting   =      7943.24657294    -7949.33561680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.47996341
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09460867 eV

  energy without entropy =      -90.09460867  energy(sigma->0) =      -90.09460867


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   25.2308: real time   25.2997
    SETDIJ:  cpu time    0.1377: real time    0.1380
     EDDAV:  cpu time   29.1440: real time   29.2236
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7610: real time    3.7713
    MIXING:  cpu time    0.9800: real time    0.9827
    --------------------------------------------
      LOOP:  cpu time   59.2550: real time   59.4193

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3173372E-02  (-0.2598886E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3950954 magnetization 

 Broyden mixing:
  rms(total) = 0.19164E-02    rms(broyden)= 0.19164E-02
  rms(prec ) = 0.20703E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2657
  7.2148  4.3897  2.5779  2.0498  2.0498  1.5043  1.2736  1.0751  0.9766  0.9052
  0.9052

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3259.43131589
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90931529
  PAW double counting   =      7935.96899079    -7942.05933962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23238400
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09778204 eV

  energy without entropy =      -90.09778204  energy(sigma->0) =      -90.09778204


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   25.1935: real time   25.2620
    SETDIJ:  cpu time    0.1392: real time    0.1396
     EDDAV:  cpu time   26.4664: real time   26.5387
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7654: real time    3.7755
    MIXING:  cpu time    1.0166: real time    1.0194
    --------------------------------------------
      LOOP:  cpu time   56.5827: real time   56.7391

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.1992639E-02  (-0.1289098E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3950594 magnetization 

 Broyden mixing:
  rms(total) = 0.80874E-03    rms(broyden)= 0.80874E-03
  rms(prec ) = 0.90537E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2395
  7.4807  4.6648  2.3116  2.3116  1.9023  1.9023  1.2530  1.2530  1.0020  1.0020
  0.8952  0.8952

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3259.60130987
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90845417
  PAW double counting   =      7940.71861336    -7946.80965857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.06282514
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09977468 eV

  energy without entropy =      -90.09977468  energy(sigma->0) =      -90.09977468


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   25.1925: real time   25.2614
    SETDIJ:  cpu time    0.1381: real time    0.1384
     EDDAV:  cpu time   26.2360: real time   26.3076
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7527: real time    3.7630
    MIXING:  cpu time    1.0691: real time    1.0720
    --------------------------------------------
      LOOP:  cpu time   56.3900: real time   56.5462

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.7623087E-03  (-0.4790950E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3952406 magnetization 

 Broyden mixing:
  rms(total) = 0.12972E-02    rms(broyden)= 0.12972E-02
  rms(prec ) = 0.13312E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3134
  8.0012  5.1603  2.9251  2.4656  2.3050  1.5389  1.5389  1.2882  1.0357  1.0357
  0.9923  0.8935  0.8935

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3259.54565770
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90432459
  PAW double counting   =      7941.14896855    -7947.23930295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.11582086
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10053699 eV

  energy without entropy =      -90.10053699  energy(sigma->0) =      -90.10053699


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   25.1530: real time   25.2214
    SETDIJ:  cpu time    0.1378: real time    0.1381
     EDDAV:  cpu time   31.4655: real time   31.5516
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7630: real time    3.7734
    MIXING:  cpu time    1.0958: real time    1.0988
    --------------------------------------------
      LOOP:  cpu time   61.6167: real time   61.7877

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5783937E-03  (-0.2240864E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3950848 magnetization 

 Broyden mixing:
  rms(total) = 0.32410E-03    rms(broyden)= 0.32410E-03
  rms(prec ) = 0.35228E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2757
  8.2915  5.4124  2.9414  2.5437  1.9616  1.9616  1.3416  1.3416  1.1424  1.0692
  1.0692  0.9611  0.9116  0.9116

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3259.63886814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90541790
  PAW double counting   =      7939.20776669    -7945.29818897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.02419426
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10111538 eV

  energy without entropy =      -90.10111538  energy(sigma->0) =      -90.10111538


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   25.1141: real time   25.1824
    SETDIJ:  cpu time    0.1396: real time    0.1399
     EDDAV:  cpu time   29.1210: real time   29.2006
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7614: real time    3.7717
    MIXING:  cpu time    1.1417: real time    1.1448
    --------------------------------------------
      LOOP:  cpu time   59.2793: real time   59.4432

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1188365E-03  (-0.1377107E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951196 magnetization 

 Broyden mixing:
  rms(total) = 0.18612E-03    rms(broyden)= 0.18612E-03
  rms(prec ) = 0.21373E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3669
  8.6289  5.7606  3.5842  2.5521  2.3074  2.3074  1.9245  1.1982  1.1982  1.1435
  1.1435  0.9772  0.9529  0.9123  0.9123

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3259.63596421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90488106
  PAW double counting   =      7938.71492304    -7944.80529858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.02672691
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10123422 eV

  energy without entropy =      -90.10123422  energy(sigma->0) =      -90.10123422


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   25.0197: real time   25.0879
    SETDIJ:  cpu time    0.1377: real time    0.1380
     EDDAV:  cpu time   24.3451: real time   24.4119
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7424: real time    3.7527
    MIXING:  cpu time    1.2058: real time    1.2090
    --------------------------------------------
      LOOP:  cpu time   54.4523: real time   54.6038

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1992295E-03  (-0.2179528E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951103 magnetization 

 Broyden mixing:
  rms(total) = 0.28636E-03    rms(broyden)= 0.28636E-03
  rms(prec ) = 0.29043E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3578
  8.8477  6.2288  4.1503  2.6367  2.1905  1.9596  1.9596  1.3462  1.3462  1.3311
  1.0075  0.9428  0.9671  0.9671  0.9216  0.9216

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3259.66028491
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90505659
  PAW double counting   =      7937.93543032    -7944.02588723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.00269959
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10143345 eV

  energy without entropy =      -90.10143345  energy(sigma->0) =      -90.10143345


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   29.8897: real time   29.9711
    SETDIJ:  cpu time    0.4500: real time    0.4511
     EDDAV:  cpu time   29.5927: real time   29.6736
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7798: real time    3.7902
    MIXING:  cpu time    1.3996: real time    1.4033
    --------------------------------------------
      LOOP:  cpu time   65.1133: real time   65.2934

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4193053E-04  (-0.4279332E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951077 magnetization 

 Broyden mixing:
  rms(total) = 0.76312E-04    rms(broyden)= 0.76312E-04
  rms(prec ) = 0.82494E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3500
  8.9189  6.3895  4.2531  2.6025  2.4956  2.0402  2.0402  1.8174  1.2344  1.2344
  1.0735  1.0470  1.0470  0.9615  0.9615  0.9165  0.9165

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3259.66591045
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90513227
  PAW double counting   =      7938.60294589    -7944.69340991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.99718457
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10147538 eV

  energy without entropy =      -90.10147538  energy(sigma->0) =      -90.10147538


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.3058: real time   30.3883
    SETDIJ:  cpu time    0.4465: real time    0.4479
     EDDAV:  cpu time   24.3964: real time   24.4624
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7722: real time    3.7826
    MIXING:  cpu time    1.4374: real time    1.4415
    --------------------------------------------
      LOOP:  cpu time   60.3600: real time   60.5268

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3005039E-04  (-0.5211378E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951158 magnetization 

 Broyden mixing:
  rms(total) = 0.11893E-03    rms(broyden)= 0.11893E-03
  rms(prec ) = 0.12054E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3684
  9.0812  6.6000  4.2850  3.4006  2.6996  2.2354  1.9654  1.9654  1.3841  1.3841
  1.2538  0.9727  0.9727  0.9659  0.9659  0.8922  0.8922  0.7148

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3259.66485074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90501870
  PAW double counting   =      7938.93527310    -7945.02573673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.99816115
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10150543 eV

  energy without entropy =      -90.10150543  energy(sigma->0) =      -90.10150543


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.2874: real time   30.3698
    SETDIJ:  cpu time    0.4469: real time    0.4480
     EDDAV:  cpu time   23.7282: real time   23.7932
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7688: real time    3.7792
    MIXING:  cpu time    1.4834: real time    1.4873
    --------------------------------------------
      LOOP:  cpu time   59.7164: real time   59.8814

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1956685E-04  (-0.7758901E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951111 magnetization 

 Broyden mixing:
  rms(total) = 0.79040E-04    rms(broyden)= 0.79040E-04
  rms(prec ) = 0.80177E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3370
  9.1502  6.8905  4.9212  3.5680  2.6538  2.0906  2.0906  1.8427  1.3743  1.3743
  1.3565  0.9913  0.9913  0.9474  0.9611  0.9611  0.9047  0.9047  0.4295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3259.66362567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90487731
  PAW double counting   =      7938.80316848    -7944.89363014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.99926635
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10152499 eV

  energy without entropy =      -90.10152499  energy(sigma->0) =      -90.10152499


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.3330: real time   30.4159
    SETDIJ:  cpu time    0.4448: real time    0.4459
     EDDAV:  cpu time   24.3803: real time   24.4472
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7624: real time    3.7728
    MIXING:  cpu time    1.5512: real time    1.5553
    --------------------------------------------
      LOOP:  cpu time   60.4733: real time   60.6408

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4278795E-05  (-0.2946388E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951157 magnetization 

 Broyden mixing:
  rms(total) = 0.56764E-04    rms(broyden)= 0.56764E-04
  rms(prec ) = 0.57545E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2678
  9.1508  6.9420  4.9856  3.6154  2.6696  2.0768  2.0768  1.7427  1.7427  1.3004
  1.3004  0.9664  0.9664  1.0091  0.9598  0.9598  0.8965  0.8965  0.7641  0.3344

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3259.66667737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90493894
  PAW double counting   =      7938.74172774    -7944.83219186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.99627811
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10152927 eV

  energy without entropy =      -90.10152927  energy(sigma->0) =      -90.10152927


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.3283: real time   30.4111
    SETDIJ:  cpu time    0.4456: real time    0.4467
     EDDAV:  cpu time   24.6273: real time   24.6945
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7773: real time    3.7874
    MIXING:  cpu time    1.5908: real time    1.5953
    --------------------------------------------
      LOOP:  cpu time   60.7709: real time   60.9394

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2658182E-05  (-0.1942087E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951085 magnetization 

 Broyden mixing:
  rms(total) = 0.42343E-04    rms(broyden)= 0.42343E-04
  rms(prec ) = 0.42831E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2769
  9.2178  7.0243  5.1822  3.7639  2.6615  2.4874  2.0577  2.0577  1.8890  1.2876
  1.2876  1.1000  1.1000  1.0835  0.9060  0.9060  0.9337  0.9337  0.8855  0.7315
  0.3180

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3259.66794596
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90496434
  PAW double counting   =      7938.69004920    -7944.78051256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.99503834
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10153193 eV

  energy without entropy =      -90.10153193  energy(sigma->0) =      -90.10153193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.3752: real time   30.4582
    SETDIJ:  cpu time    0.4472: real time    0.4483
     EDDAV:  cpu time   21.2012: real time   21.2590
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7684: real time    3.7788
    MIXING:  cpu time    1.6542: real time    1.6589
    --------------------------------------------
      LOOP:  cpu time   57.4477: real time   57.6070

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.3970015E-05  (-0.2911234E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951076 magnetization 

 Broyden mixing:
  rms(total) = 0.31798E-04    rms(broyden)= 0.31798E-04
  rms(prec ) = 0.32225E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2397
  9.3108  7.0772  5.4555  3.6828  2.6596  2.6596  2.0941  2.0941  1.5505  1.5505
  1.3559  1.3559  1.0347  1.0347  0.9739  0.9739  0.9383  0.9383  0.9034  0.7885
  0.5405  0.3000

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3259.66973070
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90499765
  PAW double counting   =      7938.68196720    -7944.77242324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.99329820
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10153590 eV

  energy without entropy =      -90.10153590  energy(sigma->0) =      -90.10153590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.3597: real time   30.4424
    SETDIJ:  cpu time    0.4464: real time    0.4478
     EDDAV:  cpu time   24.5060: real time   24.5729
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7613: real time    3.7716
    MIXING:  cpu time    1.7083: real time    1.7131
    --------------------------------------------
      LOOP:  cpu time   60.7832: real time   60.9518

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8883944E-06  (-0.9919052E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951078 magnetization 

 Broyden mixing:
  rms(total) = 0.24308E-04    rms(broyden)= 0.24308E-04
  rms(prec ) = 0.24678E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1703
  9.3102  7.1002  5.4565  3.7276  2.6141  2.6141  2.1687  2.1687  1.8087  1.3499
  1.3499  1.2393  1.0308  1.0308  0.9247  0.9201  0.9201  0.9250  0.9250  0.7460
  0.7460  0.5440  0.2969

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3259.66981949
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90500073
  PAW double counting   =      7938.73428567    -7944.82473838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.99321670
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10153679 eV

  energy without entropy =      -90.10153679  energy(sigma->0) =      -90.10153679


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.3835: real time   30.4661
    SETDIJ:  cpu time    0.4457: real time    0.4471
     EDDAV:  cpu time   21.8929: real time   21.9525
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7781: real time    3.7885
    MIXING:  cpu time    1.7468: real time    1.7517
    --------------------------------------------
      LOOP:  cpu time   58.2487: real time   58.4101

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2306351E-06  (-0.5439205E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951071 magnetization 

 Broyden mixing:
  rms(total) = 0.24505E-04    rms(broyden)= 0.24505E-04
  rms(prec ) = 0.24911E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1430
  9.3353  7.1644  5.4554  3.9223  2.5857  2.5857  2.1870  2.1870  1.7128  1.1402
  1.1402  1.3482  1.3482  1.2274  1.0446  1.0446  0.9127  0.9377  0.9377  0.9172
  0.9172  0.6403  0.2943  0.4459

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3259.66974217
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90499843
  PAW double counting   =      7938.68790824    -7944.77836372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.99328918
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10153702 eV

  energy without entropy =      -90.10153702  energy(sigma->0) =      -90.10153702


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.4147: real time   30.4979
    SETDIJ:  cpu time    0.4472: real time    0.4483
     EDDAV:  cpu time   18.5954: real time   18.6464
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7718: real time    3.7818
    MIXING:  cpu time    1.8155: real time    1.8205
    --------------------------------------------
      LOOP:  cpu time   55.0461: real time   55.1986

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.6518421E-06  (-0.5139249E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951090 magnetization 

 Broyden mixing:
  rms(total) = 0.18126E-04    rms(broyden)= 0.18126E-04
  rms(prec ) = 0.18351E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1912
  9.3563  7.2345  5.5633  3.7328  3.1467  3.1467  2.3291  2.3291  1.7280  1.7280
  1.8615  1.2887  1.2887  1.2401  1.0161  1.0161  0.9222  0.9222  0.9598  0.9598
  0.7655  0.7655  0.7287  0.2941  0.4571

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3259.66896809
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90497597
  PAW double counting   =      7938.68403456    -7944.77448953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.99404197
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10153767 eV

  energy without entropy =      -90.10153767  energy(sigma->0) =      -90.10153767


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.4105: real time   30.4935
    SETDIJ:  cpu time    0.4481: real time    0.4491
     EDDAV:  cpu time   24.3424: real time   24.4092
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7693: real time    3.7794
    MIXING:  cpu time    1.8863: real time    1.8915
    --------------------------------------------
      LOOP:  cpu time   60.8581: real time   61.0268

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1029362E-05  (-0.8441798E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951110 magnetization 

 Broyden mixing:
  rms(total) = 0.19481E-04    rms(broyden)= 0.19481E-04
  rms(prec ) = 0.19573E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1243
  9.3595  7.3578  5.6011  4.1531  3.0106  3.0106  2.2724  2.2724  1.8852  1.6486
  1.6486  1.2978  1.2978  1.2635  1.0016  1.0016  0.9159  0.9159  0.9663  0.9207
  0.9207  0.6219  0.6219  0.5972  0.2933  0.3767

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3259.66877818
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90497713
  PAW double counting   =      7938.66182489    -7944.75228399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.99422995
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10153870 eV

  energy without entropy =      -90.10153870  energy(sigma->0) =      -90.10153870


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.3782: real time   30.4611
    SETDIJ:  cpu time    0.4499: real time    0.4510
     EDDAV:  cpu time   21.2174: real time   21.2752
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   52.0470: real time   52.1910

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.3034438E-07  (-0.4708021E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3951110 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3259.66883677
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90497772
  PAW double counting   =      7938.67071872    -7944.76117739
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.99417239
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10153873 eV

  energy without entropy =      -90.10153873  energy(sigma->0) =      -90.10153873


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.2164       2 -82.7889       3 -82.7894       4 -82.7896       5 -82.7895
       6 -38.0050       7 -38.0049       8 -38.0050       9 -38.0040      10 -38.0040
      11 -38.0039      12 -38.0050      13 -38.0040      14 -38.0026      15 -38.0028
      16 -38.0049      17 -38.0040
 
 
 
 E-fermi :  -7.5362     XC(G=0):  -0.0575     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.3880      2.00000
      2     -16.7929      2.00000
      3     -16.7884      2.00000
      4     -16.7821      2.00000
      5     -12.9496      2.00000
      6     -10.9287      2.00000
      7     -10.9251      2.00000
      8     -10.9148      2.00000
      9      -9.6448      2.00000
     10      -9.6366      2.00000
     11      -8.6295      2.00000
     12      -8.6266      2.00000
     13      -8.6264      2.00000
     14      -7.6254      2.00000
     15      -7.6213      2.00000
     16      -7.6169      2.00000
     17      -0.6163      0.00000
     18       0.0075      0.00000
     19       0.0197      0.00000
     20       0.0201      0.00000
     21       0.0204      0.00000
     22       0.1190      0.00000
     23       0.1192      0.00000
     24       0.1479      0.00000
     25       0.1557      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.637  23.113  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 23.113  27.208  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.000  -0.000  -2.862   0.000   0.000  -3.486   0.000   0.000
 -0.000  -0.000   0.000  -2.862   0.000   0.000  -3.486   0.000
 -0.000  -0.000   0.000   0.000  -2.862   0.000   0.000  -3.486
 -0.000  -0.000  -3.486   0.000   0.000  -4.169   0.000   0.000
 -0.000  -0.000   0.000  -3.486   0.000   0.000  -4.169   0.000
 -0.000  -0.000   0.000   0.000  -3.486   0.000   0.000  -4.169
 total augmentation occupancy for first ion, spin component:           1
 18.543 -11.764   0.004   0.017   0.002  -0.003  -0.011  -0.001
-11.764   7.609  -0.003  -0.012  -0.002   0.002   0.008   0.001
  0.004  -0.003  10.074  -0.006  -0.005  -5.198   0.004   0.003
  0.017  -0.012  -0.006  10.068  -0.003   0.004  -5.194   0.002
  0.002  -0.002  -0.005  -0.003  10.079   0.003   0.002  -5.202
 -0.003   0.002  -5.198   0.004   0.003   2.723  -0.002  -0.002
 -0.011   0.008   0.004  -5.194   0.002  -0.002   2.720  -0.001
 -0.001   0.001   0.003   0.002  -5.202  -0.002  -0.001   2.725


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.7730: real time    3.7834
    FORLOC:  cpu time    4.2335: real time    4.2449
    FORNL :  cpu time    3.0940: real time    3.1027
    STRESS:  cpu time   12.4857: real time   12.5197
    FORHAR:  cpu time   11.1767: real time   11.2071
    MIXING:  cpu time    1.9438: real time    1.9491
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06682     0.06682     0.06682
  Ewald     851.81135   851.12120   850.10879    -0.58932    -0.61183    -0.27045
  Hartree  1087.25215  1086.65713  1085.76004    -0.50513    -0.47813    -0.20612
  E(xc)    -111.15151  -111.15125  -111.15097     0.00021    -0.00024    -0.00015
  Local   -2283.50262 -2282.20401 -2280.27741     1.10613     1.09698     0.47844
  n-local    35.93643    35.93399    35.93043    -0.00213    -0.00176    -0.00063
  augment    25.90318    25.90387    25.90748     0.00057    -0.00019    -0.00019
  Kinetic   396.05364   396.05802   396.11418     0.00316    -0.00188    -0.00178
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.36943     2.38577     2.45937     0.01349     0.00294    -0.00087
  in kB       0.08854     0.08915     0.09190     0.00050     0.00011    -0.00003
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1000.00
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
   0.798E-01 0.148E+00 0.657E+00   -.806E-01 -.150E+00 -.664E+00   0.786E-03 0.655E-03 -.358E-02   -.391E-05 -.299E-05 0.339E-05
   0.114E+02 0.180E+02 -.179E+03   -.113E+02 -.179E+02 0.178E+03   -.647E-01 -.102E+00 0.967E+00   -.832E-05 -.112E-04 0.989E-04
   -.842E+02 -.154E+03 0.398E+02   0.837E+02 0.153E+03 -.395E+02   0.457E+00 0.835E+00 -.207E+00   0.491E-04 0.920E-04 -.218E-04
   0.165E+03 -.212E+01 0.707E+02   -.164E+03 0.210E+01 -.703E+02   -.893E+00 0.154E-01 -.371E+00   -.940E-04 -.775E-06 -.374E-04
   -.926E+02 0.138E+03 0.684E+02   0.921E+02 -.137E+03 -.680E+02   0.503E+00 -.745E+00 -.361E+00   0.509E-04 -.820E-04 -.372E-04
   -.568E+02 0.380E+01 -.557E+02   0.622E+02 -.389E+01 0.582E+02   -.506E+01 0.832E-01 -.235E+01   -.635E-06 -.116E-05 0.101E-04
   0.349E+02 -.460E+02 -.548E+02   -.379E+02 0.505E+02 0.573E+02   0.285E+01 -.422E+01 -.228E+01   -.883E-06 -.109E-05 0.997E-05
   0.318E+02 0.578E+02 -.446E+02   -.346E+02 -.629E+02 0.461E+02   0.259E+01 0.474E+01 -.140E+01   -.696E-06 -.852E-06 0.985E-05
   -.184E+02 -.327E+02 0.702E+02   0.189E+02 0.335E+02 -.761E+02   -.437E+00 -.720E+00 0.551E+01   0.511E-05 0.961E-05 -.268E-05
   0.185E+02 -.754E+02 -.175E+02   -.214E+02 0.801E+02 0.197E+02   0.275E+01 -.439E+01 -.206E+01   0.492E-05 0.941E-05 -.211E-05
   -.732E+02 -.255E+02 -.183E+02   0.786E+02 0.257E+02 0.205E+02   -.515E+01 -.934E-01 -.212E+01   0.523E-05 0.949E-05 -.208E-05
   0.245E+02 -.724E+01 0.754E+02   -.243E+02 0.787E+01 -.813E+02   -.144E+00 -.599E+00 0.554E+01   -.964E-05 -.102E-06 -.374E-05
   0.612E+02 -.493E+02 -.127E+02   -.644E+02 0.538E+02 0.149E+02   0.301E+01 -.421E+01 -.206E+01   -.929E-05 -.216E-06 -.376E-05
   0.580E+02 0.544E+02 -.166E+01   -.610E+02 -.595E+02 0.283E+01   0.274E+01 0.472E+01 -.111E+01   -.896E-05 0.516E-06 -.385E-05
   0.143E+02 0.783E+02 -.197E+01   -.169E+02 -.835E+02 0.314E+01   0.250E+01 0.486E+01 -.110E+01   0.536E-05 -.757E-05 -.382E-05
   -.205E+02 0.171E+02 0.750E+02   0.210E+02 -.167E+02 -.809E+02   -.509E+00 -.408E+00 0.554E+01   0.517E-05 -.842E-05 -.381E-05
   -.744E+02 0.246E+02 -.140E+02   0.799E+02 -.249E+02 0.162E+02   -.514E+01 0.226E+00 -.214E+01   0.522E-05 -.839E-05 -.366E-05
 -----------------------------------------------------------------------------------------------
   0.626E-02 0.116E-01 -.203E-02   0.568E-13 0.639E-13 -.213E-13   -.624E-02 -.116E-01 0.203E-02   -.534E-05 -.378E-05 0.636E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.04975      0.09402      5.61201        -0.000093     -0.000980     -0.011290
     34.95341     34.94194      7.12765         0.004869      0.009024     -0.072882
      0.76380      1.40093      5.27638        -0.034004     -0.063281      0.018569
     33.64474      0.11385      5.01469         0.072363     -0.007293      0.031653
      0.83765     33.92054      5.03467        -0.045510      0.057438      0.028621
      0.94595     34.92647      7.58001         0.318410     -0.008682      0.185037
     34.39448      0.76982      7.56608        -0.183062      0.263921      0.180567
     34.44624     34.01327      7.39300        -0.166500     -0.303972      0.124242
      0.84532      1.53443      4.19670         0.040082      0.068045     -0.356672
      0.22033      2.25562      5.68189        -0.156663      0.305211      0.124278
      1.77141      1.41158      5.69462         0.339463      0.034877      0.128645
     33.68167      0.23104      3.93084        -0.008753      0.034207     -0.369519
     33.06244      0.94127      5.42304        -0.220156      0.263590      0.116336
     33.11484     34.18606      5.23602        -0.199978     -0.292996      0.059624
      0.34243     32.97355      5.25491        -0.138475     -0.326885      0.060478
      0.93249     34.00772      3.95154         0.038777      0.008544     -0.370156
      1.84237     33.88313      5.45842         0.339230     -0.040769      0.122469
 -----------------------------------------------------------------------------------
    total drift:                                0.000015     -0.000003      0.000013


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.10153873 eV

  energy  without entropy=      -90.10153873  energy(sigma->0) =      -90.10153873
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.8507: real time   30.9348


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2102.6406: real time 2108.5373
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5469541. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76962. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          4. kBytes
   wavefun   :      76965. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2511.644
                            User time (sec):     2332.379
                          System time (sec):      179.265
                         Elapsed time (sec):     2518.659
  
                   Maximum memory used (kb):     8626112.
                   Average memory used (kb):           0.
  
                          Minor page faults:       223892
                          Major page faults:            5
                 Voluntary context switches:          745
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2518.660237                                1   1
    2      w1_copy                               6.055313                           8704   2
    3      fftwav_mpi                          340.843466                           3366   2
    4      fftext_mpi                            1.727176                             25   2
    5      overl                                 0.002749                           4987   2
    6      orth1                                 9.508250                           1457   2
    7      lincom                                0.569310                             33   2
    8      eccp                                 12.299145                            800   2
    9      hamiltmu                            428.457934                            485   2
   10        vhamil                               70.829605                         2893   3
   11        overl1                                0.003015                         2893   3
   12        kinhamil                            223.527614                         2893   3
   13          fftext_mpi                          221.631429                       2893   4
   14      pdssyex_zheevx                        0.043741                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1719.153152           1
 fftwav_mpi                            340.843466        3366
 fftext_mpi                            223.358606        2918
 hamiltmu                              134.097701         485
 vhamil                                 70.829605        2893
 eccp                                   12.299145         800
 orth1                                   9.508250        1457
 w1_copy                                 6.055313        8704
 kinhamil                                1.896184        2893
 lincom                                  0.569310          33
 pdssyex_zheevx                          0.043741          32
 overl1                                  0.003015        2893
 overl                                   0.002749        4987
 ---------------------------------------------------------------
  summed up times    2518.66023707390     
 
Profiling took   0.014376  0.007823  0.003241  0.003228 seconds
Profiling took   0.012650 seconds
