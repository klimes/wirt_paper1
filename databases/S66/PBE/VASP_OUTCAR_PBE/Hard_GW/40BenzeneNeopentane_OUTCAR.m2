 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  18:32:40
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
   1  0.005  0.014  0.138-
   2  0.046  0.020  0.125-   8 1.09   7 1.09   6 1.09
   3  0.003  0.014  0.181-   9 1.09  10 1.09  11 1.09
   4  0.989  0.977  0.122-  14 1.09  13 1.09  12 1.09
   5  0.981  0.048  0.123-  15 1.09  16 1.09  17 1.09
   6  0.058  0.046  0.136-   2 1.09
   7  0.064  0.996  0.135-   2 1.09
   8  0.048  0.020  0.094-   2 1.09
   9  0.974  0.010  0.191-   3 1.09
  10  0.020  0.990  0.192-   3 1.09
  11  0.014  0.040  0.193-   3 1.09
  12  0.960  0.973  0.131-   4 1.09
  13  0.006  0.953  0.132-   4 1.09
  14  0.990  0.977  0.091-   4 1.09
  15  0.981  0.049  0.092-   5 1.09
  16  0.951  0.045  0.132-   5 1.09
  17  0.992  0.075  0.134-   5 1.09
 
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
   0.00488871  0.01447545  0.13768330
   0.04621010  0.01958366  0.12468440
   0.00333467  0.01357914  0.18125088
   0.98919214  0.97706140  0.12167484
   0.98084949  0.04774893  0.12293457
   0.05809172  0.04624875  0.13563934
   0.06402151  0.99613750  0.13493737
   0.04794179  0.02013770  0.09357199
   0.97402639  0.00993855  0.19122482
   0.02034627  0.98998808  0.19246670
   0.01442880  0.04009012  0.19333390
   0.95962432  0.97276783  0.13060832
   0.00594804  0.95280500  0.13184088
   0.99001442  0.97704846  0.09052301
   0.98146495  0.04877837  0.09179176
   0.95114123  0.04478409  0.13191979
   0.99158242  0.07491163  0.13385191
 
 position of ions in cartesian coordinates  (Angst):
   0.17110497  0.50664089  4.81891549
   1.61735365  0.68542824  4.36395400
   0.11671360  0.47526975  6.34378081
  34.62172493 34.19714891  4.25861947
  34.32973219  1.67121257  4.30271002
   2.03321037  1.61870612  4.74737698
   2.24075297 34.86481262  4.72280787
   1.67796278  0.70481953  3.27501978
  34.09092357  0.34784933  6.69286858
   0.71211950 34.64958288  6.73633454
   0.50500808  1.40315437  6.76668639
  33.58685133 34.04687388  4.57129106
   0.20818151 33.34817515  4.61443074
  34.65050476 34.19669614  3.16830523
  34.35127314  1.70724297  3.21271145
  33.28994304  1.56744300  4.61719250
  34.70538478  2.62190705  4.68481693
 


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


 Maximum index for augmentation-charges         1999 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.9098: real time   43.0161
    SETDIJ:  cpu time    0.2525: real time    0.2531
     EDDAV:  cpu time   62.4240: real time   62.5794
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  105.5886: real time  105.8532

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2936164E+03  (-0.7145759E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3081.92832674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.37789618
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -154.48949249
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       293.61637852 eV

  energy without entropy =      293.61637852  energy(sigma->0) =      293.61637852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   75.2899: real time   75.4770
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   75.2942: real time   75.4829

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1392794E+03  (-0.1355647E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3081.92832674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.37789618
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00231553
  eigenvalues    EBANDS =      -293.76657519
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       154.33698029 eV

  energy without entropy =      154.33929582  energy(sigma->0) =      154.33813806


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   80.3974: real time   80.5971
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   80.4024: real time   80.6048

 eigenvalue-minimisations  :    91
 total energy-change (2. order) :-0.1814188E+03  (-0.1712045E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3081.92832674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.37789618
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -475.18773595
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -27.08186494 eV

  energy without entropy =      -27.08186494  energy(sigma->0) =      -27.08186494


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   62.1812: real time   62.3351
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   62.1858: real time   62.3430

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.6442274E+02  (-0.6421757E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3081.92832674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.37789618
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.61047717
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -91.50460616 eV

  energy without entropy =      -91.50460616  energy(sigma->0) =      -91.50460616


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   81.0678: real time   81.2685
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5736: real time    6.5899
    MIXING:  cpu time    1.1628: real time    1.1657
    --------------------------------------------
      LOOP:  cpu time   88.8091: real time   89.0314

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.9631218E+01  (-0.9622600E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1699801 magnetization 

 Broyden mixing:
  rms(total) = 0.15453E+01    rms(broyden)= 0.15453E+01
  rms(prec ) = 0.16087E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3081.92832674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.37789618
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.24169485
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.13582384 eV

  energy without entropy =     -101.13582384  energy(sigma->0) =     -101.13582384


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.6868: real time   42.7918
    SETDIJ:  cpu time    0.2585: real time    0.2591
     EDDAV:  cpu time   69.4807: real time   69.6522
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4526: real time    6.4686
    MIXING:  cpu time    1.2162: real time    1.2192
    --------------------------------------------
      LOOP:  cpu time  120.0969: real time  120.3962

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.8701357E+01  (-0.1566463E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1435447 magnetization 

 Broyden mixing:
  rms(total) = 0.73344E+00    rms(broyden)= 0.73344E+00
  rms(prec ) = 0.76102E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4953
  1.4953

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3156.24843460
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.90089968
  PAW double counting   =       802.96512005     -776.99181565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -469.30188671
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.43446691 eV

  energy without entropy =      -92.43446691  energy(sigma->0) =      -92.43446691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.7785: real time   42.8890
    SETDIJ:  cpu time    0.2558: real time    0.2564
     EDDAV:  cpu time   81.1254: real time   81.3258
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4419: real time    6.4578
    MIXING:  cpu time    1.2554: real time    1.2585
    --------------------------------------------
      LOOP:  cpu time  131.8591: real time  132.1929

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.1793983E+01  (-0.6919244E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1331158 magnetization 

 Broyden mixing:
  rms(total) = 0.35771E+00    rms(broyden)= 0.35771E+00
  rms(prec ) = 0.36719E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0190
  1.6588  2.3791

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3211.87671610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        70.98860779
  PAW double counting   =       881.12486134     -855.24283017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -414.87605754
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.64048435 eV

  energy without entropy =      -90.64048435  energy(sigma->0) =      -90.64048435


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.8416: real time   42.9469
    SETDIJ:  cpu time    0.2645: real time    0.2651
     EDDAV:  cpu time   75.2493: real time   75.4353
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4445: real time    6.4605
    MIXING:  cpu time    1.2932: real time    1.2964
    --------------------------------------------
      LOOP:  cpu time  126.0953: real time  126.4097

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.4018704E+00  (-0.1258918E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1436729 magnetization 

 Broyden mixing:
  rms(total) = 0.12403E+00    rms(broyden)= 0.12403E+00
  rms(prec ) = 0.13184E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5689
  2.2424  1.2321  1.2321

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3231.97052492
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.62326089
  PAW double counting   =       771.76974120     -745.69543089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -396.20731055
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.23861395 eV

  energy without entropy =      -90.23861395  energy(sigma->0) =      -90.23861395


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.8731: real time   42.9786
    SETDIJ:  cpu time    0.2534: real time    0.2540
     EDDAV:  cpu time   75.2749: real time   75.4608
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4457: real time    6.4617
    MIXING:  cpu time    1.3361: real time    1.3394
    --------------------------------------------
      LOOP:  cpu time  126.1854: real time  126.4999

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.6330661E-01  (-0.3279631E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1427890 magnetization 

 Broyden mixing:
  rms(total) = 0.38678E-01    rms(broyden)= 0.38678E-01
  rms(prec ) = 0.46135E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7178
  2.3003  2.3003  1.1354  1.1354

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3238.86019856
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.76607020
  PAW double counting   =       804.75748098     -778.74149044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.33881985
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17530734 eV

  energy without entropy =      -90.17530734  energy(sigma->0) =      -90.17530734


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.9446: real time   43.0503
    SETDIJ:  cpu time    0.2602: real time    0.2608
     EDDAV:  cpu time   75.2784: real time   75.4643
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4512: real time    6.4672
    MIXING:  cpu time    1.3914: real time    1.3948
    --------------------------------------------
      LOOP:  cpu time  126.3280: real time  126.6430

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1905438E-01  (-0.4388974E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1487402 magnetization 

 Broyden mixing:
  rms(total) = 0.18874E-01    rms(broyden)= 0.18874E-01
  rms(prec ) = 0.24764E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5483
  2.2342  2.2342  1.2087  1.2087  0.8555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3246.02562623
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.93397877
  PAW double counting   =       807.96334505     -781.94347596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.32612491
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15625297 eV

  energy without entropy =      -90.15625297  energy(sigma->0) =      -90.15625297


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.9769: real time   43.0844
    SETDIJ:  cpu time    0.2619: real time    0.2626
     EDDAV:  cpu time   75.2382: real time   75.4240
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4451: real time    6.4610
    MIXING:  cpu time    1.4449: real time    1.4485
    --------------------------------------------
      LOOP:  cpu time  126.3693: real time  126.6856

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1137958E-02  (-0.6258882E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1499594 magnetization 

 Broyden mixing:
  rms(total) = 0.14336E-01    rms(broyden)= 0.14336E-01
  rms(prec ) = 0.19987E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7953
  3.4716  2.4760  1.6872  1.1497  1.1497  0.8374

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3247.71672245
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.96796615
  PAW double counting   =       813.79062209     -787.77243429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.66619681
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15511501 eV

  energy without entropy =      -90.15511501  energy(sigma->0) =      -90.15511501


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.0298: real time   43.1357
    SETDIJ:  cpu time    0.2574: real time    0.2580
     EDDAV:  cpu time   63.6501: real time   63.8073
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4522: real time    6.4682
    MIXING:  cpu time    1.5101: real time    1.5139
    --------------------------------------------
      LOOP:  cpu time  114.9018: real time  115.1885

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.9042153E-02  (-0.2004486E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1493417 magnetization 

 Broyden mixing:
  rms(total) = 0.67800E-02    rms(broyden)= 0.67800E-02
  rms(prec ) = 0.92542E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7395
  3.8386  2.4950  1.7565  1.1887  1.1887  0.8543  0.8543

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.54011486
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09361935
  PAW double counting   =       847.50218990     -821.50770327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.93571430
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14607286 eV

  energy without entropy =      -90.14607286  energy(sigma->0) =      -90.14607286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.0628: real time   43.1686
    SETDIJ:  cpu time    0.2558: real time    0.2564
     EDDAV:  cpu time   86.9122: real time   87.1268
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4544: real time    6.4704
    MIXING:  cpu time    1.5675: real time    1.5713
    --------------------------------------------
      LOOP:  cpu time  138.2548: real time  138.5984

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.5423723E-02  (-0.3539650E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1494649 magnetization 

 Broyden mixing:
  rms(total) = 0.81380E-02    rms(broyden)= 0.81380E-02
  rms(prec ) = 0.96144E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8458
  4.3436  2.6018  1.8667  1.8667  1.2493  0.8533  0.9924  0.9924

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3256.81994240
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.10589078
  PAW double counting   =       845.11906804     -819.12248324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.67568007
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15149658 eV

  energy without entropy =      -90.15149658  energy(sigma->0) =      -90.15149658


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.0604: real time   43.1664
    SETDIJ:  cpu time    0.2595: real time    0.2602
     EDDAV:  cpu time   69.4522: real time   69.6237
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4380: real time    6.4539
    MIXING:  cpu time    1.6431: real time    1.6472
    --------------------------------------------
      LOOP:  cpu time  120.8554: real time  121.1564

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1043201E-01  (-0.3059887E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1498811 magnetization 

 Broyden mixing:
  rms(total) = 0.51567E-02    rms(broyden)= 0.51567E-02
  rms(prec ) = 0.60504E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9042
  5.2816  2.8430  2.3760  1.3058  1.3058  1.0960  1.0960  1.0077  0.8257

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3257.62975828
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09575843
  PAW double counting   =       834.93832190     -808.93089042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.87701053
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.16192859 eV

  energy without entropy =      -90.16192859  energy(sigma->0) =      -90.16192859


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.0601: real time   43.1660
    SETDIJ:  cpu time    0.2588: real time    0.2594
     EDDAV:  cpu time   75.2702: real time   75.4560
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4436: real time    6.4595
    MIXING:  cpu time    1.7104: real time    1.7147
    --------------------------------------------
      LOOP:  cpu time  126.7454: real time  127.0608

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5560253E-02  (-0.1120462E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1501019 magnetization 

 Broyden mixing:
  rms(total) = 0.28963E-02    rms(broyden)= 0.28963E-02
  rms(prec ) = 0.34748E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9521
  5.8936  3.0844  2.2886  1.5534  1.5534  1.3653  1.0178  1.0178  0.9528  0.7940

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3258.69345445
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.10733389
  PAW double counting   =       836.14974342     -810.14294443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.82981759
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.16748884 eV

  energy without entropy =      -90.16748884  energy(sigma->0) =      -90.16748884


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.0764: real time   43.1823
    SETDIJ:  cpu time    0.2511: real time    0.2517
     EDDAV:  cpu time   69.4674: real time   69.6390
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4483: real time    6.4643
    MIXING:  cpu time    1.7943: real time    1.7987
    --------------------------------------------
      LOOP:  cpu time  121.0397: real time  121.3414

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4217437E-02  (-0.6731144E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1500781 magnetization 

 Broyden mixing:
  rms(total) = 0.31330E-02    rms(broyden)= 0.31330E-02
  rms(prec ) = 0.34482E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0580
  6.6895  3.7370  2.4608  2.0542  1.2612  1.2612  1.3008  1.0377  1.0377  0.8772
  0.9213

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3258.97076438
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09714787
  PAW double counting   =       838.69153246     -812.68719662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.54407593
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17170628 eV

  energy without entropy =      -90.17170628  energy(sigma->0) =      -90.17170628


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.1244: real time   43.2305
    SETDIJ:  cpu time    0.2699: real time    0.2705
     EDDAV:  cpu time   69.5076: real time   69.6793
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4364: real time    6.4524
    MIXING:  cpu time    1.8822: real time    1.8868
    --------------------------------------------
      LOOP:  cpu time  121.2226: real time  121.5249

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3755528E-02  (-0.5980455E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1501029 magnetization 

 Broyden mixing:
  rms(total) = 0.10470E-02    rms(broyden)= 0.10470E-02
  rms(prec ) = 0.12527E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0913
  7.1881  4.1821  2.3212  2.3212  1.5466  1.3105  1.3105  1.0727  1.0727  1.0727
  0.8487  0.8487

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.28479600
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09742149
  PAW double counting   =       837.10198636     -811.09694616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23477781
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17546180 eV

  energy without entropy =      -90.17546180  energy(sigma->0) =      -90.17546180


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.0985: real time   43.2045
    SETDIJ:  cpu time    0.2532: real time    0.2538
     EDDAV:  cpu time   75.2763: real time   75.4623
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4520: real time    6.4680
    MIXING:  cpu time    1.9597: real time    1.9645
    --------------------------------------------
      LOOP:  cpu time  127.0417: real time  127.3585

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1378770E-02  (-0.1178221E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1502375 magnetization 

 Broyden mixing:
  rms(total) = 0.95648E-03    rms(broyden)= 0.95648E-03
  rms(prec ) = 0.10611E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1691
  7.7300  4.7753  2.7775  2.4464  1.8290  1.2829  1.2829  1.1601  1.1601  0.9897
  0.9897  0.8352  0.9393

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.30443775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09352486
  PAW double counting   =       837.58239179     -811.57761026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.21235953
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17684057 eV

  energy without entropy =      -90.17684057  energy(sigma->0) =      -90.17684057


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.0811: real time   43.2000
    SETDIJ:  cpu time    0.2640: real time    0.2647
     EDDAV:  cpu time   75.3244: real time   75.5107
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4403: real time    6.4563
    MIXING:  cpu time    2.0375: real time    2.0425
    --------------------------------------------
      LOOP:  cpu time  127.1495: real time  127.4787

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.9806783E-03  (-0.8040636E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1502871 magnetization 

 Broyden mixing:
  rms(total) = 0.46283E-03    rms(broyden)= 0.46283E-03
  rms(prec ) = 0.52249E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1791
  8.0676  5.2395  2.9335  2.5068  1.6751  1.6751  1.2421  1.2421  1.2567  1.0170
  1.0170  0.8827  0.8761  0.8761

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.35733882
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09233418
  PAW double counting   =       839.12948371     -813.12543648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.15851416
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17782125 eV

  energy without entropy =      -90.17782125  energy(sigma->0) =      -90.17782125


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.0467: real time   43.1525
    SETDIJ:  cpu time    0.2608: real time    0.2615
     EDDAV:  cpu time   75.2783: real time   75.4642
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4436: real time    6.4596
    MIXING:  cpu time    2.1404: real time    2.1457
    --------------------------------------------
      LOOP:  cpu time  127.1720: real time  127.4886

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3527655E-03  (-0.9022775E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503171 magnetization 

 Broyden mixing:
  rms(total) = 0.26711E-03    rms(broyden)= 0.26711E-03
  rms(prec ) = 0.30969E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2115
  8.3687  5.5802  3.2906  2.3366  2.3366  1.6787  1.2939  1.2939  1.2034  1.0306
  1.0306  1.0663  0.8397  0.9109  0.9109

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.34832814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09100647
  PAW double counting   =       839.28465056     -813.28062474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.16652848
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17817402 eV

  energy without entropy =      -90.17817402  energy(sigma->0) =      -90.17817402


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.9774: real time   43.0832
    SETDIJ:  cpu time    0.2578: real time    0.2584
     EDDAV:  cpu time   75.2767: real time   75.4626
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4446: real time    6.4606
    MIXING:  cpu time    2.2399: real time    2.2454
    --------------------------------------------
      LOOP:  cpu time  127.1986: real time  127.5157

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2385424E-03  (-0.8916894E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503206 magnetization 

 Broyden mixing:
  rms(total) = 0.24757E-03    rms(broyden)= 0.24757E-03
  rms(prec ) = 0.26644E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1937
  8.4737  5.7602  3.3993  2.4105  2.4105  1.2793  1.2793  1.5270  1.5270  1.2840
  1.0387  1.0387  1.0358  0.9036  0.9036  0.8273

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.38252828
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09135755
  PAW double counting   =       839.60600157     -813.60210900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.13278471
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17841256 eV

  energy without entropy =      -90.17841256  energy(sigma->0) =      -90.17841256


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.9422: real time   43.0479
    SETDIJ:  cpu time    0.2512: real time    0.2518
     EDDAV:  cpu time   69.4527: real time   69.6243
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4549: real time    6.4709
    MIXING:  cpu time    2.3483: real time    2.3541
    --------------------------------------------
      LOOP:  cpu time  121.4515: real time  121.7545

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.8616862E-04  (-0.6454363E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503245 magnetization 

 Broyden mixing:
  rms(total) = 0.14753E-03    rms(broyden)= 0.14753E-03
  rms(prec ) = 0.16079E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2423
  8.7907  6.1325  4.0038  2.6861  2.3635  1.7931  1.7931  1.2982  1.2982  1.0601
  1.0601  1.1013  1.1013  0.9645  0.9645  0.8536  0.8536

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.38748198
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09121369
  PAW double counting   =       839.53450754     -813.53057520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.12781311
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17849873 eV

  energy without entropy =      -90.17849873  energy(sigma->0) =      -90.17849873


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.8167: real time   42.9264
    SETDIJ:  cpu time    0.2560: real time    0.2567
     EDDAV:  cpu time   63.6724: real time   63.8298
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4416: real time    6.4575
    MIXING:  cpu time    2.4534: real time    2.4595
    --------------------------------------------
      LOOP:  cpu time  115.6422: real time  115.9354

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6850119E-04  (-0.1069722E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503248 magnetization 

 Broyden mixing:
  rms(total) = 0.62976E-04    rms(broyden)= 0.62976E-04
  rms(prec ) = 0.71695E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2299
  8.9358  6.3075  4.3249  2.8241  2.3725  2.0115  1.3080  1.3080  1.2683  1.2683
  1.4309  1.0438  1.0438  1.0794  1.0209  0.8279  0.8817  0.8817

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.39849948
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09122300
  PAW double counting   =       839.51823422     -813.51430657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.11686873
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17856723 eV

  energy without entropy =      -90.17856723  energy(sigma->0) =      -90.17856723


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.8272: real time   42.9325
    SETDIJ:  cpu time    0.2520: real time    0.2527
     EDDAV:  cpu time   52.1372: real time   52.2659
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4543: real time    6.4703
    MIXING:  cpu time    2.5583: real time    2.5646
    --------------------------------------------
      LOOP:  cpu time  104.2312: real time  104.4908

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2231396E-04  (-0.8000875E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503270 magnetization 

 Broyden mixing:
  rms(total) = 0.35058E-04    rms(broyden)= 0.35058E-04
  rms(prec ) = 0.41913E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2727
  9.0731  6.6015  4.6455  3.1226  2.3981  2.2742  1.3167  1.3167  1.5579  1.5579
  1.2722  1.2722  1.0569  1.0569  1.0129  1.0129  0.8325  0.9000  0.9000

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.39994817
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09122047
  PAW double counting   =       839.44012892     -813.43615200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.11548909
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17858954 eV

  energy without entropy =      -90.17858954  energy(sigma->0) =      -90.17858954


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.8458: real time   42.9559
    SETDIJ:  cpu time    0.2551: real time    0.2557
     EDDAV:  cpu time   40.5319: real time   40.6323
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4456: real time    6.4616
    MIXING:  cpu time    2.6836: real time    2.6902
    --------------------------------------------
      LOOP:  cpu time   92.7643: real time   93.0010

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2511964E-04  (-0.1241614E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503272 magnetization 

 Broyden mixing:
  rms(total) = 0.28225E-04    rms(broyden)= 0.28225E-04
  rms(prec ) = 0.30992E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2501
  9.1207  6.7393  4.8880  3.3589  2.5867  2.2738  1.9274  1.2990  1.2990  1.2730
  1.2730  1.3998  1.0386  1.0386  1.0281  1.0281  0.8781  0.8781  0.8371  0.8371

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.40041091
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09119786
  PAW double counting   =       839.39836872     -813.39436740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.11505326
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17861466 eV

  energy without entropy =      -90.17861466  energy(sigma->0) =      -90.17861466


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.9116: real time   43.0171
    SETDIJ:  cpu time    0.2616: real time    0.2622
     EDDAV:  cpu time   52.1463: real time   52.2751
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4400: real time    6.4560
    MIXING:  cpu time    2.8020: real time    2.8089
    --------------------------------------------
      LOOP:  cpu time  104.5636: real time  104.8244

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5909041E-05  (-0.5350710E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503295 magnetization 

 Broyden mixing:
  rms(total) = 0.22509E-04    rms(broyden)= 0.22509E-04
  rms(prec ) = 0.24367E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2675
  9.2220  6.8901  5.1493  3.4693  2.8173  2.2165  2.2165  1.4555  1.4555  1.3577
  1.3577  1.3306  1.0625  1.0625  1.0317  1.0317  0.9806  0.9806  0.8514  0.8514
  0.8262

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.40104155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09120695
  PAW double counting   =       839.40802360     -813.40402671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.11443317
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17862057 eV

  energy without entropy =      -90.17862057  energy(sigma->0) =      -90.17862057


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.8972: real time   43.0027
    SETDIJ:  cpu time    0.2519: real time    0.2525
     EDDAV:  cpu time   40.5241: real time   40.6242
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4573: real time    6.4732
    MIXING:  cpu time    2.9425: real time    2.9497
    --------------------------------------------
      LOOP:  cpu time   93.0751: real time   93.3077

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4978014E-05  (-0.5081317E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503295 magnetization 

 Broyden mixing:
  rms(total) = 0.28114E-04    rms(broyden)= 0.28114E-04
  rms(prec ) = 0.29285E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2304
  9.2705  7.0082  5.2064  3.6696  2.7734  2.4021  1.9973  1.3523  1.3523  1.4111
  1.4111  1.5790  1.2958  1.0523  1.0523  1.0253  0.9611  0.9611  0.8677  0.8677
  0.8041  0.7484

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.40168232
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09120274
  PAW double counting   =       839.44043791     -813.43645947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.11377472
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17862555 eV

  energy without entropy =      -90.17862555  energy(sigma->0) =      -90.17862555


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.9546: real time   43.0606
    SETDIJ:  cpu time    0.2691: real time    0.2697
     EDDAV:  cpu time   52.1700: real time   52.2990
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4556: real time    6.4716
    MIXING:  cpu time    3.0552: real time    3.0628
    --------------------------------------------
      LOOP:  cpu time  104.9067: real time  105.1692

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1847420E-05  (-0.3350191E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503306 magnetization 

 Broyden mixing:
  rms(total) = 0.21599E-04    rms(broyden)= 0.21599E-04
  rms(prec ) = 0.22599E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2200
  9.3243  7.1605  5.4130  3.8930  2.8232  2.4621  1.8088  1.8088  1.3298  1.3298
  1.3073  1.3073  1.5126  1.1477  1.1477  1.0507  1.0507  0.9883  0.9129  0.9129
  0.8382  0.8908  0.6392

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.40183777
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09119080
  PAW double counting   =       839.44301195     -813.43903803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.11360467
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17862740 eV

  energy without entropy =      -90.17862740  energy(sigma->0) =      -90.17862740


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.9788: real time   43.0849
    SETDIJ:  cpu time    0.2531: real time    0.2537
     EDDAV:  cpu time   40.5467: real time   40.6471
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4470: real time    6.4631
    MIXING:  cpu time    3.1837: real time    3.1916
    --------------------------------------------
      LOOP:  cpu time   93.4117: real time   93.6454

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1132093E-05  (-0.2422707E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503304 magnetization 

 Broyden mixing:
  rms(total) = 0.99326E-05    rms(broyden)= 0.99326E-05
  rms(prec ) = 0.10583E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1931
  9.3426  7.2025  5.5103  3.9337  2.8187  2.4091  1.4098  1.4098  1.9031  1.7293
  1.7293  1.3183  1.3183  1.2791  1.0612  1.0612  1.0607  1.0607  0.9419  0.9419
  0.8785  0.8785  0.8268  0.6094

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.40255114
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09119428
  PAW double counting   =       839.45172038     -813.44775492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.11288744
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17862853 eV

  energy without entropy =      -90.17862853  energy(sigma->0) =      -90.17862853


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.0270: real time   43.1331
    SETDIJ:  cpu time    0.2586: real time    0.2593
     EDDAV:  cpu time   52.1479: real time   52.2770
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4399: real time    6.4559
    MIXING:  cpu time    3.3301: real time    3.3384
    --------------------------------------------
      LOOP:  cpu time  105.2057: real time  105.4689

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7870377E-06  (-0.2449875E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503311 magnetization 

 Broyden mixing:
  rms(total) = 0.64179E-05    rms(broyden)= 0.64179E-05
  rms(prec ) = 0.67912E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1840
  9.3636  7.3011  5.6316  4.0676  2.8748  2.2595  2.2595  1.7605  1.7605  1.3993
  1.3993  1.3310  1.3310  1.5246  1.1171  1.1171  1.0371  1.0371  1.0028  1.0028
  0.8780  0.8780  0.8443  0.8443  0.5764

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.40301494
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09119861
  PAW double counting   =       839.45620712     -813.45224443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.11242599
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17862932 eV

  energy without entropy =      -90.17862932  energy(sigma->0) =      -90.17862932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.0241: real time   43.1325
    SETDIJ:  cpu time    0.2521: real time    0.2527
     EDDAV:  cpu time   40.5142: real time   40.6128
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4370: real time    6.4527
    MIXING:  cpu time    3.4659: real time    3.4744
    --------------------------------------------
      LOOP:  cpu time   93.6955: real time   93.9302

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5638080E-06  (-0.1972074E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503314 magnetization 

 Broyden mixing:
  rms(total) = 0.76154E-05    rms(broyden)= 0.76154E-05
  rms(prec ) = 0.79451E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1981
  9.4242  7.4376  5.8294  4.3232  3.2078  2.6706  2.3821  1.3828  1.3828  1.7938
  1.6102  1.6102  1.3117  1.3117  1.3020  1.3020  1.0539  1.0539  0.9613  0.9613
  0.9030  0.9030  0.8838  0.8318  0.7564  0.5597

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.40307772
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09119746
  PAW double counting   =       839.45693210     -813.45296737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.11236468
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17862988 eV

  energy without entropy =      -90.17862988  energy(sigma->0) =      -90.17862988


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   42.8967: real time   43.0009
    SETDIJ:  cpu time    0.2691: real time    0.2698
     EDDAV:  cpu time   52.1727: real time   52.2996
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4414: real time    6.4571
    MIXING:  cpu time    3.6235: real time    3.6323
    --------------------------------------------
      LOOP:  cpu time  105.4055: real time  105.6644

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3752269E-06  (-0.1617613E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503320 magnetization 

 Broyden mixing:
  rms(total) = 0.62050E-05    rms(broyden)= 0.62050E-05
  rms(prec ) = 0.64624E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1801
  9.4461  7.5980  5.9992  4.5323  3.2660  2.6517  2.3230  1.9453  1.9453  1.4041
  1.4041  1.3112  1.3112  1.3413  1.3413  1.1902  1.1902  1.0416  1.0416  0.9186
  0.9186  0.8875  0.8875  0.8318  0.8318  0.7689  0.5336

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.40299899
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09119438
  PAW double counting   =       839.45742166     -813.45345504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.11244258
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17863026 eV

  energy without entropy =      -90.17863026  energy(sigma->0) =      -90.17863026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   42.8547: real time   42.9587
    SETDIJ:  cpu time    0.2540: real time    0.2547
     EDDAV:  cpu time   52.1412: real time   52.2677
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4403: real time    6.4559
    MIXING:  cpu time    3.7746: real time    3.7838
    --------------------------------------------
      LOOP:  cpu time  105.4670: real time  105.7913

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1207046E-06  (-0.1396639E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503322 magnetization 

 Broyden mixing:
  rms(total) = 0.36543E-05    rms(broyden)= 0.36542E-05
  rms(prec ) = 0.38366E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1445
  9.4663  7.6017  6.0319  4.5661  3.3427  2.6915  2.2912  2.0943  2.0943  1.4427
  1.4427  1.3150  1.3150  1.2872  1.2872  1.1919  1.1919  1.0395  1.0395  0.9321
  0.9321  0.8917  0.8917  0.8294  0.8411  0.8411  0.6474  0.5069

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.40297260
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09119487
  PAW double counting   =       839.45741690     -813.45345027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.11246959
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17863038 eV

  energy without entropy =      -90.17863038  energy(sigma->0) =      -90.17863038


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   42.8323: real time   42.9364
    SETDIJ:  cpu time    0.2658: real time    0.2664
     EDDAV:  cpu time   40.4916: real time   40.5900
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4317: real time    6.4474
    MIXING:  cpu time    3.9149: real time    3.9244
    --------------------------------------------
      LOOP:  cpu time   93.9385: real time   94.1694

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1116132E-06  (-0.1185279E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503328 magnetization 

 Broyden mixing:
  rms(total) = 0.19624E-05    rms(broyden)= 0.19624E-05
  rms(prec ) = 0.20341E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1608
  9.4956  7.7139  6.1831  4.7568  3.6345  2.6868  2.3582  2.2625  2.2625  1.5171
  1.5171  1.3820  1.3820  1.3511  1.3511  1.2141  1.1772  1.0493  1.0493  1.0006
  1.0006  0.9499  0.9499  0.9108  0.9108  0.8305  0.6888  0.6065  0.4707

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.40289936
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09119478
  PAW double counting   =       839.45778024     -813.45381345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.11254302
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17863049 eV

  energy without entropy =      -90.17863049  energy(sigma->0) =      -90.17863049


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   42.8806: real time   42.9847
    SETDIJ:  cpu time    0.2540: real time    0.2546
     EDDAV:  cpu time   52.1226: real time   52.2494
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4408: real time    6.4564
    MIXING:  cpu time    4.0912: real time    4.1012
    --------------------------------------------
      LOOP:  cpu time  105.7914: real time  106.0506

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1045552E-06  (-0.7237517E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503328 magnetization 

 Broyden mixing:
  rms(total) = 0.16605E-05    rms(broyden)= 0.16605E-05
  rms(prec ) = 0.17252E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1363
  9.5193  7.7931  6.2683  4.8725  3.6493  2.7292  2.4341  2.1192  2.1192  1.6071
  1.6071  1.4362  1.4362  1.3327  1.3327  1.3488  1.1178  1.1178  1.0343  1.0343
  1.0808  0.8854  0.8854  0.9037  0.9037  0.8267  0.8261  0.8261  0.5910  0.4508

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.40294906
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09119564
  PAW double counting   =       839.46129923     -813.45733517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.11249156
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17863059 eV

  energy without entropy =      -90.17863059  energy(sigma->0) =      -90.17863059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   42.9374: real time   43.0417
    SETDIJ:  cpu time    0.2682: real time    0.2689
     EDDAV:  cpu time   52.1819: real time   52.3088
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   95.3897: real time   95.6236

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2621653E-07  (-0.5772076E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1503328 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.40292878
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09119441
  PAW double counting   =       839.46205869     -813.45809502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.11251023
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17863062 eV

  energy without entropy =      -90.17863062  energy(sigma->0) =      -90.17863062


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.3647       2-112.7175       3-112.7195       4-112.7212       5-112.7175
       6 -40.4690       7 -40.4671       8 -40.4732       9 -40.4707      10 -40.4706
      11 -40.4729      12 -40.4670      13 -40.4671      14 -40.4802      15 -40.4730
      16 -40.4671      17 -40.4689
 
 
 
 E-fermi :  -7.5371     XC(G=0):  -0.0521     alpha+bet : -0.0199


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.3994      2.00000
      2     -16.7967      2.00000
      3     -16.7892      2.00000
      4     -16.7885      2.00000
      5     -12.9446      2.00000
      6     -10.9325      2.00000
      7     -10.9223      2.00000
      8     -10.9165      2.00000
      9      -9.6489      2.00000
     10      -9.6415      2.00000
     11      -8.6383      2.00000
     12      -8.6348      2.00000
     13      -8.6248      2.00000
     14      -7.6395      2.00000
     15      -7.6203      2.00000
     16      -7.6186      2.00000
     17      -0.6188      0.00000
     18       0.0131      0.00000
     19       0.0213      0.00000
     20       0.0222      0.00000
     21       0.0224      0.00000
     22       0.1248      0.00000
     23       0.1250      0.00000
     24       0.1532      0.00000
     25       0.1610      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.595  -0.056   0.064  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.056  -0.072   0.661  -0.000  -0.000  -0.000   0.000  -0.000
  0.064   0.661   0.207  -0.000   0.000  -0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -3.671  -0.000  -0.000   0.094   0.000
 -0.000  -0.000   0.000  -0.000  -3.671  -0.000   0.000   0.094
 -0.000  -0.000  -0.000  -0.000  -0.000  -3.671   0.000  -0.000
 -0.000   0.000   0.000   0.094   0.000   0.000  26.395   0.000
 -0.000  -0.000  -0.000   0.000   0.094  -0.000   0.000  26.395
 -0.000   0.000   0.000   0.000  -0.000   0.094  -0.000   0.000
  0.000  -0.000  -0.000  -0.050   0.000  -0.000 -17.731   0.000
  0.000   0.000   0.000   0.000  -0.050   0.000   0.000 -17.731
  0.000  -0.000  -0.000  -0.000   0.000  -0.050   0.000   0.000
 -0.000   0.000   0.000  -0.002  -0.000   0.001  -0.005  -0.000
 -0.000   0.000  -0.000  -0.002  -0.000  -0.000  -0.004  -0.000
  0.000   0.000   0.000  -0.000   0.003  -0.000  -0.000   0.007
 -0.000   0.000  -0.000  -0.000  -0.000  -0.002  -0.000  -0.001
  0.000  -0.000  -0.000   0.001   0.000   0.002   0.002   0.000
  0.000  -0.000   0.000   0.002   0.000  -0.001   0.004   0.000
 -0.000  -0.000   0.000   0.002   0.000   0.000   0.003   0.000
 -0.000  -0.000  -0.000   0.000  -0.003   0.000   0.000  -0.005
  0.000  -0.000   0.000   0.000   0.000   0.002   0.000   0.000
 -0.000   0.000  -0.000  -0.001  -0.000  -0.002  -0.001  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.383   0.031   0.207  -0.000   0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000
  0.031   0.001   0.006   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000
  0.207   0.006   0.034  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.000   0.000
 -0.000   0.000  -0.000   1.070  -0.000  -0.000   0.038   0.000   0.000   0.019   0.000   0.000  -0.025  -0.021  -0.002  -0.000
  0.000  -0.000  -0.000  -0.000   1.070  -0.000   0.000   0.038   0.000   0.000   0.019   0.000  -0.000  -0.002   0.034  -0.003
 -0.000   0.000  -0.000  -0.000  -0.000   1.070   0.000   0.000   0.038   0.000   0.000   0.019   0.010  -0.000  -0.002  -0.018
  0.000   0.000  -0.000   0.038   0.000   0.000   0.002   0.000   0.000   0.001   0.000   0.000  -0.001  -0.001  -0.000  -0.000
 -0.000  -0.000  -0.000   0.000   0.038   0.000   0.000   0.002   0.000   0.000   0.001   0.000  -0.000  -0.000   0.001  -0.000
  0.000   0.000   0.000   0.000   0.000   0.038   0.000   0.000   0.002   0.000   0.000   0.001   0.000  -0.000  -0.000  -0.001
  0.000   0.000  -0.000   0.019   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000
 -0.000  -0.000  -0.000   0.000   0.019   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000  -0.000   0.001  -0.000
  0.000   0.000   0.000   0.000   0.000   0.019   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
  0.000  -0.000   0.000  -0.025  -0.000   0.010  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.001   0.000   0.000  -0.000
  0.000  -0.000   0.000  -0.021  -0.002  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001  -0.000   0.000
  0.000   0.000   0.000  -0.002   0.034  -0.002  -0.000   0.001  -0.000  -0.000   0.001  -0.000   0.000  -0.000   0.002  -0.000
  0.000  -0.000   0.000  -0.000  -0.003  -0.018  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.001
 -0.000   0.000  -0.000   0.009   0.001   0.027   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.000   0.000  -0.000   0.020   0.000  -0.008   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001  -0.000  -0.000   0.000
 -0.000   0.000  -0.000   0.017   0.001   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.001   0.000  -0.000
 -0.000  -0.000  -0.000   0.001  -0.027   0.002   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.001   0.000
 -0.000   0.000  -0.000   0.000   0.002   0.015   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.001
  0.000  -0.000   0.000  -0.007  -0.001  -0.021  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.4378: real time    6.4535
    FORLOC:  cpu time    6.6001: real time    6.6161
    FORNL :  cpu time   15.5008: real time   15.5384
    STRESS:  cpu time   43.5220: real time   43.6275
    FORCOR:  cpu time   42.9619: real time   43.0662
    FORHAR:  cpu time   16.0151: real time   16.0539
    MIXING:  cpu time    4.2323: real time    4.2425
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.07114     0.07114     0.07114
  Ewald     850.71167   850.57651   852.24496    -0.08174     0.88503     0.34545
  Hartree  1086.23553  1086.08745  1087.07988    -0.07688     0.43681     0.17025
  E(xc)    -119.21567  -119.21554  -119.21415    -0.00004     0.00324     0.00136
  Local   -2275.08571 -2274.78295 -2277.32797     0.16582    -1.23483    -0.48187
  n-local   -30.21716   -30.21157   -30.20253     0.00272     0.00970     0.00381
  augment     1.80184     1.80158     1.80063    -0.00011    -0.00080    -0.00031
  Kinetic   487.62162   487.58990   487.44887    -0.01149    -0.17214    -0.06920
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.92327     1.91654     1.90084    -0.00171    -0.07298    -0.03053
  in kB       0.07187     0.07162     0.07103    -0.00006    -0.00273    -0.00114
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
   0.636E-01 0.146E+00 -.487E+00   -.585E-01 -.134E+00 0.487E+00   0.499E-02 0.121E-01 -.186E-01   -.167E-05 0.537E-05 -.338E-05
   -.171E+03 -.212E+02 0.534E+02   0.170E+03 0.211E+02 -.532E+02   0.817E+00 0.778E-01 -.243E+00   0.512E-05 0.248E-05 -.974E-07
   0.642E+01 0.372E+01 -.180E+03   -.639E+01 -.371E+01 0.179E+03   -.342E-01 -.272E-01 0.861E+00   -.763E-06 0.157E-05 0.809E-05
   0.649E+02 0.155E+03 0.659E+02   -.645E+02 -.154E+03 -.656E+02   -.319E+00 -.756E+00 -.254E+00   -.143E-05 -.355E-06 0.539E-06
   0.993E+02 -.138E+03 0.607E+02   -.988E+02 0.137E+03 -.604E+02   -.493E+00 0.642E+00 -.279E+00   -.147E-05 0.274E-05 0.299E-06
   -.522E+02 -.586E+02 -.140E+02   0.545E+02 0.636E+02 0.160E+02   -.216E+01 -.475E+01 -.194E+01   -.127E-05 -.217E-05 -.596E-06
   -.645E+02 0.451E+02 -.126E+02   0.679E+02 -.495E+02 0.145E+02   -.321E+01 0.417E+01 -.181E+01   -.148E-05 0.218E-05 -.432E-06
   -.313E+02 -.460E+01 0.732E+02   0.317E+02 0.472E+01 -.790E+02   -.348E+00 -.100E+00 0.556E+01   -.152E-06 0.247E-06 0.291E-05
   0.617E+02 0.815E+01 -.497E+02   -.672E+02 -.883E+01 0.517E+02   0.522E+01 0.650E+00 -.182E+01   0.510E-06 0.306E-06 0.270E-06
   -.342E+02 0.495E+02 -.523E+02   0.374E+02 -.539E+02 0.545E+02   -.303E+01 0.420E+01 -.204E+01   -.247E-06 0.586E-06 0.300E-06
   -.219E+02 -.543E+02 -.541E+02   0.240E+02 0.592E+02 0.564E+02   -.197E+01 -.472E+01 -.220E+01   -.293E-06 -.411E-06 0.197E-07
   0.717E+02 0.339E+02 -.784E+01   -.772E+02 -.348E+02 0.947E+01   0.527E+01 0.802E+00 -.157E+01   0.201E-05 0.135E-05 0.269E-06
   -.242E+02 0.752E+02 -.104E+02   0.273E+02 -.798E+02 0.122E+02   -.296E+01 0.435E+01 -.179E+01   -.603E-06 0.207E-05 0.120E-06
   0.878E+01 0.250E+02 0.752E+02   -.866E+01 -.251E+02 -.810E+02   -.129E+00 0.431E-01 0.557E+01   0.299E-06 0.103E-05 0.237E-05
   0.148E+02 -.245E+02 0.744E+02   -.148E+02 0.247E+02 -.803E+02   -.844E-01 -.213E+00 0.557E+01   0.276E-06 -.270E-06 0.356E-05
   0.776E+02 -.161E+02 -.878E+01   -.832E+02 0.156E+02 0.104E+02   0.531E+01 0.493E+00 -.158E+01   0.343E-05 -.147E-07 -.417E-06
   -.617E+01 -.784E+02 -.128E+02   0.812E+01 0.835E+02 0.148E+02   -.188E+01 -.487E+01 -.193E+01   -.687E-06 -.286E-05 -.615E-06
 -----------------------------------------------------------------------------------------------
   -.264E-02 -.909E-02 -.730E-01   -.213E-13 -.711E-13 0.107E-13   0.270E-02 0.907E-02 0.731E-01   0.157E-05 0.138E-04 0.132E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.17110      0.50664      4.81892         0.010123      0.024094     -0.018221
      1.61735      0.68543      4.36395        -0.066886     -0.022890      0.037378
      0.11671      0.47527      6.34378        -0.004182     -0.014752     -0.062785
     34.62172     34.19715      4.25862         0.014871      0.040260      0.086251
     34.32973      1.67121      4.30271         0.027594     -0.063394      0.039077
      2.03321      1.61871      4.74738         0.135935      0.229009      0.067625
      2.24075     34.86481      4.72281         0.190147     -0.194493      0.074015
      1.67796      0.70482      3.27502         0.070843      0.025541     -0.286205
     34.09092      0.34785      6.69287        -0.256984     -0.031471      0.127219
      0.71212     34.64958      6.73633         0.147468     -0.205536      0.138059
      0.50501      1.40315      6.76669         0.094314      0.227022      0.135441
     33.58685     34.04687      4.57129        -0.260799     -0.072850      0.051043
      0.20818     33.34818      4.61443         0.123794     -0.238734      0.061340
     34.65050     34.19670      3.16831        -0.004377     -0.028760     -0.289824
     34.35127      1.70724      3.21271        -0.017188      0.063303     -0.288153
     33.28994      1.56744      4.61719        -0.274675      0.005998      0.061587
     34.70538      2.62191      4.68482         0.070003      0.257653      0.066154
 -----------------------------------------------------------------------------------
    total drift:                                0.000059     -0.000006      0.000173


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.17863062 eV

  energy  without entropy=      -90.17863062  energy(sigma->0) =      -90.17863062
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.4045: real time   43.5097


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4826.0056: real time 4838.2155
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
  
                  Total CPU time used (sec):     5837.171
                            User time (sec):     5425.701
                          System time (sec):      411.470
                         Elapsed time (sec):     5852.327
  
                   Maximum memory used (kb):    14574484.
                   Average memory used (kb):           0.
  
                          Minor page faults:     11091099
                          Major page faults:            5
                 Voluntary context switches:          853
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5852.328042                                1   1
    2      w1_copy                              13.652201                          10102   2
    3      fftwav_mpi                          670.642190                           3896   2
    4      fftext_mpi                            2.802480                             25   2
    5      overl                                 0.008167                           5819   2
    6      orth1                                21.913601                           1721   2
    7      lincom                                1.205603                             37   2
    8      eccp                                 23.794043                            900   2
    9      hamiltmu                           1192.145901                            573   2
   10        vhamil                              148.349241                         3359   3
   11        overl1                                0.007615                         3359   3
   12        kinhamil                            382.751970                         3359   3
   13          fftext_mpi                          378.044245                       3359   4
   14      pdssyex_zheevx                        0.058465                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3926.105390           1
 fftwav_mpi                            670.642190        3896
 hamiltmu                              661.037075         573
 fftext_mpi                            380.846725        3384
 vhamil                                148.349241        3359
 eccp                                   23.794043         900
 orth1                                  21.913601        1721
 w1_copy                                13.652201       10102
 kinhamil                                4.707725        3359
 lincom                                  1.205603          37
 pdssyex_zheevx                          0.058465          36
 overl                                   0.008167        5819
 overl1                                  0.007615        3359
 ---------------------------------------------------------------
  summed up times    5852.32804203033     
 
Profiling took   0.017738  0.009157  0.003396  0.003389 seconds
Profiling took   0.017560 seconds
