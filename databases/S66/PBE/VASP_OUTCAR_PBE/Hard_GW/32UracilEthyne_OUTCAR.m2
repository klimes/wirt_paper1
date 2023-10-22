 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  18:32:07
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
   1  0.020  0.995  0.094-   3 1.06   2 1.21
   2  0.988  0.006  0.097-   4 1.06   1 1.21
   3  0.049  0.985  0.091-   1 1.06
   4  0.959  0.016  0.100-   2 1.06
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=      9
   number of dos      NEDOS =    301   number of ions     NIONS =      4
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2
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
   NELECT =      10.0000    total number of electrons
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
   EBREAK =  0.28E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =   10718.75     72333.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.100772  0.190432  0.138167  0.010155
  Thomas-Fermi vector in A             =   0.676899
 
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
   0.02024073  0.99507936  0.09391648
   0.98753775  0.00612101  0.09695053
   0.04869268  0.98496548  0.09065308
   0.95882682  0.01551245  0.09981808
 
 position of ions in cartesian coordinates  (Angst):
   0.70842545 34.82777770  3.28707670
  34.56382136  0.21423538  3.39326854
   1.70424372 34.47379185  3.17285797
  33.55893881  0.54293573  3.49363271
 


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


 total amount of memory used by VASP on root node  8997274. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     150929. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         11. kBytes
   wavefun   :      52246. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1637 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.7958: real time   42.9132
    SETDIJ:  cpu time    0.1338: real time    0.1342
     EDDAV:  cpu time   15.9003: real time   15.9443
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   58.8321: real time   58.9956

 eigenvalue-minimisations  :    26
 total energy-change (2. order) : 0.9352347E+02  (-0.1719721E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.62548885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.14815658
  PAW double counting   =       230.34478268     -219.76357057
  entropy T*S    EENTRO =        -0.00000006
  eigenvalues    EBANDS =       -44.91625542
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        93.52346779 eV

  energy without entropy =       93.52346784  energy(sigma->0) =       93.52346782


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   12.9819: real time   13.0177
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.9857: real time   13.0243

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.4727377E+02  (-0.4724382E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.62548885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.14815658
  PAW double counting   =       230.34478268     -219.76357057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -92.19002353
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        46.24969973 eV

  energy without entropy =       46.24969973  energy(sigma->0) =       46.24969973


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   20.1771: real time   20.2326
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   20.1803: real time   20.2384

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5996638E+02  (-0.5996367E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.62548885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.14815658
  PAW double counting   =       230.34478268     -219.76357057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -152.15640144
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.71667818 eV

  energy without entropy =      -13.71667818  energy(sigma->0) =      -13.71667818


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   12.9835: real time   13.0193
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.9870: real time   13.0255

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1160448E+02  (-0.1160421E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.62548885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.14815658
  PAW double counting   =       230.34478268     -219.76357057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -163.76087728
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -25.32115401 eV

  energy without entropy =      -25.32115401  energy(sigma->0) =      -25.32115401


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   16.5793: real time   16.6248
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4330: real time    4.4450
    MIXING:  cpu time    1.1650: real time    1.1685
    --------------------------------------------
      LOOP:  cpu time   22.1806: real time   22.2442

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1159905E+01  (-0.1159879E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0466665 magnetization 

 Broyden mixing:
  rms(total) = 0.87003E+00    rms(broyden)= 0.87003E+00
  rms(prec ) = 0.90229E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.62548885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.14815658
  PAW double counting   =       230.34478268     -219.76357057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.92078194
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.48105867 eV

  energy without entropy =      -26.48105867  energy(sigma->0) =      -26.48105867


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.6794: real time   42.7983
    SETDIJ:  cpu time    0.1364: real time    0.1370
     EDDAV:  cpu time   20.1880: real time   20.2435
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2966: real time    4.3083
    MIXING:  cpu time    1.2165: real time    1.2198
    --------------------------------------------
      LOOP:  cpu time   68.5190: real time   68.7117

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2837792E+01  (-0.5318783E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0368350 magnetization 

 Broyden mixing:
  rms(total) = 0.40261E+00    rms(broyden)= 0.40261E+00
  rms(prec ) = 0.41647E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6249
  1.6249

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -525.06423281
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.27463252
  PAW double counting   =       289.32141933     -278.90792414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.60300485
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.64326652 eV

  energy without entropy =      -23.64326652  energy(sigma->0) =      -23.64326652


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.7700: real time   42.8873
    SETDIJ:  cpu time    0.1374: real time    0.1378
     EDDAV:  cpu time   20.1997: real time   20.2556
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2985: real time    4.3102
    MIXING:  cpu time    1.2550: real time    1.2583
    --------------------------------------------
      LOOP:  cpu time   68.6627: real time   68.8540

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.6266414E+00  (-0.2472505E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0310077 magnetization 

 Broyden mixing:
  rms(total) = 0.13516E+00    rms(broyden)= 0.13516E+00
  rms(prec ) = 0.13891E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8567
  1.8567  1.8567

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -541.91795168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.27394710
  PAW double counting   =       313.70821898     -303.32987164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -125.08681132
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.01662513 eV

  energy without entropy =      -23.01662513  energy(sigma->0) =      -23.01662513


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.8383: real time   42.9559
    SETDIJ:  cpu time    0.1548: real time    0.1552
     EDDAV:  cpu time   20.1897: real time   20.2453
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2952: real time    4.3069
    MIXING:  cpu time    1.3042: real time    1.3076
    --------------------------------------------
      LOOP:  cpu time   68.7843: real time   68.9756

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.4365281E-01  (-0.1379023E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0349983 magnetization 

 Broyden mixing:
  rms(total) = 0.31548E-01    rms(broyden)= 0.31548E-01
  rms(prec ) = 0.35798E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6426
  2.3517  1.2881  1.2881

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -543.80916064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.44937249
  PAW double counting   =       291.51580436     -281.07101233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -123.39381963
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97297231 eV

  energy without entropy =      -22.97297231  energy(sigma->0) =      -22.97297231


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.8655: real time   42.9827
    SETDIJ:  cpu time    0.1367: real time    0.1370
     EDDAV:  cpu time   20.2033: real time   20.2591
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2991: real time    4.3109
    MIXING:  cpu time    1.3412: real time    1.3448
    --------------------------------------------
      LOOP:  cpu time   68.8479: real time   69.0395

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1276229E-01  (-0.3603114E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0349499 magnetization 

 Broyden mixing:
  rms(total) = 0.15039E-01    rms(broyden)= 0.15039E-01
  rms(prec ) = 0.18154E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7556
  2.5648  2.0570  0.9280  1.4725

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -546.21217613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.57074221
  PAW double counting   =       298.17999856     -287.74193221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.09268589
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96021003 eV

  energy without entropy =      -22.96021003  energy(sigma->0) =      -22.96021003


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.9191: real time   43.0367
    SETDIJ:  cpu time    0.1366: real time    0.1369
     EDDAV:  cpu time   12.9770: real time   13.0127
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2969: real time    4.3089
    MIXING:  cpu time    1.3932: real time    1.3969
    --------------------------------------------
      LOOP:  cpu time   61.7248: real time   61.8967

 eigenvalue-minimisations  :    20
 total energy-change (2. order) : 0.2240750E-02  (-0.2868883E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0351388 magnetization 

 Broyden mixing:
  rms(total) = 0.62924E-02    rms(broyden)= 0.62923E-02
  rms(prec ) = 0.85485E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8205
  3.1686  2.3413  1.3242  1.3242  0.9443

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -547.52379069
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.60767474
  PAW double counting   =       305.04159067     -294.60554599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.81374144
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.95796928 eV

  energy without entropy =      -22.95796928  energy(sigma->0) =      -22.95796928


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.9134: real time   43.0310
    SETDIJ:  cpu time    0.1365: real time    0.1368
     EDDAV:  cpu time   16.5937: real time   16.6395
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3027: real time    4.3144
    MIXING:  cpu time    1.4502: real time    1.4544
    --------------------------------------------
      LOOP:  cpu time   65.3987: real time   65.5814

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2130357E-02  (-0.9012634E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0356067 magnetization 

 Broyden mixing:
  rms(total) = 0.41145E-02    rms(broyden)= 0.41145E-02
  rms(prec ) = 0.56047E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0679
  4.0948  2.4500  2.4500  1.4405  0.9711  1.0008

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.08601336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.61825576
  PAW double counting   =       306.03781646     -295.60116014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.26484177
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96009963 eV

  energy without entropy =      -22.96009963  energy(sigma->0) =      -22.96009963


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   42.9831: real time   43.1009
    SETDIJ:  cpu time    0.1517: real time    0.1521
     EDDAV:  cpu time   16.5941: real time   16.6398
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3010: real time    4.3128
    MIXING:  cpu time    1.5096: real time    1.5136
    --------------------------------------------
      LOOP:  cpu time   65.5416: real time   65.7237

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5668608E-02  (-0.1686441E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0358509 magnetization 

 Broyden mixing:
  rms(total) = 0.25265E-02    rms(broyden)= 0.25265E-02
  rms(prec ) = 0.31417E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9911
  4.4926  2.7992  2.2555  0.9279  0.9279  1.2995  1.2353

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.71501521
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.63051494
  PAW double counting   =       306.17416848     -295.73738748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.65389240
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96576824 eV

  energy without entropy =      -22.96576824  energy(sigma->0) =      -22.96576824


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   42.9626: real time   43.0812
    SETDIJ:  cpu time    0.1441: real time    0.1447
     EDDAV:  cpu time   20.1865: real time   20.2419
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3006: real time    4.3124
    MIXING:  cpu time    1.5702: real time    1.5747
    --------------------------------------------
      LOOP:  cpu time   69.1662: real time   69.3597

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1607831E-02  (-0.2109718E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0358599 magnetization 

 Broyden mixing:
  rms(total) = 0.15084E-02    rms(broyden)= 0.15084E-02
  rms(prec ) = 0.20880E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0090
  5.0300  2.8294  2.1801  1.7425  1.5372  0.9741  0.9741  0.8046

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.84525581
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.63062657
  PAW double counting   =       307.03205864     -296.59636065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.52428825
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96737607 eV

  energy without entropy =      -22.96737607  energy(sigma->0) =      -22.96737607


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.0538: real time   43.1717
    SETDIJ:  cpu time    0.1366: real time    0.1370
     EDDAV:  cpu time   20.1952: real time   20.2506
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2931: real time    4.3052
    MIXING:  cpu time    1.6333: real time    1.6376
    --------------------------------------------
      LOOP:  cpu time   69.3141: real time   69.5067

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2864097E-02  (-0.2976701E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0358789 magnetization 

 Broyden mixing:
  rms(total) = 0.96266E-03    rms(broyden)= 0.96266E-03
  rms(prec ) = 0.12963E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2433
  6.3677  3.8872  2.5024  2.2101  1.3986  1.0192  1.0192  0.8927  0.8927

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.93631058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62722890
  PAW double counting   =       307.77733817     -297.34190575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.43243434
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97024017 eV

  energy without entropy =      -22.97024017  energy(sigma->0) =      -22.97024017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.0104: real time   43.1304
    SETDIJ:  cpu time    0.1361: real time    0.1367
     EDDAV:  cpu time   12.9773: real time   13.0130
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2941: real time    4.3058
    MIXING:  cpu time    1.7137: real time    1.7185
    --------------------------------------------
      LOOP:  cpu time   62.1337: real time   62.3092

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1886781E-02  (-0.2383981E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0358938 magnetization 

 Broyden mixing:
  rms(total) = 0.46773E-03    rms(broyden)= 0.46773E-03
  rms(prec ) = 0.63072E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3150
  6.7017  4.1745  2.6594  2.1698  2.1698  1.4293  1.0358  1.0358  0.8868  0.8868

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.96441154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62365068
  PAW double counting   =       307.82397019     -297.38823595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.40294376
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97212695 eV

  energy without entropy =      -22.97212695  energy(sigma->0) =      -22.97212695


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.0651: real time   43.1828
    SETDIJ:  cpu time    0.1366: real time    0.1369
     EDDAV:  cpu time   20.1926: real time   20.2480
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2973: real time    4.3090
    MIXING:  cpu time    1.7877: real time    1.7927
    --------------------------------------------
      LOOP:  cpu time   69.4814: real time   69.6744

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8950574E-03  (-0.8652367E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359193 magnetization 

 Broyden mixing:
  rms(total) = 0.36101E-03    rms(broyden)= 0.36101E-03
  rms(prec ) = 0.41735E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3778
  7.6535  4.7285  3.0579  2.4950  2.1938  1.3984  1.0339  0.9626  0.9626  0.8347
  0.8347

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.99108537
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62351166
  PAW double counting   =       307.45373371     -297.01779807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37722737
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97302201 eV

  energy without entropy =      -22.97302201  energy(sigma->0) =      -22.97302201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.0061: real time   43.1247
    SETDIJ:  cpu time    0.1364: real time    0.1371
     EDDAV:  cpu time   16.5795: real time   16.6249
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2893: real time    4.3010
    MIXING:  cpu time    1.8691: real time    1.8743
    --------------------------------------------
      LOOP:  cpu time   65.8825: real time   66.0669

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2553472E-03  (-0.1221221E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359168 magnetization 

 Broyden mixing:
  rms(total) = 0.21930E-03    rms(broyden)= 0.21930E-03
  rms(prec ) = 0.25488E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4602
  8.2453  5.0670  3.3194  2.4532  2.1648  2.0135  1.4111  1.0310  1.0157  1.0157
  0.8925  0.8925

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.00363254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62323164
  PAW double counting   =       307.47761659     -297.04179879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36453769
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97327736 eV

  energy without entropy =      -22.97327736  energy(sigma->0) =      -22.97327736


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.9470: real time   43.0657
    SETDIJ:  cpu time    0.1372: real time    0.1379
     EDDAV:  cpu time   20.1723: real time   20.2277
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2947: real time    4.3065
    MIXING:  cpu time    1.9518: real time    1.9572
    --------------------------------------------
      LOOP:  cpu time   69.5053: real time   69.6996

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1825356E-03  (-0.2147030E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359184 magnetization 

 Broyden mixing:
  rms(total) = 0.73058E-04    rms(broyden)= 0.73058E-04
  rms(prec ) = 0.95472E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5093
  8.6776  5.5772  3.6910  2.8721  2.4510  2.1246  1.4065  1.0280  1.0280  0.8942
  0.8942  0.9884  0.9884

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.00019936
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62232885
  PAW double counting   =       307.63739409     -297.20165625
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36717065
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97345989 eV

  energy without entropy =      -22.97345989  energy(sigma->0) =      -22.97345989


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.8700: real time   42.9875
    SETDIJ:  cpu time    0.1364: real time    0.1368
     EDDAV:  cpu time   20.1793: real time   20.2347
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2939: real time    4.3059
    MIXING:  cpu time    2.0387: real time    2.0443
    --------------------------------------------
      LOOP:  cpu time   69.5204: real time   69.7141

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6765282E-04  (-0.5684645E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359190 magnetization 

 Broyden mixing:
  rms(total) = 0.70182E-04    rms(broyden)= 0.70182E-04
  rms(prec ) = 0.78726E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5947
  8.9840  5.9678  4.1897  2.8290  2.6935  2.3666  2.0807  1.4046  1.0441  1.0441
  0.8846  0.8846  0.9763  0.9763

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.99968372
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62208442
  PAW double counting   =       307.68207154     -297.24635554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36748767
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97352755 eV

  energy without entropy =      -22.97352755  energy(sigma->0) =      -22.97352755


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.7976: real time   42.9149
    SETDIJ:  cpu time    0.1364: real time    0.1367
     EDDAV:  cpu time   12.9788: real time   13.0145
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2964: real time    4.3081
    MIXING:  cpu time    2.1357: real time    2.1415
    --------------------------------------------
      LOOP:  cpu time   62.3471: real time   62.5352

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.3930145E-04  (-0.1495401E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359193 magnetization 

 Broyden mixing:
  rms(total) = 0.17962E-04    rms(broyden)= 0.17962E-04
  rms(prec ) = 0.23451E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5466
  9.1392  6.1900  4.4372  3.1359  2.4317  2.4317  2.0463  1.4153  1.1093  1.1093
  0.8871  0.8871  0.9701  1.0042  1.0042

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.00349070
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62224177
  PAW double counting   =       307.66802218     -297.23229690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36388664
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97356685 eV

  energy without entropy =      -22.97356685  energy(sigma->0) =      -22.97356685


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.7791: real time   42.8965
    SETDIJ:  cpu time    0.1364: real time    0.1368
     EDDAV:  cpu time   20.1799: real time   20.2356
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2985: real time    4.3102
    MIXING:  cpu time    2.2319: real time    2.2380
    --------------------------------------------
      LOOP:  cpu time   69.6279: real time   69.8217

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7987148E-05  (-0.2181883E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359209 magnetization 

 Broyden mixing:
  rms(total) = 0.13364E-04    rms(broyden)= 0.13364E-04
  rms(prec ) = 0.17177E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6306
  9.3516  6.5839  4.9108  3.4549  2.9494  2.3957  2.0705  2.0705  1.4063  0.8854
  0.8854  1.0434  1.0434  1.0841  0.9773  0.9773

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.00355750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62222276
  PAW double counting   =       307.66153261     -297.22580144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36381469
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97357483 eV

  energy without entropy =      -22.97357483  energy(sigma->0) =      -22.97357483


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.8235: real time   42.9406
    SETDIJ:  cpu time    0.1365: real time    0.1368
     EDDAV:  cpu time   12.9711: real time   13.0068
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2991: real time    4.3109
    MIXING:  cpu time    2.3366: real time    2.3433
    --------------------------------------------
      LOOP:  cpu time   62.5691: real time   62.7435

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.9859004E-05  (-0.3536924E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359209 magnetization 

 Broyden mixing:
  rms(total) = 0.76124E-05    rms(broyden)= 0.76124E-05
  rms(prec ) = 0.89874E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5960
  9.4538  6.7893  5.0992  3.7303  2.9152  2.4323  2.3268  2.0035  1.4103  1.0675
  1.0675  1.0631  1.0424  1.0424  0.8856  0.8856  0.9179

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.00446909
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62225414
  PAW double counting   =       307.65693657     -297.22120257
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36294717
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97358469 eV

  energy without entropy =      -22.97358469  energy(sigma->0) =      -22.97358469


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.8727: real time   42.9902
    SETDIJ:  cpu time    0.1395: real time    0.1399
     EDDAV:  cpu time   16.5820: real time   16.6278
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2957: real time    4.3074
    MIXING:  cpu time    2.4430: real time    2.4496
    --------------------------------------------
      LOOP:  cpu time   66.3350: real time   66.5195

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1941497E-05  (-0.6827197E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359210 magnetization 

 Broyden mixing:
  rms(total) = 0.54932E-05    rms(broyden)= 0.54932E-05
  rms(prec ) = 0.64513E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6097
  9.5518  6.9476  5.3133  3.9346  2.8796  2.6088  2.1287  2.1395  2.1395  1.4065
  1.1384  1.0621  1.0621  0.8846  0.8846  0.9833  0.9833  0.9258

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.00441311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62224850
  PAW double counting   =       307.65634445     -297.22061107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36299884
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97358663 eV

  energy without entropy =      -22.97358663  energy(sigma->0) =      -22.97358663


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.9665: real time   43.0867
    SETDIJ:  cpu time    0.1384: real time    0.1390
     EDDAV:  cpu time   12.9807: real time   13.0164
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2995: real time    4.3112
    MIXING:  cpu time    2.5479: real time    2.5547
    --------------------------------------------
      LOOP:  cpu time   62.9352: real time   63.1135

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1702900E-05  (-0.4126779E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359210 magnetization 

 Broyden mixing:
  rms(total) = 0.20031E-05    rms(broyden)= 0.20031E-05
  rms(prec ) = 0.25885E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6211
  9.6082  7.2791  5.4778  4.3878  3.0271  3.0271  2.4521  2.1455  1.9925  1.4022
  1.1876  1.0624  1.0624  0.8848  0.8848  1.0156  1.0156  0.9444  0.9444

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.00412660
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62222742
  PAW double counting   =       307.65963559     -297.22390382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36326435
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97358834 eV

  energy without entropy =      -22.97358834  energy(sigma->0) =      -22.97358834


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.8882: real time   43.0062
    SETDIJ:  cpu time    0.1364: real time    0.1370
     EDDAV:  cpu time   16.5823: real time   16.6277
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3073: real time    4.3194
    MIXING:  cpu time    2.6748: real time    2.6820
    --------------------------------------------
      LOOP:  cpu time   66.5911: real time   66.7770

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6169233E-06  (-0.2787210E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359211 magnetization 

 Broyden mixing:
  rms(total) = 0.17304E-05    rms(broyden)= 0.17304E-05
  rms(prec ) = 0.20053E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6136
  9.6509  7.4860  5.6984  4.5550  3.3626  2.7551  2.4864  2.0908  1.8158  1.8158
  1.4657  1.3562  1.0519  1.0519  0.8857  0.8857  0.9769  0.9769  0.9524  0.9524

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.00405598
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62222104
  PAW double counting   =       307.66178820     -297.22605786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36332778
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97358895 eV

  energy without entropy =      -22.97358895  energy(sigma->0) =      -22.97358895


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.9018: real time   43.0193
    SETDIJ:  cpu time    0.1359: real time    0.1363
     EDDAV:  cpu time   16.5945: real time   16.6402
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3013: real time    4.3133
    MIXING:  cpu time    2.7904: real time    2.7981
    --------------------------------------------
      LOOP:  cpu time   66.7260: real time   66.9118

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2839398E-06  (-0.1867821E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359211 magnetization 

 Broyden mixing:
  rms(total) = 0.11058E-05    rms(broyden)= 0.11058E-05
  rms(prec ) = 0.12530E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6420
  9.6831  7.7619  5.9658  4.8037  3.7030  2.8020  2.7148  2.4731  2.0793  1.8806
  1.3828  1.1958  1.1958  0.8853  0.8853  1.1209  1.0382  1.0382  0.9552  0.9581
  0.9581

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.00413679
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62222498
  PAW double counting   =       307.66191402     -297.22618402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36325085
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97358924 eV

  energy without entropy =      -22.97358924  energy(sigma->0) =      -22.97358924


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.7564: real time   42.8734
    SETDIJ:  cpu time    0.1606: real time    0.1610
     EDDAV:  cpu time   12.9795: real time   13.0153
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3019: real time    4.3144
    MIXING:  cpu time    2.9178: real time    2.9256
    --------------------------------------------
      LOOP:  cpu time   63.1183: real time   63.2943

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1738570E-06  (-0.1709157E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359211 magnetization 

 Broyden mixing:
  rms(total) = 0.59368E-06    rms(broyden)= 0.59368E-06
  rms(prec ) = 0.67019E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6641
  9.7173  8.0030  6.2257  5.0299  4.0270  3.1157  2.7351  2.4791  2.0995  1.9473
  1.5140  1.5140  1.4200  0.8857  0.8857  1.0558  1.0558  1.0051  0.9508  0.9508
  0.9967  0.9967

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.00411809
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62222454
  PAW double counting   =       307.66142579     -297.22569509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36326999
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97358941 eV

  energy without entropy =      -22.97358941  energy(sigma->0) =      -22.97358941


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.7715: real time   42.8887
    SETDIJ:  cpu time    0.1365: real time    0.1368
     EDDAV:  cpu time   16.5883: real time   16.6340
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   59.4983: real time   59.6640

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7746831E-07  (-0.1085567E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359211 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.00413263
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62222536
  PAW double counting   =       307.66113520     -297.22540441
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36325644
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97358949 eV

  energy without entropy =      -22.97358949  energy(sigma->0) =      -22.97358949


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.6782       2-113.6768       3 -42.5932       4 -42.6023
 
 
 
 E-fermi :  -7.0796     XC(G=0):  -0.0277     alpha+bet : -0.0062


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.5717      2.00000
      2     -14.0964      2.00000
      3     -12.1982      2.00000
      4      -7.1577      2.00000
      5      -7.1576      2.00000
      6      -0.4814      0.00000
      7      -0.4793      0.00000
      8      -0.2017      0.00000
      9       0.0164      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.607  -0.057   0.064  -0.002  -0.001   0.005   0.002   0.000
 -0.057  -0.072   0.661   0.000   0.000  -0.000   0.001   0.000
  0.064   0.661   0.207  -0.000  -0.000   0.000   0.000   0.000
 -0.002   0.000  -0.000  -3.674   0.000  -0.002   0.105   0.001
 -0.001   0.000  -0.000   0.000  -3.674  -0.001   0.001   0.102
  0.005  -0.000   0.000  -0.002  -0.001  -3.670  -0.006  -0.002
  0.002   0.001   0.000   0.105   0.001  -0.006  26.386   0.001
  0.000   0.000   0.000   0.001   0.102  -0.002   0.001  26.384
 -0.007  -0.004  -0.000  -0.006  -0.002   0.121  -0.007  -0.002
 -0.000  -0.000  -0.000  -0.059  -0.000   0.001 -17.724  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.059   0.000  -0.000 -17.724
  0.001   0.001   0.000   0.001   0.000  -0.062   0.000   0.000
 -0.007  -0.002  -0.000  -0.004   0.000  -0.001   0.000  -0.000
  0.001   0.000   0.000   0.000   0.001   0.000  -0.000  -0.000
 -0.007  -0.002  -0.000   0.000   0.001  -0.000  -0.001  -0.000
 -0.002  -0.001  -0.000   0.000  -0.004  -0.000  -0.000   0.001
  0.009   0.003   0.001  -0.003  -0.000  -0.001   0.001   0.000
  0.005   0.002   0.000   0.002  -0.000   0.000   0.005  -0.000
 -0.001  -0.000  -0.000  -0.000  -0.001  -0.000  -0.000  -0.002
  0.005   0.002   0.000   0.000  -0.000  -0.000   0.001  -0.001
  0.002   0.001   0.000  -0.000   0.002   0.000  -0.000   0.006
 -0.007  -0.003  -0.000   0.001   0.000   0.001   0.002   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.557  -0.002   0.367   0.028   0.008  -0.087   0.004   0.001  -0.011   0.002   0.000  -0.005  -0.032   0.003  -0.030  -0.010
 -0.002   0.000  -0.000   0.001   0.000  -0.003   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000
  0.367  -0.000   0.088   0.021   0.004  -0.062   0.002   0.000  -0.005   0.001   0.000  -0.002  -0.008   0.001  -0.007  -0.002
  0.028   0.001   0.021   0.997   0.012  -0.121   0.026   0.001  -0.013   0.012   0.001  -0.006  -0.025   0.002  -0.003   0.001
  0.008   0.000   0.004   0.012   0.960  -0.036   0.001   0.022  -0.004   0.001   0.010  -0.002   0.001   0.009   0.004  -0.028
 -0.087  -0.003  -0.062  -0.121  -0.036   1.314  -0.013  -0.004   0.058  -0.006  -0.002   0.027   0.001   0.001   0.009  -0.001
  0.004   0.000   0.002   0.026   0.001  -0.013   0.001   0.000  -0.001   0.000   0.000  -0.000  -0.001   0.000  -0.000  -0.000
  0.001   0.000   0.000   0.001   0.022  -0.004   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.001
 -0.011  -0.000  -0.005  -0.013  -0.004   0.058  -0.001  -0.000   0.003  -0.000  -0.000   0.001   0.000  -0.000   0.001   0.000
  0.002   0.000   0.001   0.012   0.001  -0.006   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000
  0.000   0.000   0.000   0.001   0.010  -0.002   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.005  -0.000  -0.002  -0.006  -0.002   0.027  -0.000  -0.000   0.001  -0.000  -0.000   0.001   0.000   0.000   0.000   0.000
 -0.032   0.000  -0.008  -0.025   0.001   0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.001  -0.000   0.001   0.000
  0.003  -0.000   0.001   0.002   0.009   0.001   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000
 -0.030   0.000  -0.007  -0.003   0.004   0.009  -0.000   0.000   0.001  -0.000   0.000   0.000   0.001  -0.000   0.001   0.000
 -0.010   0.000  -0.002   0.001  -0.028  -0.001  -0.000  -0.001   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.001
  0.041  -0.000   0.010  -0.013  -0.001  -0.018  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.001  -0.000
  0.025  -0.000   0.006   0.020  -0.001  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000  -0.001  -0.000
 -0.003   0.000  -0.001  -0.002  -0.007  -0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000
  0.023   0.000   0.006   0.002  -0.003  -0.007   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.001   0.000  -0.000  -0.000
  0.008  -0.000   0.002  -0.001   0.022   0.001   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.001
 -0.032  -0.000  -0.008   0.010   0.001   0.014   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.2966: real time    4.3083
    FORLOC:  cpu time    2.9770: real time    2.9851
    FORNL :  cpu time    1.4762: real time    1.4804
    STRESS:  cpu time    8.0197: real time    8.0417
    FORCOR:  cpu time   42.2368: real time   42.3527
    FORHAR:  cpu time   12.4197: real time   12.4539
    MIXING:  cpu time    3.0526: real time    3.0609
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00731     0.00731     0.00731
  Ewald     294.82196    16.65067   -16.43197  -106.44122    10.47423   -30.85779
  Hartree   249.58288   155.31647   144.10478   -36.00800     3.52756   -10.39974
  E(xc)     -37.08769   -38.03693   -38.14982    -0.36410     0.03644    -0.10711
  Local    -644.41257  -304.79545  -264.40351   129.88169   -12.76634    37.62168
  n-local     2.03589     0.85185     0.71103    -0.45276     0.04392    -0.12912
  augment     0.35502     0.56335     0.58813     0.07983    -0.00790     0.02330
  Kinetic   134.50952   169.42012   173.57161    13.36558    -1.31129     3.85810
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.18769    -0.02261    -0.00243     0.06103    -0.00339     0.00931
  in kB      -0.00701    -0.00085    -0.00009     0.00228    -0.00013     0.00035
  external pressure =       -0.00 kB  Pullay stress =        0.00 kB


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
   -.114E+03 0.375E+02 0.964E+01   0.111E+03 -.364E+02 -.925E+01   0.244E+01 -.763E+00 -.345E+00   0.197E-05 -.616E-06 -.388E-06
   0.113E+03 -.390E+02 -.105E+02   -.110E+03 0.377E+02 0.997E+01   -.233E+01 0.932E+00 0.440E+00   -.176E-05 0.641E-06 0.229E-06
   -.533E+02 0.188E+02 0.599E+01   0.594E+02 -.210E+02 -.668E+01   -.588E+01 0.210E+01 0.681E+00   0.682E-06 -.215E-06 -.120E-06
   0.538E+02 -.177E+02 -.533E+01   -.600E+02 0.197E+02 0.596E+01   0.596E+01 -.194E+01 -.594E+00   -.697E-06 0.214E-06 0.103E-06
 -----------------------------------------------------------------------------------------------
   -.182E+00 -.324E+00 -.182E+00   0.711E-14 0.000E+00 0.000E+00   0.182E+00 0.324E+00 0.182E+00   0.198E-06 0.237E-07 -.177E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.70843     34.82778      3.28708        -0.916493      0.279719      0.044709
     34.56382      0.21424      3.39327         0.937381     -0.331608     -0.070330
      1.70424     34.47379      3.17286         0.268037     -0.065880     -0.005151
     33.55894      0.54294      3.49363        -0.288926      0.117769      0.030772
 -----------------------------------------------------------------------------------
    total drift:                                0.000008      0.000012      0.000022


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -22.97358949 eV

  energy  without entropy=      -22.97358949  energy(sigma->0) =      -22.97358949
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.2608: real time   43.3787


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2462.3476: real time 2469.3246
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8997274. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     150929. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         11. kBytes
   wavefun   :      52246. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3471.387
                            User time (sec):     3117.626
                          System time (sec):      353.760
                         Elapsed time (sec):     3481.071
  
                   Maximum memory used (kb):    14169776.
                   Average memory used (kb):           0.
  
                          Minor page faults:      8733533
                          Major page faults:            5
                 Voluntary context switches:          716
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3481.084995                                1   1
    2      w1_copy                               4.744642                           3183   2
    3      fftwav_mpi                          208.362075                           1187   2
    4      fftext_mpi                            1.009652                              9   2
    5      overl                                 0.001940                           1865   2
    6      orth1                                 5.741480                            760   2
    7      lincom                                0.258507                             29   2
    8      eccp                                  6.605654                            252   2
    9      hamiltmu                            222.461664                            253   2
   10        vhamil                               46.836649                         1058   3
   11        overl1                                0.001594                         1058   3
   12        kinhamil                            120.900595                         1058   3
   13          fftext_mpi                          119.492737                       1058   4
   14      pdssyex_zheevx                        0.027197                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3031.872183           1
 fftwav_mpi                            208.362075        1187
 fftext_mpi                            120.502389        1067
 hamiltmu                               54.722826         253
 vhamil                                 46.836649        1058
 eccp                                    6.605654         252
 orth1                                   5.741480         760
 w1_copy                                 4.744642        3183
 kinhamil                                1.407858        1058
 lincom                                  0.258507          29
 pdssyex_zheevx                          0.027197          28
 overl                                   0.001940        1865
 overl1                                  0.001594        1058
 ---------------------------------------------------------------
  summed up times    3481.08499503136     
 
Profiling took   0.008029  0.005484  0.003389  0.003383 seconds
Profiling took   0.005252 seconds
