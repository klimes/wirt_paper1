 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:32:25
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              

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

 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
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

  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
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
   1  0.001  0.003  0.160-
   2  0.999  0.998  0.204-   6 1.09   7 1.09   8 1.09
   3  0.022  0.040  0.151-   9 1.09  10 1.09  11 1.09
   4  0.961  0.003  0.143-  12 1.09  13 1.09  14 1.09
   5  0.024  0.969  0.144-  16 1.09  17 1.09  15 1.09
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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
   ENAUG  = 1782.2 eV  augmentation charge cutoff
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


 total amount of memory used by VASP on root node  9165636. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226394. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         23. kBytes
   wavefun   :     145131. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1912 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.8374: real time   42.9548
    SETDIJ:  cpu time    0.2598: real time    0.2607
     EDDAV:  cpu time   62.2595: real time   62.4306
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  105.3589: real time  105.6505

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2898390E+03  (-0.7190177E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.41204192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.37616567
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -158.28955528
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       289.83902899 eV

  energy without entropy =      289.83902899  energy(sigma->0) =      289.83902899


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   75.0907: real time   75.2968
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   75.0946: real time   75.3034

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1396286E+03  (-0.1310790E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.41204192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.37616567
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000971
  eigenvalues    EBANDS =      -297.91815824
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       150.21041633 eV

  energy without entropy =      150.21042603  energy(sigma->0) =      150.21042118


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   85.9549: real time   86.1911
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   85.9583: real time   86.1980

 eigenvalue-minimisations  :    99
 total energy-change (2. order) :-0.1772005E+03  (-0.1681146E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.41204192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.37616567
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -475.11868608
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.99010181 eV

  energy without entropy =      -26.99010181  energy(sigma->0) =      -26.99010181


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   62.1187: real time   62.2892
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   62.1222: real time   62.2956

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.6362776E+02  (-0.6337203E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.41204192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.37616567
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.74645090
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.61786663 eV

  energy without entropy =      -90.61786663  energy(sigma->0) =      -90.61786663


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   86.7282: real time   86.9663
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5892: real time    6.6071
    MIXING:  cpu time    1.1675: real time    1.1709
    --------------------------------------------
      LOOP:  cpu time   94.4882: real time   94.7503

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1054888E+02  (-0.1053602E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1829436 magnetization 

 Broyden mixing:
  rms(total) = 0.15494E+01    rms(broyden)= 0.15494E+01
  rms(prec ) = 0.16131E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.41204192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.37616567
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.29532920
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.16674493 eV

  energy without entropy =     -101.16674493  energy(sigma->0) =     -101.16674493


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.9482: real time   43.0658
    SETDIJ:  cpu time    0.2592: real time    0.2599
     EDDAV:  cpu time   69.2980: real time   69.4879
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4393: real time    6.4571
    MIXING:  cpu time    1.2118: real time    1.2151
    --------------------------------------------
      LOOP:  cpu time  120.1587: real time  120.4906

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.8736329E+01  (-0.1572271E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1531173 magnetization 

 Broyden mixing:
  rms(total) = 0.73160E+00    rms(broyden)= 0.73160E+00
  rms(prec ) = 0.75918E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4893
  1.4893

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3155.88569732
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.90389682
  PAW double counting   =       796.52619429     -770.56554239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -469.15907699
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.43041630 eV

  energy without entropy =      -92.43041630  energy(sigma->0) =      -92.43041630


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.0702: real time   43.1880
    SETDIJ:  cpu time    0.2552: real time    0.2561
     EDDAV:  cpu time   80.8560: real time   81.0778
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4512: real time    6.4688
    MIXING:  cpu time    1.2518: real time    1.2551
    --------------------------------------------
      LOOP:  cpu time  131.8867: real time  132.2512

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.1780100E+01  (-0.6910896E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1391771 magnetization 

 Broyden mixing:
  rms(total) = 0.36035E+00    rms(broyden)= 0.36035E+00
  rms(prec ) = 0.36986E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0216
  1.6432  2.4000

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3211.29038943
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        70.96943386
  PAW double counting   =       886.85836204     -860.99554683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -414.94198564
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.65031671 eV

  energy without entropy =      -90.65031671  energy(sigma->0) =      -90.65031671


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.1940: real time   43.3122
    SETDIJ:  cpu time    0.2564: real time    0.2570
     EDDAV:  cpu time   75.1399: real time   75.3460
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4485: real time    6.4663
    MIXING:  cpu time    1.2905: real time    1.2940
    --------------------------------------------
      LOOP:  cpu time  126.3316: real time  126.6807

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.4132063E+00  (-0.1219763E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1477655 magnetization 

 Broyden mixing:
  rms(total) = 0.12017E+00    rms(broyden)= 0.12017E+00
  rms(prec ) = 0.12794E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5663
  2.2424  1.2282  1.2282

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3231.65187261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.63420719
  PAW double counting   =       789.82529293     -763.76486880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -396.02967842
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.23711043 eV

  energy without entropy =      -90.23711043  energy(sigma->0) =      -90.23711043


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.2113: real time   43.3294
    SETDIJ:  cpu time    0.2550: real time    0.2559
     EDDAV:  cpu time   75.0519: real time   75.2578
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4429: real time    6.4605
    MIXING:  cpu time    1.3333: real time    1.3372
    --------------------------------------------
      LOOP:  cpu time  126.2968: real time  126.6503

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.6068925E-01  (-0.2963571E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1457410 magnetization 

 Broyden mixing:
  rms(total) = 0.38137E-01    rms(broyden)= 0.38137E-01
  rms(prec ) = 0.45681E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7199
  2.2982  2.2982  1.1416  1.1416

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3238.36157508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.76494807
  PAW double counting   =       821.19294315     -795.18916819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.33337841
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17642118 eV

  energy without entropy =      -90.17642118  energy(sigma->0) =      -90.17642118


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.2679: real time   43.3862
    SETDIJ:  cpu time    0.2563: real time    0.2570
     EDDAV:  cpu time   69.2868: real time   69.4771
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4537: real time    6.4713
    MIXING:  cpu time    1.3884: real time    1.3924
    --------------------------------------------
      LOOP:  cpu time  120.6553: real time  120.9891

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1978315E-01  (-0.3890079E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1479318 magnetization 

 Broyden mixing:
  rms(total) = 0.20055E-01    rms(broyden)= 0.20055E-01
  rms(prec ) = 0.25568E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5597
  2.2612  2.2612  1.2169  1.2169  0.8420

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3245.76195598
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.93707105
  PAW double counting   =       821.63748625     -795.62671487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.09233376
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15663803 eV

  energy without entropy =      -90.15663803  energy(sigma->0) =      -90.15663803


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.3218: real time   43.4403
    SETDIJ:  cpu time    0.2563: real time    0.2569
     EDDAV:  cpu time   86.6351: real time   86.8728
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4508: real time    6.4687
    MIXING:  cpu time    1.4457: real time    1.4496
    --------------------------------------------
      LOOP:  cpu time  138.1120: real time  138.4937

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.1571821E-02  (-0.7254859E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1500458 magnetization 

 Broyden mixing:
  rms(total) = 0.14614E-01    rms(broyden)= 0.14614E-01
  rms(prec ) = 0.20053E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8284
  3.6340  2.4883  1.7410  1.1411  1.1411  0.8250

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3247.44101420
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.97491466
  PAW double counting   =       820.99871986     -794.98402869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.45346711
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15506621 eV

  energy without entropy =      -90.15506621  energy(sigma->0) =      -90.15506621


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.3848: real time   43.5035
    SETDIJ:  cpu time    0.2664: real time    0.2671
     EDDAV:  cpu time   63.5608: real time   63.7352
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4563: real time    6.4739
    MIXING:  cpu time    1.5078: real time    1.5121
    --------------------------------------------
      LOOP:  cpu time  115.1784: real time  115.4973

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.9071102E-02  (-0.2293589E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1494462 magnetization 

 Broyden mixing:
  rms(total) = 0.80636E-02    rms(broyden)= 0.80635E-02
  rms(prec ) = 0.10084E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7920
  4.0885  2.4983  1.8679  1.2016  1.2016  0.8431  0.8431

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.54223079
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.10225249
  PAW double counting   =       844.46608193     -818.47012026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.45178776
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14599511 eV

  energy without entropy =      -90.14599511  energy(sigma->0) =      -90.14599511


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.3945: real time   43.5132
    SETDIJ:  cpu time    0.2664: real time    0.2670
     EDDAV:  cpu time   75.1812: real time   75.3876
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4490: real time    6.4665
    MIXING:  cpu time    1.5707: real time    1.5751
    --------------------------------------------
      LOOP:  cpu time  126.8640: real time  127.2144

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.6870445E-02  (-0.2978534E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1492840 magnetization 

 Broyden mixing:
  rms(total) = 0.84061E-02    rms(broyden)= 0.84061E-02
  rms(prec ) = 0.96455E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9070
  4.6223  2.6428  1.9785  1.9785  1.2045  0.8904  0.9695  0.9695

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3256.84583053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.11326379
  PAW double counting   =       843.04196533     -817.04407318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.16800024
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15286555 eV

  energy without entropy =      -90.15286555  energy(sigma->0) =      -90.15286555


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.4048: real time   43.5246
    SETDIJ:  cpu time    0.2646: real time    0.2656
     EDDAV:  cpu time   57.7967: real time   57.9553
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4538: real time    6.4714
    MIXING:  cpu time    1.6329: real time    1.6375
    --------------------------------------------
      LOOP:  cpu time  109.5552: real time  109.8598

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1111736E-01  (-0.3204252E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1497234 magnetization 

 Broyden mixing:
  rms(total) = 0.43942E-02    rms(broyden)= 0.43942E-02
  rms(prec ) = 0.52206E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9867
  5.6066  2.9794  2.4717  1.3682  1.3682  1.2314  1.0025  1.0025  0.8501

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3257.36492044
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09798113
  PAW double counting   =       834.33446012     -808.32656765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.65474535
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.16398291 eV

  energy without entropy =      -90.16398291  energy(sigma->0) =      -90.16398291


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.3955: real time   43.5141
    SETDIJ:  cpu time    0.2652: real time    0.2662
     EDDAV:  cpu time   86.6982: real time   86.9358
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4524: real time    6.4703
    MIXING:  cpu time    1.7120: real time    1.7167
    --------------------------------------------
      LOOP:  cpu time  138.5256: real time  138.9088

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.5633400E-02  (-0.1208291E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1500909 magnetization 

 Broyden mixing:
  rms(total) = 0.31757E-02    rms(broyden)= 0.31757E-02
  rms(prec ) = 0.35839E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0543
  6.1866  3.2663  2.2837  1.8583  1.8583  1.3109  1.0029  1.0029  0.8120  0.9609

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.39611860
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.10999793
  PAW double counting   =       835.70277106     -809.69582238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.64025360
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.16961631 eV

  energy without entropy =      -90.16961631  energy(sigma->0) =      -90.16961631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.4367: real time   43.5555
    SETDIJ:  cpu time    0.2685: real time    0.2692
     EDDAV:  cpu time   57.7861: real time   57.9448
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4570: real time    6.4749
    MIXING:  cpu time    1.7848: real time    1.7897
    --------------------------------------------
      LOOP:  cpu time  109.7354: real time  110.0395

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4333112E-02  (-0.6288801E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1500814 magnetization 

 Broyden mixing:
  rms(total) = 0.32809E-02    rms(broyden)= 0.32809E-02
  rms(prec ) = 0.35170E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1397
  7.0034  4.0582  2.4955  2.1714  1.3508  1.3508  1.2396  1.0206  1.0206  0.8812
  0.9442

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.58184969
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09563435
  PAW double counting   =       838.29213131     -812.28805887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.44161581
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17394943 eV

  energy without entropy =      -90.17394943  energy(sigma->0) =      -90.17394943


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.4466: real time   43.5654
    SETDIJ:  cpu time    0.2674: real time    0.2684
     EDDAV:  cpu time   86.7392: real time   86.9775
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4519: real time    6.4695
    MIXING:  cpu time    1.8690: real time    1.8742
    --------------------------------------------
      LOOP:  cpu time  138.7765: real time  139.1602

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2453923E-02  (-0.5359998E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1501386 magnetization 

 Broyden mixing:
  rms(total) = 0.73507E-03    rms(broyden)= 0.73507E-03
  rms(prec ) = 0.91845E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1158
  7.2282  4.2087  2.3456  2.3456  1.4672  1.4672  1.5340  1.0488  1.0488  1.0254
  0.8352  0.8352

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.80223164
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09779462
  PAW double counting   =       836.95468308     -810.94948445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.22697425
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17640335 eV

  energy without entropy =      -90.17640335  energy(sigma->0) =      -90.17640335


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.4485: real time   43.5695
    SETDIJ:  cpu time    0.2637: real time    0.2647
     EDDAV:  cpu time   75.1811: real time   75.3872
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4494: real time    6.4672
    MIXING:  cpu time    1.9531: real time    1.9582
    --------------------------------------------
      LOOP:  cpu time  127.2981: real time  127.6523

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1066685E-02  (-0.7443051E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1502507 magnetization 

 Broyden mixing:
  rms(total) = 0.11700E-02    rms(broyden)= 0.11700E-02
  rms(prec ) = 0.12542E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2024
  7.8333  4.9291  2.8404  2.4637  1.7886  1.2796  1.2796  1.3366  1.1101  1.0080
  1.0080  0.8774  0.8774

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.85838951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09581664
  PAW double counting   =       838.20464201     -812.20036256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.16898590
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17747003 eV

  energy without entropy =      -90.17747003  energy(sigma->0) =      -90.17747003


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.4131: real time   43.5319
    SETDIJ:  cpu time    0.2662: real time    0.2668
     EDDAV:  cpu time   75.1472: real time   75.3537
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4500: real time    6.4676
    MIXING:  cpu time    2.0438: real time    2.0494
    --------------------------------------------
      LOOP:  cpu time  127.3226: real time  127.6753

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.8133044E-03  (-0.7592188E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1502909 magnetization 

 Broyden mixing:
  rms(total) = 0.32118E-03    rms(broyden)= 0.32118E-03
  rms(prec ) = 0.37973E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2118
  8.1529  5.3598  2.9234  2.5641  1.8174  1.6267  1.2587  1.2587  1.3032  1.0044
  1.0044  0.9019  0.8950  0.8950

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.88035682
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09367207
  PAW double counting   =       839.43258734     -813.42884733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.14514787
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17828334 eV

  energy without entropy =      -90.17828334  energy(sigma->0) =      -90.17828334


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.3896: real time   43.5087
    SETDIJ:  cpu time    0.2639: real time    0.2645
     EDDAV:  cpu time   63.5764: real time   63.7511
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4550: real time    6.4726
    MIXING:  cpu time    2.1359: real time    2.1417
    --------------------------------------------
      LOOP:  cpu time  115.8230: real time  116.1441

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3062878E-03  (-0.6494508E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1502919 magnetization 

 Broyden mixing:
  rms(total) = 0.16349E-03    rms(broyden)= 0.16349E-03
  rms(prec ) = 0.20644E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2551
  8.4701  5.7325  3.4079  2.3970  2.3970  1.5559  1.5559  1.2307  1.2307  1.0174
  1.0174  1.0717  0.9738  0.8841  0.8841

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.87393453
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09282745
  PAW double counting   =       839.49219459     -813.48836106
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.15112535
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17858963 eV

  energy without entropy =      -90.17858963  energy(sigma->0) =      -90.17858963


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.3153: real time   43.4341
    SETDIJ:  cpu time    0.2696: real time    0.2702
     EDDAV:  cpu time   86.7489: real time   86.9869
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4473: real time    6.4649
    MIXING:  cpu time    2.2336: real time    2.2400
    --------------------------------------------
      LOOP:  cpu time  139.0170: real time  139.4006

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2025602E-03  (-0.4884912E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503524 magnetization 

 Broyden mixing:
  rms(total) = 0.14008E-03    rms(broyden)= 0.14008E-03
  rms(prec ) = 0.15860E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2954
  8.7429  5.9633  3.8858  2.4767  2.2978  1.8713  1.8713  1.2494  1.2494  1.3330
  1.0308  1.0308  1.0417  0.9041  0.9041  0.8737

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.89976981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09320404
  PAW double counting   =       839.46309487     -813.45916765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.12596291
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17879219 eV

  energy without entropy =      -90.17879219  energy(sigma->0) =      -90.17879219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.1832: real time   43.3013
    SETDIJ:  cpu time    0.2603: real time    0.2610
     EDDAV:  cpu time   69.3661: real time   69.5566
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4507: real time    6.4682
    MIXING:  cpu time    2.3428: real time    2.3494
    --------------------------------------------
      LOOP:  cpu time  121.6054: real time  121.9535

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.9927946E-04  (-0.9763927E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503502 magnetization 

 Broyden mixing:
  rms(total) = 0.55531E-04    rms(broyden)= 0.55531E-04
  rms(prec ) = 0.66886E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2974
  8.9189  6.3174  4.3238  2.8392  2.3674  1.9943  1.6805  1.2375  1.2375  1.2209
  1.2209  1.0489  1.0489  0.9513  0.9513  0.8485  0.8485

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.91575865
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09320822
  PAW double counting   =       839.58526319     -813.58145112
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.10996238
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17889147 eV

  energy without entropy =      -90.17889147  energy(sigma->0) =      -90.17889147


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.2025: real time   43.3207
    SETDIJ:  cpu time    0.2652: real time    0.2658
     EDDAV:  cpu time   63.6140: real time   63.7889
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4393: real time    6.4571
    MIXING:  cpu time    2.4461: real time    2.4527
    --------------------------------------------
      LOOP:  cpu time  115.9694: real time  116.2907

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3014890E-04  (-0.2758680E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503512 magnetization 

 Broyden mixing:
  rms(total) = 0.44597E-04    rms(broyden)= 0.44597E-04
  rms(prec ) = 0.51621E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2842
  9.0192  6.4510  4.5224  2.8727  2.4075  1.9172  1.5406  1.5406  1.5885  1.2472
  1.2472  1.0443  1.0443  1.0940  0.9168  0.9168  0.8723  0.8723

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.91748513
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09316118
  PAW double counting   =       839.54809852     -813.54425893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.10824654
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17892162 eV

  energy without entropy =      -90.17892162  energy(sigma->0) =      -90.17892162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.1667: real time   43.2848
    SETDIJ:  cpu time    0.2631: real time    0.2640
     EDDAV:  cpu time   40.4464: real time   40.5573
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4449: real time    6.4627
    MIXING:  cpu time    2.5535: real time    2.5603
    --------------------------------------------
      LOOP:  cpu time   92.8768: real time   93.1348

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1957879E-04  (-0.6998770E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503518 magnetization 

 Broyden mixing:
  rms(total) = 0.23880E-04    rms(broyden)= 0.23880E-04
  rms(prec ) = 0.28989E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3375
  9.1462  6.7751  4.9234  3.4667  2.5880  2.3336  1.7341  1.7341  1.2375  1.2375
  1.2692  1.2692  1.0477  1.0477  0.9837  0.9837  0.8722  0.8816  0.8816

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.91777963
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09315065
  PAW double counting   =       839.52909323     -813.52522851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.10798622
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17894119 eV

  energy without entropy =      -90.17894119  energy(sigma->0) =      -90.17894119


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.2206: real time   43.3417
    SETDIJ:  cpu time    0.2584: real time    0.2593
     EDDAV:  cpu time   40.4659: real time   40.5768
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4443: real time    6.4621
    MIXING:  cpu time    2.6744: real time    2.6815
    --------------------------------------------
      LOOP:  cpu time   93.0658: real time   93.3275

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1659828E-04  (-0.5324180E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503527 magnetization 

 Broyden mixing:
  rms(total) = 0.19284E-04    rms(broyden)= 0.19284E-04
  rms(prec ) = 0.21234E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3162
  9.2306  6.8925  5.1230  3.5754  2.6916  2.3436  1.9056  1.5750  1.4076  1.4076
  1.2524  1.2524  1.0440  1.0440  0.9474  0.9474  1.0081  0.9401  0.8684  0.8684

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.91755406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09308430
  PAW double counting   =       839.53898809     -813.53512904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.10815636
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17895779 eV

  energy without entropy =      -90.17895779  energy(sigma->0) =      -90.17895779


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.2322: real time   43.3507
    SETDIJ:  cpu time    0.2664: real time    0.2670
     EDDAV:  cpu time   52.0816: real time   52.2245
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4457: real time    6.4636
    MIXING:  cpu time    2.7886: real time    2.7964
    --------------------------------------------
      LOOP:  cpu time  104.8168: real time  105.1078

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3934376E-05  (-0.2318970E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503524 magnetization 

 Broyden mixing:
  rms(total) = 0.13364E-04    rms(broyden)= 0.13364E-04
  rms(prec ) = 0.14646E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3515
  9.2971  7.1563  5.4481  3.9054  2.8124  2.3627  2.2038  1.6946  1.6946  1.2506
  1.2506  1.3451  1.3451  1.0484  1.0484  1.0203  0.9615  0.9615  0.8677  0.8677
  0.8394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.91888797
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09309060
  PAW double counting   =       839.56923326     -813.56539453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.10681237
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17896173 eV

  energy without entropy =      -90.17896173  energy(sigma->0) =      -90.17896173


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.3250: real time   43.4435
    SETDIJ:  cpu time    0.2659: real time    0.2666
     EDDAV:  cpu time   52.0850: real time   52.2279
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4502: real time    6.4681
    MIXING:  cpu time    2.9327: real time    2.9407
    --------------------------------------------
      LOOP:  cpu time  105.0612: real time  105.3522

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3753301E-05  (-0.3075346E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503534 magnetization 

 Broyden mixing:
  rms(total) = 0.11977E-04    rms(broyden)= 0.11977E-04
  rms(prec ) = 0.12666E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3199
  9.3237  7.2898  5.5932  4.0921  2.9522  2.4639  2.2390  1.7728  1.6139  1.3901
  1.3901  1.2468  1.2468  1.0457  1.0457  1.0516  0.9269  0.9269  0.9442  0.8800
  0.8800  0.7223

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.92032741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09311181
  PAW double counting   =       839.57587401     -813.57204187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.10539130
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17896548 eV

  energy without entropy =      -90.17896548  energy(sigma->0) =      -90.17896548


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.3646: real time   43.4830
    SETDIJ:  cpu time    0.2618: real time    0.2627
     EDDAV:  cpu time   52.1105: real time   52.2536
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4465: real time    6.4641
    MIXING:  cpu time    3.0438: real time    3.0522
    --------------------------------------------
      LOOP:  cpu time  105.2294: real time  105.5205

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7918891E-06  (-0.2057282E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503535 magnetization 

 Broyden mixing:
  rms(total) = 0.52667E-05    rms(broyden)= 0.52667E-05
  rms(prec ) = 0.58057E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3229
  9.3836  7.3555  5.6989  4.1990  3.0438  2.5445  2.2407  1.8671  1.8671  1.6143
  1.6143  1.2530  1.2530  1.0472  1.0472  1.1037  1.1037  0.9574  0.9574  0.8780
  0.8780  0.8597  0.6594

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.92030339
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09311827
  PAW double counting   =       839.56177169     -813.55792999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.10543214
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17896627 eV

  energy without entropy =      -90.17896627  energy(sigma->0) =      -90.17896627


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.3347: real time   43.4536
    SETDIJ:  cpu time    0.2676: real time    0.2683
     EDDAV:  cpu time   52.1289: real time   52.2720
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4560: real time    6.4739
    MIXING:  cpu time    3.1769: real time    3.1856
    --------------------------------------------
      LOOP:  cpu time  105.3666: real time  105.6885

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8526472E-06  (-0.1810447E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503543 magnetization 

 Broyden mixing:
  rms(total) = 0.92806E-05    rms(broyden)= 0.92806E-05
  rms(prec ) = 0.96390E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2907
  9.4063  7.4719  5.8263  4.4166  3.0880  2.7599  2.2017  1.6963  1.6963  1.5348
  1.5348  1.2557  1.2557  1.3244  1.3244  1.0479  1.0479  0.9520  0.9520  0.8815
  0.8815  0.8973  0.8973  0.6261

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.91997230
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09312034
  PAW double counting   =       839.54573013     -813.54187722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.10577737
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17896712 eV

  energy without entropy =      -90.17896712  energy(sigma->0) =      -90.17896712


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.3100: real time   43.4298
    SETDIJ:  cpu time    0.2658: real time    0.2664
     EDDAV:  cpu time   52.1324: real time   52.2756
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4530: real time    6.4709
    MIXING:  cpu time    3.3237: real time    3.3327
    --------------------------------------------
      LOOP:  cpu time  105.4872: real time  105.7806

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2776609E-06  (-0.1430017E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503543 magnetization 

 Broyden mixing:
  rms(total) = 0.52372E-05    rms(broyden)= 0.52372E-05
  rms(prec ) = 0.54623E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2871
  9.4656  7.5848  6.0255  4.5895  3.3030  2.7597  2.2119  2.2119  1.4437  1.4437
  1.5619  1.5619  1.2505  1.2505  1.2701  1.0537  1.0537  1.0123  1.0123  0.9562
  0.9562  0.8733  0.8733  0.8581  0.5938

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.92000730
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09311108
  PAW double counting   =       839.55518895     -813.55134279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.10572662
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17896740 eV

  energy without entropy =      -90.17896740  energy(sigma->0) =      -90.17896740


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.2153: real time   43.3333
    SETDIJ:  cpu time    0.2626: real time    0.2633
     EDDAV:  cpu time   40.4997: real time   40.6111
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4435: real time    6.4613
    MIXING:  cpu time    3.4653: real time    3.4747
    --------------------------------------------
      LOOP:  cpu time   93.8889: real time   94.1494

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2199452E-06  (-0.1102668E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503549 magnetization 

 Broyden mixing:
  rms(total) = 0.25121E-05    rms(broyden)= 0.25121E-05
  rms(prec ) = 0.26495E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2448
  9.4734  7.6587  6.0700  4.6647  3.4022  2.7566  2.3502  2.0313  1.4974  1.4974
  1.2590  1.2590  1.4773  1.4773  1.3662  1.1318  1.1318  1.0415  1.0415  0.9571
  0.9571  0.8620  0.8620  0.8424  0.7387  0.5573

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.92003478
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09310721
  PAW double counting   =       839.55983177     -813.55598836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.10569274
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17896762 eV

  energy without entropy =      -90.17896762  energy(sigma->0) =      -90.17896762


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.1579: real time   43.2761
    SETDIJ:  cpu time    0.2630: real time    0.2640
     EDDAV:  cpu time   52.1178: real time   52.2610
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4508: real time    6.4684
    MIXING:  cpu time    3.6062: real time    3.6162
    --------------------------------------------
      LOOP:  cpu time  105.5980: real time  105.8909

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1137655E-06  (-0.8647305E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503549 magnetization 

 Broyden mixing:
  rms(total) = 0.11996E-05    rms(broyden)= 0.11996E-05
  rms(prec ) = 0.13195E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2573
  9.5035  7.8046  6.1592  4.9122  3.5628  2.9492  2.3911  2.0319  2.0319  1.5018
  1.5018  1.4655  1.3139  1.3139  1.2269  1.2269  1.0467  1.0467  1.0392  1.0392
  0.9351  0.9351  0.9262  0.8718  0.8718  0.7915  0.5470

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.92007563
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09310653
  PAW double counting   =       839.56348597     -813.55964484
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.10564905
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17896774 eV

  energy without entropy =      -90.17896774  energy(sigma->0) =      -90.17896774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   43.1842: real time   43.3023
    SETDIJ:  cpu time    0.2616: real time    0.2623
     EDDAV:  cpu time   40.4748: real time   40.5860
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4533: real time    6.4712
    MIXING:  cpu time    3.7629: real time    3.7730
    --------------------------------------------
      LOOP:  cpu time   94.1392: real time   94.4000

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1479694E-06  (-0.3416680E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503554 magnetization 

 Broyden mixing:
  rms(total) = 0.19631E-05    rms(broyden)= 0.19631E-05
  rms(prec ) = 0.20468E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2472
  9.5160  7.9012  6.2454  5.0408  3.6882  2.9630  2.4251  2.2122  2.2122  1.4159
  1.4159  1.5521  1.5521  1.2571  1.2571  1.3994  1.0480  1.0480  1.0974  1.0974
  0.9567  0.9567  0.9023  0.8671  0.8671  0.8259  0.6808  0.5200

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.92001187
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09310252
  PAW double counting   =       839.56720471     -813.56336537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.10570715
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17896788 eV

  energy without entropy =      -90.17896788  energy(sigma->0) =      -90.17896788


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   43.3143: real time   43.4331
    SETDIJ:  cpu time    0.2669: real time    0.2676
     EDDAV:  cpu time   52.1512: real time   52.2945
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   95.7346: real time   95.9997

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5871402E-07  (-0.1020837E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503554 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.91999425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09310220
  PAW double counting   =       839.56897840     -813.56513973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.10572384
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17896794 eV

  energy without entropy =      -90.17896794  energy(sigma->0) =      -90.17896794


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.3690       2-112.7162       3-112.7178       4-112.7185       5-112.7183
       6 -40.4712       7 -40.4712       8 -40.4713       9 -40.4703      10 -40.4704
      11 -40.4703      12 -40.4712      13 -40.4703      14 -40.4691      15 -40.4692
      16 -40.4711      17 -40.4704
 
 
 
 E-fermi :  -7.5357     XC(G=0):  -0.0517     alpha+bet : -0.0199


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.3962      2.00000
      2     -16.7972      2.00000
      3     -16.7927      2.00000
      4     -16.7864      2.00000
      5     -12.9522      2.00000
      6     -10.9280      2.00000
      7     -10.9244      2.00000
      8     -10.9141      2.00000
      9      -9.6461      2.00000
     10      -9.6380      2.00000
     11      -8.6326      2.00000
     12      -8.6297      2.00000
     13      -8.6295      2.00000
     14      -7.6328      2.00000
     15      -7.6287      2.00000
     16      -7.6244      2.00000
     17      -0.6179      0.00000
     18       0.0134      0.00000
     19       0.0219      0.00000
     20       0.0223      0.00000
     21       0.0227      0.00000
     22       0.1251      0.00000
     23       0.1253      0.00000
     24       0.1534      0.00000
     25       0.1615      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.595  -0.056   0.064   0.000   0.000   0.000   0.000   0.000
 -0.056  -0.072   0.661   0.000   0.000   0.000   0.000   0.000
  0.064   0.661   0.207  -0.000  -0.000  -0.000   0.000   0.000
  0.000   0.000  -0.000  -3.671  -0.000   0.000   0.095  -0.000
  0.000   0.000  -0.000  -0.000  -3.671  -0.000  -0.000   0.095
  0.000   0.000  -0.000   0.000  -0.000  -3.671  -0.000  -0.000
  0.000   0.000   0.000   0.095  -0.000  -0.000  26.395  -0.000
  0.000   0.000   0.000  -0.000   0.095  -0.000  -0.000  26.395
  0.000   0.000   0.000  -0.000  -0.000   0.095  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.051   0.000   0.000 -17.731  -0.000
 -0.000  -0.000  -0.000   0.000  -0.051   0.000  -0.000 -17.731
 -0.000  -0.000  -0.000   0.000   0.000  -0.051  -0.000  -0.000
 -0.000  -0.000  -0.000   0.003   0.000  -0.000   0.006   0.001
 -0.000  -0.000  -0.000  -0.001  -0.001   0.000  -0.004  -0.002
 -0.000  -0.000  -0.000  -0.001   0.003  -0.000  -0.001   0.007
 -0.000  -0.000  -0.000   0.000  -0.000  -0.002   0.001  -0.001
  0.000   0.000   0.000  -0.000  -0.000  -0.002  -0.001  -0.000
  0.000   0.000  -0.000  -0.002  -0.000   0.000  -0.004  -0.001
  0.000   0.000   0.000   0.001   0.001  -0.000   0.003   0.001
  0.000   0.000  -0.000   0.001  -0.003   0.000   0.001  -0.005
  0.000   0.000   0.000  -0.000   0.000   0.002  -0.001   0.001
 -0.000  -0.000   0.000   0.000   0.000   0.002   0.001   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.383   0.031   0.207   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000
  0.031   0.001   0.006  -0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000
  0.207   0.006   0.033   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000
  0.000  -0.000   0.000   1.070  -0.000   0.000   0.038  -0.000  -0.000   0.019  -0.000  -0.000   0.029  -0.017  -0.006   0.003
  0.000  -0.000   0.000  -0.000   1.070  -0.000  -0.000   0.038  -0.000  -0.000   0.019  -0.000   0.003  -0.007   0.033  -0.005
  0.000   0.000   0.000   0.000  -0.000   1.070  -0.000  -0.000   0.038  -0.000  -0.000   0.019  -0.000   0.003  -0.004  -0.021
  0.000   0.000   0.000   0.038  -0.000  -0.000   0.002  -0.000  -0.000   0.001  -0.000  -0.000   0.001  -0.001  -0.000   0.000
  0.000   0.000   0.000  -0.000   0.038  -0.000  -0.000   0.002  -0.000  -0.000   0.001  -0.000   0.000  -0.000   0.001  -0.000
  0.000   0.000   0.000  -0.000  -0.000   0.038  -0.000  -0.000   0.002  -0.000  -0.000   0.001  -0.000   0.000  -0.000  -0.001
  0.000   0.000   0.000   0.019  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000
  0.000   0.000   0.000  -0.000   0.019  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.001  -0.000
  0.000   0.000   0.000  -0.000  -0.000   0.019  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000
 -0.000  -0.000  -0.000   0.029   0.003  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000  -0.000   0.000
 -0.000  -0.000  -0.000  -0.017  -0.007   0.003  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.006   0.033  -0.004  -0.000   0.001  -0.000  -0.000   0.001  -0.000  -0.000  -0.000   0.002  -0.000
 -0.000  -0.000  -0.000   0.003  -0.005  -0.021   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.001
  0.000   0.000   0.000  -0.004  -0.002  -0.026  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001
  0.000   0.000   0.000  -0.023  -0.003   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.001   0.000   0.000  -0.000
  0.000   0.000   0.000   0.013   0.006  -0.003   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.001   0.000   0.000
  0.000   0.000   0.000   0.005  -0.026   0.003   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.000  -0.001   0.000
  0.000   0.000   0.000  -0.003   0.004   0.017  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001
 -0.000  -0.000  -0.000   0.003   0.002   0.021   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.4549: real time    6.4728
    FORLOC:  cpu time    6.6143: real time    6.6322
    FORNL :  cpu time   15.5128: real time   15.5555
    STRESS:  cpu time   43.2731: real time   43.3918
    FORCOR:  cpu time   43.3638: real time   43.4840
    FORHAR:  cpu time   16.2452: real time   16.2896
    MIXING:  cpu time    3.9144: real time    3.9252
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.07114     0.07114     0.07114
  Ewald     851.81135   851.12120   850.10879    -0.58932    -0.61183    -0.27045
  Hartree  1087.00190  1086.40708  1085.51095    -0.50486    -0.47765    -0.20594
  E(xc)    -119.21795  -119.21788  -119.21836     0.00006    -0.00025    -0.00013
  Local   -2276.90910 -2275.61062 -2273.68644     1.10583     1.09635     0.47819
  n-local   -30.21802   -30.22115   -30.23068    -0.00286    -0.00160    -0.00022
  augment     1.80147     1.80150     1.80173     0.00004     0.00002     0.00000
  Kinetic   487.54583   487.55200   487.61805     0.00459    -0.00257    -0.00237
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.88661     1.90327     1.97519     0.01348     0.00246    -0.00091
  in kB       0.07050     0.07112     0.07381     0.00050     0.00009    -0.00003
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
   0.804E-01 0.150E+00 0.661E+00   -.806E-01 -.150E+00 -.664E+00   0.282E-03 -.308E-03 -.696E-02   0.300E-07 -.126E-05 -.294E-05
   0.114E+02 0.180E+02 -.179E+03   -.113E+02 -.179E+02 0.178E+03   -.578E-01 -.912E-01 0.862E+00   0.825E-06 0.186E-05 -.199E-04
   -.841E+02 -.154E+03 0.397E+02   0.837E+02 0.153E+03 -.395E+02   0.406E+00 0.742E+00 -.184E+00   -.947E-05 -.178E-04 0.353E-05
   0.165E+03 -.212E+01 0.707E+02   -.164E+03 0.210E+01 -.703E+02   -.792E+00 0.125E-01 -.330E+00   0.187E-04 -.140E-05 0.736E-05
   -.925E+02 0.138E+03 0.684E+02   0.921E+02 -.137E+03 -.680E+02   0.445E+00 -.661E+00 -.321E+00   -.109E-04 0.154E-04 0.620E-05
   -.569E+02 0.380E+01 -.557E+02   0.622E+02 -.389E+01 0.582E+02   -.505E+01 0.832E-01 -.235E+01   0.100E-05 0.994E-07 -.940E-06
   0.349E+02 -.461E+02 -.549E+02   -.379E+02 0.505E+02 0.573E+02   0.285E+01 -.421E+01 -.228E+01   -.474E-06 0.800E-06 -.108E-05
   0.319E+02 0.579E+02 -.446E+02   -.346E+02 -.629E+02 0.461E+02   0.259E+01 0.473E+01 -.140E+01   -.455E-06 -.692E-06 -.124E-05
   -.184E+02 -.327E+02 0.703E+02   0.189E+02 0.335E+02 -.761E+02   -.437E+00 -.720E+00 0.551E+01   -.733E-06 -.143E-05 0.513E-07
   0.185E+02 -.755E+02 -.176E+02   -.214E+02 0.801E+02 0.197E+02   0.275E+01 -.439E+01 -.205E+01   -.851E-06 -.117E-05 0.275E-06
   -.732E+02 -.255E+02 -.183E+02   0.786E+02 0.257E+02 0.205E+02   -.515E+01 -.934E-01 -.212E+01   -.481E-06 -.132E-05 0.269E-06
   0.245E+02 -.725E+01 0.755E+02   -.243E+02 0.787E+01 -.813E+02   -.144E+00 -.598E+00 0.554E+01   0.137E-05 -.149E-06 0.162E-06
   0.613E+02 -.493E+02 -.127E+02   -.644E+02 0.538E+02 0.149E+02   0.301E+01 -.421E+01 -.206E+01   0.105E-05 0.190E-06 0.656E-06
   0.581E+02 0.545E+02 -.167E+01   -.610E+02 -.595E+02 0.283E+01   0.274E+01 0.472E+01 -.111E+01   0.124E-05 -.404E-06 0.559E-06
   0.143E+02 0.784E+02 -.199E+01   -.169E+02 -.835E+02 0.314E+01   0.250E+01 0.485E+01 -.110E+01   -.793E-06 0.124E-05 0.298E-06
   -.205E+02 0.171E+02 0.751E+02   0.210E+02 -.167E+02 -.809E+02   -.508E+00 -.408E+00 0.553E+01   -.916E-06 0.111E-05 0.738E-06
   -.745E+02 0.246E+02 -.140E+02   0.799E+02 -.249E+02 0.162E+02   -.514E+01 0.226E+00 -.214E+01   -.937E-06 0.107E-05 0.275E-06
 -----------------------------------------------------------------------------------------------
   0.628E-02 0.126E-01 0.244E-02   0.568E-13 0.639E-13 -.213E-13   -.618E-02 -.126E-01 -.236E-02   -.178E-05 -.383E-05 -.570E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.04975      0.09402      5.61201         0.000026     -0.000822     -0.010614
     34.95341     34.94194      7.12765         0.004091      0.007901     -0.061549
      0.76380      1.40093      5.27638        -0.028589     -0.053236      0.016015
     33.64474      0.11385      5.01469         0.061329     -0.007019      0.026915
      0.83765     33.92054      5.03467        -0.039215      0.048274      0.023945
      0.94595     34.92647      7.58001         0.247668     -0.007674      0.153782
     34.39448      0.76982      7.56608        -0.143290      0.204895      0.150295
     34.44624     34.01327      7.39300        -0.130437     -0.238009      0.106346
      0.84532      1.53443      4.19670         0.034811      0.059512     -0.280104
      0.22033      2.25562      5.68189        -0.117532      0.245270      0.095213
      1.77141      1.41158      5.69462         0.268248      0.034959      0.098673
     33.68167      0.23104      3.93084        -0.012246      0.026077     -0.292581
     33.06244      0.94127      5.42304        -0.179672      0.204832      0.086891
     33.11484     34.18606      5.23602        -0.163355     -0.227243      0.043579
      0.34243     32.97355      5.25491        -0.102783     -0.260561      0.044521
      0.93249     34.00772      3.95154         0.032670      0.001702     -0.293264
      1.84237     33.88313      5.45842         0.268275     -0.038858      0.091937
 -----------------------------------------------------------------------------------
    total drift:                                0.000102      0.000009      0.000067


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.17896794 eV

  energy  without entropy=      -90.17896794  energy(sigma->0) =      -90.17896794
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.8220: real time   43.9421


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4642.5546: real time 4657.3855
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9165636. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226394. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         23. kBytes
   wavefun   :     145131. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5646.370
                            User time (sec):     5242.381
                          System time (sec):      403.989
                         Elapsed time (sec):     5664.051
  
                   Maximum memory used (kb):    14502072.
                   Average memory used (kb):           0.
  
                          Minor page faults:     18641860
                          Major page faults:            5
                 Voluntary context switches:          805
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5664.060454                                1   1
    2      w1_copy                              13.297236                           9736   2
    3      fftwav_mpi                          644.308093                           3742   2
    4      fftext_mpi                            2.811837                             25   2
    5      overl                                 0.007879                           5625   2
    6      orth1                                21.309059                           1649   2
    7      lincom                                1.225417                             35   2
    8      eccp                                 22.566258                            850   2
    9      hamiltmu                           1147.288365                            549   2
   10        vhamil                              142.683772                         3237   3
   11        overl1                                0.006317                         3237   3
   12        kinhamil                            367.603642                         3237   3
   13          fftext_mpi                          363.238831                       3237   4
   14      pdssyex_zheevx                        0.054965                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3811.191344           1
 fftwav_mpi                            644.308093        3742
 hamiltmu                              636.994634         549
 fftext_mpi                            366.050668        3262
 vhamil                                142.683772        3237
 eccp                                   22.566258         850
 orth1                                  21.309059        1649
 w1_copy                                13.297236        9736
 kinhamil                                4.364810        3237
 lincom                                  1.225417          35
 pdssyex_zheevx                          0.054965          34
 overl                                   0.007879        5625
 overl1                                  0.006317        3237
 ---------------------------------------------------------------
  summed up times    5664.06045389175     
 
Profiling took   0.017566  0.009074  0.003397  0.003389 seconds
Profiling took   0.016633 seconds
