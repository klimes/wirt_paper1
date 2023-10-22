 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  10:27:27
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_h_GW 22May2013              
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

 POTCAR:    PAW_PBE O_h_GW 22May2013              
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h_GW 22May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  765.519; ENMIN  =  574.139 eV                                      
   RCLOC  =    0.907    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1673.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
     4  3  2.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615316     23  1.000                                             
     0     40.8174780     23  1.000                                             
     0    544.2330400     23  1.000                                             
     1     -9.0304908     23  1.100                                             
     1    163.2699120     23  1.100                                             
     1    435.3864320     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    163.2699120     23  1.100                                             
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
 
  PAW_PBE O_h_GW 22May2013              :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0017 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: O H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.920  0.992  0.000-   2 0.96   3 0.96
   2  0.925  0.965  0.000-   1 0.96
   3  0.946  0.003  0.000-   1 0.96
 
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


The static configuration has the point symmetry C_1h.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_1h.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=      8
   number of dos      NEDOS =    301   number of ions     NIONS =      3
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   2
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  O H                                     

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
   ENAUG  = 1673.1 eV  augmentation charge cutoff
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
   POMASS =  16.00  1.00
  Ionic Valenz
   ZVAL   =   6.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00
   NELECT =       8.0000    total number of electrons
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
   EBREAK =  0.31E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =   14291.67     96444.93
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.093548  0.176781  0.119069  0.008751
  Thomas-Fermi vector in A             =   0.652187
 
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
   0.92038469  0.99216983  0.00000000
   0.92509337  0.96517778  0.00000000
   0.94573614  0.00278669  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
  32.21346407 34.72594398  0.00000000
  32.37826807 33.78122245  0.00000000
  33.10076501  0.09753430  0.00000000
 


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


 total amount of memory used by VASP on root node  8985664. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     145124. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         11. kBytes
   wavefun   :      46441. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron       8.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1561 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.6468: real time   42.7506
    SETDIJ:  cpu time    0.1300: real time    0.1303
     EDDAV:  cpu time   13.4932: real time   13.5262
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.2723: real time   56.4109

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.7908027E+02  (-0.1431350E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -508.74657403
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53615874
  PAW double counting   =       348.86663534     -349.92881252
  entropy T*S    EENTRO =        -0.00660185
  eigenvalues    EBANDS =       -51.15228701
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        79.08027178 eV

  energy without entropy =       79.08687363  energy(sigma->0) =       79.08357270


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   16.5942: real time   16.6347
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   16.5977: real time   16.6413

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4058344E+02  (-0.4040717E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -508.74657403
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53615874
  PAW double counting   =       348.86663534     -349.92881252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.74232423
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        38.49683641 eV

  energy without entropy =       38.49683641  energy(sigma->0) =       38.49683641


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   13.2843: real time   13.3167
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   13.2875: real time   13.3232

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4298577E+02  (-0.4298577E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -508.74657403
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53615874
  PAW double counting   =       348.86663534     -349.92881252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -134.72809611
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -4.48893547 eV

  energy without entropy =       -4.48893547  energy(sigma->0) =       -4.48893547


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   13.2793: real time   13.3117
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   13.2825: real time   13.3179

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1167178E+02  (-0.1167178E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -508.74657403
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53615874
  PAW double counting   =       348.86663534     -349.92881252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.39987539
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.16071475 eV

  energy without entropy =      -16.16071475  energy(sigma->0) =      -16.16071475


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   16.5871: real time   16.6276
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.9470: real time   10.9737
    MIXING:  cpu time    1.1662: real time    1.1691
    --------------------------------------------
      LOOP:  cpu time   28.7038: real time   28.7768

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2080891E+00  (-0.2080891E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1628165 magnetization 

 Broyden mixing:
  rms(total) = 0.81429E+00    rms(broyden)= 0.81429E+00
  rms(prec ) = 0.84025E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -508.74657403
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53615874
  PAW double counting   =       348.86663534     -349.92881252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.60796454
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.36880390 eV

  energy without entropy =      -16.36880390  energy(sigma->0) =      -16.36880390


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.5948: real time   42.6984
    SETDIJ:  cpu time    0.1416: real time    0.1419
     EDDAV:  cpu time   13.2883: real time   13.3208
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8123: real time   10.8386
    MIXING:  cpu time    1.2125: real time    1.2155
    --------------------------------------------
      LOOP:  cpu time   68.0516: real time   68.2204

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1909041E+01  (-0.9436599E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1057815 magnetization 

 Broyden mixing:
  rms(total) = 0.32857E+00    rms(broyden)= 0.32857E+00
  rms(prec ) = 0.33438E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9192
  0.9192

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -533.26519378
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.87126660
  PAW double counting   =       420.69509099     -422.01397977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.25870026
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.45976310 eV

  energy without entropy =      -14.45976310  energy(sigma->0) =      -14.45976310


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.6375: real time   42.7413
    SETDIJ:  cpu time    0.1419: real time    0.1422
     EDDAV:  cpu time   13.2822: real time   13.3146
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.7982: real time   10.8245
    MIXING:  cpu time    1.2489: real time    1.2519
    --------------------------------------------
      LOOP:  cpu time   68.1108: real time   68.2794

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1009971E+00  (-0.2175012E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1090872 magnetization 

 Broyden mixing:
  rms(total) = 0.20397E+00    rms(broyden)= 0.20397E+00
  rms(prec ) = 0.20794E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6596
  1.0317  2.2876

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -537.06892818
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.08339598
  PAW double counting   =       429.94325503     -431.25187582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -117.57636617
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.35876604 eV

  energy without entropy =      -14.35876604  energy(sigma->0) =      -14.35876604


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.6980: real time   42.8020
    SETDIJ:  cpu time    0.1316: real time    0.1319
     EDDAV:  cpu time   13.2824: real time   13.3148
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8116: real time   10.8379
    MIXING:  cpu time    1.2943: real time    1.2975
    --------------------------------------------
      LOOP:  cpu time   68.2200: real time   68.3891

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.9063914E-01  (-0.7575538E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1092279 magnetization 

 Broyden mixing:
  rms(total) = 0.25251E-01    rms(broyden)= 0.25251E-01
  rms(prec ) = 0.28409E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4750
  2.3735  1.1333  0.9181

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -542.53917191
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.40919311
  PAW double counting   =       439.88495366     -441.18494721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -112.34990767
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.26812690 eV

  energy without entropy =      -14.26812690  energy(sigma->0) =      -14.26812690


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.6891: real time   42.7929
    SETDIJ:  cpu time    0.1342: real time    0.1345
     EDDAV:  cpu time   16.5937: real time   16.6342
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8101: real time   10.8365
    MIXING:  cpu time    1.3386: real time    1.3419
    --------------------------------------------
      LOOP:  cpu time   71.5678: real time   71.7447

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.5571173E-03  (-0.2846512E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1092264 magnetization 

 Broyden mixing:
  rms(total) = 0.14495E-01    rms(broyden)= 0.14495E-01
  rms(prec ) = 0.17604E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8174
  0.9503  1.0667  2.3537  2.8988

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -543.08685547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.42816770
  PAW double counting   =       439.12698639     -440.42646054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.82116098
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.26756979 eV

  energy without entropy =      -14.26756979  energy(sigma->0) =      -14.26756979


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.7405: real time   42.8447
    SETDIJ:  cpu time    0.1395: real time    0.1398
     EDDAV:  cpu time    9.9750: real time    9.9993
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8075: real time   10.8338
    MIXING:  cpu time    1.3900: real time    1.3934
    --------------------------------------------
      LOOP:  cpu time   65.0546: real time   65.2163

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3808635E-02  (-0.3623851E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1091630 magnetization 

 Broyden mixing:
  rms(total) = 0.52499E-02    rms(broyden)= 0.52499E-02
  rms(prec ) = 0.72802E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8134
  3.2447  2.4378  0.9790  1.0696  1.3360

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.10549483
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45208847
  PAW double counting   =       437.47605389     -438.77620509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.82957397
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.27137842 eV

  energy without entropy =      -14.27137842  energy(sigma->0) =      -14.27137842


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.7523: real time   42.8563
    SETDIJ:  cpu time    0.1391: real time    0.1394
     EDDAV:  cpu time   13.2823: real time   13.3147
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8146: real time   10.8409
    MIXING:  cpu time    1.4449: real time    1.4485
    --------------------------------------------
      LOOP:  cpu time   68.4353: real time   68.6045

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4135498E-02  (-0.2064823E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087357 magnetization 

 Broyden mixing:
  rms(total) = 0.41724E-02    rms(broyden)= 0.41724E-02
  rms(prec ) = 0.54426E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9272
  3.8969  2.6648  1.9136  1.1957  0.9462  0.9462

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.46151905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45746700
  PAW double counting   =       437.42033788     -438.72009070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.48346215
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.27551392 eV

  energy without entropy =      -14.27551392  energy(sigma->0) =      -14.27551392


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   42.7811: real time   42.8852
    SETDIJ:  cpu time    0.1328: real time    0.1331
     EDDAV:  cpu time   13.2845: real time   13.3169
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8171: real time   10.8434
    MIXING:  cpu time    1.5032: real time    1.5068
    --------------------------------------------
      LOOP:  cpu time   68.5207: real time   68.6901

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4242118E-02  (-0.9692094E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1090500 magnetization 

 Broyden mixing:
  rms(total) = 0.28689E-02    rms(broyden)= 0.28689E-02
  rms(prec ) = 0.35615E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0480
  4.5735  3.0618  2.4674  0.9352  0.9352  1.1815  1.1815

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.49363114
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44634183
  PAW double counting   =       436.87143778     -438.16870003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.44695759
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.27975604 eV

  energy without entropy =      -14.27975604  energy(sigma->0) =      -14.27975604


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   42.7974: real time   42.9015
    SETDIJ:  cpu time    0.1400: real time    0.1404
     EDDAV:  cpu time   16.6024: real time   16.6429
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8262: real time   10.8526
    MIXING:  cpu time    1.5654: real time    1.5692
    --------------------------------------------
      LOOP:  cpu time   71.9336: real time   72.1116

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2610884E-02  (-0.5739401E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087617 magnetization 

 Broyden mixing:
  rms(total) = 0.15711E-02    rms(broyden)= 0.15711E-02
  rms(prec ) = 0.19904E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1382
  5.6663  3.1249  2.4130  1.9191  0.8995  0.8995  1.0916  1.0916

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.66559202
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44946000
  PAW double counting   =       437.28564392     -438.58355753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28007441
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28236692 eV

  energy without entropy =      -14.28236692  energy(sigma->0) =      -14.28236692


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   42.7788: real time   42.8829
    SETDIJ:  cpu time    0.1378: real time    0.1381
     EDDAV:  cpu time   16.5924: real time   16.6329
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8387: real time   10.8651
    MIXING:  cpu time    1.6299: real time    1.6339
    --------------------------------------------
      LOOP:  cpu time   71.9797: real time   72.1576

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1625893E-02  (-0.1363561E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087878 magnetization 

 Broyden mixing:
  rms(total) = 0.72138E-03    rms(broyden)= 0.72138E-03
  rms(prec ) = 0.97582E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2284
  6.5905  3.4529  2.6047  2.2894  1.1479  1.1479  0.9101  0.9101  1.0016

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.66810516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44526125
  PAW double counting   =       437.16878676     -438.46674092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.27494786
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28399282 eV

  energy without entropy =      -14.28399282  energy(sigma->0) =      -14.28399282


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   42.8227: real time   42.9269
    SETDIJ:  cpu time    0.1348: real time    0.1351
     EDDAV:  cpu time    9.9698: real time    9.9941
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8386: real time   10.8650
    MIXING:  cpu time    1.7112: real time    1.7154
    --------------------------------------------
      LOOP:  cpu time   65.4792: real time   65.6416

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8139310E-03  (-0.4132430E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087868 magnetization 

 Broyden mixing:
  rms(total) = 0.40821E-03    rms(broyden)= 0.40821E-03
  rms(prec ) = 0.56416E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3887
  7.4724  4.1894  2.6493  2.4161  2.0923  1.1319  1.1319  0.9872  0.9080  0.9080

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.65948033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44346811
  PAW double counting   =       437.13857076     -438.43641508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28270332
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28480675 eV

  energy without entropy =      -14.28480675  energy(sigma->0) =      -14.28480675


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   42.7986: real time   42.9028
    SETDIJ:  cpu time    0.1336: real time    0.1340
     EDDAV:  cpu time   16.5978: real time   16.6383
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8510: real time   10.8775
    MIXING:  cpu time    1.7815: real time    1.7858
    --------------------------------------------
      LOOP:  cpu time   72.1646: real time   72.3433

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5914766E-03  (-0.4172395E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1088258 magnetization 

 Broyden mixing:
  rms(total) = 0.38538E-03    rms(broyden)= 0.38538E-03
  rms(prec ) = 0.42977E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3944
  8.0656  4.4629  3.0906  2.4701  2.0727  1.1589  1.1589  0.9023  0.9023  1.0268
  1.0268

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.65409002
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44241684
  PAW double counting   =       437.11413717     -438.41172825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28788709
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28539822 eV

  energy without entropy =      -14.28539822  energy(sigma->0) =      -14.28539822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   42.7849: real time   42.8891
    SETDIJ:  cpu time    0.1374: real time    0.1378
     EDDAV:  cpu time    9.9726: real time    9.9969
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8539: real time   10.8804
    MIXING:  cpu time    1.8664: real time    1.8710
    --------------------------------------------
      LOOP:  cpu time   65.6173: real time   65.7799

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1673233E-03  (-0.5494797E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087971 magnetization 

 Broyden mixing:
  rms(total) = 0.15835E-03    rms(broyden)= 0.15835E-03
  rms(prec ) = 0.19602E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5439
  8.7047  5.1389  3.4665  2.7094  2.4368  1.9108  1.1760  1.1760  0.9059  0.9059
  0.9978  0.9978

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.66736844
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44282498
  PAW double counting   =       437.13815680     -438.43595333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.27497866
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28556555 eV

  energy without entropy =      -14.28556555  energy(sigma->0) =      -14.28556555


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.7649: real time   42.8690
    SETDIJ:  cpu time    0.1347: real time    0.1351
     EDDAV:  cpu time   16.5919: real time   16.6324
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8671: real time   10.8936
    MIXING:  cpu time    1.9489: real time    1.9536
    --------------------------------------------
      LOOP:  cpu time   72.3096: real time   72.4888

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1556590E-03  (-0.2667894E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087936 magnetization 

 Broyden mixing:
  rms(total) = 0.12027E-03    rms(broyden)= 0.12027E-03
  rms(prec ) = 0.12981E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5059
  8.9128  5.4750  3.2048  3.2048  2.4217  1.9823  1.2342  1.2342  0.9083  0.9083
  1.0660  1.0660  0.9582

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.66360455
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44237862
  PAW double counting   =       437.14105127     -438.43893962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.27836003
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28572121 eV

  energy without entropy =      -14.28572121  energy(sigma->0) =      -14.28572121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.7512: real time   42.8552
    SETDIJ:  cpu time    0.1408: real time    0.1412
     EDDAV:  cpu time    9.9710: real time    9.9954
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8699: real time   10.8963
    MIXING:  cpu time    2.0349: real time    2.0399
    --------------------------------------------
      LOOP:  cpu time   65.7699: real time   65.9328

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3024490E-04  (-0.1292337E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087972 magnetization 

 Broyden mixing:
  rms(total) = 0.54920E-04    rms(broyden)= 0.54920E-04
  rms(prec ) = 0.63862E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6002
  9.3035  6.0368  4.0665  3.0857  2.6023  2.3659  1.6759  1.2319  1.2052  0.9033
  0.9033  1.0412  1.0010  0.9802

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.66106277
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44220974
  PAW double counting   =       437.13886802     -438.43671262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28080692
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28575145 eV

  energy without entropy =      -14.28575145  energy(sigma->0) =      -14.28575145


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.7128: real time   42.8201
    SETDIJ:  cpu time    0.1403: real time    0.1406
     EDDAV:  cpu time    9.9708: real time    9.9952
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8789: real time   10.9054
    MIXING:  cpu time    2.1382: real time    2.1435
    --------------------------------------------
      LOOP:  cpu time   65.8431: real time   66.0095

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3516826E-04  (-0.3540768E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1088032 magnetization 

 Broyden mixing:
  rms(total) = 0.72837E-04    rms(broyden)= 0.72837E-04
  rms(prec ) = 0.75328E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5610
  9.3516  6.1527  4.2843  2.6778  2.6778  2.2928  2.2928  1.3977  1.3977  1.0843
  1.0843  0.9058  0.9058  0.9546  0.9546

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.66096143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44213951
  PAW double counting   =       437.13266491     -438.43044617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28093655
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28578662 eV

  energy without entropy =      -14.28578662  energy(sigma->0) =      -14.28578662


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.6949: real time   42.8004
    SETDIJ:  cpu time    0.1397: real time    0.1400
     EDDAV:  cpu time   16.5973: real time   16.6378
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8843: real time   10.9108
    MIXING:  cpu time    2.2348: real time    2.2402
    --------------------------------------------
      LOOP:  cpu time   72.5531: real time   72.7340

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8136931E-05  (-0.1269424E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087978 magnetization 

 Broyden mixing:
  rms(total) = 0.16471E-04    rms(broyden)= 0.16471E-04
  rms(prec ) = 0.19093E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6304
  9.5536  6.7086  4.7832  3.4858  2.9556  2.5034  2.1347  1.4463  1.4463  1.2574
  1.0665  1.0665  0.9071  0.9071  0.9322  0.9322

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.66353302
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44227055
  PAW double counting   =       437.13734709     -438.43514895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.27848354
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28579476 eV

  energy without entropy =      -14.28579476  energy(sigma->0) =      -14.28579476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.7242: real time   42.8281
    SETDIJ:  cpu time    0.1404: real time    0.1408
     EDDAV:  cpu time    9.9736: real time    9.9980
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8983: real time   10.9249
    MIXING:  cpu time    2.3333: real time    2.3390
    --------------------------------------------
      LOOP:  cpu time   66.0720: real time   66.2357

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7240048E-05  (-0.4588058E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087981 magnetization 

 Broyden mixing:
  rms(total) = 0.19487E-04    rms(broyden)= 0.19487E-04
  rms(prec ) = 0.20328E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6766
  9.6073  6.9586  5.0090  3.7651  2.8428  2.8428  2.4164  2.2385  1.4585  1.4585
  1.1290  1.0456  1.0456  0.9074  0.9074  0.9349  0.9349

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.66342330
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44226020
  PAW double counting   =       437.13758868     -438.43539359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.27858710
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28580200 eV

  energy without entropy =      -14.28580200  energy(sigma->0) =      -14.28580200


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.7514: real time   42.8555
    SETDIJ:  cpu time    0.1364: real time    0.1368
     EDDAV:  cpu time   16.5909: real time   16.6314
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.9077: real time   10.9343
    MIXING:  cpu time    2.4427: real time    2.4487
    --------------------------------------------
      LOOP:  cpu time   72.8314: real time   73.0118

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2696913E-05  (-0.1435529E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087989 magnetization 

 Broyden mixing:
  rms(total) = 0.39504E-05    rms(broyden)= 0.39504E-05
  rms(prec ) = 0.45112E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6256
  9.6724  7.1531  5.2492  3.8783  2.8695  2.8695  2.4660  2.1404  1.4503  1.4503
  1.2758  1.0727  1.0727  0.9093  0.9093  0.9748  0.9748  0.8728

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.66289621
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44222689
  PAW double counting   =       437.13669827     -438.43450890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.27907785
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28580469 eV

  energy without entropy =      -14.28580469  energy(sigma->0) =      -14.28580469


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.7425: real time   42.8485
    SETDIJ:  cpu time    0.1317: real time    0.1320
     EDDAV:  cpu time    9.9682: real time    9.9925
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.9123: real time   10.9389
    MIXING:  cpu time    2.5510: real time    2.5572
    --------------------------------------------
      LOOP:  cpu time   66.3078: real time   66.4741

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7743135E-06  (-0.2144045E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087991 magnetization 

 Broyden mixing:
  rms(total) = 0.57772E-05    rms(broyden)= 0.57772E-05
  rms(prec ) = 0.60575E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6720
  9.7371  7.4176  5.5799  4.2346  3.1814  3.0597  2.4659  2.0794  2.0794  1.4739
  1.4739  1.1192  1.1192  1.0321  1.0321  0.9076  0.9076  0.9391  0.9283

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.66283128
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44222311
  PAW double counting   =       437.13639694     -438.43420448
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.27914287
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28580547 eV

  energy without entropy =      -14.28580547  energy(sigma->0) =      -14.28580547


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.7674: real time   42.8715
    SETDIJ:  cpu time    0.1371: real time    0.1375
     EDDAV:  cpu time    9.9674: real time    9.9918
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.9160: real time   10.9427
    MIXING:  cpu time    2.6726: real time    2.6792
    --------------------------------------------
      LOOP:  cpu time   66.4628: real time   66.6276

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.6380768E-06  (-0.2651532E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087987 magnetization 

 Broyden mixing:
  rms(total) = 0.17672E-05    rms(broyden)= 0.17672E-05
  rms(prec ) = 0.18927E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6467
  9.7583  7.6674  5.8075  4.4834  3.4045  2.6520  2.6520  2.3662  2.2260  1.4533
  1.4533  1.1598  1.1598  1.0084  1.0084  0.9078  0.9078  0.9920  0.9331  0.9331

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.66298743
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44223112
  PAW double counting   =       437.13687050     -438.43467645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.27899696
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28580610 eV

  energy without entropy =      -14.28580610  energy(sigma->0) =      -14.28580610


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.7027: real time   42.8100
    SETDIJ:  cpu time    0.1387: real time    0.1390
     EDDAV:  cpu time   16.6030: real time   16.6435
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.9104: real time   10.9370
    MIXING:  cpu time    2.7912: real time    2.7980
    --------------------------------------------
      LOOP:  cpu time   73.1482: real time   73.3326

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1449318E-06  (-0.1080860E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087987 magnetization 

 Broyden mixing:
  rms(total) = 0.92087E-06    rms(broyden)= 0.92087E-06
  rms(prec ) = 0.10317E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6663
  9.7866  7.8498  6.0342  4.7209  3.6501  3.0574  2.4333  2.4333  2.1042  2.1042
  1.4279  1.4279  1.1221  1.1221  1.0376  1.0376  0.9082  0.9082  0.9649  0.9649
  0.8969

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.66298370
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44223059
  PAW double counting   =       437.13677805     -438.43458285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.27900146
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28580625 eV

  energy without entropy =      -14.28580625  energy(sigma->0) =      -14.28580625


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.6270: real time   42.7308
    SETDIJ:  cpu time    0.1325: real time    0.1328
     EDDAV:  cpu time   16.5914: real time   16.6319
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.9217: real time   10.9483
    MIXING:  cpu time    2.9238: real time    2.9309
    --------------------------------------------
      LOOP:  cpu time   73.1986: real time   73.3801

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1331129E-06  (-0.9444001E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087988 magnetization 

 Broyden mixing:
  rms(total) = 0.75811E-06    rms(broyden)= 0.75811E-06
  rms(prec ) = 0.80557E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6964
  9.8136  8.1000  6.4057  4.9993  4.0706  3.0586  2.9909  2.4676  2.2499  2.2499
  1.4525  1.4525  1.2015  1.0924  1.0924  0.9090  0.9090  0.9874  0.9874  0.9107
  0.9595  0.9595

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.66294246
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44222812
  PAW double counting   =       437.13669664     -438.43450138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.27904041
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28580638 eV

  energy without entropy =      -14.28580638  energy(sigma->0) =      -14.28580638


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.6620: real time   42.7658
    SETDIJ:  cpu time    0.1350: real time    0.1354
     EDDAV:  cpu time   16.5940: real time   16.6345
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   59.3930: real time   59.5408

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4357798E-07  (-0.6124878E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087988 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.66297716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44223003
  PAW double counting   =       437.13674996     -438.43455495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.27900743
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28580643 eV

  energy without entropy =      -14.28580643  energy(sigma->0) =      -14.28580643


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1-112.6604       2 -43.7330       3 -43.6919
 
 
 
 E-fermi :  -7.1932     XC(G=0):  -0.0206     alpha+bet : -0.0030


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.3935      2.00000
      2     -13.0874      2.00000
      3      -9.4134      2.00000
      4      -7.2452      2.00000
      5      -0.9506      0.00000
      6      -0.0013      0.00000
      7       0.1042      0.00000
      8       0.1120      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.931 -30.086  34.091  -0.032   0.000   0.058  -0.049   0.000
-30.086  51.145 -42.168   0.051  -0.000  -0.092   0.087  -0.000
 34.091 -42.168 *******  -0.117   0.000   0.212   0.045  -0.000
 -0.032   0.051  -0.117 -14.761   0.000  -0.004   8.862  -0.000
  0.000  -0.000   0.000   0.000 -14.736   0.000  -0.000   8.772
  0.058  -0.092   0.212  -0.004   0.000 -14.755   0.015  -0.000
 -0.049   0.087   0.045   8.862  -0.000   0.015  60.474   0.000
  0.000  -0.000  -0.000  -0.000   8.772  -0.000   0.000  60.603
  0.089  -0.157  -0.081   0.015  -0.000   8.842  -0.020   0.000
  0.122  -0.215   0.190  12.066   0.000  -0.013 *******  -0.000
 -0.000   0.000  -0.000   0.000  12.153   0.000  -0.000 *******
 -0.221   0.391  -0.346  -0.013   0.000  12.083   0.013  -0.000
  0.003  -0.006   0.021  -0.010   0.000   0.002   0.121  -0.000
 -0.000   0.000  -0.000  -0.000   0.005   0.000   0.000  -0.062
 -0.013   0.020  -0.058  -0.003  -0.000   0.006   0.041   0.000
 -0.000   0.000  -0.000   0.000  -0.009  -0.000  -0.000   0.113
 -0.002   0.004  -0.013  -0.009   0.000  -0.010   0.081  -0.000
  0.004  -0.007   0.033  -0.029   0.000   0.009   0.194  -0.000
 -0.000   0.000  -0.000  -0.000   0.014   0.000   0.000  -0.100
 -0.016   0.027  -0.092  -0.010  -0.000   0.018   0.065   0.000
 -0.000   0.000  -0.000   0.000  -0.026  -0.000  -0.000   0.182
 -0.003   0.005  -0.021  -0.022   0.000  -0.028   0.128  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.963   0.052  -0.000   0.051   0.000  -0.094  -0.008   0.000   0.014  -0.001   0.000   0.002   0.022   0.000  -0.048   0.000
  0.052   0.004   0.000  -0.028   0.000   0.050  -0.001   0.000   0.002  -0.000   0.000   0.000   0.000   0.000  -0.004   0.000
 -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
  0.051  -0.028  -0.000   1.423   0.000  -0.068   0.050   0.000   0.005   0.011   0.000   0.001   0.079   0.000   0.036   0.000
  0.000   0.000   0.000   0.000   1.800   0.000   0.000   0.019   0.000   0.000   0.004   0.000   0.000  -0.022   0.000   0.039
 -0.094   0.050   0.000  -0.068   0.000   1.507   0.005   0.000   0.043   0.001   0.000   0.009   0.029   0.000  -0.065   0.000
 -0.008  -0.001  -0.000   0.050   0.000   0.005   0.002   0.000   0.000   0.000   0.000   0.000   0.003   0.000   0.001   0.000
  0.000   0.000   0.000   0.000   0.019   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000
  0.014   0.002   0.000   0.005   0.000   0.043   0.000   0.000   0.001   0.000   0.000   0.000   0.001   0.000  -0.002   0.000
 -0.001  -0.000  -0.000   0.011   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.004   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000
  0.002   0.000   0.000   0.001   0.000   0.009   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.022   0.000  -0.000   0.079   0.000   0.029   0.003   0.000   0.001   0.001   0.000   0.000   0.005   0.000   0.000   0.000
  0.000   0.000   0.000   0.000  -0.022   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000
 -0.048  -0.004  -0.000   0.036   0.000  -0.065   0.001   0.000  -0.002   0.000   0.000  -0.000   0.000   0.000   0.005   0.000
  0.000   0.000   0.000   0.000   0.039   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.001
 -0.015  -0.000   0.000   0.111   0.000   0.069   0.004   0.000   0.002   0.001   0.000   0.001   0.008   0.000   0.000   0.000
 -0.006  -0.000  -0.000  -0.022   0.000  -0.015  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.002   0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.003   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000
  0.016   0.001   0.000  -0.011   0.000   0.020  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.002   0.000
  0.000   0.000   0.000   0.000  -0.006   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000
  0.004   0.000   0.000  -0.037   0.000  -0.019  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.002   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   10.9433: real time   10.9700
    FORLOC:  cpu time    2.6924: real time    2.6990
    FORNL :  cpu time    0.8998: real time    0.9020
    STRESS:  cpu time    6.6427: real time    6.6588
    FORCOR:  cpu time   41.7048: real time   41.8071
    FORHAR:  cpu time   12.0853: real time   12.1148
    MIXING:  cpu time    3.0444: real time    3.0518
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00507     0.00507     0.00507
  Ewald      68.84725    95.76179   -12.45631    20.78915    -0.00000     0.00000
  Hartree   184.88189   189.35427   170.42679     3.51808     0.00000    -0.00000
  E(xc)     -36.85607   -36.74919   -37.25620     0.08391    -0.00000    -0.00000
  Local    -363.31555  -386.44841  -294.32216   -17.99384     0.00000     0.00000
  n-local   -47.57933   -46.10704   -51.41828     1.19416    -0.00000    -0.00000
  augment     1.66609     1.49437     2.28750    -0.13500    -0.00000     0.00000
  Kinetic   192.62221   183.32452   222.73094    -7.30777     0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.27155     0.63540    -0.00266     0.14868     0.00000     0.00000
  in kB       0.01015     0.02374    -0.00010     0.00556     0.00000     0.00000
  external pressure =        0.01 kB  Pullay stress =        0.00 kB


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
   0.523E+02 -.290E+02 -.122E-08   -.102E+03 0.565E+02 -.124E-17   0.496E+02 -.272E+02 0.000E+00   0.561E-06 -.265E-06 -.269E-13
   -.119E+02 0.890E+02 0.636E-11   0.131E+02 -.981E+02 -.283E-19   -.124E+01 0.860E+01 0.000E+00   -.188E-06 0.135E-05 -.118E-14
   -.810E+02 -.378E+02 0.487E-11   0.892E+02 0.417E+02 -.212E-18   -.782E+01 -.356E+01 0.000E+00   -.123E-05 -.559E-06 -.101E-14
 -----------------------------------------------------------------------------------------------
   -.406E+02 0.222E+02 -.121E-08   0.000E+00 0.711E-14 -.148E-17   0.406E+02 -.222E+02 0.000E+00   -.855E-06 0.528E-06 -.290E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.21346     34.72594      0.00000        -0.282114      0.294724      0.000000
     32.37827     33.78122      0.00000        -0.033306     -0.567812      0.000000
     33.10077      0.09753      0.00000         0.315420      0.273088      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000014      0.000008     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -14.28580643 eV

  energy  without entropy=      -14.28580643  energy(sigma->0) =      -14.28580643
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   42.9688: real time   43.0734


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2516.3248: real time 2522.7079
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8985664. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     145124. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         11. kBytes
   wavefun   :      46441. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3517.499
                            User time (sec):     3156.045
                          System time (sec):      361.454
                         Elapsed time (sec):     3526.363
  
                   Maximum memory used (kb):    14162732.
                   Average memory used (kb):           0.
  
                          Minor page faults:      9995698
                          Major page faults:            5
                 Voluntary context switches:          645
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3526.363864                                1   1
    2      w1_copy                               4.192093                           2792   2
    3      fftwav_mpi                          181.204519                           1032   2
    4      fftext_mpi                            0.900310                              8   2
    5      overl                                 0.001726                           1633   2
    6      orth1                                 4.200415                            321   2
    7      lincom                                0.005923                              1   2
    8      eccp                                  5.864114                            224   2
    9      hamiltmu                            181.499957                            116   2
   10        vhamil                               41.360888                          928   3
   11        overl1                                0.001446                          928   3
   12        kinhamil                            105.521697                          928   3
   13          fftext_mpi                          104.249146                        928   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3148.494807           1
 fftwav_mpi                            181.204519        1032
 fftext_mpi                            105.149456         936
 vhamil                                 41.360888         928
 hamiltmu                               34.615926         116
 eccp                                    5.864114         224
 orth1                                   4.200415         321
 w1_copy                                 4.192093        2792
 kinhamil                                1.272550         928
 lincom                                  0.005923           1
 overl                                   0.001726        1633
 overl1                                  0.001446         928
 ---------------------------------------------------------------
  summed up times    3526.36386394501     
 
Profiling took   0.006992  0.004870  0.003316  0.003310 seconds
Profiling took   0.004455 seconds
