 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:37:14
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node  7428947. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     124627. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :     103860. kBytes
 
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
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.9345: real time   34.0170
    SETDIJ:  cpu time    0.1761: real time    0.1765
     EDDAV:  cpu time   42.5291: real time   42.6329
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   76.6415: real time   76.8303

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2573588E+03  (-0.6850407E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.83427361
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.11944094
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00023684
  eigenvalues    EBANDS =      -190.82551128
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       257.35881226 eV

  energy without entropy =      257.35904911  energy(sigma->0) =      257.35893068


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   54.2098: real time   54.3418
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.2142: real time   54.3493

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.1580040E+03  (-0.1553621E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.83427361
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.11944094
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.82974533
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        99.35481505 eV

  energy without entropy =       99.35481505  energy(sigma->0) =       99.35481505


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   51.3787: real time   51.5037
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   51.3845: real time   51.5121

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1667621E+03  (-0.1653854E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.83427361
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.11944094
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.59186254
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.40730216 eV

  energy without entropy =      -67.40730216  energy(sigma->0) =      -67.40730216


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   43.1071: real time   43.2122
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.1132: real time   43.2213

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.3247330E+02  (-0.3244348E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.83427361
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.11944094
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.06516626
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.88060588 eV

  energy without entropy =      -99.88060588  energy(sigma->0) =      -99.88060588


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   43.5761: real time   43.6823
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2243: real time    5.2370
    MIXING:  cpu time    0.9679: real time    0.9703
    --------------------------------------------
      LOOP:  cpu time   49.7738: real time   49.8976

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1450725E+01  (-0.1448521E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.6076722 magnetization 

 Broyden mixing:
  rms(total) = 0.15431E+01    rms(broyden)= 0.15431E+01
  rms(prec ) = 0.16060E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.83427361
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.11944094
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.51589173
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.33133135 eV

  energy without entropy =     -101.33133135  energy(sigma->0) =     -101.33133135


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0500: real time   33.1305
    SETDIJ:  cpu time    0.1761: real time    0.1765
     EDDAV:  cpu time   38.6725: real time   38.7667
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1190: real time    5.1314
    MIXING:  cpu time    0.9966: real time    0.9990
    --------------------------------------------
      LOOP:  cpu time   78.0161: real time   78.2092

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.8797214E+01  (-0.1430188E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4984266 magnetization 

 Broyden mixing:
  rms(total) = 0.72382E+00    rms(broyden)= 0.72382E+00
  rms(prec ) = 0.75165E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5075
  1.5075

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3155.64843933
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.82676176
  PAW double counting   =       865.12927276     -871.88156782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -469.73794775
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.53411699 eV

  energy without entropy =      -92.53411699  energy(sigma->0) =      -92.53411699


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.1062: real time   33.1867
    SETDIJ:  cpu time    0.1903: real time    0.1907
     EDDAV:  cpu time   43.5340: real time   43.6400
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1184: real time    5.1308
    MIXING:  cpu time    1.0351: real time    1.0376
    --------------------------------------------
      LOOP:  cpu time   82.9859: real time   83.1900

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1860517E+01  (-0.6745991E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4345816 magnetization 

 Broyden mixing:
  rms(total) = 0.36009E+00    rms(broyden)= 0.36009E+00
  rms(prec ) = 0.36959E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9701
  1.6602  2.2799

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3212.04386453
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.93530900
  PAW double counting   =      1101.03782287    -1108.21811349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -414.16255730
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.67360006 eV

  energy without entropy =      -90.67360006  energy(sigma->0) =      -90.67360006


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1683: real time   33.2489
    SETDIJ:  cpu time    0.1883: real time    0.1888
     EDDAV:  cpu time   51.3355: real time   51.4605
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1144: real time    5.1269
    MIXING:  cpu time    1.0628: real time    1.0654
    --------------------------------------------
      LOOP:  cpu time   90.8715: real time   91.0959

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.4077315E+00  (-0.1157161E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4539886 magnetization 

 Broyden mixing:
  rms(total) = 0.11106E+00    rms(broyden)= 0.11106E+00
  rms(prec ) = 0.11904E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5502
  2.2646  1.1930  1.1930

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3230.62179757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.36449036
  PAW double counting   =      1142.49716942    -1149.54278332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -396.74075089
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.26586861 eV

  energy without entropy =      -90.26586861  energy(sigma->0) =      -90.26586861


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1542: real time   33.2349
    SETDIJ:  cpu time    0.1930: real time    0.1934
     EDDAV:  cpu time   47.4041: real time   47.5195
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1120: real time    5.1244
    MIXING:  cpu time    1.0880: real time    1.0907
    --------------------------------------------
      LOOP:  cpu time   86.9532: real time   87.1675

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.6282986E-01  (-0.2629494E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4409893 magnetization 

 Broyden mixing:
  rms(total) = 0.36774E-01    rms(broyden)= 0.36774E-01
  rms(prec ) = 0.44314E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6588
  2.2098  2.2098  1.1077  1.1077

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3238.17390075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61044969
  PAW double counting   =      1163.99167624    -1171.11371682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.29535050
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20303874 eV

  energy without entropy =      -90.20303874  energy(sigma->0) =      -90.20303874


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.1991: real time   33.2798
    SETDIJ:  cpu time    0.1866: real time    0.1871
     EDDAV:  cpu time   43.3777: real time   43.4833
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1191: real time    5.1316
    MIXING:  cpu time    1.1440: real time    1.1468
    --------------------------------------------
      LOOP:  cpu time   83.0285: real time   83.2333

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1793033E-01  (-0.1238632E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4427870 magnetization 

 Broyden mixing:
  rms(total) = 0.16793E-01    rms(broyden)= 0.16793E-01
  rms(prec ) = 0.23994E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6352
  2.4431  2.0277  1.3176  1.3176  1.0698

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3244.00450877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.74162520
  PAW double counting   =      1156.94648825    -1164.04026967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.60624680
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.18510841 eV

  energy without entropy =      -90.18510841  energy(sigma->0) =      -90.18510841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2281: real time   33.3089
    SETDIJ:  cpu time    0.1733: real time    0.1737
     EDDAV:  cpu time   43.4349: real time   43.5407
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1128: real time    5.1252
    MIXING:  cpu time    1.1736: real time    1.1765
    --------------------------------------------
      LOOP:  cpu time   83.1247: real time   83.3301

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.5629748E-02  (-0.9379203E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4413789 magnetization 

 Broyden mixing:
  rms(total) = 0.12091E-01    rms(broyden)= 0.12091E-01
  rms(prec ) = 0.16840E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8484
  3.7855  2.4882  1.6417  1.1346  1.1346  0.9056

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3249.09468609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.86641512
  PAW double counting   =      1159.03253899    -1166.13150546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.63004462
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17947866 eV

  energy without entropy =      -90.17947866  energy(sigma->0) =      -90.17947866


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2156: real time   33.2964
    SETDIJ:  cpu time    0.1853: real time    0.1857
     EDDAV:  cpu time   42.4194: real time   42.5227
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1121: real time    5.1246
    MIXING:  cpu time    1.2147: real time    1.2177
    --------------------------------------------
      LOOP:  cpu time   82.1491: real time   82.3521

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.6898490E-02  (-0.1023277E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403434 magnetization 

 Broyden mixing:
  rms(total) = 0.69643E-02    rms(broyden)= 0.69643E-02
  rms(prec ) = 0.90580E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9498
  4.6170  2.4667  0.9781  0.9781  1.5481  1.5481  1.5125

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.17169180
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.95045016
  PAW double counting   =      1155.88392770    -1162.98124248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.63182714
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17258017 eV

  energy without entropy =      -90.17258017  energy(sigma->0) =      -90.17258017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2574: real time   33.3383
    SETDIJ:  cpu time    0.1918: real time    0.1922
     EDDAV:  cpu time   43.4338: real time   43.5396
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1203: real time    5.1328
    MIXING:  cpu time    1.2744: real time    1.2775
    --------------------------------------------
      LOOP:  cpu time   83.2798: real time   83.4854

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9903488E-02  (-0.1952372E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403451 magnetization 

 Broyden mixing:
  rms(total) = 0.53107E-02    rms(broyden)= 0.53107E-02
  rms(prec ) = 0.64232E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0834
  5.2524  3.1378  2.2824  1.4544  1.2724  1.2724  0.9978  0.9978

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3257.08078882
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.96998222
  PAW double counting   =      1155.70278425    -1162.79793694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.75432776
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.18248366 eV

  energy without entropy =      -90.18248366  energy(sigma->0) =      -90.18248366


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.2242: real time   33.3050
    SETDIJ:  cpu time    0.1831: real time    0.1835
     EDDAV:  cpu time   46.4679: real time   46.5810
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1213: real time    5.1338
    MIXING:  cpu time    1.3124: real time    1.3156
    --------------------------------------------
      LOOP:  cpu time   86.3110: real time   86.5333

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1168426E-01  (-0.2163369E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4406747 magnetization 

 Broyden mixing:
  rms(total) = 0.27685E-02    rms(broyden)= 0.27685E-02
  rms(prec ) = 0.34000E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2051
  6.1663  3.6776  2.4468  1.6656  1.6656  0.9909  0.9909  1.1209  1.1209

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3257.63316622
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94960794
  PAW double counting   =      1154.93090289    -1162.02370036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.19561557
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19416792 eV

  energy without entropy =      -90.19416792  energy(sigma->0) =      -90.19416792


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2399: real time   33.3206
    SETDIJ:  cpu time    0.1864: real time    0.1869
     EDDAV:  cpu time   47.3709: real time   47.4862
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1080: real time    5.1205
    MIXING:  cpu time    1.3703: real time    1.3736
    --------------------------------------------
      LOOP:  cpu time   87.2775: real time   87.4929

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5863150E-02  (-0.7406398E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4405869 magnetization 

 Broyden mixing:
  rms(total) = 0.25742E-02    rms(broyden)= 0.25742E-02
  rms(prec ) = 0.28037E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2510
  6.9971  4.0111  2.3306  2.3306  1.2963  1.2963  1.2452  1.1121  0.9451  0.9451

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.30043829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.95038043
  PAW double counting   =      1155.18889663    -1162.28199495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.53467828
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20003107 eV

  energy without entropy =      -90.20003107  energy(sigma->0) =      -90.20003107


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2023: real time   33.2831
    SETDIJ:  cpu time    0.1846: real time    0.1850
     EDDAV:  cpu time   47.3675: real time   47.4829
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1104: real time    5.1229
    MIXING:  cpu time    1.4286: real time    1.4321
    --------------------------------------------
      LOOP:  cpu time   87.2955: real time   87.5108

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2150013E-02  (-0.2840712E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404237 magnetization 

 Broyden mixing:
  rms(total) = 0.14543E-02    rms(broyden)= 0.14543E-02
  rms(prec ) = 0.16154E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3888
  7.7134  4.6578  2.9318  2.4293  1.9185  1.3518  1.1509  1.1509  0.9918  0.9905
  0.9905

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.45021970
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94695405
  PAW double counting   =      1155.16212379    -1162.25547976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.38336286
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20218108 eV

  energy without entropy =      -90.20218108  energy(sigma->0) =      -90.20218108


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1921: real time   33.2728
    SETDIJ:  cpu time    0.1871: real time    0.1876
     EDDAV:  cpu time   39.5598: real time   39.6559
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1130: real time    5.1254
    MIXING:  cpu time    1.4773: real time    1.4809
    --------------------------------------------
      LOOP:  cpu time   79.5314: real time   79.7272

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1987589E-02  (-0.1949021E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404469 magnetization 

 Broyden mixing:
  rms(total) = 0.62399E-03    rms(broyden)= 0.62399E-03
  rms(prec ) = 0.69842E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3268
  7.8480  5.1492  2.9339  2.3951  1.9368  1.4079  1.1579  1.1579  1.1302  0.9614
  0.9614  0.8823

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.52552184
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94342003
  PAW double counting   =      1155.15811344    -1162.25160707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.30637662
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20416867 eV

  energy without entropy =      -90.20416867  energy(sigma->0) =      -90.20416867


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1969: real time   33.2776
    SETDIJ:  cpu time    0.1825: real time    0.1830
     EDDAV:  cpu time   47.4351: real time   47.5506
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1147: real time    5.1271
    MIXING:  cpu time    1.5470: real time    1.5508
    --------------------------------------------
      LOOP:  cpu time   87.4782: real time   87.6938

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3314645E-03  (-0.1319167E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404564 magnetization 

 Broyden mixing:
  rms(total) = 0.33353E-03    rms(broyden)= 0.33353E-03
  rms(prec ) = 0.39867E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4588
  8.3524  5.7984  3.0709  3.0709  2.3200  1.7086  1.5114  1.0474  1.0474  0.9364
  1.0120  1.0443  1.0443

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.50782633
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94256199
  PAW double counting   =      1155.15217037    -1162.24554804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.32366151
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20450014 eV

  energy without entropy =      -90.20450014  energy(sigma->0) =      -90.20450014


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1166: real time   33.1971
    SETDIJ:  cpu time    0.1979: real time    0.1984
     EDDAV:  cpu time   39.1260: real time   39.2213
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1210: real time    5.1335
    MIXING:  cpu time    1.6138: real time    1.6178
    --------------------------------------------
      LOOP:  cpu time   79.1774: real time   79.3726

 eigenvalue-minimisations  :    59
 total energy-change (2. order) :-0.5046171E-03  (-0.1141451E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404607 magnetization 

 Broyden mixing:
  rms(total) = 0.22143E-03    rms(broyden)= 0.22143E-03
  rms(prec ) = 0.24461E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4215
  8.5314  5.8434  3.9031  2.5747  2.4116  1.9486  1.4429  1.1824  1.1824  1.0180
  1.0180  0.9650  0.9397  0.9397

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.53297499
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94195243
  PAW double counting   =      1155.10241880    -1162.19571665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.29848773
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20500475 eV

  energy without entropy =      -90.20500475  energy(sigma->0) =      -90.20500475


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0611: real time   33.1415
    SETDIJ:  cpu time    0.1820: real time    0.1825
     EDDAV:  cpu time   47.3539: real time   47.4692
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1163: real time    5.1287
    MIXING:  cpu time    1.6893: real time    1.6934
    --------------------------------------------
      LOOP:  cpu time   87.4045: real time   87.6200

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.9052769E-04  (-0.3742811E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404468 magnetization 

 Broyden mixing:
  rms(total) = 0.21793E-03    rms(broyden)= 0.21793E-03
  rms(prec ) = 0.23228E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4714
  8.9370  6.0507  4.3898  2.5952  2.4816  2.0473  1.9263  1.4656  1.0628  1.0628
  1.0732  1.0732  1.0333  0.9360  0.9360

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.57690305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94302401
  PAW double counting   =      1155.13974916    -1162.23313079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.25563800
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20509528 eV

  energy without entropy =      -90.20509528  energy(sigma->0) =      -90.20509528


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9613: real time   33.0415
    SETDIJ:  cpu time    0.1899: real time    0.1903
     EDDAV:  cpu time   42.9322: real time   43.0367
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1147: real time    5.1271
    MIXING:  cpu time    1.7542: real time    1.7585
    --------------------------------------------
      LOOP:  cpu time   82.9544: real time   83.1755

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.8213979E-04  (-0.9994945E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404489 magnetization 

 Broyden mixing:
  rms(total) = 0.51348E-04    rms(broyden)= 0.51348E-04
  rms(prec ) = 0.60977E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4448
  8.9928  6.3905  4.4658  3.0988  2.4031  2.1473  1.7708  1.5992  1.1562  1.1562
  1.0501  1.0501  0.9891  0.9891  0.9286  0.9286

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.57951925
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94267830
  PAW double counting   =      1155.14359418    -1162.23698604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.25274799
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20517742 eV

  energy without entropy =      -90.20517742  energy(sigma->0) =      -90.20517742


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9787: real time   33.0589
    SETDIJ:  cpu time    0.1740: real time    0.1744
     EDDAV:  cpu time   35.7185: real time   35.8056
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1152: real time    5.1277
    MIXING:  cpu time    1.8330: real time    1.8375
    --------------------------------------------
      LOOP:  cpu time   75.8215: real time   76.0089

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2595004E-04  (-0.1853444E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404571 magnetization 

 Broyden mixing:
  rms(total) = 0.35617E-04    rms(broyden)= 0.35617E-04
  rms(prec ) = 0.41458E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4795
  9.0907  6.6424  4.3990  3.7105  2.5005  2.5005  2.0808  1.5620  1.5620  1.0580
  1.0580  1.1148  1.1148  0.9630  0.9630  0.9160  0.9160

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.57327521
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94240744
  PAW double counting   =      1155.13383695    -1162.22718415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.25879179
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20520337 eV

  energy without entropy =      -90.20520337  energy(sigma->0) =      -90.20520337


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9589: real time   33.0391
    SETDIJ:  cpu time    0.1948: real time    0.1953
     EDDAV:  cpu time   26.8858: real time   26.9513
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1193: real time    5.1318
    MIXING:  cpu time    1.9044: real time    1.9091
    --------------------------------------------
      LOOP:  cpu time   67.0652: real time   67.2310

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.2344702E-04  (-0.1082764E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404514 magnetization 

 Broyden mixing:
  rms(total) = 0.48837E-04    rms(broyden)= 0.48837E-04
  rms(prec ) = 0.51546E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4389
  9.2069  6.8353  5.0368  3.6706  2.7444  2.3705  1.8755  1.5463  1.5463  1.1851
  1.1851  1.0817  1.0817  0.9778  0.9778  0.9144  0.9144  0.7500

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.57275558
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94230014
  PAW double counting   =      1155.12744335    -1162.22079104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.25922708
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20522682 eV

  energy without entropy =      -90.20522682  energy(sigma->0) =      -90.20522682


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9768: real time   33.0569
    SETDIJ:  cpu time    0.2094: real time    0.2099
     EDDAV:  cpu time   35.7163: real time   35.8033
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1147: real time    5.1272
    MIXING:  cpu time    1.9915: real time    1.9963
    --------------------------------------------
      LOOP:  cpu time   76.0107: real time   76.1985

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3331711E-05  (-0.3227772E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404568 magnetization 

 Broyden mixing:
  rms(total) = 0.31160E-04    rms(broyden)= 0.31160E-04
  rms(prec ) = 0.33003E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4564
  9.2859  6.9174  5.3316  3.6741  2.7475  2.5002  2.0308  2.0308  1.5174  1.3584
  1.3584  1.0903  1.0903  1.0477  1.0477  0.9782  0.9782  0.8949  0.7918

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.57712092
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94243143
  PAW double counting   =      1155.13389578    -1162.22725344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.25498638
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20523015 eV

  energy without entropy =      -90.20523015  energy(sigma->0) =      -90.20523015


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.0360: real time   33.1164
    SETDIJ:  cpu time    0.1838: real time    0.1843
     EDDAV:  cpu time   26.8781: real time   26.9436
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1128: real time    5.1253
    MIXING:  cpu time    2.0916: real time    2.0967
    --------------------------------------------
      LOOP:  cpu time   67.3044: real time   67.4711

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.5612014E-05  (-0.9798427E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404461 magnetization 

 Broyden mixing:
  rms(total) = 0.35443E-04    rms(broyden)= 0.35443E-04
  rms(prec ) = 0.36705E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4383
  9.3068  7.1950  5.4648  4.1072  2.8290  2.6774  2.2143  1.8693  1.4155  1.4155
  1.4017  1.0744  1.0744  1.2003  1.0070  1.0070  1.0114  0.9341  0.9341  0.6273

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.58072367
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94253269
  PAW double counting   =      1155.13999550    -1162.23338684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.25145683
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20523576 eV

  energy without entropy =      -90.20523576  energy(sigma->0) =      -90.20523576


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.0699: real time   33.1503
    SETDIJ:  cpu time    0.1949: real time    0.1954
     EDDAV:  cpu time   35.7445: real time   35.8316
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1043: real time    5.1167
    MIXING:  cpu time    2.1670: real time    2.1723
    --------------------------------------------
      LOOP:  cpu time   76.2827: real time   76.4706

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2024054E-05  (-0.3247269E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404529 magnetization 

 Broyden mixing:
  rms(total) = 0.20611E-04    rms(broyden)= 0.20611E-04
  rms(prec ) = 0.21439E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4051
  9.3645  7.3097  5.6348  4.2519  3.1195  2.6073  2.3333  1.7388  1.4184  1.4184
  1.4499  1.2358  1.0601  1.0601  1.0490  1.0490  0.9902  0.9902  0.9010  0.9010
  0.6243

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.57954814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94249904
  PAW double counting   =      1155.13704860    -1162.23041988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.25262079
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20523779 eV

  energy without entropy =      -90.20523779  energy(sigma->0) =      -90.20523779


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.1125: real time   33.1930
    SETDIJ:  cpu time    0.1744: real time    0.1748
     EDDAV:  cpu time   27.9072: real time   27.9752
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1101: real time    5.1226
    MIXING:  cpu time    2.2649: real time    2.2704
    --------------------------------------------
      LOOP:  cpu time   68.5712: real time   68.7407

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8309280E-06  (-0.1452840E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404521 magnetization 

 Broyden mixing:
  rms(total) = 0.96150E-05    rms(broyden)= 0.96150E-05
  rms(prec ) = 0.10119E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4035
  9.4016  7.4259  5.8245  4.3181  3.3250  2.4694  2.4694  1.9663  1.7813  1.4024
  1.4024  1.4488  1.0660  1.0660  1.1216  1.1216  0.9885  0.9885  0.9199  0.9199
  0.8478  0.6019

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.57910491
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94248469
  PAW double counting   =      1155.13489003    -1162.22825293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.25305888
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20523862 eV

  energy without entropy =      -90.20523862  energy(sigma->0) =      -90.20523862


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.0435: real time   33.1239
    SETDIJ:  cpu time    0.1878: real time    0.1882
     EDDAV:  cpu time   35.2337: real time   35.3196
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1124: real time    5.1249
    MIXING:  cpu time    2.3545: real time    2.3603
    --------------------------------------------
      LOOP:  cpu time   75.9340: real time   76.1214

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.8635643E-06  (-0.8846364E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404531 magnetization 

 Broyden mixing:
  rms(total) = 0.40678E-05    rms(broyden)= 0.40678E-05
  rms(prec ) = 0.43873E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4301
  9.4604  7.6956  6.0369  4.7437  3.6341  2.8025  2.5958  2.2028  1.8010  1.4660
  1.4660  1.4519  1.0629  1.0629  1.1125  1.1125  0.9907  0.9907  1.0103  0.9212
  0.9212  0.7568  0.5939

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.57935843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94248580
  PAW double counting   =      1155.13604213    -1162.22940636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.25280601
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20523948 eV

  energy without entropy =      -90.20523948  energy(sigma->0) =      -90.20523948


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   32.8423: real time   32.9222
    SETDIJ:  cpu time    0.1830: real time    0.1834
     EDDAV:  cpu time   27.8915: real time   27.9594
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1195: real time    5.1320
    MIXING:  cpu time    2.4410: real time    2.4469
    --------------------------------------------
      LOOP:  cpu time   68.4794: real time   68.6487

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4762269E-06  (-0.7826326E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404529 magnetization 

 Broyden mixing:
  rms(total) = 0.61628E-05    rms(broyden)= 0.61628E-05
  rms(prec ) = 0.63867E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3669
  9.4672  7.7733  5.9985  4.9123  3.4984  2.9550  2.4178  2.2867  1.4648  1.4648
  1.6414  1.6414  1.0738  1.0738  1.1136  1.1136  1.0650  1.0650  0.9556  0.9556
  0.8638  0.8638  0.5964  0.5435

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.57892984
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94246669
  PAW double counting   =      1155.13545089    -1162.22881209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.25321899
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20523996 eV

  energy without entropy =      -90.20523996  energy(sigma->0) =      -90.20523996


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   32.8538: real time   32.9338
    SETDIJ:  cpu time    0.1790: real time    0.1795
     EDDAV:  cpu time   35.7096: real time   35.7966
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   68.7445: real time   68.9149

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6153095E-07  (-0.3779590E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4404529 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.57879492
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94246298
  PAW double counting   =      1155.13530847    -1162.22866897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.25335096
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20524002 eV

  energy without entropy =      -90.20524002  energy(sigma->0) =      -90.20524002


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.6108       2 -58.0686       3 -58.0697       4 -58.0702       5 -58.0700
       6 -39.2503       7 -39.2502       8 -39.2504       9 -39.2493      10 -39.2494
      11 -39.2493      12 -39.2503      13 -39.2494      14 -39.2481      15 -39.2483
      16 -39.2502      17 -39.2494
 
 
 
 E-fermi :  -7.5397     XC(G=0):  -0.0547     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.3984      2.00000
      2     -16.8033      2.00000
      3     -16.7987      2.00000
      4     -16.7924      2.00000
      5     -12.9582      2.00000
      6     -10.9333      2.00000
      7     -10.9297      2.00000
      8     -10.9193      2.00000
      9      -9.6513      2.00000
     10      -9.6431      2.00000
     11      -8.6374      2.00000
     12      -8.6346      2.00000
     13      -8.6343      2.00000
     14      -7.6351      2.00000
     15      -7.6310      2.00000
     16      -7.6266      2.00000
     17      -0.6188      0.00000
     18       0.0093      0.00000
     19       0.0205      0.00000
     20       0.0209      0.00000
     21       0.0213      0.00000
     22       0.1211      0.00000
     23       0.1213      0.00000
     24       0.1495      0.00000
     25       0.1563      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.254 -15.967  -0.000  -0.000  -0.000   0.000   0.000   0.000
-15.967  27.862  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.000  -0.000  -4.355   0.000   0.000   2.839  -0.000  -0.000
 -0.000  -0.000   0.000  -4.355   0.000  -0.000   2.839  -0.000
 -0.000  -0.000   0.000   0.000  -4.355  -0.000  -0.000   2.839
  0.000  -0.000   2.839  -0.000  -0.000  43.817   0.000   0.000
  0.000  -0.000  -0.000   2.839  -0.000   0.000  43.817   0.000
  0.000  -0.000  -0.000  -0.000   2.839   0.000   0.000  43.817
 total augmentation occupancy for first ion, spin component:           1
  1.523   0.041   0.000   0.000   0.000   0.000   0.000   0.000
  0.041   0.001   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000   1.235  -0.000   0.000   0.049  -0.000  -0.000
  0.000   0.000  -0.000   1.235  -0.000  -0.000   0.049  -0.000
  0.000   0.000   0.000  -0.000   1.235  -0.000  -0.000   0.049
  0.000   0.000   0.049  -0.000  -0.000   0.002  -0.000  -0.000
  0.000   0.000  -0.000   0.049  -0.000  -0.000   0.002  -0.000
  0.000   0.000  -0.000  -0.000   0.049  -0.000  -0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.1162: real time    5.1287
    FORLOC:  cpu time    5.5041: real time    5.5175
    FORNL :  cpu time    8.1764: real time    9.0409
    STRESS:  cpu time   24.2839: real time   24.3429
    FORHAR:  cpu time   12.7647: real time   12.7957
    MIXING:  cpu time    2.5620: real time    2.5682
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09787     0.09787     0.09787
  Ewald     851.81135   851.12120   850.10879    -0.58932    -0.61183    -0.27045
  Hartree  1086.88838  1086.29361  1085.39711    -0.50491    -0.47783    -0.20600
  E(xc)    -111.28891  -111.28866  -111.28839     0.00020    -0.00024    -0.00015
  Local   -2206.24658 -2204.94671 -2203.01493     1.10712     1.09677     0.47820
  n-local   -67.63003   -67.63360   -67.64517    -0.00296    -0.00123    -0.00021
  augment    -0.15943    -0.15948    -0.15958    -0.00006    -0.00005    -0.00002
  Kinetic   448.43635   448.44107   448.50196     0.00334    -0.00262    -0.00220
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.90899     1.92530     1.99765     0.01342     0.00296    -0.00082
  in kB       0.07134     0.07195     0.07465     0.00050     0.00011    -0.00003
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
   0.789E-01 0.147E+00 0.647E+00   -.806E-01 -.150E+00 -.664E+00   0.175E-02 0.258E-02 0.657E-02   -.546E-05 0.114E-05 0.900E-05
   0.114E+02 0.180E+02 -.179E+03   -.113E+02 -.179E+02 0.178E+03   -.635E-01 -.101E+00 0.968E+00   -.395E-06 0.342E-05 -.251E-04
   -.842E+02 -.154E+03 0.398E+02   0.837E+02 0.153E+03 -.395E+02   0.459E+00 0.840E+00 -.210E+00   -.142E-04 -.213E-04 0.735E-05
   0.165E+03 -.212E+01 0.707E+02   -.164E+03 0.210E+01 -.703E+02   -.904E+00 0.182E-01 -.376E+00   0.243E-04 0.197E-06 0.128E-04
   -.926E+02 0.138E+03 0.684E+02   0.921E+02 -.137E+03 -.680E+02   0.511E+00 -.752E+00 -.366E+00   -.145E-04 0.199E-04 0.105E-04
   -.569E+02 0.380E+01 -.557E+02   0.622E+02 -.389E+01 0.582E+02   -.507E+01 0.834E-01 -.236E+01   0.571E-05 0.754E-07 0.198E-05
   0.349E+02 -.461E+02 -.549E+02   -.379E+02 0.505E+02 0.573E+02   0.286E+01 -.423E+01 -.228E+01   -.327E-05 0.481E-05 0.154E-05
   0.319E+02 0.579E+02 -.446E+02   -.346E+02 -.629E+02 0.461E+02   0.259E+01 0.475E+01 -.140E+01   -.308E-05 -.514E-05 0.695E-06
   -.184E+02 -.327E+02 0.703E+02   0.189E+02 0.335E+02 -.761E+02   -.438E+00 -.722E+00 0.552E+01   0.134E-06 0.609E-06 -.938E-05
   0.185E+02 -.755E+02 -.176E+02   -.214E+02 0.801E+02 0.197E+02   0.275E+01 -.440E+01 -.206E+01   -.543E-05 0.653E-05 0.395E-05
   -.732E+02 -.255E+02 -.183E+02   0.786E+02 0.257E+02 0.205E+02   -.517E+01 -.934E-01 -.213E+01   0.845E-05 -.569E-06 0.420E-05
   0.245E+02 -.725E+01 0.755E+02   -.243E+02 0.787E+01 -.813E+02   -.145E+00 -.600E+00 0.556E+01   0.110E-05 0.101E-05 -.835E-05
   0.612E+02 -.493E+02 -.127E+02   -.644E+02 0.538E+02 0.149E+02   0.301E+01 -.422E+01 -.207E+01   -.349E-05 0.659E-05 0.397E-05
   0.581E+02 0.545E+02 -.167E+01   -.610E+02 -.595E+02 0.283E+01   0.275E+01 0.474E+01 -.111E+01   -.323E-05 -.744E-05 0.251E-05
   0.143E+02 0.783E+02 -.199E+01   -.169E+02 -.835E+02 0.314E+01   0.250E+01 0.487E+01 -.111E+01   -.544E-05 -.816E-05 0.261E-05
   -.205E+02 0.171E+02 0.751E+02   0.210E+02 -.167E+02 -.809E+02   -.510E+00 -.409E+00 0.555E+01   0.314E-06 0.150E-05 -.100E-04
   -.745E+02 0.246E+02 -.140E+02   0.799E+02 -.249E+02 0.162E+02   -.515E+01 0.226E+00 -.215E+01   0.904E-05 0.407E-06 0.456E-05
 -----------------------------------------------------------------------------------------------
   0.414E-02 0.759E-02 -.296E-04   0.568E-13 0.639E-13 -.213E-13   -.411E-02 -.760E-02 0.269E-04   -.941E-05 0.361E-05 0.129E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.04975      0.09402      5.61201        -0.000003     -0.000812     -0.010686
     34.95341     34.94194      7.12765         0.004438      0.008319     -0.065910
      0.76380      1.40093      5.27638        -0.030580     -0.056968      0.016969
     33.64474      0.11385      5.01469         0.065393     -0.006951      0.028655
      0.83765     33.92054      5.03467        -0.041384      0.051736      0.025609
      0.94595     34.92647      7.58001         0.251582     -0.007713      0.155274
     34.39448      0.76982      7.56608        -0.145481      0.208135      0.151735
     34.44624     34.01327      7.39300        -0.132413     -0.241549      0.107067
      0.84532      1.53443      4.19670         0.034922      0.059659     -0.284255
      0.22033      2.25562      5.68189        -0.119818      0.248384      0.096888
      1.77141      1.41158      5.69462         0.272091      0.034759      0.100396
     33.68167      0.23104      3.93084        -0.011873      0.026337     -0.296714
     33.06244      0.94127      5.42304        -0.181693      0.208050      0.088646
     33.11484     34.18606      5.23602        -0.165115     -0.230805      0.044525
      0.34243     32.97355      5.25491        -0.104912     -0.263940      0.045458
      0.93249     34.00772      3.95154         0.032749      0.002152     -0.297402
      1.84237     33.88313      5.45842         0.272097     -0.038795      0.093746
 -----------------------------------------------------------------------------------
    total drift:                                0.000013     -0.000014      0.000010


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.20524002 eV

  energy  without entropy=      -90.20524002  energy(sigma->0) =      -90.20524002
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.0257: real time   33.1060


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2929.7729: real time 2938.0044
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7428947. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     124627. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :     103860. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3748.807
                            User time (sec):     3454.820
                          System time (sec):      293.987
                         Elapsed time (sec):     3759.024
  
                   Maximum memory used (kb):    11623888.
                   Average memory used (kb):           0.
  
                          Minor page faults:       265005
                          Major page faults:            7
                 Voluntary context switches:          736
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3759.025053                                1   1
    2      w1_copy                               7.760224                           7957   2
    3      fftwav_mpi                          435.081679                           3085   2
    4      fftext_mpi                            2.323850                             25   2
    5      overl                                 0.003774                           4539   2
    6      orth1                                11.897379                           1340   2
    7      lincom                                0.710949                             31   2
    8      eccp                                 16.321754                            750   2
    9      hamiltmu                            622.055783                            446   2
   10        vhamil                               95.544672                         2644   3
   11        overl1                                0.004077                         2644   3
   12        kinhamil                            241.087198                         2644   3
   13          fftext_mpi                          238.487004                       2644   4
   14      pdssyex_zheevx                        0.049643                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2662.820017           1
 fftwav_mpi                            435.081679        3085
 hamiltmu                              285.419836         446
 fftext_mpi                            240.810855        2669
 vhamil                                 95.544672        2644
 eccp                                   16.321754         750
 orth1                                  11.897379        1340
 w1_copy                                 7.760224        7957
 kinhamil                                2.600194        2644
 lincom                                  0.710949          31
 pdssyex_zheevx                          0.049643          30
 overl1                                  0.004077        2644
 overl                                   0.003774        4539
 ---------------------------------------------------------------
  summed up times    3759.02505302429     
 
Profiling took   0.014461  0.007953  0.003340  0.003336 seconds
Profiling took   0.013048 seconds
